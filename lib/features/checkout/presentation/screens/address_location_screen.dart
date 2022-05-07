import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/features/checkout/presentation/screens/checkout_screen.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class AddressLocationScreen extends StatefulWidget {
  const AddressLocationScreen();

  static const routeName = 'address_location';

  @override
  State<AddressLocationScreen> createState() => _AddressLocationScreenState();
}

class _AddressLocationScreenState extends State<AddressLocationScreen> {
  String address = 'search';
  LatLng? currentPosition;
  Marker _origin = const Marker(markerId: MarkerId("value"));
  Geolocator geolocator = Geolocator();
  late GoogleMapController controller;
  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(31.205753, 29.924526),
    zoom: 14.4746,
  );
  late double subtotal;
  late AppLocalizations appLocalizations;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    subtotal = ModalRoute.of(context)!.settings.arguments! as double;
    appLocalizations = AppLocalizations.of(context)!;
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  double mapPadding = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          GoogleMap(
            initialCameraPosition: _kGooglePlex,
            padding: EdgeInsets.only(bottom: mapPadding),
            onMapCreated: (GoogleMapController mapController) {
              controller = mapController;
              locatePosition();
              setState(() {
                mapPadding = 265.0;
              });
            },
            myLocationEnabled: true,
            onTap: (position) {
              currentPosition = position;
              addMarker(position);
            },
            markers: {
              _origin,
            },
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: FloatingActionButton(
              onPressed: () async {
                addMarker(await locatePosition());
              },
              child: const Icon(Icons.share_location_sharp),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.only(bottom: 25),
              child: SizedBox(
                height: 45,
                width: 231,
                child: CustomElevatedButton(
                  onPressed: () async {
                    Navigator.of(context).pushNamed(
                      CheckoutScreen.routeName,
                      arguments: CheckoutArguments(
                        address: await getAddressFromLatLong(currentPosition!),
                        subTotal: subtotal,
                      ),
                    );
                  },
                  label: appLocalizations.confirmAddress,
                  isLoading: false,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  void addMarker(LatLng? pos) {
    setState(() {
      final CameraPosition cameraPosition =
          CameraPosition(target: pos!, zoom: 14);

      controller.animateCamera(CameraUpdate.newCameraPosition(cameraPosition));
      _origin = Marker(
        markerId: const MarkerId("o"),
        position: pos,
        icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueBlue),
      );
    });
  }

  Future<void> locationPermission() async {
    bool serviceEnabled;
    LocationPermission permission;

    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      showErrorToast(
        context: context,
        errorMessage: appLocalizations.pleaseEnableYourLocation,
      );
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        showErrorToast(
          context: context,
          errorMessage: appLocalizations.locationPermissionsDenied,
        );
      }
    }

    if (permission == LocationPermission.deniedForever) {
      showErrorToast(
        context: context,
        errorMessage: appLocalizations.locationPermissionsPermanentlyDenied,
      );
    }
  }

  Future<String> getAddressFromLatLong(LatLng position) async {
    final List<Placemark> placemarks =
        await placemarkFromCoordinates(position.latitude, position.longitude);
    final Placemark place = placemarks[0];
    return '${place.street}, ${place.subLocality}, ${place.locality}, ${place.postalCode}, ${place.country}';
  }

  Future<LatLng?> locatePosition() async {
    locationPermission();
    final Position position = await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high,
    );
    final LatLng latLng = LatLng(position.latitude, position.longitude);
    currentPosition = latLng;
    final CameraPosition cameraPosition =
        CameraPosition(target: latLng, zoom: 14);
    controller.animateCamera(CameraUpdate.newCameraPosition(cameraPosition));
    return currentPosition;
  }
}

class CheckoutArguments {
  final String address;
  final double subTotal;

  const CheckoutArguments({
    required this.address,
    required this.subTotal,
  });
}

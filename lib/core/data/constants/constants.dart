//BaseUrls
const baseUrl = 'http://192.168.1.8:5500/apis/';
const imageApiBaseUrl = 'https://api.imgbb.com/1/upload';
//Endpoints
const registerEndpoint = 'register';
const loginEndpoint = 'login';
const logoutEndpoint = 'logout';
const forgotPasswordEndpoint = '';
const getAllRestaurantsEndpoint = 'get_restaurants.json';
const getRestaurantDetailsEndpoint = 'get_restaurant_details.json';
const getProductDetailsEndpoint = 'get_product_details.json';
const addToCartEndpoint = '';
const editCartEndpoint = '';
const getCartEndpoint = 'get_cart.json';
const checkoutEndpoint = '';
const getOrderDetailsEndpoint = '';
const viewProfileEndpoint = 'user';
const editProfileEndpoint = 'edit_user';
//ApiKeys
const imageApiKey = 'ad54db45a510342fbfef1568797bf4fd';
//Headers
const authorization = 'Authorization';
const tokenType = 'Bearer';
const languageHeader = 'lang';
//Paths
const restaurantIdPath = '';
const productIdPath = '';
//Languages
const localizationLangs = ['en', 'ar'];
//Regex
const emailFormat =
    r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";

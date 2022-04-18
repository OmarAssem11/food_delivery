//BaseUrl
const baseUrl = 'http://192.168.46.84:5500/apis/';
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

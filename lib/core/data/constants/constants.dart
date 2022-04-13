//BaseUrl
// const baseUrl = 'http://192.168.46.84:5500/apis/';
const baseUrl = "https://3d02-197-55-43-131.ngrok.io/";
//Endpoints
const registerEndpoint = 'register';
const loginEndpoint = 'login';
const logoutEndpoint = 'logout';
// const getAllRestaurantsEndpoint = 'get_restaurants.json';
// const getRestaurantDetailsEndpoint = 'get_restaurant_details.json';
// const getProductDetailsEndpoint = 'get_product_details.json';
const getAllRestaurantsEndpoint = 'restaurants';
const getRestaurantDetailsEndpoint = 'get_restaurant_details';
const getProductDetailsEndpoint = 'product_details';
const addToCartEndpoint = 'add_to_cart.json';
const getCartEndpoint = 'get_cart.json';
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

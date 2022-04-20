//BaseUrls
const baseUrl = 'http://0ad2-41-38-218-114.ngrok.io/api/';
const imageApiBaseUrl = 'https://api.imgbb.com/1/upload';
//Endpoints
const registerEndpoint = 'register';
const loginEndpoint = 'login';
const logoutEndpoint = 'logout';
const forgotPasswordEndpoint = 'forgetpassword';
const getAllRestaurantsEndpoint = 'restarunt/list';
const getRestaurantDetailsEndpoint = 'restarunt/details/{restaurant_id}';
const getProductDetailsEndpoint = 'product/details/{product_id}';
const addToCartEndpoint = 'cart/add';
const editCartEndpoint = 'cart/update';
const getCartEndpoint = 'cart/usercart';
const checkoutEndpoint = 'order/checkout';
const getOrderDetailsEndpoint = 'order/details';
const viewProfileEndpoint = 'profile';
const editProfileEndpoint = 'edit_profile';
//ApiKeys
const imageApiKey = 'ad54db45a510342fbfef1568797bf4fd';
//Headers
const authorization = 'Authorization';
const tokenType = 'Bearer';
const languageHeader = 'lang';
//Paths
const restaurantIdPath = '{restaurant_id}';
const productIdPath = '{product_id}';
//Languages
const localizationLangs = ['en', 'ar'];
//Regex
const emailFormat =
    r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";

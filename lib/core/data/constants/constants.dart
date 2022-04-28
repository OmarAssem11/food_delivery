//BaseUrls
const baseUrl = 'http://e288-197-55-30-110.ngrok.io/api/';
const imageApiBaseUrl = 'https://api.imgbb.com/1/upload';
//Endpoints
const registerEndpoint = 'register';
const loginEndpoint = 'login';
const logoutEndpoint = 'logout';
const forgotPasswordEndpoint = 'sendemail';
const getAllRestaurantsEndpoint = 'restarunt/list';
const getRestaurantDetailsEndpoint = 'restarunt/details/{restaurantId}';
const getProductDetailsEndpoint = 'product/details/{productId}';
const addToCartEndpoint = 'cart/add';
const editCartEndpoint = 'cart/update';
const deleteCartEndpoint = 'cart/delete';
const getCartEndpoint = 'cart/usercart';
const checkoutEndpoint = 'order/checkout';
const getOrderDetailsEndpoint = 'order/details';
const viewProfileEndpoint = 'profile';
const editProfileEndpoint = 'edit_profile';
//ApiKeys
const imageApiKey = 'ad54db45a510342fbfef1568797bf4fd';
//Headers
const languageHeader = 'lang';
const authorization = 'Authorization';
const tokenType = 'Bearer';
const tokenKey = 'token';
const languageKey = 'language';

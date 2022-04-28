//BaseUrls
const baseUrl = 'http://ca73-156-211-224-109.ngrok.io/api/';
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
const getOrderDetailsEndpoint = 'order/userorder/{orderId}';
const viewProfileEndpoint = 'profile';
const editProfileEndpoint = 'edit_profile';
const orderListEndPoint = "order/userorders";
//ApiKeys
const imageApiKey = 'ad54db45a510342fbfef1568797bf4fd';
//Headers
const languageHeader = 'lang';
const authorization = 'Authorization';
const tokenType = 'Bearer';
const tokenKey = 'token';
const languageKey = 'language';

//BaseUrls
const baseUrl = 'http://2226-41-234-216-27.ngrok.io/api/';
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
const ordersEndPoint = "order/userorders";
const getOrderDetailsEndpoint = 'order/userorder/{orderId}';
const viewProfileEndpoint = 'profile';
const editProfileEndpoint = 'edit_profile';
const uploadImageEndpoint = 'upload_image';
//Headers
const languageHeader = 'lang';
const authorization = 'Authorization';
const tokenType = 'Bearer';
const tokenKey = 'token';
const languageKey = 'language';

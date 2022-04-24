//BaseUrls
const baseUrl = 'http://afbc-41-41-227-249.ngrok.io/api/';
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
//Paths
const restaurantIdPath = '{restaurant_id}';
const productIdPath = '{product_id}';
//Headers
const languageHeader = 'lang';
const authorization = 'Authorization';
const tokenType = 'Bearer';

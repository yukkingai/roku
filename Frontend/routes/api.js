const express = require('express');
const router = express.Router();
const { createProxyMiddleware } = require('http-proxy-middleware');

// by default, you can't access other website or their internal concents if you're not PART of that site (have the same origin). This is the default behavior for the Web - web spaces are like locked-down buildings. You need special access to retrieve/use APIs, services etc. the http-procy-middleware library is like a swipe card that GIVES you that access with a bit of configuration - it tells the third party (in this case our Node DB service) to allow you to retrieve data, use its services etc.

router.use('/', createProxyMiddleware( {
    target: 'http://localhost:5000', // server num
    headers: {
        accept: 'application/json, application/x-www-form-urlencoded'
    },

    changeOrigin: true
}))

module.exports = router; 

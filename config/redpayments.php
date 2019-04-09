<?php
return [
    'wechat_key' => env('REDPAYMENTS_KEY_WECHAT', ''),
    'ali_key' => env('REDPAYMENTS_KEY_ALI', ''),

    "version" => env("REDPAYMENTS_VERSION", ""),
    "createUrl" => env("RED_PAYMENTS_CREATE_URL", "https: //service.redpayments.com.au/pay/gateway/create-order"),
    "test_createUrl" => "https://dev-service.redpayments.com.au/pay/gateway/create-order",

    "mchNo" => env("RED_PAYMENTS_mchNo", "77902"),
    "storeNo" => env("RED_PAYMENTS_storeNo", "77911"),
    "payWay" => env("RED_PAYMENTS_payWay", "BUYER_SCAN_TRX_QRCODE"),
    "params" => env("RED_PAYMENTS_params", '{"buyerId":285502587945850268}'),
    "items" => env("RED_PAYMENTS_items", "Food"),
];

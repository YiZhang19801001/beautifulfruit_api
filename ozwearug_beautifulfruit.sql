-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2019-04-18 05:50:23
-- 服务器版本： 5.6.41-84.1
-- PHP 版本： 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `ozwearug_beautifulfruit`
--

-- --------------------------------------------------------

--
-- 表的结构 `layout_text`
--

CREATE TABLE `layout_text` (
  `layout_text_id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `layout_text`
--

INSERT INTO `layout_text` (`layout_text_id`, `name`) VALUES
(3, 'app_head_title'),
(4, 'account_greeting'),
(5, 'sign_out'),
(6, 'radio_description'),
(7, 'checkbox_description'),
(8, 'for_sure'),
(9, 'subtitle_select_date'),
(10, 'subtitle_select_payment_method'),
(11, 'save_order'),
(12, 'confirm_pay'),
(13, 'confirm_order'),
(14, 'thanks_for_payment'),
(15, 'paid_amount'),
(16, 'payee'),
(17, 'subtitle_customer_comments'),
(18, 'order_card_total'),
(19, 'order_card_status_2'),
(20, 'order_card_status_1'),
(21, 'order_card_status_3'),
(22, 'order_card_status_6'),
(23, 'order_card_delete'),
(24, 'order_card_invoice_no'),
(25, 'order_card_created_date'),
(26, 'order_card_pick_address'),
(27, 'order_card_pick_date'),
(28, 'order_card_pick_phone'),
(29, 'order_card_pick_order_items'),
(30, 'order_item_unit_price'),
(31, 'order_item_total'),
(32, 'auth_form_head_signup'),
(33, 'auth_form_head_signin'),
(34, 'login_form_placeholder_phone'),
(35, 'login_form_placeholder_password'),
(36, 'login_form_submit_button'),
(37, 'signup_form_submit_button'),
(38, 'signup_form_placeholder_repeat_password'),
(39, 'signup_form_placeholder_password'),
(40, 'signup_form_placeholder_phone'),
(41, 'signup_form_placeholder_username'),
(42, 'signup_form_verify_phone_1'),
(43, 'complete_payment_id'),
(44, 'complete_payable'),
(45, 'complete_payment_status'),
(46, 'complete_paid_date'),
(47, 'showPaymentMethodSection'),
(48, 'showShopListSection'),
(49, 'showCustomerCommentsSection'),
(50, 'comfirm_paymentMethod'),
(51, 'comfirm_comments'),
(52, 'comfirm_address'),
(53, 'comfirm_date'),
(54, 'shop_card_placeholder_date_selector'),
(55, 'shop_card_address'),
(56, 'shop_card_name'),
(57, 'shop_card_date'),
(58, 'shop_card_phone'),
(59, 'notice_primary_open'),
(60, 'notice_primary_close'),
(61, 'notice_secondary'),
(62, 'confirm_address'),
(63, 'confirm_date');

-- --------------------------------------------------------

--
-- 表的结构 `layout_text_description`
--

CREATE TABLE `layout_text_description` (
  `layout_text_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `text` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `layout_text_description`
--

INSERT INTO `layout_text_description` (`layout_text_id`, `language_id`, `text`) VALUES
(3, 1, 'Guoli Groupon'),
(3, 2, '果丽的团购'),
(4, 1, 'Welcome back'),
(4, 2, '欢迎回来'),
(5, 1, 'Sign out'),
(5, 2, '登出'),
(6, 1, 'only one choice'),
(6, 2, '只能选一项'),
(7, 1, 'multiple choices'),
(7, 2, '可多选'),
(8, 1, 'confirm'),
(8, 2, '确认下单'),
(9, 1, 'please select pick up date and location'),
(9, 2, '请选择取货地点和时间'),
(10, 1, 'please select payment method'),
(10, 2, '请选择支付方式'),
(11, 1, 'Save Order'),
(11, 2, '保存订单'),
(12, 1, 'Checkout'),
(12, 2, '确定支付'),
(13, 1, 'Confirm'),
(13, 2, '确认下单'),
(14, 1, 'Thank you'),
(14, 2, '感谢您的惠顾'),
(15, 1, 'Paid Amount'),
(15, 2, '实付金额'),
(16, 1, 'Payee'),
(16, 2, '付款人'),
(17, 1, 'customer comments'),
(17, 2, '留言备注'),
(18, 1, 'Total'),
(18, 2, '总计'),
(19, 1, 'Pending'),
(19, 2, '待取货'),
(20, 1, 'Continue...'),
(20, 2, '继续>>'),
(21, 1, 'Complete'),
(21, 2, '完成'),
(22, 1, 'Unpaid'),
(22, 2, '未付款'),
(23, 1, 'delete'),
(23, 2, '删除订单'),
(24, 1, 'Invoice No.'),
(24, 2, '订单号'),
(25, 1, 'Created Date'),
(25, 2, '创建日期'),
(26, 1, 'Pickup Address'),
(26, 2, '取货地点'),
(27, 1, 'Pickup Date'),
(27, 2, '取货时间'),
(28, 1, 'Pickup Phone'),
(28, 2, '取货电话'),
(29, 1, 'Order Items'),
(29, 2, '取货明细'),
(30, 1, 'Unit Price'),
(30, 2, '单价'),
(31, 1, 'Sum'),
(31, 2, '小计'),
(32, 1, 'Sign Up'),
(32, 2, '注册'),
(33, 1, 'Sign In'),
(33, 2, '登录'),
(34, 1, 'please enter phone no or email'),
(34, 2, '请输入phone no. 或 邮箱地址'),
(35, 1, 'please enter password'),
(35, 2, '请输入密码'),
(36, 1, 'Submit'),
(36, 2, '确定'),
(37, 1, 'Submit'),
(37, 2, '确定'),
(38, 1, 'please re-enter password'),
(38, 2, '请再次输入密码'),
(39, 1, 'please enter password'),
(39, 2, '请输入密码'),
(40, 1, 'please enter phone no.'),
(40, 2, '请输入电话号码'),
(41, 1, 'please enter username'),
(41, 2, '请输入用户名'),
(42, 1, 'please enter an valid phone no.'),
(42, 2, '您需要提供一个有效的电话号码'),
(43, 1, 'Transaction Id'),
(43, 2, '支付单号'),
(44, 1, 'Payable'),
(44, 2, '应付金额'),
(45, 1, 'Payment Status'),
(45, 2, '支付状态'),
(46, 1, 'Paid Date'),
(46, 2, '支付时间'),
(47, 1, 'Payment Method'),
(47, 2, '支付方式'),
(48, 1, 'Pickup Info'),
(48, 2, '取货时间地点'),
(49, 1, 'Comments'),
(49, 2, '客户备注'),
(50, 1, 'Payment Method'),
(50, 2, '支付方式'),
(51, 1, 'Comments'),
(51, 2, '备注'),
(52, 1, 'Store'),
(52, 2, '店'),
(53, 1, 'Date'),
(53, 2, '日期'),
(54, 1, 'please select date'),
(54, 2, '请选择日期'),
(55, 1, 'Address'),
(55, 2, '地址'),
(56, 1, 'Name'),
(56, 2, '店名'),
(57, 1, 'Pickup Date'),
(57, 2, '取货日期'),
(58, 1, 'Phone'),
(58, 2, '电话'),
(59, 1, 'End Date'),
(59, 2, '当前团截止日期'),
(60, 1, 'Closed'),
(60, 2, '当前团已关闭'),
(61, 1, 'next opening date'),
(61, 2, '下一团开启日期'),
(62, 1, 'Address'),
(62, 2, '地址'),
(63, 1, 'Date'),
(63, 2, '日期');

-- --------------------------------------------------------

--
-- 表的结构 `oc_address`
--

CREATE TABLE `oc_address` (
  `address_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `company` varchar(40) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '0',
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_advertise_google_target`
--

CREATE TABLE `oc_advertise_google_target` (
  `advertise_google_target_id` int(11) UNSIGNED NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `campaign_name` varchar(255) NOT NULL DEFAULT '',
  `country` varchar(2) NOT NULL DEFAULT '',
  `budget` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `feeds` text NOT NULL,
  `status` enum('paused','active') NOT NULL DEFAULT 'paused'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_api`
--

CREATE TABLE `oc_api` (
  `api_id` int(11) NOT NULL,
  `username` varchar(64) NOT NULL,
  `key` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_api_ip`
--

CREATE TABLE `oc_api_ip` (
  `api_ip_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_api_session`
--

CREATE TABLE `oc_api_session` (
  `api_session_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_attribute`
--

CREATE TABLE `oc_attribute` (
  `attribute_id` int(11) NOT NULL,
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_attribute_description`
--

CREATE TABLE `oc_attribute_description` (
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_attribute_group`
--

CREATE TABLE `oc_attribute_group` (
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_attribute_group_description`
--

CREATE TABLE `oc_attribute_group_description` (
  `attribute_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_banner`
--

CREATE TABLE `oc_banner` (
  `banner_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_banner_image`
--

CREATE TABLE `oc_banner_image` (
  `banner_image_id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_cart`
--

CREATE TABLE `oc_cart` (
  `cart_id` int(11) UNSIGNED NOT NULL,
  `api_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `option` text NOT NULL,
  `quantity` int(5) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_category`
--

CREATE TABLE `oc_category` (
  `category_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_category`
--

INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES
(1, '', 1, 1, 123, 1, 0, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(2, '', 1, 1, 123, 3, 0, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(3, '', 1, 1, 123, 2, 0, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(4, '', 1, 1, 123, 1, 0, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(5, '', 1, 1, 123, 5, 0, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(6, '', 1, 1, 123, 5, 0, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(7, '', 1, 1, 123, 6, 0, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(8, '', 1, 1, 123, 2, 0, '1900-10-11 00:00:00', '1900-10-11 00:00:00');

-- --------------------------------------------------------

--
-- 表的结构 `oc_category_description`
--

CREATE TABLE `oc_category_description` (
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_category_description`
--

INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(1, 2, '饮料', '', '', '', ''),
(1, 1, 'drink', '', '', '', ''),
(2, 2, '水果', '', '', '', ''),
(2, 1, 'Fruit', '', '', '', ''),
(3, 2, '蔬菜', '', '', '', ''),
(3, 1, 'Vegetables', '', '', '', ''),
(4, 2, '其他', '', '', '', ''),
(4, 1, 'Others', '', '', '', ''),
(5, 2, '新货上架啦', '', '', '', ''),
(5, 1, 'In season', '', '', '', ''),
(6, 2, '时令产品', '', '', '', ''),
(6, 1, 'In season', '', '', '', ''),
(7, 2, '本周熟食', '', '', '', ''),
(7, 1, 'This week takeaway', '', '', '', ''),
(8, 2, '冷冻食品', '', '', '', ''),
(8, 1, 'Frozen food', '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `oc_category_filter`
--

CREATE TABLE `oc_category_filter` (
  `category_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_category_path`
--

CREATE TABLE `oc_category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_category_to_google_product_category`
--

CREATE TABLE `oc_category_to_google_product_category` (
  `google_product_category` varchar(10) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_category_to_layout`
--

CREATE TABLE `oc_category_to_layout` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_category_to_store`
--

CREATE TABLE `oc_category_to_store` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_country`
--

CREATE TABLE `oc_country` (
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_coupon`
--

CREATE TABLE `oc_coupon` (
  `coupon_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(20) NOT NULL,
  `type` char(1) NOT NULL,
  `discount` decimal(15,4) NOT NULL,
  `logged` tinyint(1) NOT NULL,
  `shipping` tinyint(1) NOT NULL,
  `total` decimal(15,4) NOT NULL,
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  `uses_total` int(11) NOT NULL,
  `uses_customer` varchar(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_coupon_category`
--

CREATE TABLE `oc_coupon_category` (
  `coupon_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_coupon_history`
--

CREATE TABLE `oc_coupon_history` (
  `coupon_history_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_coupon_product`
--

CREATE TABLE `oc_coupon_product` (
  `coupon_product_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_currency`
--

CREATE TABLE `oc_currency` (
  `currency_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `code` varchar(3) NOT NULL,
  `symbol_left` varchar(12) NOT NULL,
  `symbol_right` varchar(12) NOT NULL,
  `decimal_place` char(1) NOT NULL,
  `value` double(15,8) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer`
--

CREATE TABLE `oc_customer` (
  `customer_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `language_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `cart` text,
  `wishlist` text,
  `newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `address_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `safe` tinyint(1) NOT NULL,
  `token` text NOT NULL,
  `code` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_activity`
--

CREATE TABLE `oc_customer_activity` (
  `customer_activity_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_affiliate`
--

CREATE TABLE `oc_customer_affiliate` (
  `customer_id` int(11) NOT NULL,
  `company` varchar(40) NOT NULL,
  `website` varchar(255) NOT NULL,
  `tracking` varchar(64) NOT NULL,
  `commission` decimal(4,2) NOT NULL DEFAULT '0.00',
  `tax` varchar(64) NOT NULL,
  `payment` varchar(6) NOT NULL,
  `cheque` varchar(100) NOT NULL,
  `paypal` varchar(64) NOT NULL,
  `bank_name` varchar(64) NOT NULL,
  `bank_branch_number` varchar(64) NOT NULL,
  `bank_swift_code` varchar(64) NOT NULL,
  `bank_account_name` varchar(64) NOT NULL,
  `bank_account_number` varchar(64) NOT NULL,
  `custom_field` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_approval`
--

CREATE TABLE `oc_customer_approval` (
  `customer_approval_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `type` varchar(9) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_group`
--

CREATE TABLE `oc_customer_group` (
  `customer_group_id` int(11) NOT NULL,
  `approval` int(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_group_description`
--

CREATE TABLE `oc_customer_group_description` (
  `customer_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_history`
--

CREATE TABLE `oc_customer_history` (
  `customer_history_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_ip`
--

CREATE TABLE `oc_customer_ip` (
  `customer_ip_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_login`
--

CREATE TABLE `oc_customer_login` (
  `customer_login_id` int(11) NOT NULL,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_online`
--

CREATE TABLE `oc_customer_online` (
  `ip` varchar(40) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `referer` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_reward`
--

CREATE TABLE `oc_customer_reward` (
  `customer_reward_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `order_id` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `points` int(8) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_search`
--

CREATE TABLE `oc_customer_search` (
  `customer_search_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `sub_category` tinyint(1) NOT NULL,
  `description` tinyint(1) NOT NULL,
  `products` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_transaction`
--

CREATE TABLE `oc_customer_transaction` (
  `customer_transaction_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_customer_wishlist`
--

CREATE TABLE `oc_customer_wishlist` (
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_custom_field`
--

CREATE TABLE `oc_custom_field` (
  `custom_field_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `value` text NOT NULL,
  `validation` varchar(255) NOT NULL,
  `location` varchar(10) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_custom_field_customer_group`
--

CREATE TABLE `oc_custom_field_customer_group` (
  `custom_field_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_custom_field_description`
--

CREATE TABLE `oc_custom_field_description` (
  `custom_field_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_custom_field_value`
--

CREATE TABLE `oc_custom_field_value` (
  `custom_field_value_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_custom_field_value_description`
--

CREATE TABLE `oc_custom_field_value_description` (
  `custom_field_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_download`
--

CREATE TABLE `oc_download` (
  `download_id` int(11) NOT NULL,
  `filename` varchar(160) NOT NULL,
  `mask` varchar(128) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_download_description`
--

CREATE TABLE `oc_download_description` (
  `download_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_event`
--

CREATE TABLE `oc_event` (
  `event_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `trigger` text NOT NULL,
  `action` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_extension`
--

CREATE TABLE `oc_extension` (
  `extension_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `code` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_extension_install`
--

CREATE TABLE `oc_extension_install` (
  `extension_install_id` int(11) NOT NULL,
  `extension_download_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_extension_path`
--

CREATE TABLE `oc_extension_path` (
  `extension_path_id` int(11) NOT NULL,
  `extension_install_id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_filter`
--

CREATE TABLE `oc_filter` (
  `filter_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_filter_description`
--

CREATE TABLE `oc_filter_description` (
  `filter_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_filter_group`
--

CREATE TABLE `oc_filter_group` (
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_filter_group_description`
--

CREATE TABLE `oc_filter_group_description` (
  `filter_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_geo_zone`
--

CREATE TABLE `oc_geo_zone` (
  `geo_zone_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_information`
--

CREATE TABLE `oc_information` (
  `information_id` int(11) NOT NULL,
  `bottom` int(1) NOT NULL DEFAULT '0',
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_information_description`
--

CREATE TABLE `oc_information_description` (
  `information_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` mediumtext NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_information_to_layout`
--

CREATE TABLE `oc_information_to_layout` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_information_to_store`
--

CREATE TABLE `oc_information_to_store` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_language`
--

CREATE TABLE `oc_language` (
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `code` varchar(5) NOT NULL,
  `locale` varchar(255) NOT NULL,
  `image` varchar(64) NOT NULL,
  `directory` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_layout`
--

CREATE TABLE `oc_layout` (
  `layout_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_layout_module`
--

CREATE TABLE `oc_layout_module` (
  `layout_module_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `position` varchar(14) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_layout_route`
--

CREATE TABLE `oc_layout_route` (
  `layout_route_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_length_class`
--

CREATE TABLE `oc_length_class` (
  `length_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_length_class_description`
--

CREATE TABLE `oc_length_class_description` (
  `length_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_location`
--

CREATE TABLE `oc_location` (
  `location_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `address` text NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `geocode` varchar(32) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `open` text NOT NULL,
  `status` tinyint(4) DEFAULT '0',
  `comment` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_location`
--

INSERT INTO `oc_location` (`location_id`, `name`, `address`, `telephone`, `fax`, `geocode`, `image`, `open`, `status`, `comment`) VALUES
(5, '群主家，周五下午5-7：30', '117 Baulkham hills Road, Baulkham hills', '1234567', '', '', '', '[{\"open_date\":\"2019-03-29\",\"open_time\":\"17:00\",\"close_time\":\"19:30\"},{\"open_date\":\"2019-04-09\",\"open_time\":\"13:01\",\"close_time\":\"14:02\"}]', 0, ''),
(6, 'Rhodes 粥王，周六12-2点', 'Rhodes Shopping centre, 二楼', 'N/A', '', '', '', '[{\"open_date\":\"2019-03-29\",\"open_time\":\"17:00\",\"close_time\":\"19:30\"}]', 0, ''),
(7, '东区Eastgarden， 周六12点以后', 'Eastgarden shopping centre, 通利对面的蔬果店', 'N/A', '', '', '', '[{\"open_date\":\"2019-03-29\",\"open_time\":\"17:00\",\"close_time\":\"19:30\"}]', 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `oc_manufacturer`
--

CREATE TABLE `oc_manufacturer` (
  `manufacturer_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_manufacturer_to_store`
--

CREATE TABLE `oc_manufacturer_to_store` (
  `manufacturer_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_marketing`
--

CREATE TABLE `oc_marketing` (
  `marketing_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `code` varchar(64) NOT NULL,
  `clicks` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_modification`
--

CREATE TABLE `oc_modification` (
  `modification_id` int(11) NOT NULL,
  `extension_install_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `code` varchar(64) NOT NULL,
  `author` varchar(64) NOT NULL,
  `version` varchar(32) NOT NULL,
  `link` varchar(255) NOT NULL,
  `xml` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_module`
--

CREATE TABLE `oc_module` (
  `module_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `code` varchar(32) NOT NULL,
  `setting` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_option`
--

CREATE TABLE `oc_option` (
  `option_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_option_description`
--

CREATE TABLE `oc_option_description` (
  `option_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_option_value`
--

CREATE TABLE `oc_option_value` (
  `option_value_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_option_value_description`
--

CREATE TABLE `oc_option_value_description` (
  `option_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_order`
--

CREATE TABLE `oc_order` (
  `order_id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `invoice_prefix` varchar(26) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `store_name` varchar(64) NOT NULL,
  `store_url` varchar(255) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `custom_field` text NOT NULL,
  `payment_firstname` varchar(32) NOT NULL,
  `payment_lastname` varchar(32) NOT NULL,
  `payment_company` varchar(60) NOT NULL,
  `payment_address_1` varchar(128) NOT NULL,
  `payment_address_2` varchar(128) NOT NULL,
  `payment_city` varchar(128) NOT NULL,
  `payment_postcode` varchar(10) NOT NULL,
  `payment_country` varchar(128) NOT NULL,
  `payment_country_id` int(11) NOT NULL,
  `payment_zone` varchar(128) NOT NULL,
  `payment_zone_id` int(11) NOT NULL,
  `payment_address_format` text NOT NULL,
  `payment_custom_field` text NOT NULL,
  `payment_method` varchar(128) NOT NULL,
  `payment_code` varchar(128) NOT NULL,
  `shipping_firstname` varchar(32) NOT NULL,
  `shipping_lastname` varchar(32) NOT NULL,
  `shipping_company` varchar(40) NOT NULL,
  `shipping_address_1` varchar(128) NOT NULL,
  `shipping_address_2` varchar(128) NOT NULL,
  `shipping_city` varchar(128) NOT NULL,
  `shipping_postcode` varchar(10) NOT NULL,
  `shipping_country` varchar(128) NOT NULL,
  `shipping_country_id` int(11) NOT NULL,
  `shipping_zone` varchar(128) NOT NULL,
  `shipping_zone_id` int(11) NOT NULL,
  `shipping_address_format` text NOT NULL,
  `shipping_custom_field` text NOT NULL,
  `shipping_method` varchar(128) NOT NULL,
  `shipping_code` varchar(128) NOT NULL,
  `comment` text NOT NULL,
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `order_status_id` int(11) NOT NULL DEFAULT '0',
  `affiliate_id` int(11) NOT NULL,
  `commission` decimal(15,4) NOT NULL,
  `marketing_id` int(11) NOT NULL,
  `tracking` varchar(64) NOT NULL,
  `language_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  `currency_code` varchar(3) NOT NULL,
  `currency_value` decimal(15,8) NOT NULL DEFAULT '1.00000000',
  `ip` varchar(40) NOT NULL,
  `forwarded_ip` varchar(40) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `accept_language` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_order`
--

INSERT INTO `oc_order` (`order_id`, `invoice_no`, `invoice_prefix`, `store_id`, `store_name`, `store_url`, `customer_id`, `customer_group_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `custom_field`, `payment_firstname`, `payment_lastname`, `payment_company`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_postcode`, `payment_country`, `payment_country_id`, `payment_zone`, `payment_zone_id`, `payment_address_format`, `payment_custom_field`, `payment_method`, `payment_code`, `shipping_firstname`, `shipping_lastname`, `shipping_company`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_postcode`, `shipping_country`, `shipping_country_id`, `shipping_zone`, `shipping_zone_id`, `shipping_address_format`, `shipping_custom_field`, `shipping_method`, `shipping_code`, `comment`, `total`, `order_status_id`, `affiliate_id`, `commission`, `marketing_id`, `tracking`, `language_id`, `currency_id`, `currency_code`, `currency_value`, `ip`, `forwarded_ip`, `user_agent`, `accept_language`, `date_added`, `date_modified`) VALUES
(42, 2019173925, 'MELTIANFU', 5, '', '', 1, 1, '', '', '', '', '29 Mar, 周五: 17:00 -- 19:30', '', '', '', '', '', '', '', '', '', 1, '', 1, '', '', 'POLI', '996157843117', '', '', '', '', '', '', '', '', 1, '', 1, '', '', '', '1', '', '30.8000', 6, 1, '1.0000', 1, 'abc', 1, 1, 'AUD', '1.10000000', '', '', '', '', '2019-04-17 00:00:00', '2019-04-17 00:00:00');

-- --------------------------------------------------------

--
-- 表的结构 `oc_order_history`
--

CREATE TABLE `oc_order_history` (
  `order_history_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_order_option`
--

CREATE TABLE `oc_order_option` (
  `order_option_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_product_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_option_value_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_order_product`
--

CREATE TABLE `oc_order_product` (
  `order_product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `tax` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `reward` int(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_order_product`
--

INSERT INTO `oc_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`) VALUES
(112, 92, 25, '', '', 1, '10.0000', '10.0000', '0.0000', 0),
(111, 92, 12, '', '', 1, '20.0000', '20.0000', '0.0000', 0),
(110, 91, 12, '', '', 1, '20.0000', '20.0000', '0.0000', 0),
(109, 91, 25, '', '', 1, '10.0000', '10.0000', '0.0000', 0),
(108, 87, 37, '', '', 1, '16.8000', '16.8000', '0.0000', 0),
(107, 87, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(106, 83, 34, '', '', 1, '10.0000', '10.0000', '0.0000', 0),
(105, 83, 35, '', '', 1, '15.0000', '15.0000', '0.0000', 0),
(104, 82, 32, '', '', 1, '24.0000', '24.0000', '0.0000', 0),
(103, 82, 37, '', '', 1, '16.8000', '16.8000', '0.0000', 0),
(102, 82, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(101, 81, 32, '', '', 1, '24.0000', '24.0000', '0.0000', 0),
(100, 81, 37, '', '', 1, '16.8000', '16.8000', '0.0000', 0),
(99, 81, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(98, 80, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(97, 80, 37, '', '', 1, '16.8000', '16.8000', '0.0000', 0),
(96, 79, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(95, 78, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(94, 77, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(93, 76, 25, '', '', 1, '10.0000', '10.0000', '0.0000', 0),
(92, 75, 24, '', '', 1, '20.0000', '20.0000', '0.0000', 0),
(91, 74, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(90, 73, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(89, 72, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(88, 71, 9, '', '', 1, '60.0000', '60.0000', '0.0000', 0),
(87, 70, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(86, 69, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(113, 93, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(114, 94, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(115, 95, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(116, 96, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(117, 97, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(118, 98, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(119, 99, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(120, 100, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(121, 102, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(122, 103, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(123, 104, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(124, 105, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(125, 106, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(126, 107, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(127, 108, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(128, 109, 32, '', '', 1, '24.0000', '24.0000', '0.0000', 0),
(129, 110, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(130, 111, 32, '', '', 1, '24.0000', '24.0000', '0.0000', 0),
(131, 112, 34, '', '', 1, '10.0000', '10.0000', '0.0000', 0),
(132, 113, 34, '', '', 1, '10.0000', '10.0000', '0.0000', 0),
(133, 114, 34, '', '', 1, '10.0000', '10.0000', '0.0000', 0),
(134, 118, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(135, 119, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(136, 125, 34, '', '', 1, '10.0000', '10.0000', '0.0000', 0),
(137, 126, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(138, 127, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(139, 128, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(140, 129, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(141, 130, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(142, 131, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(143, 132, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(144, 133, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(145, 134, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(146, 135, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(147, 136, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(148, 137, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(149, 138, 34, '', '', 1, '10.0000', '10.0000', '0.0000', 0),
(150, 139, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(151, 140, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(152, 141, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(153, 142, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(154, 143, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(155, 144, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(156, 145, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(157, 146, 34, '', '', 1, '0.1000', '0.1000', '0.0000', 0),
(158, 147, 34, '', '', 1, '0.1000', '0.1000', '0.0000', 0),
(159, 148, 34, '', '', 1, '0.1000', '0.1000', '0.0000', 0),
(160, 149, 34, '', '', 1, '0.1000', '0.1000', '0.0000', 0),
(161, 152, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(162, 153, 32, '', '', 1, '24.0000', '24.0000', '0.0000', 0),
(163, 154, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(164, 155, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(165, 156, 34, '', '', 1, '0.1000', '0.1000', '0.0000', 0),
(166, 1, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(167, 2, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(168, 3, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(170, 5, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(171, 6, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(172, 7, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(175, 10, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(176, 11, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(177, 12, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(178, 13, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(179, 14, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(180, 15, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(181, 16, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(182, 17, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(197, 32, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(184, 19, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(186, 21, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(188, 23, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(196, 31, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(198, 33, 34, '', '', 1, '0.1000', '0.1000', '0.0000', 0),
(199, 34, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(200, 35, 34, '', '', 1, '0.1000', '0.1000', '0.0000', 0),
(201, 36, 34, '', '', 1, '0.1000', '0.1000', '0.0000', 0),
(202, 37, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(203, 38, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(204, 39, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(205, 40, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(206, 41, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0),
(207, 42, 36, '', '', 1, '30.8000', '30.8000', '0.0000', 0);

-- --------------------------------------------------------

--
-- 表的结构 `oc_order_recurring`
--

CREATE TABLE `oc_order_recurring` (
  `order_recurring_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `recurring_name` varchar(255) NOT NULL,
  `recurring_description` varchar(255) NOT NULL,
  `recurring_frequency` varchar(25) NOT NULL,
  `recurring_cycle` smallint(6) NOT NULL,
  `recurring_duration` smallint(6) NOT NULL,
  `recurring_price` decimal(10,4) NOT NULL,
  `trial` tinyint(1) NOT NULL,
  `trial_frequency` varchar(25) NOT NULL,
  `trial_cycle` smallint(6) NOT NULL,
  `trial_duration` smallint(6) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_order_recurring_transaction`
--

CREATE TABLE `oc_order_recurring_transaction` (
  `order_recurring_transaction_id` int(11) NOT NULL,
  `order_recurring_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` decimal(10,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_order_shipment`
--

CREATE TABLE `oc_order_shipment` (
  `order_shipment_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `shipping_courier_id` varchar(255) NOT NULL DEFAULT '',
  `tracking_number` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_order_status`
--

CREATE TABLE `oc_order_status` (
  `order_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_order_status`
--

INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES
(1, 1, 'customer saved'),
(2, 1, 'pending'),
(3, 1, 'complete'),
(4, 1, 'cancel'),
(5, 1, 'refund'),
(6, 1, 'unpaid');

-- --------------------------------------------------------

--
-- 表的结构 `oc_order_total`
--

CREATE TABLE `oc_order_total` (
  `order_total_id` int(10) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_order_voucher`
--

CREATE TABLE `oc_order_voucher` (
  `order_voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_payment_notify`
--

CREATE TABLE `oc_payment_notify` (
  `payment_notify_id` int(11) NOT NULL,
  `date_received` datetime NOT NULL,
  `pay_way` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `message` text CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `oc_payment_notify`
--

INSERT INTO `oc_payment_notify` (`payment_notify_id`, `date_received`, `pay_way`, `status`, `message`) VALUES
(44, '2019-04-17 02:04:03', 'ALIPAY', '', 'can not find ALIPAY{\"orderNo\":\"10920190417141900641\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.81818182\",\"mchOrderNo\":\"201917383\",\"entryAmount\":\"0.10\",\"sign\":\"AD823648710A020BFB704EE0FB351583\",\"signType\":\"MD5\",\"channelOrderNo\":\"2019041722001497681028148927\",\"paidTime\":1555474801,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141900641\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"ALIPAY\",\"paySuccTime\":\"2019-04-17T04:20:01Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(45, '2019-04-17 02:04:05', 'ALIPAY', '', 'can not find ALIPAY{\"orderNo\":\"10920190417141900641\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.81818182\",\"mchOrderNo\":\"201917383\",\"entryAmount\":\"0.10\",\"sign\":\"AD823648710A020BFB704EE0FB351583\",\"signType\":\"MD5\",\"channelOrderNo\":\"2019041722001497681028148927\",\"paidTime\":1555474801,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141900641\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"ALIPAY\",\"paySuccTime\":\"2019-04-17T04:20:01Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(41, '2019-04-17 02:04:52', 'WECHAT', '', 'can not find WECHAT{\"orderNo\":\"10920190417141500636\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.83800000\",\"mchOrderNo\":\"2019173572\",\"entryAmount\":\"0.10\",\"sign\":\"EA679CF748A2F7B4A6D8482511D54E72\",\"signType\":\"MD5\",\"channelOrderNo\":\"4200000300201904178911875045\",\"paidTime\":1555474550,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141500636\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"AUGSPAY\",\"paySuccTime\":\"2019-04-17T04:15:50Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(42, '2019-04-17 02:04:54', 'WECHAT', '', 'can not find WECHAT{\"orderNo\":\"10920190417141500636\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.83800000\",\"mchOrderNo\":\"2019173572\",\"entryAmount\":\"0.10\",\"sign\":\"EA679CF748A2F7B4A6D8482511D54E72\",\"signType\":\"MD5\",\"channelOrderNo\":\"4200000300201904178911875045\",\"paidTime\":1555474550,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141500636\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"AUGSPAY\",\"paySuccTime\":\"2019-04-17T04:15:50Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(43, '2019-04-17 02:04:56', 'WECHAT', '', 'can not find WECHAT{\"orderNo\":\"10920190417141500636\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.83800000\",\"mchOrderNo\":\"2019173572\",\"entryAmount\":\"0.10\",\"sign\":\"EA679CF748A2F7B4A6D8482511D54E72\",\"signType\":\"MD5\",\"channelOrderNo\":\"4200000300201904178911875045\",\"paidTime\":1555474550,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141500636\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"AUGSPAY\",\"paySuccTime\":\"2019-04-17T04:15:50Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(40, '2019-04-17 01:04:13', 'WECHAT', '', 'can not find WECHAT{\"orderNo\":\"10920190417131700501\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.83800000\",\"mchOrderNo\":\"2019173159\",\"entryAmount\":\"0.10\",\"sign\":\"B40E7AC9A08F7606A0CE56E33D7CB23D\",\"signType\":\"MD5\",\"channelOrderNo\":\"4200000299201904176649048469\",\"paidTime\":1555471081,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417131700501\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"AUGSPAY\",\"paySuccTime\":\"2019-04-17T03:18:01Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(36, '2019-04-17 12:04:57', 'poli', 'Completed', '{\"CountryName\":\"Australia\",\"FinancialInstitutionCountryCode\":\"iBankAU01\",\"TransactionID\":\"0786cf3f-952f-4c25-a9d4-ac4514c120e4\",\"MerchantEstablishedDateTime\":\"2019-04-17T12:55:34.857\",\"PayerAccountNumber\":\"98742364\",\"PayerAccountSortCode\":\"123456\",\"MerchantAccountSortCode\":\"062128\",\"MerchantAccountName\":\"AUREUS CORP PTY LT\",\"MerchantData\":\"\",\"CurrencyName\":\"Australian Dollar\",\"TransactionStatus\":\"Completed\",\"IsExpired\":false,\"MerchantEntityID\":\"b68661c4-1221-463c-b4e2-a44b19d5674d\",\"UserIPAddress\":\"58.171.252.201\",\"POLiVersionCode\":\"4 \",\"MerchantName\":\"AUREUS CORP PTY LTD\",\"TransactionRefNo\":\"996157838475\",\"CurrencyCode\":\"AUD\",\"CountryCode\":\"AU\",\"PaymentAmount\":30.8,\"AmountPaid\":30.8,\"EstablishedDateTime\":\"2019-04-17T12:55:34.867\",\"StartDateTime\":\"2019-04-17T12:55:34.867\",\"EndDateTime\":\"2019-04-17T12:55:57.17\",\"BankReceipt\":\"29376319-389215\",\"BankReceiptDateTime\":\"17 April 2019 12:55:57\",\"TransactionStatusCode\":\"Completed\",\"ErrorCode\":null,\"ErrorMessage\":\"\",\"FinancialInstitutionCode\":\"iBankAU01\",\"FinancialInstitutionName\":\"iBank AU 01\",\"MerchantReference\":\"AUREUS CORP PTY LTD\",\"MerchantAccountSuffix\":null,\"MerchantAccountNumber\":\"11006814\",\"PayerFirstName\":\"Mr\",\"PayerFamilyName\":\"DemoShopper\",\"PayerAccountSuffix\":\"\"}'),
(34, '2019-04-17 10:04:30', 'poli', '', 'can not find poli{\"Token\":\"JLy6eY\\/aTmmIYUthM1PzZIMEozXYIOU+\"}'),
(35, '2019-04-17 10:04:30', 'poli', 'Completed', '{\"CountryName\":\"Australia\",\"FinancialInstitutionCountryCode\":\"iBankAU01\",\"TransactionID\":\"cb66ff4b-4111-47a1-982b-32bbdbd7a915\",\"MerchantEstablishedDateTime\":\"2019-04-17T10:56:53.433\",\"PayerAccountNumber\":\"98742364\",\"PayerAccountSortCode\":\"123456\",\"MerchantAccountSortCode\":\"062128\",\"MerchantAccountName\":\"AUREUS CORP PTY LT\",\"MerchantData\":\"\",\"CurrencyName\":\"Australian Dollar\",\"TransactionStatus\":\"Completed\",\"IsExpired\":false,\"MerchantEntityID\":\"b68661c4-1221-463c-b4e2-a44b19d5674d\",\"UserIPAddress\":\"58.171.252.201\",\"POLiVersionCode\":\"4 \",\"MerchantName\":\"AUREUS CORP PTY LTD\",\"TransactionRefNo\":\"996157833858\",\"CurrencyCode\":\"AUD\",\"CountryCode\":\"AU\",\"PaymentAmount\":30.8,\"AmountPaid\":30.8,\"EstablishedDateTime\":\"2019-04-17T10:56:53.457\",\"StartDateTime\":\"2019-04-17T10:56:53.457\",\"EndDateTime\":\"2019-04-17T10:57:29.767\",\"BankReceipt\":\"03513323-389180\",\"BankReceiptDateTime\":\"17 April 2019 10:57:29\",\"TransactionStatusCode\":\"Completed\",\"ErrorCode\":null,\"ErrorMessage\":\"\",\"FinancialInstitutionCode\":\"iBankAU01\",\"FinancialInstitutionName\":\"iBank AU 01\",\"MerchantReference\":\"AUREUS CORP PTY LTD\",\"MerchantAccountSuffix\":null,\"MerchantAccountNumber\":\"11006814\",\"PayerFirstName\":\"Mr\",\"PayerFamilyName\":\"DemoShopper\",\"PayerAccountSuffix\":\"\"}'),
(37, '2019-04-17 01:04:08', 'WECHAT', '', 'can not find WECHAT{\"orderNo\":\"10920190417131700501\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.83800000\",\"mchOrderNo\":\"2019173159\",\"entryAmount\":\"0.10\",\"sign\":\"B40E7AC9A08F7606A0CE56E33D7CB23D\",\"signType\":\"MD5\",\"channelOrderNo\":\"4200000299201904176649048469\",\"paidTime\":1555471081,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417131700501\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"AUGSPAY\",\"paySuccTime\":\"2019-04-17T03:18:01Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(38, '2019-04-17 01:04:09', 'WECHAT', '', 'can not find WECHAT{\"orderNo\":\"10920190417131700501\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.83800000\",\"mchOrderNo\":\"2019173159\",\"entryAmount\":\"0.10\",\"sign\":\"B40E7AC9A08F7606A0CE56E33D7CB23D\",\"signType\":\"MD5\",\"channelOrderNo\":\"4200000299201904176649048469\",\"paidTime\":1555471081,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417131700501\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"AUGSPAY\",\"paySuccTime\":\"2019-04-17T03:18:01Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(39, '2019-04-17 01:04:11', 'WECHAT', '', 'can not find WECHAT{\"orderNo\":\"10920190417131700501\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.83800000\",\"mchOrderNo\":\"2019173159\",\"entryAmount\":\"0.10\",\"sign\":\"B40E7AC9A08F7606A0CE56E33D7CB23D\",\"signType\":\"MD5\",\"channelOrderNo\":\"4200000299201904176649048469\",\"paidTime\":1555471081,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417131700501\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"AUGSPAY\",\"paySuccTime\":\"2019-04-17T03:18:01Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(46, '2019-04-17 02:04:58', 'WECHAT', '', 'can not find WECHAT{\"orderNo\":\"10920190417141500636\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.83800000\",\"mchOrderNo\":\"2019173572\",\"entryAmount\":\"0.10\",\"sign\":\"EA679CF748A2F7B4A6D8482511D54E72\",\"signType\":\"MD5\",\"channelOrderNo\":\"4200000300201904178911875045\",\"paidTime\":1555474550,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141500636\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"AUGSPAY\",\"paySuccTime\":\"2019-04-17T04:15:50Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(47, '2019-04-17 02:04:06', 'ALIPAY', '', 'can not find ALIPAY{\"orderNo\":\"10920190417141900641\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.81818182\",\"mchOrderNo\":\"201917383\",\"entryAmount\":\"0.10\",\"sign\":\"AD823648710A020BFB704EE0FB351583\",\"signType\":\"MD5\",\"channelOrderNo\":\"2019041722001497681028148927\",\"paidTime\":1555474801,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141900641\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"ALIPAY\",\"paySuccTime\":\"2019-04-17T04:20:01Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(48, '2019-04-17 02:04:59', 'WECHAT', '', 'can not find WECHAT{\"orderNo\":\"10920190417141500636\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.83800000\",\"mchOrderNo\":\"2019173572\",\"entryAmount\":\"0.10\",\"sign\":\"EA679CF748A2F7B4A6D8482511D54E72\",\"signType\":\"MD5\",\"channelOrderNo\":\"4200000300201904178911875045\",\"paidTime\":1555474550,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141500636\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"AUGSPAY\",\"paySuccTime\":\"2019-04-17T04:15:50Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(49, '2019-04-17 02:04:08', 'ALIPAY', '', 'can not find ALIPAY{\"orderNo\":\"10920190417141900641\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.81818182\",\"mchOrderNo\":\"201917383\",\"entryAmount\":\"0.10\",\"sign\":\"AD823648710A020BFB704EE0FB351583\",\"signType\":\"MD5\",\"channelOrderNo\":\"2019041722001497681028148927\",\"paidTime\":1555474801,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141900641\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"ALIPAY\",\"paySuccTime\":\"2019-04-17T04:20:01Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(50, '2019-04-17 02:04:10', 'ALIPAY', '', 'can not find ALIPAY{\"orderNo\":\"10920190417141900641\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.81818182\",\"mchOrderNo\":\"201917383\",\"entryAmount\":\"0.10\",\"sign\":\"AD823648710A020BFB704EE0FB351583\",\"signType\":\"MD5\",\"channelOrderNo\":\"2019041722001497681028148927\",\"paidTime\":1555474801,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141900641\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"ALIPAY\",\"paySuccTime\":\"2019-04-17T04:20:01Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(51, '2019-04-17 02:04:01', 'WECHAT', '', 'can not find WECHAT{\"orderNo\":\"10920190417141500636\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.83800000\",\"mchOrderNo\":\"2019173572\",\"entryAmount\":\"0.10\",\"sign\":\"EA679CF748A2F7B4A6D8482511D54E72\",\"signType\":\"MD5\",\"channelOrderNo\":\"4200000300201904178911875045\",\"paidTime\":1555474550,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141500636\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"AUGSPAY\",\"paySuccTime\":\"2019-04-17T04:15:50Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(52, '2019-04-17 02:04:12', 'ALIPAY', '', 'can not find ALIPAY{\"orderNo\":\"10920190417141900641\",\"orderAmount\":\"0.11\",\"exchangeRate\":\"4.81818182\",\"mchOrderNo\":\"201917383\",\"entryAmount\":\"0.10\",\"sign\":\"AD823648710A020BFB704EE0FB351583\",\"signType\":\"MD5\",\"channelOrderNo\":\"2019041722001497681028148927\",\"paidTime\":1555474801,\"mchNo\":\"204902\",\"status\":\"SUCCEEDED\",\"payOrderId\":\"10920190417141900641\",\"amount\":\"0.11\",\"item\":\"Food\",\"mchId\":\"204902\",\"channel\":\"ALIPAY\",\"paySuccTime\":\"2019-04-17T04:20:01Z\",\"backType\":\"2\",\"clientIp\":null,\"currency\":\"AUD\",\"device\":null}'),
(53, '2019-04-17 02:04:29', 'poli', '', 'can not find poli{\"Token\":\"9qPcbboWesYGO4TRZoYkH3ljRMx72mfi\"}'),
(54, '2019-04-17 02:04:29', 'poli', 'Completed', '{\"CountryName\":\"Australia\",\"FinancialInstitutionCountryCode\":\"iBankAU01\",\"TransactionID\":\"e2be9b22-dbd6-43d5-baf7-68f5491147a0\",\"MerchantEstablishedDateTime\":\"2019-04-17T14:39:32.353\",\"PayerAccountNumber\":\"98742364\",\"PayerAccountSortCode\":\"123456\",\"MerchantAccountSortCode\":\"062475\",\"MerchantAccountName\":\"Shaoli Wu\",\"MerchantData\":\"\",\"CurrencyName\":\"Australian Dollar\",\"TransactionStatus\":\"Completed\",\"IsExpired\":false,\"MerchantEntityID\":\"fc3e99fb-383a-46c2-b9d0-137c3355d586\",\"UserIPAddress\":\"58.171.252.201\",\"POLiVersionCode\":\"4 \",\"MerchantName\":\"AMI & TONI PTY LTD\",\"TransactionRefNo\":\"996157842581\",\"CurrencyCode\":\"AUD\",\"CountryCode\":\"AU\",\"PaymentAmount\":30.8,\"AmountPaid\":30.8,\"EstablishedDateTime\":\"2019-04-17T14:39:32.357\",\"StartDateTime\":\"2019-04-17T14:39:32.357\",\"EndDateTime\":\"2019-04-17T14:40:27.967\",\"BankReceipt\":\"10431452-389248\",\"BankReceiptDateTime\":\"17 April 2019 14:40:27\",\"TransactionStatusCode\":\"Completed\",\"ErrorCode\":null,\"ErrorMessage\":\"\",\"FinancialInstitutionCode\":\"iBankAU01\",\"FinancialInstitutionName\":\"iBank AU 01\",\"MerchantReference\":\"AMI & TONI PTY LTD\",\"MerchantAccountSuffix\":null,\"MerchantAccountNumber\":\"10220761\",\"PayerFirstName\":\"Mr\",\"PayerFamilyName\":\"DemoShopper\",\"PayerAccountSuffix\":\"\"}'),
(55, '2019-04-17 03:04:22', 'poli', '', 'can not find poli{\"Token\":\"BkEbfJUhksBZUI7Bj72SyKy8\\/aFfsgHC\"}'),
(56, '2019-04-17 03:04:22', 'poli', 'TimedOut', '{\"CountryName\":\"Australia\",\"FinancialInstitutionCountryCode\":\"\",\"TransactionID\":\"2c38abb3-d20d-4b23-bfa6-d9748beb1dde\",\"MerchantEstablishedDateTime\":\"2019-04-17T14:38:36.167\",\"PayerAccountNumber\":\"\",\"PayerAccountSortCode\":\"\",\"MerchantAccountSortCode\":\"062475\",\"MerchantAccountName\":\"Shaoli Wu\",\"MerchantData\":\"\",\"CurrencyName\":\"Australian Dollar\",\"TransactionStatus\":\"TimedOut\",\"IsExpired\":false,\"MerchantEntityID\":\"fc3e99fb-383a-46c2-b9d0-137c3355d586\",\"UserIPAddress\":\"127.0.0.1\",\"POLiVersionCode\":\"  \",\"MerchantName\":\"AMI & TONI PTY LTD\",\"TransactionRefNo\":\"996157842532\",\"CurrencyCode\":\"AUD\",\"CountryCode\":\"AU\",\"PaymentAmount\":30.8,\"AmountPaid\":0,\"EstablishedDateTime\":\"2019-04-17T14:38:36.18\",\"StartDateTime\":\"2019-04-17T14:38:36.18\",\"EndDateTime\":\"2019-04-17T15:05:19.14\",\"BankReceipt\":\"\",\"BankReceiptDateTime\":\"\",\"TransactionStatusCode\":\"TimedOut\",\"ErrorCode\":null,\"ErrorMessage\":\"\",\"FinancialInstitutionCode\":\"\",\"FinancialInstitutionName\":\"\",\"MerchantReference\":\"AMI & TONI PTY LTD\",\"MerchantAccountSuffix\":null,\"MerchantAccountNumber\":\"10220761\",\"PayerFirstName\":\"\",\"PayerFamilyName\":\"\",\"PayerAccountSuffix\":\"\"}'),
(57, '2019-04-17 03:04:28', 'poli', '', 'can not find poli{\"Token\":\"kaW3n6Kz9YUzhb5qfLAkovzQikaZTUxY\"}'),
(58, '2019-04-17 03:04:28', 'poli', 'TimedOut', '{\"CountryName\":\"Australia\",\"FinancialInstitutionCountryCode\":\"iBankAU01\",\"TransactionID\":\"74738457-3445-47cb-8c33-cf7dde36c4ef\",\"MerchantEstablishedDateTime\":\"2019-04-17T14:52:26.28\",\"PayerAccountNumber\":\"\",\"PayerAccountSortCode\":\"\",\"MerchantAccountSortCode\":\"062475\",\"MerchantAccountName\":\"Shaoli Wu\",\"MerchantData\":\"\",\"CurrencyName\":\"Australian Dollar\",\"TransactionStatus\":\"TimedOut\",\"IsExpired\":false,\"MerchantEntityID\":\"fc3e99fb-383a-46c2-b9d0-137c3355d586\",\"UserIPAddress\":\"58.171.252.201\",\"POLiVersionCode\":\"4 \",\"MerchantName\":\"AMI & TONI PTY LTD\",\"TransactionRefNo\":\"996157843117\",\"CurrencyCode\":\"AUD\",\"CountryCode\":\"AU\",\"PaymentAmount\":30.8,\"AmountPaid\":0,\"EstablishedDateTime\":\"2019-04-17T14:52:26.287\",\"StartDateTime\":\"2019-04-17T14:52:26.287\",\"EndDateTime\":\"2019-04-17T15:07:27.31\",\"BankReceipt\":\"\",\"BankReceiptDateTime\":\"\",\"TransactionStatusCode\":\"TimedOut\",\"ErrorCode\":null,\"ErrorMessage\":\"\",\"FinancialInstitutionCode\":\"iBankAU01\",\"FinancialInstitutionName\":\"iBank AU 01\",\"MerchantReference\":\"AMI & TONI PTY LTD\",\"MerchantAccountSuffix\":null,\"MerchantAccountNumber\":\"10220761\",\"PayerFirstName\":\"\",\"PayerFamilyName\":\"\",\"PayerAccountSuffix\":\"\"}');

-- --------------------------------------------------------

--
-- 表的结构 `oc_permission`
--

CREATE TABLE `oc_permission` (
  `permission_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `oc_permission`
--

INSERT INTO `oc_permission` (`permission_id`, `description`, `name`) VALUES
(1, 'allow user to pay by cash', 'allow cash'),
(2, 'can manage orders ', 'access_orders'),
(3, 'can manage products', 'access_products'),
(4, 'can manage sales group', 'access_sales_group'),
(5, 'can manage reports', 'access_reports'),
(6, 'can manage account', 'access_accounts');

-- --------------------------------------------------------

--
-- 表的结构 `oc_product`
--

CREATE TABLE `oc_product` (
  `product_id` int(11) NOT NULL,
  `model` varchar(64) NOT NULL,
  `sku` varchar(64) NOT NULL,
  `upc` varchar(12) NOT NULL,
  `ean` varchar(14) NOT NULL,
  `jan` varchar(13) NOT NULL,
  `isbn` varchar(17) NOT NULL,
  `mpn` varchar(64) NOT NULL,
  `location` varchar(128) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `stock_status_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `manufacturer_id` int(11) NOT NULL,
  `shipping` tinyint(1) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `points` int(8) NOT NULL DEFAULT '0',
  `tax_class_id` int(11) NOT NULL,
  `date_available` date NOT NULL DEFAULT '0000-00-00',
  `weight` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `weight_class_id` int(11) NOT NULL DEFAULT '0',
  `length` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `width` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `height` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `length_class_id` int(11) NOT NULL DEFAULT '0',
  `subtract` tinyint(1) NOT NULL DEFAULT '1',
  `minimum` int(11) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `viewed` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_product`
--

INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES
(1, '', '', '', '', '', '', '', '', 999, 40, '/images/products/1.jpeg', 0, 1, '12.8000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 1, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(2, '', '', '', '', '', '', '', '', 998, 40, '/images/products/2.jpeg', 0, 1, '5.5000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 11, 1, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(3, '', '', '', '', '', '', '', '', 997, 500, '/images/products/3.jpeg', 0, 1, '3.5000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 1, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(4, '', '', '', '', '', '', '', '', 999, 40, '/images/products/4.jpeg', 0, 1, '3.5000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 1, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(5, '', '', '', '', '', '', '', '', 999, 10, '/images/products/5.jpeg', 0, 1, '28.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(6, '', '', '', '', '', '', '', '', 999, 500, '/images/products/6.jpeg', 0, 1, '28.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 2, 1, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(7, '', '', '', '', '', '', '', '', 999, 10, '/images/products/7.jpeg', 0, 1, '12.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 2, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(8, '', '', '', '', '', '', '', '', 999, 4, '/images/products/8.jpeg', 0, 1, '40.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 3, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(9, '', '', '', '', '', '', '', '', 998, 2, '/images/products/9.jpeg', 0, 1, '60.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 4, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(10, '', '', '', '', '', '', '', '', 999, 4, '/images/products/10.jpeg', 0, 1, '32.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(11, '', '', '', '', '', '', '', '', 997, 5, '/images/products/11.jpeg', 0, 1, '65.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 6, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(12, '', '', '', '', '', '', '', '', 991, 10, '/images/products/12.jpeg', 0, 1, '20.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 7, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(13, '', '', '', '', '', '', '', '', 999, 10, '/images/products/13.jpeg', 0, 1, '3.3000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(14, '', '', '', '', '', '', '', '', 999, 4, '/images/products/14.jpeg', 0, 1, '13.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 2, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(15, '', '', '', '', '', '', '', '', 999, 500, '/images/products/15.jpeg', 0, 1, '8.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(16, '', '', '', '', '', '', '', '', 999, 500, '/images/products/16.jpeg', 0, 1, '22.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 2, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(17, '', '', '', '', '', '', '', '', 999, 500, '/images/products/17.jpeg', 0, 1, '10.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 3, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(18, '', '', '', '', '', '', '', '', 999, 500, '', 0, 1, '10.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 3, 1, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(19, '', '', '', '', '', '', '', '', 999, 500, '/images/products/19.jpeg', 0, 1, '35.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 3, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(20, '', '', '', '', '', '', '', '', 999, 500, '/images/products/20.jpeg', 0, 1, '20.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 4, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(21, '', '', '', '', '', '', '', '', 999, 500, '/images/products/21.jpeg', 0, 1, '12.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 5, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(22, '', '', '', '', '', '', '', '', 999, 500, '/images/products/22.jpeg', 0, 1, '8.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 6, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(23, '', '', '', '', '', '', '', '', 998, 500, '/images/products/23.jpeg', 0, 1, '4.5000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 5, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(24, '', '', '', '', '', '', '', '', 995, 500, '/images/products/24.jpeg', 0, 1, '20.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 6, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(25, '', '', '', '', '', '', '', '', 980, 500, '/images/products/25.jpeg', 0, 1, '10.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 7, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(26, '', '', '', '', '', '', '', '', 992, 500, '/images/products/26.jpeg', 0, 1, '10.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 10, 1, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(27, '', '', '', '', '', '', '', '', 999, 500, '/images/products/27.jpeg', 0, 1, '8.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 6, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(28, '', '', '', '', '', '', '', '', 999, 500, '/images/products/28.jpeg', 0, 1, '10.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 7, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(29, '', '', '', '', '', '', '', '', 999, 500, '/images/products/29.jpeg', 0, 1, '6.9900', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(30, '', '', '', '', '', '', '', '', 999, 500, '/images/products/30.jpeg', 0, 1, '6.9900', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 8, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(31, '', '', '', '', '', '', '', '', 999, 500, '/images/products/31.jpeg', 0, 1, '18.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 8, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(32, '', '', '', '', '', '', '', '', 994, 500, '/images/products/32.jpeg', 0, 1, '24.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 8, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(33, '', '', '', '', '', '', '', '', 999, 500, '/images/products/33.jpeg', 0, 1, '18.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 6, 1, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(34, '', '', '', '', '', '', '', '', 979, 500, '/images/products/34.jpeg', 0, 1, '0.1000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(35, '', '', '', '', '', '', '', '', 992, 6, '/images/products/35.jpeg', 0, 1, '15.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(36, '', '', '', '', '', '', '', '', 891, 500, '/images/products/36.jpeg', 0, 1, '30.8000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 1, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(37, '', '', '', '', '', '', '', '', 989, 10, '/images/products/37.jpeg', 0, 1, '20.6000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 2, 0, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00'),
(38, '', '', '', '', '', '', '', '', 999, 500, '', 0, 1, '12.0000', 0, 1, '1900-10-11', '12.80000000', 1, '0.00000000', '0.00000000', '0.00000000', 0, 0, 1, 123, 1, 1, '1900-10-11 00:00:00', '1900-10-11 00:00:00');

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_advertise_google`
--

CREATE TABLE `oc_product_advertise_google` (
  `product_advertise_google_id` int(11) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `has_issues` tinyint(1) DEFAULT NULL,
  `destination_status` enum('pending','approved','disapproved') NOT NULL DEFAULT 'pending',
  `impressions` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `conversions` int(11) NOT NULL DEFAULT '0',
  `cost` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `conversion_value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `google_product_category` varchar(10) DEFAULT NULL,
  `condition` enum('new','refurbished','used') DEFAULT NULL,
  `adult` tinyint(1) DEFAULT NULL,
  `multipack` int(11) DEFAULT NULL,
  `is_bundle` tinyint(1) DEFAULT NULL,
  `age_group` enum('newborn','infant','toddler','kids','adult') DEFAULT NULL,
  `color` int(11) DEFAULT NULL,
  `gender` enum('male','female','unisex') DEFAULT NULL,
  `size_type` enum('regular','petite','plus','big and tall','maternity') DEFAULT NULL,
  `size_system` enum('AU','BR','CN','DE','EU','FR','IT','JP','MEX','UK','US') DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `is_modified` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_advertise_google_status`
--

CREATE TABLE `oc_product_advertise_google_status` (
  `product_id` int(11) NOT NULL DEFAULT '0',
  `store_id` int(11) NOT NULL DEFAULT '0',
  `product_variation_id` varchar(64) NOT NULL DEFAULT '',
  `destination_statuses` text NOT NULL,
  `data_quality_issues` text NOT NULL,
  `item_level_issues` text NOT NULL,
  `google_expiration_date` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_advertise_google_target`
--

CREATE TABLE `oc_product_advertise_google_target` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `advertise_google_target_id` int(11) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_attribute`
--

CREATE TABLE `oc_product_attribute` (
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_description`
--

CREATE TABLE `oc_product_description` (
  `product_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `tag` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_product_description`
--

INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(1, 2, '第一件试验', '', '', '', '', ''),
(1, 1, 'first test', '', '', '', '', ''),
(2, 2, '可乐', '', '', '', '', ''),
(2, 1, 'test2', '', '', '', '', ''),
(3, 2, '可乐零售', '', '', '', '', ''),
(3, 1, 'test 33', '', '', '', '', ''),
(4, 2, '可乐售罄', '', '', '', '', ''),
(4, 1, 'test 88', '', '', '', '', ''),
(5, 2, '好喝的椰子', '', '', '', '', ''),
(5, 1, 'drinking coconut', '', '', '', '', ''),
(6, 2, '好喝的椰子', '', '', '', '', ''),
(6, 1, 'drinking coconut', '', '', '', '', ''),
(7, 2, '西梅 2公斤', '', '', '', '', ''),
(7, 1, 'Sugar plum 2kg', '', '', '', '', ''),
(8, 2, '本地富士苹果,6公斤', '', '', '', '', ''),
(8, 1, 'Local Fuji Apple 6kg', '', '', '', '', ''),
(9, 2, '本地富士苹果，一箱12公斤', '', '', '', '', ''),
(9, 1, 'Local Fuji Apple 12kg', '', '', '', '', ''),
(10, 2, '精品韩国梨 一箱', '', '', '', '', ''),
(10, 1, 'Young HWA Korean Pear', '', '', '', '', ''),
(11, 2, '精品超大号67mm减肥李 5公斤', '', '', '', '', ''),
(11, 1, 'Premium Queen Garnet Plum 5kg', '', '', '', '', ''),
(12, 2, '大白桃 4公斤', '', '', '', '', ''),
(12, 1, 'White Peach 4kg', '', '', '', '', ''),
(13, 2, '新鲜木耳', '', '', '', '', ''),
(13, 1, 'woodear mushroom,', '', '', '', '', ''),
(14, 2, '冬瓜 $2.8/公斤 多贴少补', '', '', '', '', ''),
(14, 1, 'Winter melon $2.8/kg', '', '', '', '', ''),
(15, 2, '有机鸡蛋', '', '', '', '', ''),
(15, 1, 'Organic free range egg', '', '', '', '', ''),
(16, 2, '黑金越光米 10公斤', '', '', '', '', ''),
(16, 1, 'Koshihikari rice 10kg', '', '', '', '', ''),
(17, 2, '好吃的饼干 原味/豆奶口味 3包$10，口味随机发，有指定口味的请备注', '', '', '', '', ''),
(17, 1, 'Nonna\'s biscuits 3 for $10', '', '', '', '', ''),
(18, 2, '好吃的饼干 原味/豆奶口味 3包$10，口味随机发，有指定口味的请备注', '', '', '', '', ''),
(18, 1, 'Nonna\'s biscuits 3 for $10', '', '', '', '', ''),
(19, 2, '新鲜小黄瓜 一箱9-10kg', '', '', '', '', ''),
(19, 1, 'Baby cucumber 9-10kg', '', '', '', '', ''),
(20, 2, '新鲜小黄瓜 半箱', '', '', '', '', ''),
(20, 1, 'Baby cucumber half box', '', '', '', '', ''),
(21, 2, '秋葵 $12/公斤', '', '', '', '', ''),
(21, 1, 'Okra $12/kg', '', '', '', '', ''),
(22, 2, 'Zucchini flower 一盒约10朵', '', '', '', '', ''),
(22, 1, 'Zucchini flower about 10/box', '', '', '', '', ''),
(23, 2, '棉花糖葡萄', '', '', '', '', ''),
(23, 1, 'Cotton candy grapes', '', '', '', '', ''),
(24, 2, '无籽冰糖小橘子3.5公斤', '', '', '', '', ''),
(24, 1, 'Seedless sweet mandarin 3.5kg', '', '', '', '', ''),
(25, 2, '牛油果 3个/$10', '', '', '', '', ''),
(25, 1, 'Avocado 3for $10', '', '', '', '', ''),
(26, 2, '新鲜开心果$10/盒', '', '', '', '', ''),
(26, 1, 'Fresh Pistacio', '', '', '', '', ''),
(27, 2, '紫薯 2公斤', '', '', '', '', ''),
(27, 1, 'Purple sweet potato', '', '', '', '', ''),
(28, 2, '核桃油', '', '', '', '', ''),
(28, 1, 'Walnussol', '', '', '', '', ''),
(29, 2, '乐纯 中式酸奶发酵乳 原味 1L', '', '', '', '', ''),
(29, 1, 'Drinkable yogurt, original flavour', '', '', '', '', ''),
(30, 2, '乐纯 中式酸奶发酵乳 枣味 1L', '', '', '', '', ''),
(30, 1, 'Drinkable yogurt 1L, Date flavour', '', '', '', '', ''),
(31, 2, '茶树菇', '', '', '', '', ''),
(31, 1, 'Glossy ganoderma', '', '', '', '', ''),
(32, 2, '软枣奇异果 $24/6盒', '', '', '', '', ''),
(32, 1, 'Kiwiberry 6 for $24', '', '', '', '', ''),
(33, 2, '玫瑰香葡萄', '', '', '', '', ''),
(33, 1, 'Muscat grapes', '', '', '', '', ''),
(34, 2, '新鲜开心果 $10/盒', '', '', '', '', ''),
(34, 1, 'Fresh Pistachio', '', '', '', '', ''),
(35, 2, '凉皮', '', '', '', '', ''),
(35, 1, 'Liangpi (Steam cold noodle-like dish)', '', '', '', '', ''),
(36, 2, '紫薯蛋黄肉松酥 6粒 精品装', '', '', '', '', ''),
(36, 1, 'Purple sweet potato, egg yolk and meat floss pastry', '', '', '', '', ''),
(37, 2, '老板娘精心挑选 -- 菜篮子大杂烩 原价$20.6, 团够价$16.8,', '', '', '', '', ''),
(37, 1, 'Mixed veg', '', '', '', '', ''),
(38, 2, '测试', '', '', '', '', ''),
(38, 1, 'abc', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_discount`
--

CREATE TABLE `oc_product_discount` (
  `product_discount_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_product_discount`
--

INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES
(1, 2, 2, 40, 1, '2.0000', '1900-02-02', '2200-02-02'),
(3, 4, 2, 0, 1, '2.0000', '1900-02-02', '2200-02-02'),
(4, 5, 2, 10, 1, '24.0000', '1900-02-02', '2200-02-02'),
(5, 5, 2, 10, 1, '24.0000', '1900-02-02', '2200-02-02'),
(6, 5, 2, 10, 1, '24.0000', '1900-02-02', '2200-02-02'),
(7, 5, 2, 10, 1, '24.0000', '1900-02-02', '2200-02-02'),
(8, 5, 2, 10, 1, '24.0000', '1900-02-02', '2200-02-02'),
(9, 7, 2, 10, 1, '12.0000', '1900-02-02', '2200-02-02'),
(10, 8, 2, 6, 1, '40.0000', '1900-02-02', '2200-02-02'),
(11, 9, 2, 1, 1, '60.0000', '1900-02-02', '2200-02-02'),
(12, 10, 2, 4, 1, '32.0000', '1900-02-02', '2200-02-02'),
(13, 11, 2, 4, 1, '65.0000', '1900-02-02', '2200-02-02'),
(14, 12, 2, 4, 1, '20.0000', '1900-02-02', '2200-02-02'),
(15, 13, 2, 10, 1, '3.3000', '1900-02-02', '2200-02-02'),
(16, 14, 2, 4, 1, '13.0000', '1900-02-02', '2200-02-02'),
(17, 35, 2, 1, 1, '15.0000', '1900-02-02', '2200-02-02'),
(23, 37, 2, 10, 1, '15.8000', '1900-02-02', '2200-02-02');

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_filter`
--

CREATE TABLE `oc_product_filter` (
  `product_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_image`
--

CREATE TABLE `oc_product_image` (
  `product_image_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_option`
--

CREATE TABLE `oc_product_option` (
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `value` text NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_option_value`
--

CREATE TABLE `oc_product_option_value` (
  `product_option_value_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `quantity` int(3) NOT NULL,
  `subtract` tinyint(1) NOT NULL,
  `price` decimal(15,4) NOT NULL,
  `price_prefix` varchar(1) NOT NULL,
  `points` int(8) NOT NULL,
  `points_prefix` varchar(1) NOT NULL,
  `weight` decimal(15,8) NOT NULL,
  `weight_prefix` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_recurring`
--

CREATE TABLE `oc_product_recurring` (
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_related`
--

CREATE TABLE `oc_product_related` (
  `product_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_reward`
--

CREATE TABLE `oc_product_reward` (
  `product_reward_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `points` int(8) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_special`
--

CREATE TABLE `oc_product_special` (
  `product_special_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_to_category`
--

CREATE TABLE `oc_product_to_category` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_product_to_category`
--

INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 3),
(14, 3),
(15, 4),
(16, 4),
(17, 4),
(18, 4),
(19, 3),
(20, 3),
(21, 3),
(22, 3),
(23, 2),
(24, 2),
(25, 2),
(26, 5),
(27, 3),
(28, 4),
(29, 1),
(30, 1),
(31, 3),
(32, 2),
(33, 2),
(34, 6),
(35, 7),
(36, 5),
(37, 5),
(38, 4);

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_to_download`
--

CREATE TABLE `oc_product_to_download` (
  `product_id` int(11) NOT NULL,
  `download_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_to_layout`
--

CREATE TABLE `oc_product_to_layout` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_to_store`
--

CREATE TABLE `oc_product_to_store` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_recurring`
--

CREATE TABLE `oc_recurring` (
  `recurring_id` int(11) NOT NULL,
  `price` decimal(10,4) NOT NULL,
  `frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `duration` int(10) UNSIGNED NOT NULL,
  `cycle` int(10) UNSIGNED NOT NULL,
  `trial_status` tinyint(4) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `trial_frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `trial_duration` int(10) UNSIGNED NOT NULL,
  `trial_cycle` int(10) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL,
  `sort_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_recurring_description`
--

CREATE TABLE `oc_recurring_description` (
  `recurring_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_return`
--

CREATE TABLE `oc_return` (
  `return_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `product` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `opened` tinyint(1) NOT NULL,
  `return_reason_id` int(11) NOT NULL,
  `return_action_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `comment` text,
  `date_ordered` date NOT NULL DEFAULT '0000-00-00',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_return_action`
--

CREATE TABLE `oc_return_action` (
  `return_action_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_return_history`
--

CREATE TABLE `oc_return_history` (
  `return_history_id` int(11) NOT NULL,
  `return_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_return_reason`
--

CREATE TABLE `oc_return_reason` (
  `return_reason_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_return_status`
--

CREATE TABLE `oc_return_status` (
  `return_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_review`
--

CREATE TABLE `oc_review` (
  `review_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `author` varchar(64) NOT NULL,
  `text` text NOT NULL,
  `rating` int(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_sales_group`
--

CREATE TABLE `oc_sales_group` (
  `sales_group_id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `oc_sales_group`
--

INSERT INTO `oc_sales_group` (`sales_group_id`, `name`, `start_date`, `end_date`) VALUES
(1, '测试一团', '2019-03-08', '2019-03-12'),
(2, '实验二团', '2019-03-13', '2019-03-21'),
(3, '果粒精品团，3月22日傍晚山区散货，23日Rhodes和东区中午散货', '2019-03-20', '2019-04-22'),
(4, '果粒精品团，3月22日散货', '2019-03-20', '2019-03-22');

-- --------------------------------------------------------

--
-- 表的结构 `oc_seo_url`
--

CREATE TABLE `oc_seo_url` (
  `seo_url_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `query` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_session`
--

CREATE TABLE `oc_session` (
  `session_id` varchar(32) NOT NULL,
  `data` text NOT NULL,
  `expire` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_setting`
--

CREATE TABLE `oc_setting` (
  `setting_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(128) NOT NULL,
  `key` varchar(128) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_shipping_courier`
--

CREATE TABLE `oc_shipping_courier` (
  `shipping_courier_id` int(11) NOT NULL,
  `shipping_courier_code` varchar(255) NOT NULL DEFAULT '',
  `shipping_courier_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_statistics`
--

CREATE TABLE `oc_statistics` (
  `statistics_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `value` decimal(15,4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_stock_status`
--

CREATE TABLE `oc_stock_status` (
  `stock_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_store`
--

CREATE TABLE `oc_store` (
  `store_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ssl` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_tax_class`
--

CREATE TABLE `oc_tax_class` (
  `tax_class_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_tax_rate`
--

CREATE TABLE `oc_tax_rate` (
  `tax_rate_id` int(11) NOT NULL,
  `geo_zone_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `rate` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `type` char(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_tax_rate_to_customer_group`
--

CREATE TABLE `oc_tax_rate_to_customer_group` (
  `tax_rate_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_tax_rule`
--

CREATE TABLE `oc_tax_rule` (
  `tax_rule_id` int(11) NOT NULL,
  `tax_class_id` int(11) NOT NULL,
  `tax_rate_id` int(11) NOT NULL,
  `based` varchar(10) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_theme`
--

CREATE TABLE `oc_theme` (
  `theme_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `theme` varchar(64) NOT NULL,
  `route` varchar(64) NOT NULL,
  `code` mediumtext NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_translation`
--

CREATE TABLE `oc_translation` (
  `translation_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_upload`
--

CREATE TABLE `oc_upload` (
  `upload_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_user`
--

CREATE TABLE `oc_user` (
  `user_id` int(11) NOT NULL,
  `user_group_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `phone` varchar(14) NOT NULL,
  `password` varchar(255) NOT NULL,
  `api_token` text NOT NULL,
  `salt` varchar(9) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(40) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oc_user`
--

INSERT INTO `oc_user` (`user_id`, `user_group_id`, `username`, `phone`, `password`, `api_token`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES
(1, 3, 'admin', '1234', '$2y$10$LcmZu8dS5J/D0wg02QEM/OA69b4YJDLKodcAntQa.HvhRgtxLBgbS', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9ndW9saS5jb20uYXVcL2JlYXV0aWZ1bGZydWl0XC9wdWJsaWNcL2FwaVwvdXNlclwvbG9naW4iLCJpYXQiOjE1NTU1NDc3NDAsImV4cCI6MTU1NTU1MTM0MCwibmJmIjoxNTU1NTQ3NzQwLCJqdGkiOiJXOWtuWEdBTkdRODMwNXF2Iiwic3ViIjoxLCJwcnYiOiI4N2UwYWYxZWY5ZmQxNTgxMmZkZWM5NzE1M2ExNGUwYjA0NzU0NmFhIn0.mCowT8JPU2giKgcKs5tLdA7fLOPL2H6hTRDBViZJONo', '', '', '', 'admin@admin.com', '', '', '', 0, '1900-10-10 00:00:00'),
(6, 1, 'john', '1234', '$2y$10$cPGhd.NVLdHdHFuqf6Er7OTzkpeyqnf9WkxoIUJ2RODC65SDWRUum', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9sb2NhbGhvc3RcL2dyb3Vwb25fYXBpXC9wdWJsaWNcL2FwaVwvdXNlclwvbG9naW4iLCJpYXQiOjE1NTE3NDcyNzksImV4cCI6MTU1MTc1MDg3OSwibmJmIjoxNTUxNzQ3Mjc5LCJqdGkiOiJHOTkxRk5NOFRkWWJDVEV3Iiwic3ViIjo2LCJwcnYiOiI4N2UwYWYxZWY5ZmQxNTgxMmZkZWM5NzE1M2ExNGUwYjA0NzU0NmFhIn0.6NbcPGCQfdh-gn-VLFFMHqjUIwuv8B6tPpv1T84vKWc', '', '', '', 'john@test.com', '', '', '', 0, '1900-10-10 00:00:00'),
(5, 1, 'roben', '12345', '$2y$10$H0ER2H8KMzy8N8RN5scxieXXgUUkUSqpJea68DGPU0HtsF.BBueMi', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9ndW9saS5jb20uYXVcL2JlYXV0aWZ1bGZydWl0XC9wdWJsaWNcL2FwaVwvdXNlclwvbG9naW4iLCJpYXQiOjE1NTM3NDk2MjgsImV4cCI6MTU1Mzc1MzIyOCwibmJmIjoxNTUzNzQ5NjI4LCJqdGkiOiJxajhkQXZrU2p3b05UWlhxIiwic3ViIjo1LCJwcnYiOiI4N2UwYWYxZWY5ZmQxNTgxMmZkZWM5NzE1M2ExNGUwYjA0NzU0NmFhIn0.3WbuhVzHrr-Pi7wt8JfTpGpBJIAPpBVpoCHXfTZncOU', '', '', '', 'roben@test.com', '', '', '', 0, '1900-10-10 00:00:00'),
(7, 3, '戬', '121212', '$2y$10$7ohVZe6jkrQdhxGO5YK.muwh.MVcmTb/FALf/zSXMQwzYKlsRQBiC', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9raWRzbnBhcnR5LmNvbS5hdVwvcm9iZW5fYXBpXC9iZWF1dGlmdWxmcnVpdFwvcHVibGljXC9hcGlcL3VzZXJcL2xvZ2luIiwiaWF0IjoxNTUzMzIwMjA0LCJleHAiOjE1NTMzMjM4MDQsIm5iZiI6MTU1MzMyMDIwNCwianRpIjoielVZbndkV2tkQnE2cTZsaSIsInN1YiI6NywicHJ2IjoiODdlMGFmMWVmOWZkMTU4MTJmZGVjOTcxNTNhMTRlMGIwNDc1NDZhYSJ9.0EyjuLF02SyZlEe11l-Wf6dGMRMCvpPuhBPv5LQg8o0', '', '', '', 'Jane_0402@hotmail.com', '', '', '', 0, '1900-10-10 00:00:00'),
(8, 3, '少丽', '434343', '$2y$10$xA7VjShNgwnoBYkHC80snugKcP.JTDddCiG0xjKYB9/646ZCvj6D6', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9raWRzbnBhcnR5LmNvbS5hdVwvcm9iZW5fYXBpXC9iZWF1dGlmdWxmcnVpdFwvcHVibGljXC9hcGlcL3VzZXJcL3JlZ2lzdGVyIiwiaWF0IjoxNTUyNTQwODQ1LCJleHAiOjE1NTI1NDQ0NDUsIm5iZiI6MTU1MjU0MDg0NSwianRpIjoiQ29YWjdWUXlObTd3b3p6bSIsInN1YiI6OCwicHJ2IjoiODdlMGFmMWVmOWZkMTU4MTJmZGVjOTcxNTNhMTRlMGIwNDc1NDZhYSJ9.380HqeGcCaInV0s-w0li0NrnJAR4kaV2cUI8zyxVdEY', '', '', '', 'shirleywu8418@gmail.com', '', '', '', 0, '1900-10-10 00:00:00'),
(17, 3, '果丽', '0450882521', '$2y$10$YCowTtxSvJxTnGjciRIozO7BXdsc.45Emu5iVZry2fqq8OaHv/9d6', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9raWRzbnBhcnR5LmNvbS5hdVwvcm9iZW5fYXBpXC9iZWF1dGlmdWxmcnVpdFwvcHVibGljXC9hcGlcL3VzZXJcL2xvZ2luIiwiaWF0IjoxNTUzMzI1NDcyLCJleHAiOjE1NTMzMjkwNzIsIm5iZiI6MTU1MzMyNTQ3MiwianRpIjoiczZJSEMxa2E2YnVlQ1FmaSIsInN1YiI6MTcsInBydiI6Ijg3ZTBhZjFlZjlmZDE1ODEyZmRlYzk3MTUzYTE0ZTBiMDQ3NTQ2YWEifQ.lcRvl1WfoRLXqosvhYonDN3DjDN_v09qYLWIfrPaJmQ', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(16, 3, '果粒', '0450882521', '$2y$10$mTsBfwVO3rr2Cl8oCUZyA.1AboCazIiJiUfGTDHb.vJirRgH3Zlb.', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9raWRzbnBhcnR5LmNvbS5hdVwvcm9iZW5fYXBpXC9iZWF1dGlmdWxmcnVpdFwvcHVibGljXC9hcGlcL3VzZXJcL3JlZ2lzdGVyIiwiaWF0IjoxNTUzMjYzNDc3LCJleHAiOjE1NTMyNjcwNzcsIm5iZiI6MTU1MzI2MzQ3NywianRpIjoiYUV6UGlJRVN6Y1Jrczg5aCIsInN1YiI6MTYsInBydiI6Ijg3ZTBhZjFlZjlmZDE1ODEyZmRlYzk3MTUzYTE0ZTBiMDQ3NTQ2YWEifQ.tkaNcpj2N5stVXvQTs37fyHU1iT6vuVZyYJDLVkQAS4', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(15, 3, '戬', '0425163456', '$2y$10$KhfmDTAgBfmXMoHfNIATgO.uhfBOdotTedjd4VTLyvKQHHKUK45GG', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9raWRzbnBhcnR5LmNvbS5hdVwvcm9iZW5fYXBpXC9iZWF1dGlmdWxmcnVpdFwvcHVibGljXC9hcGlcL3VzZXJcL2xvZ2luIiwiaWF0IjoxNTUzMTUxMTg4LCJleHAiOjE1NTMxNTQ3ODgsIm5iZiI6MTU1MzE1MTE4OCwianRpIjoiODdqcGtUUGNrOHlNNnk5ZiIsInN1YiI6MTUsInBydiI6Ijg3ZTBhZjFlZjlmZDE1ODEyZmRlYzk3MTUzYTE0ZTBiMDQ3NTQ2YWEifQ.5lSZNnyhCjt_m7LaX60aYD-glGfCJB9v6M70DbUjMJ0', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(12, 3, '普通员工', '0421263485', '$2y$10$gGaZTfKPN58tSUzg3qKmh.w0DUpSt90zCVd7UwTRsguNEdbqG8Cne', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9raWRzbnBhcnR5LmNvbS5hdVwvcm9iZW5fYXBpXC9iZWF1dGlmdWxmcnVpdFwvcHVibGljXC9hcGlcL3VzZXJzIiwiaWF0IjoxNTUzMDI0MDQ5LCJleHAiOjE1NTMwMjc2NDksIm5iZiI6MTU1MzAyNDA0OSwianRpIjoiczQ3N3JTSHdiZGprbTZLVCIsInN1YiI6MTIsInBydiI6Ijg3ZTBhZjFlZjlmZDE1ODEyZmRlYzk3MTUzYTE0ZTBiMDQ3NTQ2YWEifQ.piuB5bruCUMga7C1FLgnpHXIFqfdNXeSNTxtmq831WE', '', '', '', 'pt@beautifulfruit.com', '', '', '', 0, '1900-10-10 00:00:00'),
(13, 3, '普通员工2', '0421263487', '$2y$10$gVQz7mbdl.aCFcaYcqW7IO53byCEuI7PsYdy.Qq3EGwEwCxC6U/r6', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9raWRzbnBhcnR5LmNvbS5hdVwvcm9iZW5fYXBpXC9iZWF1dGlmdWxmcnVpdFwvcHVibGljXC9hcGlcL3VzZXJzIiwiaWF0IjoxNTUzMDI0MTgwLCJleHAiOjE1NTMwMjc3ODAsIm5iZiI6MTU1MzAyNDE4MCwianRpIjoicFR4ZElVNkZmNXRJbVVNTSIsInN1YiI6MTMsInBydiI6Ijg3ZTBhZjFlZjlmZDE1ODEyZmRlYzk3MTUzYTE0ZTBiMDQ3NTQ2YWEifQ.ATn3UGewB14j1YNplsD5g3nEJJVBPHg4C_f_ZiJEAs4', '', '', '', 'pt2@beautifulfruit.com', '', '', '', 0, '1900-10-10 00:00:00'),
(14, 3, '普通员工3', '33333333', '$2y$10$Tr/2rWIe5d/AaW7c5kr.A.hl1fmnEsnwYI2.QDrHEKLHUVbah2x86', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9raWRzbnBhcnR5LmNvbS5hdVwvcm9iZW5fYXBpXC9iZWF1dGlmdWxmcnVpdFwvcHVibGljXC9hcGlcL3VzZXJzIiwiaWF0IjoxNTUzMDI0NDczLCJleHAiOjE1NTMwMjgwNzMsIm5iZiI6MTU1MzAyNDQ3MywianRpIjoicG9IeEtpQm9TMFdYS3RXYiIsInN1YiI6MTQsInBydiI6Ijg3ZTBhZjFlZjlmZDE1ODEyZmRlYzk3MTUzYTE0ZTBiMDQ3NTQ2YWEifQ.7dto-SjcSwzwj4g5FZCJesRnyVjZ8ayYtX-PuCLXqs0', '', '', '', '333@pt.com', '', '', '', 0, '1900-10-10 00:00:00'),
(18, 1, 'Tony', '0430198561', '$2y$10$8p/YiFThxX7y7vjr0Hrho.e7Pp7XQeVy6EAPFcJ2otDXeNAN0nrNK', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9ndW9saS5jb20uYXVcL2JlYXV0aWZ1bGZydWl0XC9wdWJsaWNcL2FwaVwvdXNlclwvbG9naW4iLCJpYXQiOjE1NTQyOTQyMDMsImV4cCI6MTU1NDI5NzgwMywibmJmIjoxNTU0Mjk0MjAzLCJqdGkiOiJCcFI4c2ZZUUhGWHlxM3hjIiwic3ViIjoxOCwicHJ2IjoiODdlMGFmMWVmOWZkMTU4MTJmZGVjOTcxNTNhMTRlMGIwNDc1NDZhYSJ9.S8mVkGEarMdUDaE18QaNYQyNTtb22-eLeKiwYnXeYu4', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(19, 1, 'Shaoli', '0450882521', '$2y$10$kQ1IdSBnQZmQp7Nw94Ra.OjA0D96BFVwsvJGkJ8mvwz5mA8jQxKMS', '', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(20, 1, 'Shaoli', '0450882521', '$2y$10$fdlpnbLI6uo6RSg0T4qO6O5VBOBxABgrOZxukhbQBAYS9uVv95fyW', '', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(21, 1, 'roben', '0430053634', '$2y$10$WdLRgf0Vp/0Rv/.o2Foee..EYk6LKAUakTnf3hUOYRx8r0Uadr1fa', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9ndW9saS5jb20uYXVcL2JlYXV0aWZ1bGZydWl0XC9wdWJsaWNcL2FwaVwvdXNlclwvbG9naW4iLCJpYXQiOjE1NTU0Nzg0NjMsImV4cCI6MTU1NTQ4MjA2MywibmJmIjoxNTU1NDc4NDYzLCJqdGkiOiI3YWl3Z1ltSkRGNUtEd3c0Iiwic3ViIjoyMSwicHJ2IjoiODdlMGFmMWVmOWZkMTU4MTJmZGVjOTcxNTNhMTRlMGIwNDc1NDZhYSJ9.1DEhCYm9QxY8UG0iXgooHauYJRt_Z9W7RSwv1hXbxYk', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(22, 1, 'test user 1', '0413123456', '$2y$10$VZVF8N6icXmO71AEOThuyOcelbH61BeV.jadE.1DfK7TSxwaYMY5i', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9ndW9saS5jb20uYXVcL2JlYXV0aWZ1bGZydWl0XC9wdWJsaWNcL2FwaVwvdXNlclwvcmVnaXN0ZXIiLCJpYXQiOjE1NTU0Nzk3ODgsImV4cCI6MTU1NTQ4MzM4OCwibmJmIjoxNTU1NDc5Nzg4LCJqdGkiOiJBZ2RYeFQzM1c0djVBU3U4Iiwic3ViIjoyMiwicHJ2IjoiODdlMGFmMWVmOWZkMTU4MTJmZGVjOTcxNTNhMTRlMGIwNDc1NDZhYSJ9.QzgyegK02O32wMTEVjluZpAjq_ydB96CRU_q430i0PU', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(23, 1, 'zyamsadf', '0421331465', '$2y$10$8M/UvZwPPfdtZeLrH5L5K.2GxfriQw0sDzHpmVlDOQa0dS9FR9P26', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9ndW9saS5jb20uYXVcL2JlYXV0aWZ1bGZydWl0XC9wdWJsaWNcL2FwaVwvdXNlclwvcmVnaXN0ZXIiLCJpYXQiOjE1NTU0ODAwOTAsImV4cCI6MTU1NTQ4MzY5MCwibmJmIjoxNTU1NDgwMDkwLCJqdGkiOiJSTnR4c2hzQTZMWmNIdW1uIiwic3ViIjoyMywicHJ2IjoiODdlMGFmMWVmOWZkMTU4MTJmZGVjOTcxNTNhMTRlMGIwNDc1NDZhYSJ9.agImEae4OFVPsxno_tsZ48NtrKwGABAHYtONqMj9sqI', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(24, 1, 'dfsafd', '0413257978', '$2y$10$Gm5m2xezo6M30qpDR9O7R.R3AWYS5NTexfpH9FqR9s9/J1vXkas6S', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9ndW9saS5jb20uYXVcL2JlYXV0aWZ1bGZydWl0XC9wdWJsaWNcL2FwaVwvdXNlclwvcmVnaXN0ZXIiLCJpYXQiOjE1NTU0ODAyOTksImV4cCI6MTU1NTQ4Mzg5OSwibmJmIjoxNTU1NDgwMjk5LCJqdGkiOiIxTU0wTHVyelZ3d2tuMTVvIiwic3ViIjoyNCwicHJ2IjoiODdlMGFmMWVmOWZkMTU4MTJmZGVjOTcxNTNhMTRlMGIwNDc1NDZhYSJ9.4DT4CotREvrharhpzzWYj6bRN8-EfRA_DJAa5DiX4G8', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(25, 1, 'asdfasf', '0412341546', '$2y$10$Gdyr6Zl5qXlmu75LKdPAzeqRaXO64TtBPBm9iR/7fFeNL4GOWL4uO', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9ndW9saS5jb20uYXVcL2JlYXV0aWZ1bGZydWl0XC9wdWJsaWNcL2FwaVwvdXNlclwvcmVnaXN0ZXIiLCJpYXQiOjE1NTU0ODAzMzMsImV4cCI6MTU1NTQ4MzkzMywibmJmIjoxNTU1NDgwMzMzLCJqdGkiOiJFN29xMGhVdlN6alp5VVNMIiwic3ViIjoyNSwicHJ2IjoiODdlMGFmMWVmOWZkMTU4MTJmZGVjOTcxNTNhMTRlMGIwNDc1NDZhYSJ9.7Bps2PUCefMBxBTXLbewFgJ_K1oxKvrNSsSdJAH5pEk', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(26, 1, 'admin@admin.comdsaf', '0413546516', '$2y$10$4W4tL3q890JLQSsGuK8TBOGUjXcDM53E8I4wx7kNluapMPHdc4/om', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9ndW9saS5jb20uYXVcL2JlYXV0aWZ1bGZydWl0XC9wdWJsaWNcL2FwaVwvdXNlclwvcmVnaXN0ZXIiLCJpYXQiOjE1NTU0ODAzODgsImV4cCI6MTU1NTQ4Mzk4OCwibmJmIjoxNTU1NDgwMzg4LCJqdGkiOiJxZDJiSmVtUEl0dm4wV3dLIiwic3ViIjoyNiwicHJ2IjoiODdlMGFmMWVmOWZkMTU4MTJmZGVjOTcxNTNhMTRlMGIwNDc1NDZhYSJ9.jglnhI8o1QBeHSDu2CkyCQuW-QqnIUEaDO9b-Km-QNk', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(27, 1, 'admin@admin.comdsaf', '0413546516', '$2y$10$j9mFUh6.Ev3xIgI3a/oMzefu2XDzpD7aZcp.kLj.nSz2okXx9vmka', '', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(28, 1, 'Shaoli', '0450882521', '$2y$10$TH53BgqlzFGPbMgVawB31.Yu/h/irsLCoirpTr769xFl8gvbPXmIG', '', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00'),
(29, 1, '1234', '0412343212', '$2y$10$oDqsBikXxHTQSkCgMXKxKe35r4f98lxk7oYjU40fLfVbiVL09uiKi', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9ndW9saS5jb20uYXVcL2JlYXV0aWZ1bGZydWl0XC9wdWJsaWNcL2FwaVwvdXNlclwvcmVnaXN0ZXIiLCJpYXQiOjE1NTU0ODUwNjIsImV4cCI6MTU1NTQ4ODY2MiwibmJmIjoxNTU1NDg1MDYyLCJqdGkiOiJINnNSdklKRXRBU1FpcmQ0Iiwic3ViIjoyOSwicHJ2IjoiODdlMGFmMWVmOWZkMTU4MTJmZGVjOTcxNTNhMTRlMGIwNDc1NDZhYSJ9.G1LaS8GqgGkJGSoZLvbw363DS1_Qbusq5UrovmkjSS8', '', '', '', '', '', '', '', 0, '1900-10-10 00:00:00');

-- --------------------------------------------------------

--
-- 表的结构 `oc_usergroup_permission`
--

CREATE TABLE `oc_usergroup_permission` (
  `user_group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `oc_user_group`
--

CREATE TABLE `oc_user_group` (
  `user_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_user_permission`
--

CREATE TABLE `oc_user_permission` (
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `oc_user_permission`
--

INSERT INTO `oc_user_permission` (`user_id`, `permission_id`) VALUES
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(5, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(7, 6),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(8, 6);

-- --------------------------------------------------------

--
-- 表的结构 `oc_voucher`
--

CREATE TABLE `oc_voucher` (
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_voucher_history`
--

CREATE TABLE `oc_voucher_history` (
  `voucher_history_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_voucher_theme`
--

CREATE TABLE `oc_voucher_theme` (
  `voucher_theme_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_voucher_theme_description`
--

CREATE TABLE `oc_voucher_theme_description` (
  `voucher_theme_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_weight_class`
--

CREATE TABLE `oc_weight_class` (
  `weight_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL DEFAULT '0.00000000'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_weight_class_description`
--

CREATE TABLE `oc_weight_class_description` (
  `weight_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_zone`
--

CREATE TABLE `oc_zone` (
  `zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(32) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `oc_zone_to_geo_zone`
--

CREATE TABLE `oc_zone_to_geo_zone` (
  `zone_to_geo_zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `geo_zone_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `password_reset`
--

CREATE TABLE `password_reset` (
  `password_reset_id` int(11) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `token` int(6) DEFAULT NULL,
  `date_added` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `password_reset`
--

INSERT INTO `password_reset` (`password_reset_id`, `email`, `token`, `date_added`) VALUES
(1, 'yizhang199@gmail.com', 805402, '2019-04-18 15:22:29'),
(2, 'yizhang199@gmail.com', 202808, '2019-04-18 15:22:41'),
(3, 'yizhang199@gmail.com', 811338, '2019-04-18 15:25:17'),
(4, 'yizhang199@gmail.com', 824482, '2019-04-18 15:28:23');

--
-- 转储表的索引
--

--
-- 表的索引 `layout_text`
--
ALTER TABLE `layout_text`
  ADD PRIMARY KEY (`layout_text_id`);

--
-- 表的索引 `layout_text_description`
--
ALTER TABLE `layout_text_description`
  ADD PRIMARY KEY (`layout_text_id`,`language_id`);

--
-- 表的索引 `oc_address`
--
ALTER TABLE `oc_address`
  ADD PRIMARY KEY (`address_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- 表的索引 `oc_advertise_google_target`
--
ALTER TABLE `oc_advertise_google_target`
  ADD PRIMARY KEY (`advertise_google_target_id`),
  ADD KEY `store_id` (`store_id`);

--
-- 表的索引 `oc_api`
--
ALTER TABLE `oc_api`
  ADD PRIMARY KEY (`api_id`);

--
-- 表的索引 `oc_api_ip`
--
ALTER TABLE `oc_api_ip`
  ADD PRIMARY KEY (`api_ip_id`);

--
-- 表的索引 `oc_api_session`
--
ALTER TABLE `oc_api_session`
  ADD PRIMARY KEY (`api_session_id`);

--
-- 表的索引 `oc_attribute`
--
ALTER TABLE `oc_attribute`
  ADD PRIMARY KEY (`attribute_id`);

--
-- 表的索引 `oc_attribute_description`
--
ALTER TABLE `oc_attribute_description`
  ADD PRIMARY KEY (`attribute_id`,`language_id`);

--
-- 表的索引 `oc_attribute_group`
--
ALTER TABLE `oc_attribute_group`
  ADD PRIMARY KEY (`attribute_group_id`);

--
-- 表的索引 `oc_attribute_group_description`
--
ALTER TABLE `oc_attribute_group_description`
  ADD PRIMARY KEY (`attribute_group_id`,`language_id`);

--
-- 表的索引 `oc_banner`
--
ALTER TABLE `oc_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- 表的索引 `oc_banner_image`
--
ALTER TABLE `oc_banner_image`
  ADD PRIMARY KEY (`banner_image_id`);

--
-- 表的索引 `oc_cart`
--
ALTER TABLE `oc_cart`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `cart_id` (`api_id`,`customer_id`,`session_id`,`product_id`,`recurring_id`);

--
-- 表的索引 `oc_category`
--
ALTER TABLE `oc_category`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- 表的索引 `oc_category_description`
--
ALTER TABLE `oc_category_description`
  ADD PRIMARY KEY (`category_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- 表的索引 `oc_category_filter`
--
ALTER TABLE `oc_category_filter`
  ADD PRIMARY KEY (`category_id`,`filter_id`);

--
-- 表的索引 `oc_category_path`
--
ALTER TABLE `oc_category_path`
  ADD PRIMARY KEY (`category_id`,`path_id`);

--
-- 表的索引 `oc_category_to_google_product_category`
--
ALTER TABLE `oc_category_to_google_product_category`
  ADD PRIMARY KEY (`google_product_category`,`store_id`),
  ADD KEY `category_id_store_id` (`category_id`,`store_id`);

--
-- 表的索引 `oc_category_to_layout`
--
ALTER TABLE `oc_category_to_layout`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- 表的索引 `oc_category_to_store`
--
ALTER TABLE `oc_category_to_store`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- 表的索引 `oc_country`
--
ALTER TABLE `oc_country`
  ADD PRIMARY KEY (`country_id`);

--
-- 表的索引 `oc_coupon`
--
ALTER TABLE `oc_coupon`
  ADD PRIMARY KEY (`coupon_id`);

--
-- 表的索引 `oc_coupon_category`
--
ALTER TABLE `oc_coupon_category`
  ADD PRIMARY KEY (`coupon_id`,`category_id`);

--
-- 表的索引 `oc_coupon_history`
--
ALTER TABLE `oc_coupon_history`
  ADD PRIMARY KEY (`coupon_history_id`);

--
-- 表的索引 `oc_coupon_product`
--
ALTER TABLE `oc_coupon_product`
  ADD PRIMARY KEY (`coupon_product_id`);

--
-- 表的索引 `oc_currency`
--
ALTER TABLE `oc_currency`
  ADD PRIMARY KEY (`currency_id`);

--
-- 表的索引 `oc_customer`
--
ALTER TABLE `oc_customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- 表的索引 `oc_customer_activity`
--
ALTER TABLE `oc_customer_activity`
  ADD PRIMARY KEY (`customer_activity_id`);

--
-- 表的索引 `oc_customer_affiliate`
--
ALTER TABLE `oc_customer_affiliate`
  ADD PRIMARY KEY (`customer_id`);

--
-- 表的索引 `oc_customer_approval`
--
ALTER TABLE `oc_customer_approval`
  ADD PRIMARY KEY (`customer_approval_id`);

--
-- 表的索引 `oc_customer_group`
--
ALTER TABLE `oc_customer_group`
  ADD PRIMARY KEY (`customer_group_id`);

--
-- 表的索引 `oc_customer_group_description`
--
ALTER TABLE `oc_customer_group_description`
  ADD PRIMARY KEY (`customer_group_id`,`language_id`);

--
-- 表的索引 `oc_customer_history`
--
ALTER TABLE `oc_customer_history`
  ADD PRIMARY KEY (`customer_history_id`);

--
-- 表的索引 `oc_customer_ip`
--
ALTER TABLE `oc_customer_ip`
  ADD PRIMARY KEY (`customer_ip_id`),
  ADD KEY `ip` (`ip`);

--
-- 表的索引 `oc_customer_login`
--
ALTER TABLE `oc_customer_login`
  ADD PRIMARY KEY (`customer_login_id`),
  ADD KEY `email` (`email`),
  ADD KEY `ip` (`ip`);

--
-- 表的索引 `oc_customer_online`
--
ALTER TABLE `oc_customer_online`
  ADD PRIMARY KEY (`ip`);

--
-- 表的索引 `oc_customer_reward`
--
ALTER TABLE `oc_customer_reward`
  ADD PRIMARY KEY (`customer_reward_id`);

--
-- 表的索引 `oc_customer_search`
--
ALTER TABLE `oc_customer_search`
  ADD PRIMARY KEY (`customer_search_id`);

--
-- 表的索引 `oc_customer_transaction`
--
ALTER TABLE `oc_customer_transaction`
  ADD PRIMARY KEY (`customer_transaction_id`);

--
-- 表的索引 `oc_customer_wishlist`
--
ALTER TABLE `oc_customer_wishlist`
  ADD PRIMARY KEY (`customer_id`,`product_id`);

--
-- 表的索引 `oc_custom_field`
--
ALTER TABLE `oc_custom_field`
  ADD PRIMARY KEY (`custom_field_id`);

--
-- 表的索引 `oc_custom_field_customer_group`
--
ALTER TABLE `oc_custom_field_customer_group`
  ADD PRIMARY KEY (`custom_field_id`,`customer_group_id`);

--
-- 表的索引 `oc_custom_field_description`
--
ALTER TABLE `oc_custom_field_description`
  ADD PRIMARY KEY (`custom_field_id`,`language_id`);

--
-- 表的索引 `oc_custom_field_value`
--
ALTER TABLE `oc_custom_field_value`
  ADD PRIMARY KEY (`custom_field_value_id`);

--
-- 表的索引 `oc_custom_field_value_description`
--
ALTER TABLE `oc_custom_field_value_description`
  ADD PRIMARY KEY (`custom_field_value_id`,`language_id`);

--
-- 表的索引 `oc_download`
--
ALTER TABLE `oc_download`
  ADD PRIMARY KEY (`download_id`);

--
-- 表的索引 `oc_download_description`
--
ALTER TABLE `oc_download_description`
  ADD PRIMARY KEY (`download_id`,`language_id`);

--
-- 表的索引 `oc_event`
--
ALTER TABLE `oc_event`
  ADD PRIMARY KEY (`event_id`);

--
-- 表的索引 `oc_extension`
--
ALTER TABLE `oc_extension`
  ADD PRIMARY KEY (`extension_id`);

--
-- 表的索引 `oc_extension_install`
--
ALTER TABLE `oc_extension_install`
  ADD PRIMARY KEY (`extension_install_id`);

--
-- 表的索引 `oc_extension_path`
--
ALTER TABLE `oc_extension_path`
  ADD PRIMARY KEY (`extension_path_id`);

--
-- 表的索引 `oc_filter`
--
ALTER TABLE `oc_filter`
  ADD PRIMARY KEY (`filter_id`);

--
-- 表的索引 `oc_filter_description`
--
ALTER TABLE `oc_filter_description`
  ADD PRIMARY KEY (`filter_id`,`language_id`);

--
-- 表的索引 `oc_filter_group`
--
ALTER TABLE `oc_filter_group`
  ADD PRIMARY KEY (`filter_group_id`);

--
-- 表的索引 `oc_filter_group_description`
--
ALTER TABLE `oc_filter_group_description`
  ADD PRIMARY KEY (`filter_group_id`,`language_id`);

--
-- 表的索引 `oc_geo_zone`
--
ALTER TABLE `oc_geo_zone`
  ADD PRIMARY KEY (`geo_zone_id`);

--
-- 表的索引 `oc_information`
--
ALTER TABLE `oc_information`
  ADD PRIMARY KEY (`information_id`);

--
-- 表的索引 `oc_information_description`
--
ALTER TABLE `oc_information_description`
  ADD PRIMARY KEY (`information_id`,`language_id`);

--
-- 表的索引 `oc_information_to_layout`
--
ALTER TABLE `oc_information_to_layout`
  ADD PRIMARY KEY (`information_id`,`store_id`);

--
-- 表的索引 `oc_information_to_store`
--
ALTER TABLE `oc_information_to_store`
  ADD PRIMARY KEY (`information_id`,`store_id`);

--
-- 表的索引 `oc_language`
--
ALTER TABLE `oc_language`
  ADD PRIMARY KEY (`language_id`),
  ADD KEY `name` (`name`);

--
-- 表的索引 `oc_layout`
--
ALTER TABLE `oc_layout`
  ADD PRIMARY KEY (`layout_id`);

--
-- 表的索引 `oc_layout_module`
--
ALTER TABLE `oc_layout_module`
  ADD PRIMARY KEY (`layout_module_id`);

--
-- 表的索引 `oc_layout_route`
--
ALTER TABLE `oc_layout_route`
  ADD PRIMARY KEY (`layout_route_id`);

--
-- 表的索引 `oc_length_class`
--
ALTER TABLE `oc_length_class`
  ADD PRIMARY KEY (`length_class_id`);

--
-- 表的索引 `oc_length_class_description`
--
ALTER TABLE `oc_length_class_description`
  ADD PRIMARY KEY (`length_class_id`,`language_id`);

--
-- 表的索引 `oc_location`
--
ALTER TABLE `oc_location`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `name` (`name`);

--
-- 表的索引 `oc_manufacturer`
--
ALTER TABLE `oc_manufacturer`
  ADD PRIMARY KEY (`manufacturer_id`);

--
-- 表的索引 `oc_manufacturer_to_store`
--
ALTER TABLE `oc_manufacturer_to_store`
  ADD PRIMARY KEY (`manufacturer_id`,`store_id`);

--
-- 表的索引 `oc_marketing`
--
ALTER TABLE `oc_marketing`
  ADD PRIMARY KEY (`marketing_id`);

--
-- 表的索引 `oc_modification`
--
ALTER TABLE `oc_modification`
  ADD PRIMARY KEY (`modification_id`);

--
-- 表的索引 `oc_module`
--
ALTER TABLE `oc_module`
  ADD PRIMARY KEY (`module_id`);

--
-- 表的索引 `oc_option`
--
ALTER TABLE `oc_option`
  ADD PRIMARY KEY (`option_id`);

--
-- 表的索引 `oc_option_description`
--
ALTER TABLE `oc_option_description`
  ADD PRIMARY KEY (`option_id`,`language_id`);

--
-- 表的索引 `oc_option_value`
--
ALTER TABLE `oc_option_value`
  ADD PRIMARY KEY (`option_value_id`);

--
-- 表的索引 `oc_option_value_description`
--
ALTER TABLE `oc_option_value_description`
  ADD PRIMARY KEY (`option_value_id`,`language_id`);

--
-- 表的索引 `oc_order`
--
ALTER TABLE `oc_order`
  ADD PRIMARY KEY (`order_id`);

--
-- 表的索引 `oc_order_history`
--
ALTER TABLE `oc_order_history`
  ADD PRIMARY KEY (`order_history_id`);

--
-- 表的索引 `oc_order_option`
--
ALTER TABLE `oc_order_option`
  ADD PRIMARY KEY (`order_option_id`);

--
-- 表的索引 `oc_order_product`
--
ALTER TABLE `oc_order_product`
  ADD PRIMARY KEY (`order_product_id`),
  ADD KEY `order_id` (`order_id`);

--
-- 表的索引 `oc_order_recurring`
--
ALTER TABLE `oc_order_recurring`
  ADD PRIMARY KEY (`order_recurring_id`);

--
-- 表的索引 `oc_order_recurring_transaction`
--
ALTER TABLE `oc_order_recurring_transaction`
  ADD PRIMARY KEY (`order_recurring_transaction_id`);

--
-- 表的索引 `oc_order_shipment`
--
ALTER TABLE `oc_order_shipment`
  ADD PRIMARY KEY (`order_shipment_id`);

--
-- 表的索引 `oc_order_status`
--
ALTER TABLE `oc_order_status`
  ADD PRIMARY KEY (`order_status_id`,`language_id`);

--
-- 表的索引 `oc_order_total`
--
ALTER TABLE `oc_order_total`
  ADD PRIMARY KEY (`order_total_id`),
  ADD KEY `order_id` (`order_id`);

--
-- 表的索引 `oc_order_voucher`
--
ALTER TABLE `oc_order_voucher`
  ADD PRIMARY KEY (`order_voucher_id`);

--
-- 表的索引 `oc_payment_notify`
--
ALTER TABLE `oc_payment_notify`
  ADD PRIMARY KEY (`payment_notify_id`);

--
-- 表的索引 `oc_permission`
--
ALTER TABLE `oc_permission`
  ADD PRIMARY KEY (`permission_id`);

--
-- 表的索引 `oc_product`
--
ALTER TABLE `oc_product`
  ADD PRIMARY KEY (`product_id`);

--
-- 表的索引 `oc_product_advertise_google`
--
ALTER TABLE `oc_product_advertise_google`
  ADD PRIMARY KEY (`product_advertise_google_id`),
  ADD UNIQUE KEY `product_id_store_id` (`product_id`,`store_id`);

--
-- 表的索引 `oc_product_advertise_google_status`
--
ALTER TABLE `oc_product_advertise_google_status`
  ADD PRIMARY KEY (`product_id`,`store_id`,`product_variation_id`);

--
-- 表的索引 `oc_product_advertise_google_target`
--
ALTER TABLE `oc_product_advertise_google_target`
  ADD PRIMARY KEY (`product_id`,`advertise_google_target_id`);

--
-- 表的索引 `oc_product_attribute`
--
ALTER TABLE `oc_product_attribute`
  ADD PRIMARY KEY (`product_id`,`attribute_id`,`language_id`);

--
-- 表的索引 `oc_product_description`
--
ALTER TABLE `oc_product_description`
  ADD PRIMARY KEY (`product_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- 表的索引 `oc_product_discount`
--
ALTER TABLE `oc_product_discount`
  ADD PRIMARY KEY (`product_discount_id`),
  ADD KEY `product_id` (`product_id`);

--
-- 表的索引 `oc_product_filter`
--
ALTER TABLE `oc_product_filter`
  ADD PRIMARY KEY (`product_id`,`filter_id`);

--
-- 表的索引 `oc_product_image`
--
ALTER TABLE `oc_product_image`
  ADD PRIMARY KEY (`product_image_id`),
  ADD KEY `product_id` (`product_id`);

--
-- 表的索引 `oc_product_option`
--
ALTER TABLE `oc_product_option`
  ADD PRIMARY KEY (`product_option_id`);

--
-- 表的索引 `oc_product_option_value`
--
ALTER TABLE `oc_product_option_value`
  ADD PRIMARY KEY (`product_option_value_id`);

--
-- 表的索引 `oc_product_recurring`
--
ALTER TABLE `oc_product_recurring`
  ADD PRIMARY KEY (`product_id`,`recurring_id`,`customer_group_id`);

--
-- 表的索引 `oc_product_related`
--
ALTER TABLE `oc_product_related`
  ADD PRIMARY KEY (`product_id`,`related_id`);

--
-- 表的索引 `oc_product_reward`
--
ALTER TABLE `oc_product_reward`
  ADD PRIMARY KEY (`product_reward_id`);

--
-- 表的索引 `oc_product_special`
--
ALTER TABLE `oc_product_special`
  ADD PRIMARY KEY (`product_special_id`),
  ADD KEY `product_id` (`product_id`);

--
-- 表的索引 `oc_product_to_category`
--
ALTER TABLE `oc_product_to_category`
  ADD PRIMARY KEY (`product_id`,`category_id`),
  ADD KEY `category_id` (`category_id`);

--
-- 表的索引 `oc_product_to_download`
--
ALTER TABLE `oc_product_to_download`
  ADD PRIMARY KEY (`product_id`,`download_id`);

--
-- 表的索引 `oc_product_to_layout`
--
ALTER TABLE `oc_product_to_layout`
  ADD PRIMARY KEY (`product_id`,`store_id`);

--
-- 表的索引 `oc_product_to_store`
--
ALTER TABLE `oc_product_to_store`
  ADD PRIMARY KEY (`product_id`,`store_id`);

--
-- 表的索引 `oc_recurring`
--
ALTER TABLE `oc_recurring`
  ADD PRIMARY KEY (`recurring_id`);

--
-- 表的索引 `oc_recurring_description`
--
ALTER TABLE `oc_recurring_description`
  ADD PRIMARY KEY (`recurring_id`,`language_id`);

--
-- 表的索引 `oc_return`
--
ALTER TABLE `oc_return`
  ADD PRIMARY KEY (`return_id`);

--
-- 表的索引 `oc_return_action`
--
ALTER TABLE `oc_return_action`
  ADD PRIMARY KEY (`return_action_id`,`language_id`);

--
-- 表的索引 `oc_return_history`
--
ALTER TABLE `oc_return_history`
  ADD PRIMARY KEY (`return_history_id`);

--
-- 表的索引 `oc_return_reason`
--
ALTER TABLE `oc_return_reason`
  ADD PRIMARY KEY (`return_reason_id`,`language_id`);

--
-- 表的索引 `oc_return_status`
--
ALTER TABLE `oc_return_status`
  ADD PRIMARY KEY (`return_status_id`,`language_id`);

--
-- 表的索引 `oc_review`
--
ALTER TABLE `oc_review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `product_id` (`product_id`);

--
-- 表的索引 `oc_sales_group`
--
ALTER TABLE `oc_sales_group`
  ADD PRIMARY KEY (`sales_group_id`);

--
-- 表的索引 `oc_seo_url`
--
ALTER TABLE `oc_seo_url`
  ADD PRIMARY KEY (`seo_url_id`),
  ADD KEY `query` (`query`),
  ADD KEY `keyword` (`keyword`);

--
-- 表的索引 `oc_session`
--
ALTER TABLE `oc_session`
  ADD PRIMARY KEY (`session_id`);

--
-- 表的索引 `oc_setting`
--
ALTER TABLE `oc_setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- 表的索引 `oc_shipping_courier`
--
ALTER TABLE `oc_shipping_courier`
  ADD PRIMARY KEY (`shipping_courier_id`);

--
-- 表的索引 `oc_statistics`
--
ALTER TABLE `oc_statistics`
  ADD PRIMARY KEY (`statistics_id`);

--
-- 表的索引 `oc_stock_status`
--
ALTER TABLE `oc_stock_status`
  ADD PRIMARY KEY (`stock_status_id`,`language_id`);

--
-- 表的索引 `oc_store`
--
ALTER TABLE `oc_store`
  ADD PRIMARY KEY (`store_id`);

--
-- 表的索引 `oc_tax_class`
--
ALTER TABLE `oc_tax_class`
  ADD PRIMARY KEY (`tax_class_id`);

--
-- 表的索引 `oc_tax_rate`
--
ALTER TABLE `oc_tax_rate`
  ADD PRIMARY KEY (`tax_rate_id`);

--
-- 表的索引 `oc_tax_rate_to_customer_group`
--
ALTER TABLE `oc_tax_rate_to_customer_group`
  ADD PRIMARY KEY (`tax_rate_id`,`customer_group_id`);

--
-- 表的索引 `oc_tax_rule`
--
ALTER TABLE `oc_tax_rule`
  ADD PRIMARY KEY (`tax_rule_id`);

--
-- 表的索引 `oc_theme`
--
ALTER TABLE `oc_theme`
  ADD PRIMARY KEY (`theme_id`);

--
-- 表的索引 `oc_translation`
--
ALTER TABLE `oc_translation`
  ADD PRIMARY KEY (`translation_id`);

--
-- 表的索引 `oc_upload`
--
ALTER TABLE `oc_upload`
  ADD PRIMARY KEY (`upload_id`);

--
-- 表的索引 `oc_user`
--
ALTER TABLE `oc_user`
  ADD PRIMARY KEY (`user_id`);

--
-- 表的索引 `oc_usergroup_permission`
--
ALTER TABLE `oc_usergroup_permission`
  ADD PRIMARY KEY (`user_group_id`,`permission_id`);

--
-- 表的索引 `oc_user_group`
--
ALTER TABLE `oc_user_group`
  ADD PRIMARY KEY (`user_group_id`);

--
-- 表的索引 `oc_user_permission`
--
ALTER TABLE `oc_user_permission`
  ADD PRIMARY KEY (`user_id`,`permission_id`);

--
-- 表的索引 `oc_voucher`
--
ALTER TABLE `oc_voucher`
  ADD PRIMARY KEY (`voucher_id`);

--
-- 表的索引 `oc_voucher_history`
--
ALTER TABLE `oc_voucher_history`
  ADD PRIMARY KEY (`voucher_history_id`);

--
-- 表的索引 `oc_voucher_theme`
--
ALTER TABLE `oc_voucher_theme`
  ADD PRIMARY KEY (`voucher_theme_id`);

--
-- 表的索引 `oc_voucher_theme_description`
--
ALTER TABLE `oc_voucher_theme_description`
  ADD PRIMARY KEY (`voucher_theme_id`,`language_id`);

--
-- 表的索引 `oc_weight_class`
--
ALTER TABLE `oc_weight_class`
  ADD PRIMARY KEY (`weight_class_id`);

--
-- 表的索引 `oc_weight_class_description`
--
ALTER TABLE `oc_weight_class_description`
  ADD PRIMARY KEY (`weight_class_id`,`language_id`);

--
-- 表的索引 `oc_zone`
--
ALTER TABLE `oc_zone`
  ADD PRIMARY KEY (`zone_id`);

--
-- 表的索引 `oc_zone_to_geo_zone`
--
ALTER TABLE `oc_zone_to_geo_zone`
  ADD PRIMARY KEY (`zone_to_geo_zone_id`);

--
-- 表的索引 `password_reset`
--
ALTER TABLE `password_reset`
  ADD PRIMARY KEY (`password_reset_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `layout_text`
--
ALTER TABLE `layout_text`
  MODIFY `layout_text_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- 使用表AUTO_INCREMENT `oc_address`
--
ALTER TABLE `oc_address`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_api`
--
ALTER TABLE `oc_api`
  MODIFY `api_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_api_ip`
--
ALTER TABLE `oc_api_ip`
  MODIFY `api_ip_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_api_session`
--
ALTER TABLE `oc_api_session`
  MODIFY `api_session_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_attribute`
--
ALTER TABLE `oc_attribute`
  MODIFY `attribute_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_attribute_group`
--
ALTER TABLE `oc_attribute_group`
  MODIFY `attribute_group_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_banner`
--
ALTER TABLE `oc_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_banner_image`
--
ALTER TABLE `oc_banner_image`
  MODIFY `banner_image_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_cart`
--
ALTER TABLE `oc_cart`
  MODIFY `cart_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_category`
--
ALTER TABLE `oc_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用表AUTO_INCREMENT `oc_country`
--
ALTER TABLE `oc_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_coupon`
--
ALTER TABLE `oc_coupon`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_coupon_history`
--
ALTER TABLE `oc_coupon_history`
  MODIFY `coupon_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_coupon_product`
--
ALTER TABLE `oc_coupon_product`
  MODIFY `coupon_product_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_currency`
--
ALTER TABLE `oc_currency`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_customer`
--
ALTER TABLE `oc_customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_customer_activity`
--
ALTER TABLE `oc_customer_activity`
  MODIFY `customer_activity_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_customer_approval`
--
ALTER TABLE `oc_customer_approval`
  MODIFY `customer_approval_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_customer_group`
--
ALTER TABLE `oc_customer_group`
  MODIFY `customer_group_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_customer_history`
--
ALTER TABLE `oc_customer_history`
  MODIFY `customer_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_customer_ip`
--
ALTER TABLE `oc_customer_ip`
  MODIFY `customer_ip_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_customer_login`
--
ALTER TABLE `oc_customer_login`
  MODIFY `customer_login_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_customer_reward`
--
ALTER TABLE `oc_customer_reward`
  MODIFY `customer_reward_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_customer_search`
--
ALTER TABLE `oc_customer_search`
  MODIFY `customer_search_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_customer_transaction`
--
ALTER TABLE `oc_customer_transaction`
  MODIFY `customer_transaction_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_custom_field`
--
ALTER TABLE `oc_custom_field`
  MODIFY `custom_field_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_custom_field_value`
--
ALTER TABLE `oc_custom_field_value`
  MODIFY `custom_field_value_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_download`
--
ALTER TABLE `oc_download`
  MODIFY `download_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_event`
--
ALTER TABLE `oc_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_extension`
--
ALTER TABLE `oc_extension`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_extension_install`
--
ALTER TABLE `oc_extension_install`
  MODIFY `extension_install_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_extension_path`
--
ALTER TABLE `oc_extension_path`
  MODIFY `extension_path_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_filter`
--
ALTER TABLE `oc_filter`
  MODIFY `filter_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_filter_group`
--
ALTER TABLE `oc_filter_group`
  MODIFY `filter_group_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_geo_zone`
--
ALTER TABLE `oc_geo_zone`
  MODIFY `geo_zone_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_information`
--
ALTER TABLE `oc_information`
  MODIFY `information_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_language`
--
ALTER TABLE `oc_language`
  MODIFY `language_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_layout`
--
ALTER TABLE `oc_layout`
  MODIFY `layout_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_layout_module`
--
ALTER TABLE `oc_layout_module`
  MODIFY `layout_module_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_layout_route`
--
ALTER TABLE `oc_layout_route`
  MODIFY `layout_route_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_length_class`
--
ALTER TABLE `oc_length_class`
  MODIFY `length_class_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_location`
--
ALTER TABLE `oc_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用表AUTO_INCREMENT `oc_manufacturer`
--
ALTER TABLE `oc_manufacturer`
  MODIFY `manufacturer_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_marketing`
--
ALTER TABLE `oc_marketing`
  MODIFY `marketing_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_modification`
--
ALTER TABLE `oc_modification`
  MODIFY `modification_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_module`
--
ALTER TABLE `oc_module`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_option`
--
ALTER TABLE `oc_option`
  MODIFY `option_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_option_value`
--
ALTER TABLE `oc_option_value`
  MODIFY `option_value_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_order`
--
ALTER TABLE `oc_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- 使用表AUTO_INCREMENT `oc_order_history`
--
ALTER TABLE `oc_order_history`
  MODIFY `order_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_order_option`
--
ALTER TABLE `oc_order_option`
  MODIFY `order_option_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_order_product`
--
ALTER TABLE `oc_order_product`
  MODIFY `order_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- 使用表AUTO_INCREMENT `oc_order_recurring`
--
ALTER TABLE `oc_order_recurring`
  MODIFY `order_recurring_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_order_recurring_transaction`
--
ALTER TABLE `oc_order_recurring_transaction`
  MODIFY `order_recurring_transaction_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_order_shipment`
--
ALTER TABLE `oc_order_shipment`
  MODIFY `order_shipment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_order_status`
--
ALTER TABLE `oc_order_status`
  MODIFY `order_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用表AUTO_INCREMENT `oc_order_total`
--
ALTER TABLE `oc_order_total`
  MODIFY `order_total_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_order_voucher`
--
ALTER TABLE `oc_order_voucher`
  MODIFY `order_voucher_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_payment_notify`
--
ALTER TABLE `oc_payment_notify`
  MODIFY `payment_notify_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- 使用表AUTO_INCREMENT `oc_permission`
--
ALTER TABLE `oc_permission`
  MODIFY `permission_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用表AUTO_INCREMENT `oc_product`
--
ALTER TABLE `oc_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- 使用表AUTO_INCREMENT `oc_product_discount`
--
ALTER TABLE `oc_product_discount`
  MODIFY `product_discount_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- 使用表AUTO_INCREMENT `oc_product_image`
--
ALTER TABLE `oc_product_image`
  MODIFY `product_image_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_product_option`
--
ALTER TABLE `oc_product_option`
  MODIFY `product_option_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_product_option_value`
--
ALTER TABLE `oc_product_option_value`
  MODIFY `product_option_value_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_product_reward`
--
ALTER TABLE `oc_product_reward`
  MODIFY `product_reward_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_product_special`
--
ALTER TABLE `oc_product_special`
  MODIFY `product_special_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_recurring`
--
ALTER TABLE `oc_recurring`
  MODIFY `recurring_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_return`
--
ALTER TABLE `oc_return`
  MODIFY `return_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_return_action`
--
ALTER TABLE `oc_return_action`
  MODIFY `return_action_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_return_history`
--
ALTER TABLE `oc_return_history`
  MODIFY `return_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_return_reason`
--
ALTER TABLE `oc_return_reason`
  MODIFY `return_reason_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_return_status`
--
ALTER TABLE `oc_return_status`
  MODIFY `return_status_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_review`
--
ALTER TABLE `oc_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_sales_group`
--
ALTER TABLE `oc_sales_group`
  MODIFY `sales_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `oc_seo_url`
--
ALTER TABLE `oc_seo_url`
  MODIFY `seo_url_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_setting`
--
ALTER TABLE `oc_setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_statistics`
--
ALTER TABLE `oc_statistics`
  MODIFY `statistics_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_stock_status`
--
ALTER TABLE `oc_stock_status`
  MODIFY `stock_status_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_store`
--
ALTER TABLE `oc_store`
  MODIFY `store_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_tax_class`
--
ALTER TABLE `oc_tax_class`
  MODIFY `tax_class_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_tax_rate`
--
ALTER TABLE `oc_tax_rate`
  MODIFY `tax_rate_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_tax_rule`
--
ALTER TABLE `oc_tax_rule`
  MODIFY `tax_rule_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_theme`
--
ALTER TABLE `oc_theme`
  MODIFY `theme_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_translation`
--
ALTER TABLE `oc_translation`
  MODIFY `translation_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_upload`
--
ALTER TABLE `oc_upload`
  MODIFY `upload_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_user`
--
ALTER TABLE `oc_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- 使用表AUTO_INCREMENT `oc_user_group`
--
ALTER TABLE `oc_user_group`
  MODIFY `user_group_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_voucher`
--
ALTER TABLE `oc_voucher`
  MODIFY `voucher_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_voucher_history`
--
ALTER TABLE `oc_voucher_history`
  MODIFY `voucher_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_voucher_theme`
--
ALTER TABLE `oc_voucher_theme`
  MODIFY `voucher_theme_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_weight_class`
--
ALTER TABLE `oc_weight_class`
  MODIFY `weight_class_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_zone`
--
ALTER TABLE `oc_zone`
  MODIFY `zone_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `oc_zone_to_geo_zone`
--
ALTER TABLE `oc_zone_to_geo_zone`
  MODIFY `zone_to_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `password_reset`
--
ALTER TABLE `password_reset`
  MODIFY `password_reset_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

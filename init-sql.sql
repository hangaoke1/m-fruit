INSERT INTO `product` (`id`, `groupId`, `name`, `description`, `price`, `image`, `recommend`, `sales`, `stock`, `detailImages`, `detailHtml`, `createdAt`, `updatedAt`, `version`) VALUES (1, 1, '奉化水蜜桃', '果肉丰富,宜于生食', 30.00, '/static/images/product/good1.jpg', 1, 0, 55, 'tao_prod_detail0.jpg;tao_prod_detail1.jpg;tao_prod_detail2.jpg', '/static/html/prod_detail/tao_prod-detial.html', now(), now(), 0)

INSERT INTO `product` (`id`, `groupId`, `name`, `description`, `price`, `image`, `recommend`, `sales`, `stock`, `detailImages`, `detailHtml`, `createdAt`, `updatedAt`, `version`) VALUES (2, 2, '麒麟西瓜', '蛋白质、碳水化合物', 5.88, '/static/images/product/good2.jpg', 1, 2, 34, 'xigua_prod_detail0.jpg;xigua_prod_detail1.jpg;xigua_prod_detail2.jpg', '/static/html/prod_detail/xigua_prod-detial.html', now(), now(), 0)

INSERT INTO `product` (`id`, `groupId`, `name`, `description`, `price`, `image`, `recommend`, `sales`, `stock`, `detailImages`, `detailHtml`, `createdAt`, `updatedAt`, `version`) VALUES (3, 2, '胡萝卜', '富含为维生素B', 5.88, '/static/images/product/good3.jpg', 1, 2, 34, 'luobo_prod_detail0.jpg;luobo_prod_detail1.jpg;luobo_prod_detail2.jpg', '/static/html/prod_detail/luobo_prod-detial.html', now(), now(), 0)

INSERT INTO `product` (`id`, `groupId`, `name`, `description`, `price`, `image`, `recommend`, `sales`, `stock`, `detailImages`, `detailHtml`, `createdAt`, `updatedAt`, `version`) VALUES (4, 4, '白菜', '丰富的维生素、膳食纤维和抗氧化物质', 1.58, '/static/images/product/good4.jpg', null, 0, 21, 'baicai_prod_detail0.jpg;baicai_prod_detail1.jpg;baicai_prod_detail2.jpg', '/static/html/prod_detail/baicai_prod-detial.html', now(), now(), 0)


INSERT INTO `advert` (`id`, `name`, `description`, `position`, `image`, `url`, `createdAt`, `updatedAt`, `version`) VALUES (1, '首页头部轮播广告图片1', null, 1, '/static/images/vt/s1.png', null, now(), now(), 0);
INSERT INTO `advert` (`id`, `name`, `description`, `position`, `image`, `url`, `createdAt`, `updatedAt`, `version`) VALUES (2, '首页头部轮播广告图片2', null, 1, '/static/images/vt/s2.png', null, now(), now(), 0);
INSERT INTO `advert` (`id`, `name`, `description`, `position`, `image`, `url`, `createdAt`, `updatedAt`, `version`) VALUES (3, '首页头部轮播广告图片3', null, 1, '/static/images/vt/s3.png', null, now(), now(), 0);
INSERT INTO `advert` (`id`, `name`, `description`, `position`, `image`, `url`, `createdAt`, `updatedAt`, `version`) VALUES (4, '首页中部广告图片', null, 2, '/static/images/vt/mid.png', null, now(), now(), 0);

INSERT INTO `user` (`id`, `email`, `mobile`, `userId`, `passwd`, `name`, `gender`, `headImage`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), '768473188@qq.com', '18312345678', 'halloffame', '123456', '墨菲', 1, '/static/images/head/bear.jpg', now(), now(), 0);

INSERT INTO `cart` (`id`, `userId`, `prodId`, `count`, `createdAt`, `updatedAt`, `version`) VALUES (1, 'halloffame', 1, 3, now(), now(), 0);
INSERT INTO `cart` (`id`, `userId`, `prodId`, `count`, `createdAt`, `updatedAt`, `version`) VALUES (2, 'halloffame', 2, 2, now(), now(), 0);
INSERT INTO `cart` (`id`, `userId`, `prodId`, `count`, `createdAt`, `updatedAt`, `version`) VALUES (3, 'halloffame', 3, 1, now(), now(), 0);
INSERT INTO `cart` (`id`, `userId`, `prodId`, `count`, `createdAt`, `updatedAt`, `version`) VALUES (4, 'halloffame', 4, 1, now(), now(), 0);

INSERT INTO `group_attri` (`id`, `prodGroup`, `attriId`, `attriName`, `createdAt`, `updatedAt`, `version`) VALUES (1, 1, 'colour', '产地', now(), now(), 0);
INSERT INTO `group_attri` (`id`, `prodGroup`, `attriId`, `attriName`, `createdAt`, `updatedAt`, `version`) VALUES (2, 1, 'version', '大小', now(), now(), 0);
INSERT INTO `group_attri` (`id`, `prodGroup`, `attriId`, `attriName`, `createdAt`, `updatedAt`, `version`) VALUES (3, 1, 'memory', '重量', now(), now(), 0);
INSERT INTO `group_attri` (`id`, `prodGroup`, `attriId`, `attriName`, `createdAt`, `updatedAt`, `version`) VALUES (4, 3, 'meal', '套餐', now(), now(), 0);
INSERT INTO `group_attri` (`id`, `prodGroup`, `attriId`, `attriName`, `createdAt`, `updatedAt`, `version`) VALUES (5, 3, 'size', '大小', now(), now(), 0);

INSERT INTO `group_attri_value` (`id`, `groupAttriId`, `attriValue`, `createdAt`, `updatedAt`, `version`) VALUES (1, 1, '浙江', now(), now(), 0);
INSERT INTO `group_attri_value` (`id`, `groupAttriId`, `attriValue`, `createdAt`, `updatedAt`, `version`) VALUES (3, 2, '大', now(), now(), 0);
INSERT INTO `group_attri_value` (`id`, `groupAttriId`, `attriValue`, `createdAt`, `updatedAt`, `version`) VALUES (5, 3, '5kg', now(), now(), 0);
INSERT INTO `group_attri_value` (`id`, `groupAttriId`, `attriValue`, `createdAt`, `updatedAt`, `version`) VALUES (7, 4, '无', now(), now(), 0);
INSERT INTO `group_attri_value` (`id`, `groupAttriId`, `attriValue`, `createdAt`, `updatedAt`, `version`) VALUES (8, 4, '无', now(), now(), 0);
INSERT INTO `group_attri_value` (`id`, `groupAttriId`, `attriValue`, `createdAt`, `updatedAt`, `version`) VALUES (9, 5, '无', now(), now(), 0);

INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 1, 1, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 1, 3, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 1, 5, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 2, 2, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 2, 4, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 2, 6, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 3, 7, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 3, 9, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 4, 8, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 4, 9, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 7, 1, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 7, 4, now(), now(), 0);
INSERT INTO `prod_attri` (`id`, `prodId`, `groupAttriValueId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 7, 5, now(), now(), 0);

INSERT INTO `collection` (`id`, `userId`, `prodId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 'halloffame', 2, now(), now(), 0);
INSERT INTO `collection` (`id`, `userId`, `prodId`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 'halloffame', 1, now(), now(), 0);

INSERT INTO `user_address` (`id`, `userId`, `province`, `city`, `area`, `address`, `name`, `phone`, `type`, `createdAt`, `updatedAt`, `version`) VALUES (UUID(), 'halloffame', '广东省', '广州市', '天河区', '电商产业园105号', '朱佩奇', '18312345678', 1, now(), now(), 0);

ALTER TABLE `tbl_ads`
ADD COLUMN `isHomeAd`  int(1) NOT NULL DEFAULT 0  COMMENT '0:不是主页轮播广告；1:主页轮播广告 ' AFTER `status`;
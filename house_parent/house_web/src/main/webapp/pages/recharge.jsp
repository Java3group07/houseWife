<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<base href="${pageContext.request.contextPath }/">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <title>在线充值</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <script src="js/rem.js"></script> 
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="css/base.css"/>
    <link rel="stylesheet" type="text/css" href="css/page.css"/>
    <link rel="stylesheet" type="text/css" href="css/all.css"/>
    <link rel="stylesheet" type="text/css" href="css/mui.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/loaders.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/loading.css"/>
    <link rel="stylesheet" type="text/css" href="slick/slick.css"/>
	<script type="text/javascript">
		$(window).load(function(){
			$(".loading").addClass("loader-chanage")
			$(".loading").fadeOut(300)
		})
	</script>
</head>
<!--loading页开始-->
<div class="loading">
	<div class="loader">
        <div class="loader-inner pacman">
          <div></div>
          <div></div>
          <div></div>
          <div></div>
          <div></div>
        </div>
	</div>
</div>
<!--loading页结束-->
	<body>
		<div class="headertwo clearfloat" id="header">
			<a href="javascript:history.go(-1)" class="fl box-s"><i class="iconfont icon-arrow-l fl"></i></a>
			<p class="fl">在线充值</p>
		</div>
		
		<div class="recharge clearfloat" id="main">
			<div class="top clearfloat box-s">
				<p class="tit fl">充值金额</p>
				<input type="text" id="" value="" class="fl" placeholder="建议转入100元以上金额" />
			</div>
			
			<div class="pay-method clearfloat box-s">
    			支付方式
    		</div>
    		
    		<div class="addlist clearfloat">
    			<div class="bottom clearfloat box-s">
	    			<section class="shopcar clearfloat">
						<div class="shopcar-checkbox fr">
							<label for="shopcar" onselectstart="return false" class="shopcar-checkd"></label>
							<input type="checkbox" id="shopcar"/>
						</div>
						<div class="sorder-list clearfloat fl">
							<i class="iconfont icon-zhifubao zhifubao fl"></i>
							<div class="zuo fl">
								<p class="tit">支付宝</p>
								<p class="fu-tit">客户端支持最便捷！可银行卡支付！</p>
							</div>							
						</div>
					</section>
	    		</div>
	    		
	    		<div class="bottom clearfloat box-s">
	    			<section class="shopcar clearfloat">
						<div class="shopcar-checkbox fr">
							<label for="shopcar" onselectstart="return false"></label>
							<input type="checkbox" id="shopcar"/>
						</div>
						<div class="sorder-list clearfloat fl">
							<i class="iconfont icon-weixin weixin fl"></i>
							<div class="zuo fl">
								<p class="tit">微信支付</p>
								<p class="fu-tit">亿万用户的选择，更快更安全</p>
							</div>							
						</div>
					</section>
	    		</div>
	    		
	    		<div class="bottom clearfloat box-s">
	    			<section class="shopcar clearfloat">
						<div class="shopcar-checkbox fr">
							<label for="shopcar" onselectstart="return false"></label>
							<input type="checkbox" id="shopcar"/>
						</div>
						<div class="sorder-list clearfloat fl">
							<i class="iconfont icon-yinxingqia yinxinqia fl"></i>
							<div class="zuo fl">
								<p class="tit">银行卡</p>
								<p class="fu-tit">需要先开通网银</p>
							</div>							
						</div>
					</section>
	    		</div>
	    	</div>
	    	
	    	<a href="#" class="pay-btn clearfloat">
				确认充值
			</a>
		</div>
	</body>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
	<script type="text/javascript" src="js/jquery.SuperSlide.2.1.js" ></script>
	<script type="text/javascript" src="js/hmt.js" ></script>
	<script type="text/javascript">
		$(".shopcar-checkbox label").on('touchstart',function(){
			if($(this).hasClass('shopcar-checkd')){
				$(".shopcar-checkbox label").removeClass("shopcar-checkd")
			}else{
				$(".shopcar-checkbox label").addClass("shopcar-checkd")
			}
		})
	</script>
</html>

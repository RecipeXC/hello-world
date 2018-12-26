<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*,entity.Recipe,entity.User"
%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->

<head>

	<!-- Basic Page Needs
================================================== -->
	<meta charset="utf-8">
	<title>寻味环游记</title>

	<!-- Mobile Specific Metas
================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS
================================================== -->
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/colors/green.css" id="colors">

	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

</head>

<body>

	<!-- Wrapper -->
	<div id="wrapper">


		<!-- Header
================================================== -->
		<header id="header">

			<!-- Container -->
			<div class="container">

				<!-- Logo / Mobile Menu -->
				<div class="three columns">
					<div id="logo">
						<h1>
							<a href="index.html">
								<img src="images/logo.png" alt="寻味环游记" />
							</a>
						</h1>
					</div>
				</div>


				<!-- Navigation
================================================== -->
				<div class="thirteen columns navigation">

					<nav id="navigation" class="menu nav-collapse">
						<ul>
							<li>
								<a href="index.jsp" id="current">主页</a>
							</li>

							<li>
								<a href="recipe.jsp">食谱</a>
							</li>

							<li>
								<a href="material.jsp">食材</a>
							</li>

							<li>
								<a href="#">话题</a>
							</li>

							<li>
								<a href="shop.jsp">购物</a>
							</li>

							<li>
								<a href="recipe_submit.jsp">上传食谱</a>
								<ul>
									<li><a href="contact.html">联系我们</a></li>
								</ul>
							</li>
							
							<li>
								<a href="login.html">登录/注册</a>
								<ul>
									<li><a href="#">退出登录</a></li>
								</ul>
							</li>
						</ul>
					</nav>

				</div>

			</div>
			<!-- Container / End -->
		</header>


		<!-- Slider
================================================== -->

		<div id="homeSlider" class="royalSlider rsDefaultInv">

			<!-- Slide #1 -->
			<div class="rsContent">
				<a class="rsImg" href="images/sliderA_01.jpg"></a>
				<i class="rsTmb">墨西哥烤玉米食谱</i>

				<!-- Slide Caption -->
				<div class="SlideTitleContainer rsABlock">
					<div class="CaptionAlignment">
						<div class="rsSlideTitle tags">
							<ul>
								<li>烘焙</li>
							</ul>
							<div class="clearfix"></div>
						</div>

						<h2 class="rsSlideTitle title">
							<a href="recipe-page-1.html">墨西哥烤玉米</a>
						</h2>

						<div class="rsSlideTitle details">
							<ul>
								<li>
									<i class="fa fa-cutlery"></i> 4 人（份量）</li>
								<li>
									<i class="fa fa-clock-o"></i> 30 分钟</li>
								<li>
									<i class="fa fa-user"></i> by
									<a href="#">Sandra Fortin</a>
								</li>
							</ul>
						</div>

						<a href="recipe-page-1.html" class="rsSlideTitle button">查看食谱</a>
					</div>
				</div>

			</div>

			<!-- Slide #2 -->
			<div class="rsContent">
				<a class="rsImg" href="images/sliderA_02.jpg"></a>
				<i class="rsTmb">柠檬咖喱鸡
					</i>

				<!-- Slide Caption -->
				<div class="SlideTitleContainer rsABlock">
					<div class="CaptionAlignment">
						<div class="rsSlideTitle tags">
							<ul>
								<li>咖喱</li>
							</ul>
							<div class="clearfix"></div>
						</div>

						<h2 class="rsSlideTitle title">
							<a href="recipe-page-1.html">柠檬咖喱鸡
						</a>
						</h2>

						<div class="rsSlideTitle details">
							<ul>
								<li>
									<i class="fa fa-cutlery"></i> 4 人（份量）</li>
								<li>
									<i class="fa fa-clock-o"></i> 1 小时 20 分钟</li>
								<li>
									<i class="fa fa-user"></i> by
									<a href="#">Sandra Fortin</a>
								</li>
							</ul>
						</div>

						<a href="recipe-page-1.html" class="rsSlideTitle button">查看食谱</a>
					</div>
				</div>

			</div>

			<!-- Slide #3 -->
			<div class="rsContent">
				<a class="rsImg" href="images/sliderA_03.jpg"></a>
				<i class="rsTmb">酸甜
					<br> 牛油果沙拉 </i>

				<!-- Slide Caption -->
				<div class="SlideTitleContainer rsABlock">
					<div class="CaptionAlignment">
						<div class="rsSlideTitle tags">
							<ul>
								<li>沙拉</li>
							</ul>
							<div class="clearfix"></div>
						</div>

						<h2 class="rsSlideTitle title">
							<a href="recipe-page-2.html">酸甜牛油果沙拉</a>
						</h2>

						<div class="rsSlideTitle details">
							<ul>
								<li>
									<i class="fa fa-cutlery"></i> 1 人</li>
								<li>
									<i class="fa fa-clock-o"></i> 15 分钟</li>
								<li>
									<i class="fa fa-user"></i> by
									<a href="#">Sandra Fortin</a>
								</li>
							</ul>
						</div>

						<a href="recipe-page-2.html" class="rsSlideTitle button">查看食谱</a>
					</div>
				</div>

			</div>

			<!-- Slide #4 -->
			<div class="rsContent">
				<a class="rsImg" href="images/sliderA_04.jpg"></a>
				<i class="rsTmb">牛腩煲</i>

				<!-- Slide Caption -->
				<div class="SlideTitleContainer rsABlock">
					<div class="CaptionAlignment">
						<div class="rsSlideTitle tags">
							<ul>
								<li>牛肉</li>
							</ul>
							<div class="clearfix"></div>
						</div>

						<h2 class="rsSlideTitle title">
							<a href="recipe-page-1.html">牛腩煲</a>
						</h2>

						<div class="rsSlideTitle details">
							<ul>
								<li>
									<i class="fa fa-cutlery"></i> 4 人</li>
								<li>
									<i class="fa fa-clock-o"></i> 2 小时 30 分钟</li>
								<li>
									<i class="fa fa-user"></i> by
									<a href="#">Sandra Fortin</a>
								</li>
							</ul>
						</div>

						<a href="recipe-page-1.html" class="rsSlideTitle button">查看食谱</a>
					</div>
				</div>

			</div>

			<!-- Slide #5 -->
			<div class="rsContent">
				<a class="rsImg" href="images/sliderA_05.jpg"></a>
				<i class="rsTmb">罗宋汤
				</i>

				<!-- Slide Caption -->
				<div class="SlideTitleContainer rsABlock">
					<div class="CaptionAlignment">
						<div class="rsSlideTitle tags">
							<ul>
								<li>汤</li>
							</ul>
							<div class="clearfix"></div>
						</div>

						<h2 class="rsSlideTitle title">
							<a href="recipe-page-1.html">罗宋汤</a>
						</h2>

						<div class="rsSlideTitle details">
							<ul>
								<li>
									<i class="fa fa-cutlery"></i> 4 人</li>
								<li>
									<i class="fa fa-clock-o"></i> 1 小时 30 分钟</li>
								<li>
									<i class="fa fa-user"></i> by
									<a href="#">Sandra Fortin</a>
								</li>
							</ul>
						</div>

						<a href="recipe-page-1.html" class="rsSlideTitle button">查看食谱</a>
					</div>
				</div>

			</div>

		</div>



		<!-- Content
================================================== -->
		<div class="container">

			<!-- Masonry -->
			<div class="twelve columns">

				<!-- Headline -->
				<h3 class="headline">最新食谱</h3>
				<span class="line rb margin-bottom-35"></span>
				<div class="clearfix"></div>

				<!-- Isotope -->
				<div class="isotope">

					<!-- Recipe #1 -->
					<div class="four recipe-box columns">

						<!-- Thumbnail -->
						<div class="thumbnail-holder">
							<a href="getRecipePageAct?recipeId=1">
								<img src="images/recipeThumb-09.jpg" alt="" />
								<div class="hover-cover"></div>
								<div class="hover-icon">查看食谱</div>
							</a>
						</div>

						<!-- Content -->
						<div class="recipe-box-content">
							<h3>
								<a href="getRecipePageAct?recipeId=8">牛腩煲</a>
							</h3>

							<div class="rating five-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>

							<div class="recipe-meta">
								<i class="fa fa-clock-o"></i> 2 小时 30 分钟</div>

							<div class="clearfix"></div>
						</div>
					</div>

					<!-- Recipe #2 -->
					<div class="four recipe-box columns">

						<!-- Thumbnail -->
						<div class="thumbnail-holder">
							<a href="getRecipePageAct?recipeId=1">
								<img src="images/recipeThumb-02.jpg" alt="" />
								<div class="hover-cover"></div>
								<div class="hover-icon">查看食谱</div>
							</a>
						</div>

						<!-- Content -->
						<div class="recipe-box-content">
							<h3>
								<a href="recipe-page-2.html">巧克力冰淇淋蛋糕</a>
							</h3>

							<div class="rating four-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>

							<div class="recipe-meta">
								<i class="fa fa-clock-o"></i> 1 小时 30 分钟</div>

							<div class="clearfix"></div>
						</div>
					</div>

					<!-- Recipe #3 -->
					<div class="four recipe-box columns">

						<!-- Thumbnail -->
						<div class="thumbnail-holder">
							<a href="recipe-page-1.html">
								<img src="images/recipeThumb-03.jpg" alt="" />
								<div class="hover-cover"></div>
								<div class="hover-icon">查看食谱</div>
							</a>
						</div>

						<!-- Content -->
						<div class="recipe-box-content">
							<h3>
								<a href="recipe-page-1.html">咖喱鸡块</a>
							</h3>

							<div class="rating five-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>

							<div class="recipe-meta">
								<i class="fa fa-clock-o"></i> 45 分钟</div>

							<div class="clearfix"></div>
						</div>
					</div>

					<!-- Recipe #4 -->
					<div class="four recipe-box columns">

						<!-- Thumbnail -->
						<div class="thumbnail-holder">
							<a href="recipe-page-2.html">
								<img src="images/recipeThumb-04.jpg" alt="" />
								<div class="hover-cover"></div>
								<div class="hover-icon">查看食谱</div>
							</a>
						</div>

						<!-- Content -->
						<div class="recipe-box-content">
							<h3>
								<a href="recipe-page-2.html">酸甜牛油果沙拉</a>
							</h3>

							<div class="rating four-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>

							<div class="recipe-meta">
								<i class="fa fa-clock-o"></i> 15 分钟</div>

							<div class="clearfix"></div>
						</div>
					</div>

					<!-- Recipe #5 -->
					<div class="four recipe-box columns">

						<!-- Thumbnail -->
						<div class="thumbnail-holder">
							<a href="recipe-page-1.html">
								<img src="images/recipeThumb-05.jpg" alt="" />
								<div class="hover-cover"></div>
								<div class="hover-icon">查看食谱</div>
							</a>
						</div>

						<!-- Content -->
						<div class="recipe-box-content">
							<h3>
								<a href="recipe-page-1.html">玉米鸡肉卷</a>
							</h3>

							<div class="rating four-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>

							<div class="recipe-meta">
								<i class="fa fa-clock-o"></i> 30 分钟</div>

							<div class="clearfix"></div>
						</div>
					</div>

					<!-- Recipe #6 -->
					<div class="four recipe-box columns">

						<!-- Thumbnail -->
						<div class="thumbnail-holder">
							<a href="recipe-page-2.html">
								<img src="images/recipeThumb-06.jpg" alt="" />
								<div class="hover-cover"></div>
								<div class="hover-icon">查看食谱</div>
							</a>
						</div>

						<!-- Content -->
						<div class="recipe-box-content">
							<h3>
								<a href="recipe-page-2.html">红烧鸡翅</a>
							</h3>

							<div class="rating five-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>

							<div class="recipe-meta">
								<i class="fa fa-clock-o"></i> 45 分钟</div>

							<div class="clearfix"></div>
						</div>
					</div>

					<!-- Recipe #7 -->
					<div class="four recipe-box columns">

						<!-- Thumbnail -->
						<div class="thumbnail-holder">
							<a href="recipe-page-2.html">
								<img src="images/recipeThumb-07.jpg" alt="" />
								<div class="hover-cover"></div>
								<div class="hover-icon">查看食谱</div>
							</a>
						</div>

						<!-- Content -->
						<div class="recipe-box-content">
							<h3>
								<a href="recipe-page-2.html">柠檬咖喱鸡</a>
							</h3>

							<div class="rating five-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>

							<div class="recipe-meta">
								<i class="fa fa-clock-o"></i> 1 小时 20 分钟</div>

							<div class="clearfix"></div>
						</div>
					</div>

					<!-- Recipe #8 -->
					<div class="four recipe-box columns">

						<!-- Thumbnail -->
						<div class="thumbnail-holder">
							<a href="recipe-page-1.html">
								<img src="images/recipeThumb-08.jpg" alt="" />
								<div class="hover-cover"></div>
								<div class="hover-icon">查看食谱</div>
							</a>
						</div>

						<!-- Content -->
						<div class="recipe-box-content">
							<h3>
								<a href="recipe-page-1.html">罗宋汤</a>
							</h3>

							<div class="rating four-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>

							<div class="recipe-meta">
								<i class="fa fa-clock-o"></i> 1 小时 30 分钟</div>

							<div class="clearfix"></div>
						</div>
					</div>

					<!-- Recipe #9 -->
					<div class="four recipe-box columns">

						<!-- Thumbnail -->
						<div class="thumbnail-holder">
							<a href="recipe-page-1.html">
								<img src="images/recipeThumb-01.jpg" alt="" />
								<div class="hover-cover"></div>
								<div class="hover-icon">查看食谱</div>
							</a>
						</div>

						<!-- Content -->
						<div class="recipe-box-content">
							<h3>
								<a href="recipe-page-1.html">墨西哥烤玉米食谱</a>
							</h3>

							<div class="rating five-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>

							<div class="recipe-meta">
								<i class="fa fa-clock-o"></i> 30 分钟</div>

							<div class="clearfix"></div>
						</div>
					</div>

				</div>
				<div class="clearfix"></div>

				<!-- Pagination -->
				<div class="pagination-container masonry">
					<nav class="pagination">
						<ul>
							<li>
								<a href="#" class="current-page">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
						</ul>
					</nav>

					<nav class="pagination-next-prev">
						<ul>
							<li>
								<a href="#" class="prev"></a>
							</li>
							<li>
								<a href="#" class="next"></a>
							</li>
						</ul>
					</nav>
				</div>

			</div>


			<!-- Sidebar
================================================== -->
			<div class="four columns">

				<!-- Search Form -->
				<div class="widget search-form">
					<nav class="search">
						<form action="#" method="get">
							<button>
								<i class="fa fa-search"></i>
							</button>
							<input class="search-field" type="text" placeholder="寻味" value="" />
						</form>
					</nav>
					<div class="clearfix"></div>
				</div>


				<!-- Author Box -->
				<div class="widget">
					<div class="author-box">
						<span class="title">作者</span>
						<span class="name">Sandra
							<br> Fortin</span>
						<span class="contact">
							<a href="mailto:sandra@chow.com">sandra@chow.com</a>
						</span>
						<img src="images/author-photo.png" alt="">
						<p>I'm Sandra and this is where I share my stuff. I am madly in love with food. You will find a balance of healthy recipes,
							comfort food and indulgent desserts.</p>
					</div>
				</div>


				<!-- Popular Recipes -->
				<div class="widget">
					<h4 class="headline">大众食谱</h4>
					<span class="line margin-bottom-30"></span>
					<div class="clearfix"></div>

					<!-- Recipe #1 -->
					<a href="recipe-page-1.html" class="featured-recipe">
						<img src="images/featuredRecipe-01.jpg" alt="">

						<div class="featured-recipe-content">
							<h4>绿茶奶油蛋糕 </h4>

							<div class="rating five-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>
						</div>
						<div class="post-icon"></div>
					</a>

					<!-- Recipe #2 -->
					<a href="recipe-page-1.html" class="featured-recipe">
						<img src="images/featuredRecipe-02.jpg" alt="">

						<div class="featured-recipe-content">
							<h4>墨西哥烤玉米食谱</h4>

							<div class="rating five-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>
						</div>
						<div class="post-icon"></div>
					</a>

					<!-- Recipe #3 -->
					<a href="recipe-page-1.html" class="featured-recipe">
						<img src="images/featuredRecipe-03.jpg" alt="">

						<div class="featured-recipe-content">
							<h4>波拉沃与国产玉米饼</h4>

							<div class="rating five-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>
						</div>
						<div class="post-icon"></div>
					</a>

					<div class="clearfix"></div>
				</div>


				<!-- Share -->
				<div class="widget">
					<h4 class="headline">分享</h4>
					<span class="line margin-bottom-30"></span>
					<div class="clearfix"></div>

					<ul class="share-buttons">
						<li class="facebook-share">
							<a href="#">
								<span class="counter">1,234</span>
								<span class="counted">粉丝</span>
								<span class="action-button">喜欢</span>
							</a>
						</li>

						<li class="twitter-share">
							<a href="#">
								<span class="counter">863</span>
								<span class="counted">粉丝</span>
								<span class="action-button">喜欢</span>
							</a>
						</li>

						<li class="google-plus-share">
							<a href="#">
								<span class="counter">902</span>
								<span class="counted">粉丝</span>
								<span class="action-button">喜欢</span>
							</a>
						</li>
					</ul>
					<div class="clearfix"></div>
				</div>

			</div>


		</div>
		<!-- Container / End -->

		<div class="margin-top-5"></div>


	</div>
	<!-- Wrapper / End -->


	<!-- Footer
================================================== -->
	<div id="footer">

		<!-- Container -->
		<div class="container">

			<div class="five columns">
				<!-- Headline -->
				<h3 class="headline footer">关于网站</h3>
				<span class="line"></span>
				<div class="clearfix"></div>
				<p>网站以食谱为主题，给广大用户提供一个美食交流分享的平台，给予美食爱好者以便利，也可以很好的指导想要入门尝试以及初有兴趣的用户。</p>
			</div>

			<div class="three columns">

				<!-- Headline -->
				<h3 class="headline footer">食谱</h3>
				<span class="line"></span>
				<div class="clearfix"></div>

				<ul class="footer-links">
					<li>
						<a href="recipes.html">浏览食谱</a>
					</li>
					<li>
						<a href="submit-recipe.html">上传食谱</a>
					</li>
				</ul>

			</div>

			<div class="five columns">

				<!-- Headline -->
				<h3 class="headline footer">资讯</h3>
				<span class="line"></span>
				<div class="clearfix"></div>
				<p>注册接收电子邮件更新的新产品公告、礼品创意、销售等。</p>

				<form action="#" method="get">
					<input class="newsletter" type="text" placeholder="mail@example.com" value="" />
					<button class="newsletter-btn" type="submit">订阅</button>

				</form>
			</div>

		</div>
		<!-- Container / End -->

	</div>
	<!-- Footer / End -->

	<!-- Footer Bottom / Start -->
	<div id="footer-bottom">

		<!-- Container -->
		<div class="container">

			<div class="eight columns">© Copyright 2018 by
				<a href="#">Recipe</a>. All Rights Reserved.</div>

		</div>
		<!-- Container / End -->

	</div>
	<!-- Footer Bottom / End -->

	<!-- Back To Top Button -->
	<div id="backtotop">
		<a href="#">
		</a>
	</div>



	<!-- Java Script
================================================== -->
	<script src="scripts/jquery-1.11.0.min.js"></script>
	<script src="scripts/jquery-migrate-1.2.1.min.js"></script>
	<script src="scripts/jquery.superfish.js"></script>
	<script src="scripts/jquery.royalslider.min.js"></script>
	<script src="scripts/responsive-nav.js"></script>
	<script src="scripts/hoverIntent.js"></script>
	<script src="scripts/isotope.pkgd.min.js"></script>
	<script src="scripts/chosen.jquery.min.js"></script>
	<script src="scripts/jquery.tooltips.min.js"></script>
	<script src="scripts/jquery.magnific-popup.min.js"></script>
	<script src="scripts/jquery.pricefilter.js"></script>
	<script src="scripts/custom.js"></script>


	<!-- Style Switcher
================================================== -->
	<script src="scripts/switcher.js"></script>

	<div id="style-switcher">
		<h2>切换风格
			<a href="#"></a>
		</h2>

		<div>
			<h3>预定义颜色</h3>
			<ul class="colors" id="color1">
				<li>
					<a href="#" class="green" title="Green"></a>
				</li>
				<li>
					<a href="#" class="blue" title="Blue"></a>
				</li>
				<li>
					<a href="#" class="orange" title="Orange"></a>
				</li>
				<li>
					<a href="#" class="navy" title="Navy"></a>
				</li>
				<li>
					<a href="#" class="yellow" title="Yellow"></a>
				</li>
				<li>
					<a href="#" class="peach" title="Peach"></a>
				</li>
				<li>
					<a href="#" class="beige" title="Beige"></a>
				</li>
				<li>
					<a href="#" class="purple" title="Purple"></a>
				</li>
				<li>
					<a href="#" class="celadon" title="Celadon"></a>
				</li>
				<li>
					<a href="#" class="pink" title="Pink"></a>
				</li>
				<li>
					<a href="#" class="red" title="Red"></a>
				</li>
				<li>
					<a href="#" class="brown" title="Brown"></a>
				</li>
				<li>
					<a href="#" class="cherry" title="Cherry"></a>
				</li>
				<li>
					<a href="#" class="cyan" title="Cyan"></a>
				</li>
				<li>
					<a href="#" class="gray" title="Gray"></a>
				</li>
				<li>
					<a href="#" class="darkcol" title="Dark"></a>
				</li>
			</ul>

		</div>

		<div id="reset">
			<a href="#" class="button color">重置</a>
		</div>

	</div>


</body>

</html>
<%@page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@include file="/commons/taglibs.jsp" %>
<%String cssBasePath=request.getContextPath(); %>
<!doctype html>

<head>
  <title>jiangzerui Online resume</title>
  <meta name="HandheldFriendly" content="true">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0,user-scalable=no">
  <link href="<%=cssBasePath %>/css/resume_style.css" rel="stylesheet">
   <link href="<%=cssBasePath %>/css/resume_responsive.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Simonetta:400,900|Balthazar">

</head>

<body>
	<div id="w" itemscope itemtype="http://schema.org/Person">
		<header class="clearfix">
			<div id="info">			
				<h1><span itemprop="name">Jake Rocheleau</span></h1>
				<h3><span itemprop="jobTitle">Freelance Writer &amp; Web Developer</span></h3>
				<small itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
				  <span itemprop="addressLocality">Hudson</span>, 
				  <span itemprop="addressRegion">Massachusetts</span>, 
				  <span itemprop="addressCountry">USA</span>
				</small>
				<small><span itemprop="email">jakerocheleau@gmail.com</span></small>
				<small><a href="http://byjakewithlove.com/" itemprop="url">My Portfolio</a> &bull; <a href="http://twitter.com/jakerocheleau" itemprop="url">@jakerocheleau</a></small>
			</div>
			
			<div id="photo">
				<img src="images/jake-rocheleau-250.jpg" alt="Jake Rocheleau resume photo avatar" itemprop="image" />
			</div>
		</header>
		
		<section id="profile">
			<h2>My History &amp; Profile</h2>
			<p itemprop="description">I'm a 21 year old web designer and developer working out of eastern Massachusetts. I have been coding websites ever since sophomore year of high school in my first web design class. Fast-forward a few years later I was landing freelance projects most of my junior and senior years. During this time I was also working part-time at Best Buy's Geek Squad division.</p>
			
			<p>After graduating High School in summer 2009 I started writing on various web design blogs along with launching my own startup ideas. A few months later in September 2009 I spent a couple months studying at <a href="http://www.wpi.edu/">Worcester Polytechnic Institute</a> in Worcester, Massachsuetts. However I left in January 2010 to pursue a career on my own. I now work doing freelance writing and building side-projects in my spare time.</p>
		</section>
		
		<section id="skills" class="clearfix" itemscope itemtype="http://schema.org/ItemList">
			<h2 itemprop="name">Skillset</h2>
			<section id="skills-left">
				<h4 itemprop="about">Development</h4>
				<ul>
					<li itemprop="itemListElement">HTML5/CSS3</li>
					<li itemprop="itemListElement">JavaScript &amp; jQuery</li>
					<li itemprop="itemListElement">PHP Backend</li>
					<li itemprop="itemListElement">SQL Databases</li>
					<li itemprop="itemListElement">Wordpress</li>
					<li itemprop="itemListElement">Pligg CMS</li>
					<li itemprop="itemListElement">Some Objective-C</li>
				</ul>
			</section>
			
			<section id="skills-right">
				<h4 itemprop="about">Software</h4>
				<ul>
					<li itemprop="itemListElement">Adobe Photoshop</li>
					<li itemprop="itemListElement">Adobe Dreamweaver</li>
					<li itemprop="itemListElement">MS Office 2007-2010</li>
					<li itemprop="itemListElement">cPanel &amp; phpMyAdmin</li>
					<li itemprop="itemListElement">Xcode 4</li>
				</ul>
			</section>
		</section>
		
		<section id="education">
			<h2>Past Education</h2>
			<p><span itemprop="alumniOf">Hudson High School</span> graduate of 2009.</p>
		</section>
		
		<section id="experience">
			<h2>Work Experience</h2>
			<p>Freelance Web Designer/Developer ~ 2007-2009</p>
			<p>Best Buy - Geek Squad In-Store Agent ~ 2008-2009</p>
			<p>Freelance Writer for <span itemprop="worksFor">Hongkiat.com</span> ~ 2011-Present</p>
		</section>
		
		<section id="articles">
			<h2>Recent Articles</h2>
			<p itemscope itemtype="http://schema.org/Article">
			<span itemprop="name">
			<a href="http://www.hongkiat.com/blog/css-javascript-fallback-methods/" itemprop="url" title="10 Useful Fallback Methods For CSS And Javascript">10 Useful Fallback Methods For CSS And Javascript</a></span> &bull; Published in <span itemprop="datePublished">July 2012</span></p>
			
			<p itemscope itemtype="http://schema.org/Article">
			<span itemprop="name">
			<a href="http://www.hongkiat.com/blog/wordpress-url-rewrite/" itemprop="url" title="Rewriting URLs In WordPress: Tips And Plugins">Rewriting URLs In WordPress: Tips And Plugins</a></span> &bull; Published in <span itemprop="datePublished">July 2012</span></p>
			
			<p itemscope itemtype="http://schema.org/Article">
			<span itemprop="name">
			<a href="http://www.hongkiat.com/blog/jpeg-optimization-guide/" itemprop="url" title="JPEG Optimization For The Web â Ultimate Guide">JPEG Optimization For The Web â Ultimate Guide</a></span> &bull; Published in <span itemprop="datePublished">July 2012</span></p>
			
			<p itemscope itemtype="http://schema.org/Article">
			<span itemprop="name">
			<a href="http://www.hongkiat.com/blog/design-perfect-newsletter/" itemprop="url" title="9 Tricks To Design The Perfect HTML Newsletter">9 Tricks To Design The Perfect HTML Newsletter</a></span> &bull; Published in <span itemprop="datePublished">May 2012</span></p>
			
			<p itemscope itemtype="http://schema.org/Article">
			<span itemprop="name">
			<a href="http://www.hongkiat.com/blog/google-website-optimizer-ab-testing-guide/" itemprop="url" title="Guide To A/B Testing With Google Website Optimizer">Guide To A/B Testing With Google Website Optimizer</a></span> &bull; Published in <span itemprop="datePublished">March 2012</span></p>
		</section>

	</div>
</body>
</html>
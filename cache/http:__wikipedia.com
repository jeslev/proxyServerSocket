<!DOCTYPE html>
<html lang="mul" dir="ltr">
<head>
<!-- Sysops: Please do not edit the main template directly; update /temp and synchronise. -->
<meta charset="utf-8">
<title>Wikipedia</title>
<!--[if lt IE 7]><meta http-equiv="imagetoolbar" content="no"><![endif]-->
<meta name="viewport" content="initial-scale=1.0, user-scalable=yes">
<link rel="apple-touch-icon" href="cache/http:__bits.wikimedia.org_apple-touch_wikipedia.png">
<link rel="shortcut icon" href="cache/http:__bits.wikimedia.org_favicon_wikipedia.ico">
<link rel="license" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://creativecommons.org/licenses/by-sa/3.0/">
<link rel="stylesheet" href="cache/http:__bits.wikimedia.org_meta.wikimedia.org_load.php?debug=false&lang=en&modules=ext.gadget.wm-portal&only=styles&skin=vector&*">
<style type="text/css">
.central-featured-logo{background:url(//upload.wikimedia.org/wikipedia/meta/0/08/Wikipedia-logo-v2_1x.png) center center/200px auto no-repeat;left:0;top:0;width:100%;height:100%}.bookshelf{display:block}.bookshelf-container{font-size:13px;font-weight:700;line-height:20px}.bookshelf-container .text{padding:0 .5em}.bookshelf-container .bookend{display:-moz-inline-stack;display:inline-block;background-image:url(//upload.wikimedia.org/wikipedia/commons/b/bd/Bookshelf-40x201_6.png);background-size:40px auto;background-repeat:repeat-x;width:480px;height:20px;vertical-align:top}.otherprojects{text-align:left;float:none;width:90%;margin-left:auto;margin-right:auto}.otherprojects-item{width:24.75%;line-height:60px}.otherprojects-item a{display:block;width:10em;margin-left:auto;margin-right:auto}.otherprojects-item .icon{display:-moz-inline-stack;display:inline-block;width:47px;text-align:center}.wm-site-info{padding-top:1.5em}@media (-webkit-min-device-pixel-ratio:1.5),(min--moz-device-pixel-ratio:1.5),(-o-min-device-pixel-ratio:3/2),(min-resolution:1.5dppx),(min-resolution:144dpi){.central-featured-logo{background-image:url(//upload.wikimedia.org/wikipedia/meta/d/d1/Wikipedia-logo-v2_1.5x.png)}.bookshelf-container .bookend{background-image:url(//upload.wikimedia.org/wikipedia/meta/5/52/Bookshelf-40x20_1.5x.png)}}@media (-webkit-min-device-pixel-ratio:2),(min--moz-device-pixel-ratio:2),(-o-min-device-pixel-ratio:2),(min-resolution:2dppx),(min-resolution:192dpi){.central-featured-logo{background-image:url(//upload.wikimedia.org/wikipedia/meta/b/be/Wikipedia-logo-v2_2x.png)}.bookshelf-container .bookend{background-image:url(//upload.wikimedia.org/wikipedia/meta/4/46/Bookshelf-40x20_2x.png)}}@media all and (max-width:480px){.central-featured-logo{background-size:70px auto;left:.8em;top:-70px;width:70px;height:70px}.bookshelf-container .bookend{width:40px!important}.bookshelf-container .bookend:last-child{display:none}}@media all and (max-width:45em){.otherprojects{width:100%}.otherprojects-item{width:33.33%}}@media all and (max-width:30em){.otherprojects-item{width:50%}}@media all and (max-width:20em){.otherprojects-item{width:100%}}
</style>
<!--[if lt IE 8]><style type="text/css">
.bookshelf-container .bookend,.otherprojects-icon{zoom:1;display:inline}
</style><![endif]-->
</head>
<body id="www-wikipedia-org">

	        
	                            
                <style type="text/css">

                html body {
	                margin-top: 30px !important;
                }

                #top_form {
	                position: fixed;
	                top:0;
	                left:0;
	                width: 100%;
	
	                margin:0;
	
	                z-index: 2100000000;
	                -moz-user-select: none; 
	                -khtml-user-select: none; 
	                -webkit-user-select: none; 
	                -o-user-select: none; 
	
	                border-bottom:1px solid #151515;
	
                    background:#00FFFF;
	
	                height:30px;
	                line-height:30px;
                }

                </style>
                <div id="top_form">

	                      <div style="width:600px; margin:0 auto;">  
	                        <center>
                                <form name="form" method="GET" action="cliente.php">
	                                Servidor Proxy - Url:
	                                <input type="text" name="q" style="width:300px;">
	                                <input type="submit" name="go" value="Ingresar">
                                </form>
                                </center>
                                
                           </div></div>
                         

<h1 class="central-textlogo" style="font-variant: small-caps;">
<img src="cache/http:__upload.wikimedia.org_wikipedia_meta_6_6d_Wikipedia_wordmark_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/a/a9/Wikipedia_wordmark_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/8/8a/Wikipedia_wordmark_2x.png 2x" width="174" height="30" alt="WikipediA" title="Wikipedia">
</h1>

<!-- container div for the central logo and the links to the most viewed language editions -->
<div class="central-featured">

<!-- logo -->
<div class="central-featured-logo"></div>

<!-- Rankings from http://stats.wikimedia.org/EN/Sitemap.htm (data from 2014-08-31) -->
<!-- Article counts from http://meta.wikimedia.org/wiki/List_of_Wikipedias/Table -->
<!-- #1. en.wikipedia.org - 10,606,727 views/hr -->
<div class="central-featured-lang lang1" lang="en">
<a class="link-box" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://en.wikipedia.org/" title="English — Wikipedia — The Free Encyclopedia"><strong>English</strong><br>
<em>The Free Encyclopedia</em><br>
<small>4 645 000+ articles</small></a>
</div>

<!-- #2. ru.wikipedia.org - 1,513,904 views/hr -->
<div class="central-featured-lang lang2" lang="ru">
<a class="link-box" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ru.wikipedia.org/" title="Russkiy — Wikipedia — Свободная энциклопедия"><strong>Русский</strong><br>
<em>Свободная энциклопедия</em><br>
<small>1 162 000+ статей</small></a>
</div>

<!-- #3. es.wikipedia.org - 1,447,387 views/hr -->
<div class="central-featured-lang lang3" lang="es">
<a class="link-box" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://es.wikipedia.org/" title="Español — Wikipedia — La enciclopedia libre"><strong>Español</strong><br>
<em>La enciclopedia libre</em><br>
<small>1 137 000+ artículos</small></a>
</div>

<!-- #4. ja.wikipedia.org - 1,386,496 views/hr -->
<div class="central-featured-lang lang4" lang="ja">
<a class="link-box" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ja.wikipedia.org/" title="Nihongo — Wikipedia — フリー百科事典"><strong>日本語</strong><br>
<em class="emNonItalicLang">フリー百科事典</em><br>
<small>933 000+ 記事</small></a>
</div>

<!-- #5. de.wikipedia.org - 1,228,204 views/hr -->
<div class="central-featured-lang lang5" lang="de">
<a class="link-box" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://de.wikipedia.org/" title="Deutsch — Wikipedia — Die freie Enzyklopädie"><strong>Deutsch</strong><br>
<em>Die freie Enzyklopädie</em><br>
<small>1 774 000+ Artikel</small></a>
</div>

<!-- #6. fr.wikipedia.org - 1,034,731 views/hr -->
<div class="central-featured-lang lang6" lang="fr">
<a class="link-box" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://fr.wikipedia.org/" title="Français — Wikipedia — L’encyclopédie libre"><strong>Français</strong><br>
<em>L’encyclopédie libre</em><br>
<small>1 560 000+ articles</small></a>
</div>

<!-- #7. zh.wikipedia.org - 868,178 views/hr -->
<div class="central-featured-lang lang7" lang="zh">
<a class="link-box" id="zh_top10" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://zh.wikipedia.org/" title="Zhōngwén — Wikipedia — 自由的百科全書" data-convertTitle-Hans="Zhōngwén — Wikipedia — 自由的百科全书"><strong>中文</strong><br>
<em id="zh_tag" class="emNonItalicLang" data-convert-Hans="自由的百科全书">自由的百科全書</em><br>
<small>794 000+ <span id="zh_art" data-convert-Hans="条目">條目</span></small></a>
</div>

<!-- #8. it.wikipedia.org - 626,901 views/hr -->
<div class="central-featured-lang lang8" lang="it">
<a class="link-box" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://it.wikipedia.org/" title="Italiano — Wikipedia — L’enciclopedia libera"><strong>Italiano</strong><br>
<em>L’enciclopedia libera</em><br>
<small>1 155 000+ voci</small></a>
</div>

<!-- #9. pt.wikipedia.org - 542,675 views/hr -->
<div class="central-featured-lang lang9" lang="pt">
<a class="link-box" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pt.wikipedia.org/" title="Português — Wikipedia — A enciclopédia livre"><strong>Português</strong><br>
<em>A enciclopédia livre</em><br>
<small>848 000+ artigos</small></a>
</div>

<!-- #10. pl.wikipedia.org - 478,686 views/hr -->
<div class="central-featured-lang lang10" lang="pl">
<a class="link-box" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pl.wikipedia.org/" title="Polski — Wikipedia — Wolna encyklopedia"><strong>Polski</strong><br>
<em>Wolna encyklopedia</em><br>
<small>1 075 000+ haseł</small></a>
</div>

</div>

<!-- Search form -->
<div class="search-container">

<form method="POST" class="search-form" action="http://localhost/distribuido2014/lab3/cliente.php?q=http://www.wikipedia.org/search-redirect.php">
<fieldset>

<!-- search-redirect.php is project-independent, requires a family -->
<input type="hidden" name="family" value="wikipedia">

<input id="searchInput" name="search" type="search" size="20" autofocus="autofocus" accesskey="F" dir="auto">

<select id="searchLanguage" name="language">
<!-- 100,000+ content pages, sorted by romanization (last updated 2013-11-19) -->
<option value="ar" lang="ar">العربية</option><!-- Al-ʿArabīyah -->
<option value="az" lang="az">Azərbaycanca</option>
<option value="bg" lang="bg">Български</option><!-- Bulgarski -->
<option value="ca" lang="ca">Català</option>
<option value="cs" lang="cs">Česky</option>
<option value="da" lang="da">Dansk</option>
<option value="de" lang="de">Deutsch</option>
<option value="el" lang="el">Ελληνικά</option><!-- Ellīniká -->
<option value="en" lang="en" selected="selected">English</option>
<option value="es" lang="es">Español</option>
<option value="eo" lang="eo">Esperanto</option>
<option value="et" lang="et">Eesti</option>
<option value="eu" lang="eu">Euskara</option>
<option value="fa" lang="fa">فارسی</option><!-- Fārsi -->
<option value="fr" lang="fr">Français</option>
<option value="gl" lang="gl">Galego</option>
<option value="ko" lang="ko">한국어</option><!-- Hangugeo -->
<option value="hy" lang="hy">Հայերեն</option><!-- Hayeren -->
<option value="hi" lang="hi">हिन्दी</option><!-- Hindī -->
<option value="hr" lang="hr">Hrvatski</option>
<option value="id" lang="id">Bahasa Indonesia</option>
<option value="it" lang="it">Italiano</option>
<option value="he" lang="he">עברית</option><!-- ‘Ivrit -->
<option value="la" lang="la">Latina</option>
<option value="lt" lang="lt">Lietuvių</option>
<option value="hu" lang="hu">Magyar</option>
<option value="ms" lang="ms">Bahasa Melayu</option>
<option value="min" lang="min">Bahaso Minangkabau</option>
<option value="nl" lang="nl">Nederlands</option>
<option value="ja" lang="ja">日本語</option><!-- Nihongo -->
<option value="no" lang="nb">Norsk (bokmål)</option>
<option value="nn" lang="nn">Norsk (nynorsk)</option>
<option value="uz" lang="uz">Oʻzbekcha / Ўзбекча</option>
<option value="pl" lang="pl">Polski</option>
<option value="pt" lang="pt">Português</option>
<option value="kk" lang="kk">Қазақша / Qazaqşa / قازاقشا</option>
<option value="ro" lang="ro">Română</option>
<option value="ru" lang="ru">Русский</option><!-- Russkiy -->
<option value="sah" lang="sah">Саха Тыла</option><!-- Saxa Tyla -->
<option value="simple" lang="en">Simple English</option>
<option value="ceb" lang="ceb">Sinugboanong Binisaya</option><!-- Cebuano -->
<option value="sk" lang="sk">Slovenčina</option>
<option value="sl" lang="sl">Slovenščina</option>
<option value="sr" lang="sr">Српски / Srpski</option>
<option value="sh" lang="sh">Srpskohrvatski / Српскохрватски</option>
<option value="fi" lang="fi">Suomi</option>
<option value="sv" lang="sv">Svenska</option>
<option value="tr" lang="tr">Türkçe</option>
<option value="uk" lang="uk">Українська</option><!-- Ukrayins’ka -->
<option value="vi" lang="vi">Tiếng Việt</option>
<option value="vo" lang="vo">Volapük</option>
<option value="war" lang="war">Winaray</option>
<option value="zh" lang="zh">中文</option><!-- Zhōngwén -->
</select>

<input class="formBtn" type="submit" value="  →  " name="go">
<input type="hidden" value="Go" name="go">

</fieldset>
</form>
</div>

<div class="divider" style="padding: 0 1%;"><hr></div>

<div class="search-container language-search">
<form method="POST" action="http://localhost/distribuido2014/lab3/cliente.php?q=http://incubator.wikimedia.org/w/index.php" method="get" name="searchwiki">
<input type="hidden" name="title" value="Special:SearchWiki">
<input type="hidden" name="uselang" value="en">
<input type="hidden" name="searchproject" value="p">
<label for="langsearch-input">Find Wikipedia in a language:</label>
<input type="search" name="searchlanguage" id="langsearch-input" value="" dir="auto">
<input class="formBtn" type="submit" value="  →  ">
</form>

</div>

<!-- Bookshelves -->
<h2 class="bookshelf-container">
<span class="bookshelf"><span class="bookend" style="width: 360px /* 9 * 40 */;"></span><span class="text">1&nbsp;000&nbsp;000+</span><span class="bookend" style="width: 360px;"></span></span>
</h2>

<!-- 1,000,000+ content pages (last updated 2013-11-19) -->
<div class="langlist langlist-large"><div>
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://de.wikipedia.org/" lang="de">Deutsch</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://en.wikipedia.org/" lang="en">English</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://es.wikipedia.org/" lang="es">Español</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://fr.wikipedia.org/" lang="fr">Français</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://it.wikipedia.org/" lang="it">Italiano</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://nl.wikipedia.org/" lang="nl">Nederlands</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pl.wikipedia.org/" lang="pl">Polski</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ru.wikipedia.org/" lang="ru" title="Russkiy">Русский</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ceb.wikipedia.org/" lang="ceb">Sinugboanong Binisaya</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sv.wikipedia.org/" lang="sv">Svenska</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://vi.wikipedia.org/" lang="vi">Tiếng Việt</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://war.wikipedia.org/" lang="war">Winaray</a>
</div></div>

<!-- Bookshelves -->
<h2 class="bookshelf-container">
<span class="bookshelf"><span class="bookend" style="width: 280px /* 7 * 40 */;"></span><span class="text">100&nbsp;000+</span><span class="bookend" style="width: 280px;"></span></span>
</h2>

<!-- 100,000+ content pages (last updated 2013-11-19) -->
<div class="langlist langlist-large"><div>
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ar.wikipedia.org/" lang="ar" title="Al-ʿArabīyah"><bdi dir="rtl">العربية</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://az.wikipedia.org/" lang="az">Azərbaycanca</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bg.wikipedia.org/" lang="bg" title="Bulgarski">Български</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ca.wikipedia.org/" lang="ca">Català</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://cs.wikipedia.org/" lang="cs">Česky</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://da.wikipedia.org/" lang="da">Dansk</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://et.wikipedia.org/" lang="et">Eesti</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://el.wikipedia.org/" lang="el" title="Ellīniká">Ελληνικά</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://eo.wikipedia.org/" lang="eo">Esperanto</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://eu.wikipedia.org/" lang="eu">Euskara</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://fa.wikipedia.org/" lang="fa" title="Fārsi"><bdi dir="rtl">فارسی</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://gl.wikipedia.org/" lang="gl">Galego</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ko.wikipedia.org/" lang="ko" title="Hangugeo">한국어</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://hy.wikipedia.org/" lang="hy" title="Hayeren">Հայերեն</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://hi.wikipedia.org/" lang="hi" title="Hindī">हिन्दी</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://hr.wikipedia.org/" lang="hr">Hrvatski</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://id.wikipedia.org/" lang="id">Bahasa Indonesia</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://he.wikipedia.org/" lang="he" title="‘Ivrit"><bdi dir="rtl">עברית</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://la.wikipedia.org/" lang="la">Latina</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://lt.wikipedia.org/" lang="lt">Lietuvių</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://hu.wikipedia.org/" lang="hu">Magyar</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ms.wikipedia.org/" lang="ms">Bahasa Melayu</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://min.wikipedia.org/" lang="min">Bahaso Minangkabau</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ja.wikipedia.org/" lang="ja" title="Nihongo">日本語</a>&nbsp;•
<span lang="no">Norsk (<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://no.wikipedia.org/" lang="nb">bokmål</a>&nbsp;• <a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://nn.wikipedia.org/" lang="nn">nynorsk</a>)</span>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://uz.wikipedia.org/" lang="uz"><span lang="uz-Latn">Oʻzbekcha</span> / <span lang="uz-Cyrl">Ўзбекча</span></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pt.wikipedia.org/" lang="pt">Português</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://kk.wikipedia.org/" lang="kk"><span lang="kk-Cyrl">Қазақша</span> / <span lang="kk-Latn">Qazaqşa</span> / <bdi lang="kk-Arab" dir="rtl">قازاقشا</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ro.wikipedia.org/" lang="ro">Română</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://simple.wikipedia.org/" lang="en">Simple English</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sk.wikipedia.org/" lang="sk">Slovenčina</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sl.wikipedia.org/" lang="sl">Slovenščina</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sr.wikipedia.org/" lang="sr"><span lang="sr-Cyrl">Српски</span> / <span lang="sr-Latn">Srpski</span></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sh.wikipedia.org/" lang="sh"><span lang="sh-Latn">Srpskohrvatski</span> / <span lang="sh-Cyrl">Српскохрватски</span></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://fi.wikipedia.org/" lang="fi">Suomi</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tr.wikipedia.org/" lang="tr">Türkçe</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://uk.wikipedia.org/" lang="uk" title="Ukrayins’ka">Українська</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://vo.wikipedia.org/" lang="vo">Volapük</a>&nbsp;•
<a id="zh_wiki" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://zh.wikipedia.org/" lang="zh" title="Zhōngwén">中文</a>
</div></div>

<!-- Bookshelves -->
<h2 class="bookshelf-container">
<span class="bookshelf"><span class="bookend" style="width: 200px /* 5 * 40 */;"></span><span class="text">10&nbsp;000+</span><span class="bookend" style="width: 200px;"></span></span>
</h2>

<!-- 10,000+ content pages (last updated 2013-11-19) -->
<div class="langlist"><div>
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://af.wikipedia.org/" lang="af">Afrikaans</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://als.wikipedia.org/" lang="gsw">Alemannisch</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://am.wikipedia.org/" lang="am" title="Āmariññā">አማርኛ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://an.wikipedia.org/" lang="an">Aragonés</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ast.wikipedia.org/" lang="ast">Asturianu</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ht.wikipedia.org/" lang="ht">Kreyòl Ayisyen</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bn.wikipedia.org/" lang="bn" title="Bangla">বাংলা</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://zh-min-nan.wikipedia.org/" lang="nan">Bân-lâm-gú</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://map-bms.wikipedia.org/" lang="map-x-bms">Basa Banyumasan</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ba.wikipedia.org/" lang="ba" title="Başqortsa">Башҡортса</a>&nbsp;•
<span lang="be" title="Belaruskaya">Беларуская (<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://be.wikipedia.org/" title="Akademichnaya">Акадэмічная</a>&nbsp;•&nbsp;<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://be-x-old.wikipedia.org/" title="Taraškievica">Тарашкевiца</a>)</span>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bpy.wikipedia.org/" lang="bpy" title="Bishnupriya Manipuri">বিষ্ণুপ্রিয়া মণিপুরী</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bar.wikipedia.org/" lang="bar">Boarisch</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bs.wikipedia.org/" lang="bs">Bosanski</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://br.wikipedia.org/" lang="br">Brezhoneg</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://cv.wikipedia.org/" lang="cv" title="Čăvašla">Чӑвашла</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://cy.wikipedia.org/" lang="cy">Cymraeg</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://fo.wikipedia.org/" lang="fo">Føroyskt</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://fy.wikipedia.org/" lang="fy">Frysk</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ga.wikipedia.org/" lang="ga">Gaeilge</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://gd.wikipedia.org/" lang="gd">Gàidhlig</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://gu.wikipedia.org/" lang="gu" title="Gujarati">ગુજરાતી</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://io.wikipedia.org/" lang="io">Ido</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ia.wikipedia.org/" lang="ia">Interlingua</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://is.wikipedia.org/" lang="is">Íslenska</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://jv.wikipedia.org/" lang="jv">Basa Jawa</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://kn.wikipedia.org/" lang="kn" title="Kannada">ಕನ್ನಡ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ka.wikipedia.org/" lang="ka" title="Kartuli">ქართული</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ku.wikipedia.org/" lang="ku"><span lang="ku-Latn">Kurdî</span> / <bdi lang="ku-Arab" dir="rtl">كوردی</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ky.wikipedia.org/" lang="ky" title="Kyrgyzča">Кыргызча</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://lv.wikipedia.org/" lang="lv">Latviešu</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://lb.wikipedia.org/" lang="lb">Lëtzebuergesch</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://lmo.wikipedia.org/" lang="lmo">Lumbaart</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mk.wikipedia.org/" lang="mk" title="Makedonski">Македонски</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mg.wikipedia.org/" lang="mg">Malagasy</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ml.wikipedia.org/" lang="ml" title="Malayalam">മലയാളം</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mr.wikipedia.org/" lang="mr" title="Marathi">मराठी</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://arz.wikipedia.org/" lang="arz" title="Maṣrī"><bdi dir="rtl">مصرى</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mzn.wikipedia.org/" lang="mzn" title="Mäzeruni"><bdi dir="rtl">مازِرونی</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mn.wikipedia.org/" lang="mn" title="Mongol">Монгол</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://my.wikipedia.org/" lang="my" title="Myanmarsar">မြန်မာဘာသာ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://nah.wikipedia.org/" lang="nah">Nāhuatl</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://new.wikipedia.org/" lang="new" title="Nepal Bhasa">नेपाल भाषा</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ne.wikipedia.org/" lang="ne" title="Nepālī">नेपाली</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://nap.wikipedia.org/" lang="nap">Nnapulitano</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ce.wikipedia.org/" lang="ce" title="Noxçiyn">Нохчийн</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://oc.wikipedia.org/" lang="oc">Occitan</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pa.wikipedia.org/" lang="pa" title="Pañjābī">ਪੰਜਾਬੀ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pms.wikipedia.org/" lang="pms">Piemontèis</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://nds.wikipedia.org/" lang="nds">Plattdüütsch</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://qu.wikipedia.org/" lang="qu">Runa Simi</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sa.wikipedia.org/" lang="sa" title="Saṃskṛtam">संस्कृतम्</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sah.wikipedia.org/" lang="sah" title="Saxa Tyla">Саха Тыла</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pnb.wikipedia.org/" lang="pnb" title="Shāhmukhī Pañjābī"><bdi dir="rtl">شاہ مکھی پنجابی</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sco.wikipedia.org/" lang="sco">Scots</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sq.wikipedia.org/" lang="sq">Shqip</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://scn.wikipedia.org/" lang="scn">Sicilianu</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://si.wikipedia.org/" lang="si" title="Siṃhala">සිංහල</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ckb.wikipedia.org/" lang="ckb" title="Soranî"><bdi dir="rtl">کوردی</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://su.wikipedia.org/" lang="su">Basa Sunda</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sw.wikipedia.org/" lang="sw">Kiswahili</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tl.wikipedia.org/" lang="tl">Tagalog</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ta.wikipedia.org/" lang="ta" title="Tamiḻ">தமிழ்</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tt.wikipedia.org/" lang="tt"><span lang="tt-Cyrl">Татарча</span> / <span lang="tt-Latn">Tatarça</span></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://te.wikipedia.org/" lang="te" title="Telugu">తెలుగు</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tg.wikipedia.org/" lang="tg" title="Tojikī">Тоҷикӣ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://th.wikipedia.org/" lang="th" title="Phasa Thai">ภาษาไทย</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bug.wikipedia.org/" lang="bug"><span lang="bug-Bugi">ᨅᨔ ᨕᨙᨁᨗ</span> / <span lang="bug-Latn">Basa Ugi</span></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ur.wikipedia.org/" lang="ur" title="Urdu"><bdi dir="rtl">اردو</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://vec.wikipedia.org/" lang="vec">Vèneto</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://wa.wikipedia.org/" lang="wa">Walon</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://yi.wikipedia.org/" lang="yi" title="Yidiš"><bdi dir="rtl">ייִדיש</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://yo.wikipedia.org/" lang="yo">Yorùbá</a>&nbsp;•
<a id="zh-yue_wiki" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://zh-yue.wikipedia.org/" lang="yue" title="Yuht Yúh / Jyut6 jyu5" data-convert-Hans="粤语">粵語</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bat-smg.wikipedia.org/" lang="sgs">Žemaitėška</a>
</div></div>

<!-- Bookshelves -->
<h2 class="bookshelf-container">
<span class="bookshelf"><span class="bookend" style="width: 120px /* 3 * 40 */;"></span><span class="text">1&nbsp;000+</span><span class="bookend" style="width: 120px;"></span></span>
</h2>

<!-- 1,000+ content pages (last updated 2013-11-19) -->
<div class="langlist">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ace.wikipedia.org/" lang="ace">Bahsa Acèh</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://kbd.wikipedia.org/" lang="kbd" title="Adighabze">Адыгэбзэ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://roa-rup.wikipedia.org/" lang="rup">Armãneashce</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://frp.wikipedia.org/" lang="frp">Arpitan</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://arc.wikipedia.org/" lang="arc" title="Ātûrāyâ"><bdi dir="rtl">ܐܬܘܪܝܐ</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://gn.wikipedia.org/" lang="gn">Avañe’ẽ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://av.wikipedia.org/" lang="av" title="Avar">Авар</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ay.wikipedia.org/" lang="ay">Aymar</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ang.wikipedia.org/" lang="ang">Ænglisc</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bjn.wikipedia.org/" lang="bjn">Bahasa Banjar</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bh.wikipedia.org/" lang="bh" title="Bhōjapurī">भोजपुरी</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bcl.wikipedia.org/" lang="bcl">Bikol Central</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bo.wikipedia.org/" lang="bo" title="Bod Skad">བོད་ཡིག</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bxr.wikipedia.org/" lang="bxr" title="Buryad">Буряад</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://cbk-zam.wikipedia.org/" lang="cbk-x-zam">Chavacano de Zamboanga</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://co.wikipedia.org/" lang="co">Corsu</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pdc.wikipedia.org/" lang="pdc">Deitsch</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://dv.wikipedia.org/" lang="dv" title="Dhivehi"><bdi dir="rtl">ދިވެހި</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://nv.wikipedia.org/" lang="nv">Diné Bizaad</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://dsb.wikipedia.org/" lang="dsb">Dolnoserbski</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://eml.wikipedia.org/" lang="roa-x-eml">Emigliàn–Rumagnòl</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://myv.wikipedia.org/" lang="myv" title="Erzjanj">Эрзянь</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ext.wikipedia.org/" lang="ext">Estremeñu</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://hif.wikipedia.org/" lang="hif">Fiji Hindi</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://fur.wikipedia.org/" lang="fur">Furlan</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://gv.wikipedia.org/" lang="gv">Gaelg</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://gag.wikipedia.org/" lang="gag">Gagauz</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://glk.wikipedia.org/" lang="glk" title="Giləki"><bdi dir="rtl">گیلکی</bdi></a>&nbsp;•
<a id="gan_wiki" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://gan.wikipedia.org/" lang="gan" title="Gon ua" data-convert-Hans="赣语">贛語</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://hak.wikipedia.org/" lang="hak"><span lang="hak-Latn">Hak-kâ-fa</span> / <span id="hak_wiki" lang="hak-Hani" data-convert-Hans="客家话">客家話</span></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://xal.wikipedia.org/" lang="xal" title="Halʹmg">Хальмг</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ha.wikipedia.org/" lang="ha"><span lang="ha-Latn">Hausa</span> / <bdi lang="ha-Arab" dir="rtl">هَوُسَا</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://haw.wikipedia.org/" lang="haw">ʻŌlelo Hawaiʻi</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://hsb.wikipedia.org/" lang="hsb">Hornjoserbsce</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ig.wikipedia.org/" lang="ig">Igbo</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ilo.wikipedia.org/" lang="ilo">Ilokano</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ie.wikipedia.org/" lang="ie">Interlingue</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://os.wikipedia.org/" lang="os" title="Iron Ævzag">Иронау</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://kl.wikipedia.org/" lang="kl">Kalaallisut</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pam.wikipedia.org/" lang="pam">Kapampangan</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://csb.wikipedia.org/" lang="csb">Kaszëbsczi</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://kw.wikipedia.org/" lang="kw">Kernewek / Karnuack</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://km.wikipedia.org/" lang="km" title="Phéasa Khmér">ភាសាខ្មែរ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://rw.wikipedia.org/" lang="rw">Kinyarwanda</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://kv.wikipedia.org/" lang="kv" title="Komi">Коми</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mrj.wikipedia.org/" lang="mjr" title="Kyryk Mary">Кырык Мары</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://lad.wikipedia.org/" lang="lad" title="Ladino"><span lang="lad-Latn">Dzhudezmo</span> / <bdi lang="lad-Hebr" dir="rtl">לאדינו</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://lbe.wikipedia.org/" lang="lbe" title="Lakːu">Лакку</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://lo.wikipedia.org/" lang="lo" title="Phaasaa Laao">ພາສາລາວ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://lez.wikipedia.org/" lang="lez" title="Lezgi">Лезги</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://lij.wikipedia.org/" lang="lij">Líguru</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://li.wikipedia.org/" lang="li">Limburgs</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ln.wikipedia.org/" lang="ln">Lingála</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://jbo.wikipedia.org/" lang="jbo">lojban</a>&nbsp;•<!-- Don’t capitalize this: this language has no title case. -->
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mt.wikipedia.org/" lang="mt">Malti</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://zh-classical.wikipedia.org/" lang="lzh" title="Man4jin4 / Wényán">文言</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ty.wikipedia.org/" lang="ty">Reo Mā’ohi</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mi.wikipedia.org/" lang="mi">Māori</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://xmf.wikipedia.org/" lang="xmf" title="Margaluri">მარგალური</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://cdo.wikipedia.org/" lang="cdo">Mìng-dĕ̤ng-ngṳ̄</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mwl.wikipedia.org/" lang="mwl">Mirandés</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mdf.wikipedia.org/" lang="mdf" title="Mokšenj">Мокшень</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://na.wikipedia.org/" lang="na">Dorerin Naoero</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://nds-nl.wikipedia.org/" lang="nds-nl">Nedersaksisch</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://frr.wikipedia.org/" lang="frr">Nordfriisk</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://nrm.wikipedia.org/" lang="roa-x-nrm">Nouormand / Normaund</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://nov.wikipedia.org/" lang="nov">Novial</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mhr.wikipedia.org/" lang="mhr" title="Olyk Marij">Олык Марий</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://or.wikipedia.org/" lang="or" title="Oṛiā">ଓଡି଼ଆ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://as.wikipedia.org/" lang="as" title="Ôxômiya">অসমীযা়</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pi.wikipedia.org/" lang="pi" title="Pāḷi">पाऴि</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pag.wikipedia.org/" lang="pag">Pangasinán</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pap.wikipedia.org/" lang="pap">Papiamentu</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ps.wikipedia.org/" lang="ps" title="Paʂto"><bdi dir="rtl">پښتو</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://koi.wikipedia.org/" lang="koi" title="Perem Komi">Перем Коми</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pfl.wikipedia.org/" lang="pfl">Pfälzisch</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pcd.wikipedia.org/" lang="pcd">Picard</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://krc.wikipedia.org/" lang="krc" title="Qaraçay–Malqar">Къарачай–Малкъар</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://kaa.wikipedia.org/" lang="kaa">Qaraqalpaqsha</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://crh.wikipedia.org/" lang="crh">Qırımtatarca</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ksh.wikipedia.org/" lang="ksh">Ripoarisch</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://rm.wikipedia.org/" lang="rm">Rumantsch</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://rue.wikipedia.org/" lang="rue" title="Rusin’skyj Yazyk">Русиньскый Язык</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://se.wikipedia.org/" lang="se">Sámegiella</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sc.wikipedia.org/" lang="sc">Sardu</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://stq.wikipedia.org/" lang="stq">Seeltersk</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sn.wikipedia.org/" lang="sn">ChiShona</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://szl.wikipedia.org/" lang="szl">Ślůnski</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://so.wikipedia.org/" lang="so">Soomaaliga</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://srn.wikipedia.org/" lang="srn">Sranantongo</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://kab.wikipedia.org/" lang="kab">Taqbaylit</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://roa-tara.wikipedia.org/" lang="roa">Tarandíne</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tet.wikipedia.org/" lang="tet">Tetun</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tpi.wikipedia.org/" lang="tpi">Tok Pisin</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://to.wikipedia.org/" lang="to">faka Tonga</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tk.wikipedia.org/" lang="tk">Türkmençe</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://udm.wikipedia.org/" lang="udm" title="Udmurt">Удмурт</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ug.wikipedia.org/" lang="ug"><span lang="ug-Latn">Uyghur</span> / <bdi lang="ug-Arab" dir="rtl">ئۇيغۇرچه</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://fiu-vro.wikipedia.org/" lang="vro">Võro</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://vep.wikipedia.org/" lang="vep">Vepsän</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://vls.wikipedia.org/" lang="vls">West-Vlams</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://wo.wikipedia.org/" lang="wo">Wolof</a>&nbsp;•
<a id="wuu_wiki" href="http://localhost/distribuido2014/lab3/cliente.php?q=http://wuu.wikipedia.org/" lang="wuu" title="Wú Yǔ" data-convert-Hans="吴语">吳語</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://diq.wikipedia.org/" lang="diq">Zazaki</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://zea.wikipedia.org/" lang="zea">Zeêuws</a>
</div>

<!-- Bookshelves -->
<h2 class="bookshelf-container">
<span class="bookshelf"><span class="bookend" style="width: 40px /* 1 * 40 */;"></span><span class="text">100+</span><span class="bookend" style="width: 40px;"></span></span>
</h2>

<!-- 100+ content pages -->
<div class="langlist langlist-tiny">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ak.wikipedia.org/" lang="ak">Akan</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ab.wikipedia.org/" lang="ab" title="Aṗsua">Аҧсуа</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bm.wikipedia.org/" lang="bm">Bamanankan</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://bi.wikipedia.org/" lang="bi">Bislama</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ch.wikipedia.org/" lang="ch">Chamoru</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ny.wikipedia.org/" lang="ny">Chichewa</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://za.wikipedia.org/" lang="za">Cuengh</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ee.wikipedia.org/" lang="ee">Eʋegbe</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ff.wikipedia.org/" lang="ff">Fulfulde</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ki.wikipedia.org/" lang="ki">Gĩkũyũ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://got.wikipedia.org/" lang="got" title="Gutisk">𐌲𐌿𐍄𐌹𐍃𐌺</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://iu.wikipedia.org/" lang="iu" title="Inuktitut"><span lang="iu-Cans">ᐃᓄᒃᑎᑐᑦ</span> / <span lang="iu-Latn">Inuktitut</span></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ik.wikipedia.org/" lang="ik">Iñupiak</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ks.wikipedia.org/" lang="ks" title="Kashmiri"><bdi dir="rtl">كشميري</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://kg.wikipedia.org/" lang="kg">Kongo</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ltg.wikipedia.org/" lang="ltg">Latgaļu</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://lg.wikipedia.org/" lang="lg">Luganda</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mai.wikipedia.org/" lang="mai" title="Maithilī">मैथिली</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://mo.wikipedia.org/" lang="ro-Cyrl" title="Moldovenească">Молдовеняскэ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://fj.wikipedia.org/" lang="fj">Na Vosa Vaka-Viti</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://cr.wikipedia.org/" lang="cr"><span lang="cr-Latn">Nēhiyawēwin</span> / <span lang="cr-Cans">ᓀᐦᐃᔭᐍᐏᐣ</span></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pih.wikipedia.org/" lang="pih">Norfuk / Pitkern</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://om.wikipedia.org/" lang="om">Afaan Oromoo</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pnt.wikipedia.org/" lang="pnt" title="Pontiaká">Ποντιακά</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://dz.wikipedia.org/" lang="dz" title="Rdzong-Kha">རྫོང་ཁ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://rmy.wikipedia.org/" lang="rmy">Romani</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://rn.wikipedia.org/" lang="rn">Kirundi</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sm.wikipedia.org/" lang="sm">Gagana Sāmoa</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sg.wikipedia.org/" lang="sg">Sängö</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://st.wikipedia.org/" lang="st">Sesotho</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://nso.wikipedia.org/" lang="nso">Sesotho sa Leboa</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tn.wikipedia.org/" lang="tn">Setswana</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://sd.wikipedia.org/" lang="sd" title="Sindhī"><bdi dir="rtl">سنڌي</bdi></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://cu.wikipedia.org/" lang="cu" title="Slověnĭskŭ"><span lang="cu-Cyrl">Словѣ́ньскъ</span> / <span lang="cu-Glag">ⰔⰎⰑⰂⰡⰐⰠⰔⰍⰟ</span></a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ss.wikipedia.org/" lang="ss">SiSwati</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ti.wikipedia.org/" lang="ti" title="Tigriññā">ትግርኛ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://chr.wikipedia.org/" lang="chr" title="Tsalagi">ᏣᎳᎩ</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tum.wikipedia.org/" lang="tum">chiTumbuka</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ts.wikipedia.org/" lang="ts">Xitsonga</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://chy.wikipedia.org/" lang="chy">Tsėhesenėstsestotse</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ve.wikipedia.org/" lang="ve">Tshivenḓa</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tw.wikipedia.org/" lang="tw">Twi</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://tyv.wikipedia.org/" lang="tyv" title="Tyva dyl">Тыва дыл</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://xh.wikipedia.org/" lang="xh">isiXhosa</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://zu.wikipedia.org/" lang="zu">isiZulu</a>
</div>

<!-- Other languages -->
<div class="langlist langlist-other">
<!-- (keeping strong-element for non-css agents) -->
<strong>
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://meta.wikimedia.org/wiki/List_of_Wikipedias" lang="en">Other languages</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://de.wikipedia.org/wiki/Wikipedia:Sprachen" lang="de">Weitere Sprachen</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://meta.wikimedia.org/wiki/Liste_des_Wikip%C3%A9dias" lang="fr">Autres langues</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://pl.wikipedia.org/wiki/Wikipedia:Lista_wersji_j%C4%99zykowych" lang="pl">Kompletna lista języków</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ja.wikipedia.org/wiki/Wikipedia:%E5%A4%9A%E8%A8%80%E8%AA%9E%E3%83%97%E3%83%AD%E3%82%B8%E3%82%A7%E3%82%AF%E3%83%88%E3%81%A8%E3%81%97%E3%81%A6%E3%81%AE%E3%82%A6%E3%82%A3%E3%82%AD%E3%83%9A%E3%83%87%E3%82%A3%E3%82%A2" lang="ja">他の言語</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://meta.wikimedia.org/wiki/Lista_de_Wikipedias" lang="es">Otros idiomas</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://zh.wikipedia.org/wiki/Wikipedia:%E7%BB%B4%E5%9F%BA%E7%99%BE%E7%A7%91%E8%AF%AD%E8%A8%80%E5%88%97%E8%A1%A8" lang="zh" id="zh_others" data-convert-Hans="其他语言">其他語言</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://ru.wikipedia.org/wiki/%D0%92%D0%B8%D0%BA%D0%B8%D0%BF%D0%B5%D0%B4%D0%B8%D1%8F:%D0%A1%D0%92" lang="ru">Другие языки</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://eo.wikipedia.org/wiki/Vikipedio:Internacia_Vikipedio" lang="eo">Aliaj lingvoj</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://meta.wikimedia.org/wiki/%EC%9C%84%ED%82%A4%EB%B0%B1%EA%B3%BC%EC%9D%98_%EB%AA%A9%EB%A1%9D" lang="ko">다른 언어</a>&nbsp;•
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://vi.wikipedia.org/wiki/Wikipedia:Phi%C3%AAn_b%E1%BA%A3n_ng%C3%B4n_ng%E1%BB%AF" lang="vi">Ngôn ngữ khác</a>
</strong>
</div>

<div class="divider" style="padding: 0 1%;"><hr></div>

<!-- Other projects -->
<div class="otherprojects">

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://www.wiktionary.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_3_3b_Wiktionary-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/c/c2/Wiktionary-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/0/05/Wiktionary-logo_sister_2x.png 2x" width="35" height="35" alt=""></span> Wiktionary</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://www.wikinews.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_a_aa_Wikinews-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/e/e7/Wikinews-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/4/4b/Wikinews-logo_sister_2x.png 2x" width="47" height="24" alt=""></span> Wikinews</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://www.wikiquote.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_c_c8_Wikiquote-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/a/aa/Wikiquote-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/9/97/Wikiquote-logo_sister_2x.png 2x" width="35" height="41" alt=""></span> Wikiquote</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://www.wikibooks.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_7_74_Wikibooks-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/4/47/Wikibooks-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/0/0f/Wikibooks-logo_sister_2x.png 2x" width="35" height="35" alt=""></span> Wikibooks</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://www.wikidata.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_0_00_Wikidata-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/5/58/Wikidata-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/e/ec/Wikidata-logo_sister_2x.png 2x" width="47" height="26" alt=""></span> Wikidata</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://species.wikimedia.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_8_8c_Wikispecies-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/4/43/Wikispecies-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/7/7d/Wikispecies-logo_sister_2x.png 2x" width="35" height="41" alt=""></span> Wikispecies</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://www.wikisource.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_2_27_Wikisource-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/0/06/Wikisource-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/a/a4/Wikisource-logo_sister_2x.png 2x" width="35" height="37" alt=""></span> Wikisource</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://www.wikiversity.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_a_af_Wikiversity-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/d/df/Wikiversity-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/6/69/Wikiversity-logo_sister_2x.png 2x" width="35" height="28" alt=""></span> Wikiversity</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://www.wikivoyage.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_7_74_Wikivoyage-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/4/4c/Wikivoyage-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/4/4e/Wikivoyage-logo_sister_2x.png 2x" width="35" height="35" alt=""></span> Wikivoyage</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://commons.wikimedia.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_9_90_Commons-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/4/4e/Commons-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/b/b6/Commons-logo_sister_2x.png 2x" width="35" height="47" alt="" style="vertical-align: top;"></span> Commons</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://www.mediawiki.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_1_16_MediaWiki-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/f/f7/MediaWiki-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/2/2e/MediaWiki-logo_sister_2x.png 2x" width="47" height="36" alt=""></span> MediaWiki</a>
</div>

<div class="otherprojects-item">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://meta.wikimedia.org/"><span class="icon"><img src="cache/http:__upload.wikimedia.org_wikipedia_meta_f_f2_Meta-logo_sister_1x.png" srcset="//upload.wikimedia.org/wikipedia/meta/6/61/Meta-logo_sister_1.5x.png 1.5x, //upload.wikimedia.org/wikipedia/meta/a/ac/Meta-logo_sister_2x.png 2x" width="35" height="35" alt=""></span> Meta-Wiki</a>
</div>

</div>

<!-- Site info -->
<div class="wm-site-info">
<a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://wikimediafoundation.org/"><img src="cache/http:__bits.wikimedia.org_images_wikimedia-button.png" srcset="https://upload.wikimedia.org/wikipedia/meta/3/3a/A_Wikimedia_project_1.5x.png 47h 1.5x, https://upload.wikimedia.org/wikipedia/meta/b/b7/A_Wikimedia_project_2x.png 2x" width="88" height="31" alt="A Wikimedia Project"></a>
</div>

<div style="text-align:center"><a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://wikimediafoundation.org/wiki/Terms_of_Use">Terms of Use</a> | <a href="http://localhost/distribuido2014/lab3/cliente.php?q=http://wikimediafoundation.org/wiki/Privacy_policy">Privacy Policy</a></div>
<script src="cache/http:__bits.wikimedia.org_meta.wikimedia.org_load.php?debug=false&lang=en&modules=ext.gadget.wm-portal&only=scripts&skin=vector&*"></script>
</body>
</html>
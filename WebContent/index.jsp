<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ja">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.8.2/css/bulma.min.css">
</head>
<body>


<!-- ナビゲーション -->
<nav class="navbar is-black is-fixed-bottom" role="navigation" aria-label="main navigation">
	<div class="navbar-brand">
		<a class="navbar-item" href="https://bulma.io">
			<img src="https://bulma.io/images/bulma-logo-white.png" alt="Bulma: Free, open source, and modern CSS framework based on Flexbox" width="112" height="28">
		</a>
		<a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false" data-target="BasicNavbar">
			<span aria-hidden="true"></span>
			<span aria-hidden="true"></span>
			<span aria-hidden="true"></span>
		</a>
	</div>

	<div class="navbar-menu" id="BasicNavbar">
		<div class="navbar-start">
			<a class="navbar-item">Home</a>
			<a class="navbar-item">Documentation</a>
		</div>
		<div class="navbar-end">
			<div class="navbar-item">
				<div class="buttons">
					<a class="button is-primary">
						<strong>Sign up</strong>
					</a>
					<a class="button is-light">
						Log in
					</a>
				</div>
			</div>
		</div>
	</div>
</nav>



<!-- タイトル部分 -->
<br>
<section class="hero is-primary"><!-- classに入れる hero is-primary -->
	<div class="hero-body">
		<div class="container">
			<h1 class="title">Hello CSS フレームワーク</h1>
			<p class="subtitle">
				My first website with <strong>Bulma</strong>!
			</p>
		</div>
	</div>
</section>


<!-- レイアウト -->
<div class="container">
	<div class="columns">
	   <div class="column">
	       <p class="button is-rounded">情報システム科</p>
	   </div>
	   <div class="column">
		   <p class="button is-rounded">ネットワークセキュリティ科</p>
	   </div>
	   <div class="column">
	   	<p class="button is-rounded">総合システム工学科</p>
	   </div>
   	   <div class="column">
	   	<p class="button is-rounded">デザイン科</p>
	   </div>

   	   <div class="column">
	   	<p class="button is-rounded">高度情報工学科</p>
	   </div>
		<div class="column">
	   	<p class="button is-rounded">情報ビジネス科</p>
	   </div>
		<div class="column">
	   	<p class="button is-rounded">総合デザイン科</p>
	   </div>

	</div>
</div>

<hr class="hr">

<div class="container">
	<!-- ボタン -->
	<div class="buttons">
	  <a class="button">ボタンのクラス追加</a> <!-- button -->
	  <span class="button is-large">大きさ</span> <!--  button is-large -->
	  <button class="button is-primary">Primary</button><!-- is-primary -->
	  <button class="button is-link">Link</button> <!-- is-link -->
	  <button class="button is-info">Info</button> <!-- is-info -->
	  <button class="button is-success">Success</button> <!--  is-success -->
	  <button class="button is-warning">Warning</button> <!-- is-warning -->
	  <button class="button is-danger">Danger</button> <!-- is-danger -->
	</div>
</div>


<!-- フォーム -->
<div class="container">
<div class="columns">
	<div class="column">
		<div class="field">
			<label class="label">Name</label>
			<div class="control">
				<input class="input" type="text" placeholder="Text input">
			</div>
		</div>
		<div class="field">
			<label class="label">Password</label>
			<div class="control">
				<input class="input is-danger" type="email" placeholder="Email input" value="hello@">
			</div>
		</div>
		<div class="field">
			<label class="label">Subject</label>
			<div class="control">
				<div class="select">
					<select>
						<option>Select dropdown</option>
						<option>With options</option>
					</select>
				</div>
			</div>
		</div>
		<div class="field is-grouped">
			<div class="control">
				<button class="button is-link">Submit</button>
			</div>
			<div class="control">
				<button class="button is-link is-light">Cancel</button>
			</div>
		</div>
	</div>
	<div class="column">
	右半分
	</div>
</div>
</div>



<table class=" table is-hoverable fullwidth"><!-- table is-hoverable fullwidth  -->
	<thead>
		<tr>
			<th>見出し1</th>
			<th>見出し</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>見出し以外</td>
			<td>見出し以外</td>
		</tr>
		<tr>
			<td>見出し以外</td>
			<td>見出し以外</td>
		</tr>
		<tr>
			<td>見出し以外</td>
			<td>見出し以外</td>
		</tr>
		<tr>
			<td>見出し以外</td>
			<td>見出し以外</td>
		</tr>
	</tbody>
</table>


<footer class="footer">
  <div class="content has-text-centered">
    <p>Footerだよ。</p>
  </div>
</footer>

<script>
document.addEventListener('DOMContentLoaded', () => {
	const $navbarBurgers = Array.prototype.slice.call(document.querySelectorAll('.navbar-burger'), 0);
	if ($navbarBurgers.length > 0) {
		$navbarBurgers.forEach( el => {
			el.addEventListener('click', () => {
				const target = el.dataset.target;
				const $target = document.getElementById(target);
				el.classList.toggle('is-active');
				$target.classList.toggle('is-active');
			});
		});
	}
});
</script>

</body>
</html>
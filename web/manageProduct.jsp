        <%@include file="template/header.jsp" %>
<!-- banner-2 -->
	<div class="page-head_agile_info_w3l">

	</div>
	<!-- //banner-2 -->
	<!-- page -->
	<div class="services-breadcrumb">
		<div class="agile_inner_breadcrumb">
			<div class="container">
				<ul class="w3_short">
					<li>
						<a href="index.html">Home</a>
						<i>|</i>
					</li>
					<li>Manage Products</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- about page -->
	
	<div class="welcome">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">Manage Products
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			
                        <div class="well">
                            <a href="#" data-toggle="modal" class="btn btn-primary" data-target="#icecream">Add Ice Cream</a>
                            <a href="#" data-toggle="modal" class="btn btn-primary" data-target="#book">Add Book</a>
                            <a href="#" data-toggle="modal" class="btn btn-primary" data-target="#electronic">Add Electronic</a>
                        </div>
		</div>
	</div>
	<!-- Modal1 -->
	<div class="modal fade" id="icecream" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="main-mailposi">
						<span class="glyphicon glyphicon-ice-lolly-tasted" aria-hidden="true"></span>
					</div>
					<div class="modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Ice Cream </h3>
						
						<form action="#" method="post">
							<div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="Name" name="name" required="">
							</div>
							<div class="styled-input">
								<input type="text" placeholder="Description" name="desc" required="">
							</div>
                                                                                                                          <div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="Price" name="price" required="">
							</div>
							<div class="styled-input">
								<input type="text" placeholder="Store Name" name="store_name" required="">
							</div>
							<input type="submit" name="btn1" value="Add">
						</form>
						<div class="clearfix"></div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!-- //Modal content-->
		</div>
	</div>
	<!-- //Modal1 -->
	<!-- Modal2 -->
	<div class="modal fade" id="book" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="main-mailposi">
						<span class="fa fa-book" aria-hidden="true"></span>
					</div>
					<div class="modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Books</h3>
						
						<form action="#" method="post">
							<div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="Name" name="name" required="">
							</div>
							<div class="styled-input">
								<input type="text" placeholder="Description" name="desc" required="">
							</div>
                                                                                                                          <div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="Price" name="price" required="">
							</div>
							<div class="styled-input">
								<input type="text" placeholder="Author Name" name="author_name" required="">
							</div>
							<input type="submit" name="btn2" value="books">
						</form>
						<div class="clearfix"></div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!-- //Modal content-->
		</div>
	</div>
	<!-- //Modal2 -->
	<!-- Modal3 -->
	<div class="modal fade" id="electronic" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="main-mailposi">
						<span class="fa fa-television" aria-hidden="true"></span>
					</div>
					<div class="modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Electronic</h3>
						
						<form action="#" method="post">
							<div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="Name" name="name" required="">
							</div>
							<div class="styled-input">
								<input type="text" placeholder="Description" name="desc" required="">
							</div>
                                                                                                                          <div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="Price" name="price" required="">
							</div>
							<div class="styled-input">
								<input type="text" placeholder="Brand Name" name="brand_name" required="">
							</div>
							<input type="submit" name="btn3" value="Add">
						</form>
						<div class="clearfix"></div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!-- //Modal content-->
		</div>
	</div>
	<!-- //Modal3 -->
	
	
                <%@include file="template/footer.jsp" %>
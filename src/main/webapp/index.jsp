<%@page import="com.Database.DBconnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>

</head>
<body>
	<%@include file="component/navbar.jsp"%>

	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 4"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/img5.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
			<div class="carousel-item">
				<img src="img/good.jpg" class="d-block w-100" alt="..."
					height="650px">
			</div>
			<div class="carousel-item">
				<img src="img/bacground1.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
			<div class="carousel-item">
				<img src="img/bacground4.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>


	<div class="container p-3">
		<p class="text-center fs-2">
			<b> Key Features of our Hospital </b>
		</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5"> <b> 100% Safety </b> </p>
								<p>Standard precautions should be the minimum level of
									precautions used when providing care for all patients.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5"> <b> Clean Environment </b> </p>
								<p>Risk assessment is critical. Assess all health-care
									activities to determine the personal protection that is
									indicated.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5"> <b> Friendly Doctors </b> </p>
								<p>A good doctor is also one who is attentive, analytical,
									brave, calm, cooperative, creative, decisive, energetic,
									ethical, friendly, gracious, humorous, investigative,
									knowledgeable, mature, nurturing, observant, passionate,
									responsible, reassuring, selfless, skillful, trustworthy,
									vigilant, and wise</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5"> <b> Medical Research </b> </p>
								<p>Research in which people, or data or samples of tissue
									from people, are studied to understand health and disease.
									Clinical research helps find new and better ways to detect,
									diagnose, treat, and prevent disease. researchers may collect
									data through medical exams, tests, or questionnaires about a
									group.</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<img alt="" src="img/doct.png" height="350">
			</div>

		</div>
	</div>

	<hr>

	<div class="container p-2">
		<p class="text-center fs-2 ">
			<b> Our Team </b>
		</p>

		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/ceo.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Aditya Gupta</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/samu.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Samu Shende</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/suhani.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Reva Shende</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/ram.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Ram Sachdeva</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@include file="component/footer.jsp"%>

</body>
</html>



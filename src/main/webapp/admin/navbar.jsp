<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-success">
	<div class="container-fluid">
		<a class="navbar-brand" href="index.jsp"><i class="fa-solid fa-house-medical"></i> Medi Home</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">

				<li class="nav-item"><a class="nav-link active"
					href="index.jsp"> <i class="fa-solid fa-house"></i> HOME</a></li>
				<li class="nav-item"><a class="nav-link active"
					href="doctor.jsp"> <i class="fa-solid fa-user-doctor"></i>  DOCTOR</a></li>
				<li class="nav-item"><a class="nav-link active"
					href="view_doctor.jsp"> <i class="fa-solid fa-user-doctor"></i> VIEW DOCTOR</a></li>
				<li class="nav-item"><a class="nav-link active"
					href="patient.jsp"> <i class="fa-solid fa-users"></i> PATIENT</a></li>


			</ul>

			<form class="d-flex">
				<div class="dropdown">
					<button class="btn btn-light dropdown-toggle" type="button"
						id="dropdownMenuButton1" data-bs-toggle="dropdown"
						aria-expanded="false"> <i class="fa-solid fa-circle-user"></i> Admin</button>
					<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
						<li><a class="dropdown-item" href="../adminLogout"> <i
								class="fa-sharp fa-solid fa-right-from-bracket"></i> Logout
						</a></li>
					</ul>
				</div>
			</form>
		</div>
	</div>
</nav>
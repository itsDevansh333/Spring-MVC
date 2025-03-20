<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Registration Form</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">


</head>
<body>
	<div class="container mt-5">
		<h2 class="mb-4">Student Registration Form</h2>
		<form action="saved" method="post">
			<div class="mb-3">
				<label for="name" class="form-label">Name</label> <input type="text"
					name="Name" class="form-control" id="name" placeholder="Enter your name"
					required>
			</div>

			<div class="mb-3">
				<label for="id" class="form-label">ID</label> <input type="text"
					name="Id" class="form-control" id="id" placeholder="Enter your ID" required>
			</div>

			<div class="mb-3">
				<label for="dob" class="form-label">Date of Birth</label> <input
					pattern="\d{4}-\d{2}-\d{2}" placeholder="YYYY-MM-DD" name="DoB" type="text" class="form-control" id="dob" required>
			</div>

			<div class="mb-3">
				<label for="courses" class="form-label">Select Courses</label> <select
					name="Course" type="checkbox" id="courses" class="form-select" multiple size="5">
					<option>JAVA</option>
					<option>Python</option>
					<option>C++</option>
					<option>Kotlin</option>
					<option>PHP</option>
				</select>
			</div>

			<div class="mb-3">
				<label class="form-label">Gender</label>
				<div>
					<input type="radio" class="form-check-input" name="Gender"
						id="male" value="male" required> <label for="male"
						class="form-check-label">Male</label>
				</div>
				<div>
					<input type="radio" class="form-check-input" name="Gender"
						id="female" value="female" required> <label for="female"
						class="form-check-label">Female</label>
				</div>
				<div>
					<input type="radio" class="form-check-input" name="Gender"
						id="other" value="other" required> <label for="other"
						class="form-check-label">Other</label>
				</div>
			</div>

			<div class="mb-3">
				<label for="studentType" class="form-label">Student Type</label> <select
					name="StudentType" id="studentType" class="form-select" required>
					<option value="normal">Normal Student</option>
					<option value="old">Old Student</option>
				</select>
			</div>

			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

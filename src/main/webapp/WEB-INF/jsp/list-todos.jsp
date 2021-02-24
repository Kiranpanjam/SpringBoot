<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

	<head>
		<title>List Todos</title>
		<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	    		rel="stylesheet">
	</head>
	
	<body>
		<div class="container">
			<h1>Your Todos</h1>
			<table class="table table-striped">
				<thead>
					<tr>
						<th>Description</th>
						<th>Target Date</th>
						<th>Is it Done?</th>
						<th>Delete</th>
					</tr>
				</thead>
				
				<tbody>
					<c:forEach items="${todos }" var="todo">
						<tr>
							<td>${todo.desc }</td>
							<td>${todo.targetDate }</td>
							<td>${todo.done }</td>
							<td>
								<a href="/delete-todo?id=${todo.id }" class="btn btn-danger" type="button">Delete</a>
							</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			
			
			<div>
				<a href="/add-todo" class="btn btn-primary" role="button">Add a Todo</a>
			</div>
			
			<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
		    <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	    </div>
	</body>
</html>
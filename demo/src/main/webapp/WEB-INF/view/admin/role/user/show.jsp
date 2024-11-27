<%@ page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>User Details</title>
                <!-- Latest compiled and minified CSS -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

                <!-- Latest compiled JavaScript -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
            </head>

            <body>
                <div class="container mt-5">
                    <h2 class="text-primary mb-4">User Details</h2>

                    <!-- User Details Table -->
                    <table class="table table-bordered table-hover">
                        <tbody>
                            <tr>
                                <th>ID</th>
                                <td>${user.id}</td>
                            </tr>
                            <tr>
                                <th>Email</th>
                                <td>${user.email}</td>
                            </tr>
                            <tr>
                                <th>Full Name</th>
                                <td>${user.fullname}</td>
                            </tr>
                            <tr>
                                <th>Phone</th>
                                <td>${user.phone}</td>
                            </tr>
                            <tr>
                                <th>Address</th>
                                <td>${user.address}</td>
                            </tr>
                        </tbody>
                    </table>

                    <!-- Action Buttons -->
                    <div class="mt-4">
                        <a href="/admin/user" class="btn btn-secondary">Back to List</a>
                        <a href="/admin/user/update/${user.id}" class="btn btn-warning">Update</a>
                        <a href="/admin/user/delete/${user.id}" class="btn btn-danger">Delete</a>
                    </div>
                </div>
            </body>

            </html>
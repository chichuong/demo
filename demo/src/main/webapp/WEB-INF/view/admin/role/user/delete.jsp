<%@ page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Delete User</title>
                <!-- Bootstrap CSS -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
            </head>

            <body>
                <div class="container mt-5">
                    <h2 class="text-danger mb-4">Delete User</h2>
                    <p>Are you sure you want to delete this user?</p>
                    <form:form method="post" action="/admin/user/delete" modelAttribute="newUser">
                        <div class="mb-3" style="display: none;">
                            <label class="form-label">Id:</label>
                            <form:input value="${id}" type="text" class="form-control" path="id" />
                        </div>
                        <button class="btn btn-danger">Confirm</button>
                    </form:form>

                </div>
            </body>

            </html>
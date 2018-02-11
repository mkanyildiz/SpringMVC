<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap core CSS -->
    <link href="/bootstrap/css/bootstrap.css" rel="stylesheet">

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
          rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>XML DECRYPTER</h1>
    <form method="post" action='employee' name="xmlConverter" id="xmlConverter">
        <div class="row">
            <div class="col-sm-6 txtarea">
                <textarea class="form-control" id="xmlTextarea" rows="10"></textarea>
                <button type="button" class="btn btn-info btn-circle" name="clear" ><i class="material-icons">cached</i></button>
            </div>
            <div class="col-sm-6 txtarea">
                <textarea class="form-control" id="privateKeyTextarea" rows="10"></textarea>
                <button type="button" class="btn btn-info btn-circle" name="clear"><i class="material-icons">cached</i></button>
            </div>
        </div>
    </form>
</div>


<div class="container">
    <div class="row">
        <div class="span12">
            <fieldset>
                <legend>Bootstrap Form With Spring Mvc Example</legend>
                <form class="form-horizontal" method="post" action='employee/add.htm' name="employeeForm" id="employeeForm">
                    <div class="control-group">
                        <label class="control-label">First Name</label>
                        <div class="controls">
                            <input type="text" name="firstName" id="firstName" title="First Name" value="">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Last Name</label>
                        <div class="controls">
                            <input type="text" name="lastName" id="lastName" title="Last Name" value="">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">Email</label>
                        <div class="controls">
                            <input type="text" name="email" id="email" title="Email" value="">
                        </div>
                    </div>
                    <div class="form-actions">
                        <button type="submit" class="btn btn-success">Submit</button>
                        <button type="button" class="btn">Cancel</button>
                    </div>
                </form>
            </fieldset>
        </div>
    </div>
</div>

<!-- Le javascript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<!-- Custom styles for this template -->
<link href="/css/grid.css" rel="stylesheet">
<link href="/css/button.css" rel="stylesheet">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>
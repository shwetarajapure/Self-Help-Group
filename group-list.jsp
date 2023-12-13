<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Setup and Load Data to jTable using Servlets and JSP</title>
<!-- Include one of jTable styles. -->
<link href="JTableCSS/css/metro/crimson/jtable.css" rel="stylesheet" type="text/css" />
<link href="JTableCSS/css/jquery-ui-1.10.3.custom.css" rel="stylesheet" type="text/css" />
<!-- Include jTable script file. -->
<script src="JTableCSS/js/jquery-1.8.2.js" type="text/javascript"></script>
<script src="JTableCSS/js/jquery-ui-1.10.3.custom.js" type="text/javascript"></script>
<script src="JTableCSS/js/jquery.jtable.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#PersonTableContainer').jtable({
            title: 'Table of people',
            actions: {
                listAction: 'CRUDController?action=list',
                createAction:'CRUDController?action=create',
                updateAction: 'CRUDController?action=update',
                deleteAction: 'CRUDController?action=delete'
            },
            fields: {
            	Id: {
                    key: true,
                    list: false
                },
                GroupName: {
                    title: 'Group Name',
                    width: '30%'
                },
                Email: {
                    title: 'Email',
                    width: '30%'
                },
                RegistrationDate: {
                    title: 'Registration Date',
                    width: '20%',
                    create: false,
                    edit: false
                },
                Address: {
                    title: 'Address',
                    width: '20%',
                    
                }
                
            }
        });
        $('#PersonTableContainer').jtable('load');
    });
</script>
</head>
<body>
<div style="width:60%;margin-right:20%;margin-left:20%;text-align:center;">
<div id="PersonTableContainer"></div>
</div>
</body>
</html>
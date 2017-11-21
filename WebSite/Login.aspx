<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Inicio de Sesión - E-Commerce</title>
    <link href="css/login.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
    <link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.indigo-pink.min.css" />
    <script defer="" src="https://code.getmdl.io/1.3.0/material.min.js"></script>
</head>
<body>

    <%--<div class="login_cover">
        <!-- MDL Spinner Component -->
        <div class="page-loader mdl-spinner mdl-js-spinner is-active"></div>
    </div>--%>

    <div class="mdl-layout mdl-js-layout">
        <header class="mdl-layout__header">
            <div class="mdl-layout-icon"></div>
            <div class="mdl-layout__header-row">
                <span class="mdl-layout-title">E-Commerce
                    <span class="page-title-span">|</span>
                    <span class="page-title-span">Iniciar Sesión</span>
                </span>
                <div class="mdl-layout-spacer"></div>

            </div>
        </header>


    </div>




    <script src="https://www.gstatic.com/firebasejs/4.6.2/firebase.js"></script>
    <script>
        // Initialize Firebase
        var config = {
            apiKey: "AIzaSyCyCtYPqLS4jSySYyvS4ku27lVS4Qbs3qg",
            authDomain: "e-commerce-c3f62.firebaseapp.com",
            databaseURL: "https://e-commerce-c3f62.firebaseio.com",
            projectId: "e-commerce-c3f62",
            storageBucket: "e-commerce-c3f62.appspot.com",
            messagingSenderId: "697208068508"
        };
        firebase.initializeApp(config);
    </script>
    <%--<script src="js/login.js"></script>--%>
</body>
</html>

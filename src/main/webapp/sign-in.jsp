<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registrazione</title>
    
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@400;700&display=swap" rel="stylesheet">
    
    <!-- il mio CSS -->
    <link rel="stylesheet" href="stiliprova.css">
</head>

<body class="d-flex justify-content-center align-items-center min-vh-100 py-4 bg-dark text-light">
<main class="form-signin w-100 m-auto" style="max-width: 400px;">
    <form action="register" method="post">
        <nav class="navbar navbar-expand-lg bg-transparent">
            <div class="container-fluid d-flex justify-content-center">
                <h1 class="navbar-brand fs-1" style="font-size: 3rem;"> <span style="color: white;">SIGN</span><span style="color:#652c9b;">IN</span> </h1>
            </div>
        </nav>
        
        <div class="input-group mb-3"> 
            <span class="input-group-text" id="basic-addon1">Nome</span>
            <input type="text" class="form-control" placeholder="Nome" aria-label="Nome" aria-describedby="basic-addon1" id="nome" name="nome" required>
        </div>
        <% if(request.getParameter("erroreNome") != null){ %>
            <div class="text-danger mb-3">Inserisci il tuo nome!</div>
        <% } %>

        <div class="input-group mb-3"> 
            <span class="input-group-text" id="basic-addon1">Cognome</span>
            <input type="text" class="form-control" placeholder="Cognome" aria-label="Cognome" aria-describedby="basic-addon1" id="cognome" name="cognome" required>
        </div>
        <% if(request.getParameter("erroreCognome") != null){ %>
            <div class="text-danger mb-3">Inserisci il tuo cognome!</div>
        <% } %>

        <div class="input-group mb-3"> 
            <span class="input-group-text" id="basic-addon1">Username</span>
            <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1" id="username" name="username" required>
        </div>
        <% if(request.getParameter("erroreUsername") != null){ %>
            <div class="text-danger mb-3">Inserisci il tuo username!</div>
        <% } %>
        
        <div class="input-group mb-3">
            <span class="input-group-text" id="basic-addon1">Password</span>
            <input type="password" class="form-control" placeholder="Password" aria-label="Password" aria-describedby="basic-addon1" id="password" name="password" required>
        </div>
        <% if(request.getParameter("errorePassword") != null){ %>
            <div class="text-danger mb-3">Inserisci la tua password!</div>
        <% } %>

        <div class="input-group mb-3">
            <span class="input-group-text" id="basic-addon1">Email</span>
            <input type="email" class="form-control" placeholder="Email" aria-label="email" aria-describedby="basic-addon1" id="email" name="email" required>
        </div>
        <% if(request.getParameter("erroreEmail") != null){ %>
     
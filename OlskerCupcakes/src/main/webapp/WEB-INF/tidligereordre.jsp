<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<link href="<c:url value="/includes/style.css" />" rel="stylesheet">
<%@include file="/includes/header.inc" %>

<div class="row">
    <div class="col-lg-6 text-left">
        <a href="FrontController?target=redirect&destination=customerpage">Gå til Shop</a> |
        <a href="FrontController?target=redirect&destination=kurv">Gå til kurv</a> |
        <a href="FrontController?target=redirect&destination=tidligereordre">Gå til tidligere ordre</a>
    </div>
    <div class="col-lg-6 text-right">
        <p id="loginInf">Du er logget ind som ${sessionScope.email}</p>
    </div>
</div>

<div class="row">
    <div class="col-lg-12 text-center mt-5">
        <h1 class="display-4" id="tagline">Tidligere ordrer</h1>
    </div>
</div>

<hr />



<table class="table table-striped mt-5 mb-5">
    <thead>
    <tr>
        <th scope="col">Ordre ID: </th>
        <th scope="col">2</th>
        <th scope="col">Dato: </th>
        <th scope="col">10-03-2020</th>
    </tr>
    <tr>
        <th scope="col">Bund</th>
        <th scope="col">Top</th>
        <th scope="col">Antal</th>
        <th scope="col">Pris</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Chokolade</td>
        <td>Blueberry</td>
        <td>12</td>
        <td>75,00 kr</td>
    </tr>
    <tr>
        <td>Chokolade</td>
        <td>Blueberry</td>
        <td>12</td>
        <td>75,00 kr</td>
    </tr>
    <tr>
        <td>Chokolade</td>
        <td>Blueberry</td>
        <td>12</td>
        <td>75,00 kr</td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td>Total: </td>
        <td>525,00 kr</td>
    </tr>
    </tbody>
</table>
<div class="spacer"></div>
<table class="table table-striped mt-5 mb-5">
    <thead>
    <tr>
        <th scope="col">Ordre ID: </th>
        <th scope="col">2</th>
        <th scope="col">Dato: </th>
        <th scope="col">10-03-2020</th>
    </tr>
    <tr>
        <th scope="col">Bund</th>
        <th scope="col">Top</th>
        <th scope="col">Antal</th>
        <th scope="col">Pris</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Chokolade</td>
        <td>Blueberry</td>
        <td>12</td>
        <td>75,00 kr</td>
    </tr>
    <tr>
        <td>Chokolade</td>
        <td>Blueberry</td>
        <td>12</td>
        <td>75,00 kr</td>
    </tr>
    <tr>
        <td>Chokolade</td>
        <td>Blueberry</td>
        <td>12</td>
        <td>75,00 kr</td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td>Total: </td>
        <td>525,00 kr</td>
    </tr>
    </tbody>
</table>


<%@include file="../includes/footer.inc" %>
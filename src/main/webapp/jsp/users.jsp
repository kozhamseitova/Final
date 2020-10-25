<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 20.10.2020
  Time: 20:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
</head>
<body>
<%@include file="header.jsp"%>
<br><br>
<div class="flex flex-col text-center w-full mb-20">
    <h1 class="sm:text-3xl text-2xl font-medium title-font text-gray-900">Users</h1>
</div>
<form method="" action="" class="flex w-full justify-center">
    <input placeholder="Search" name="search" class="border-0 bg-gray-100 rounded mr-4 border border-gray-400 focus:outline-none focus:border-blue-500 text-base px-3 lg:w-full xl:w-1/3 w-2/4 md:w-full" type="text">
    <input type="submit" value="Submit" class="inline-flex text-white bg-blue-500 border-0 py-1 px-6 focus:outline-none hover:bg-blue-600 rounded text-lg">
</form>
<br><br>
<div class="lg:w-2/3 w-full mx-auto overflow-auto">
    <table class="table-auto w-full text-left whitespace-no-wrap">
        <thead>
        <tr>
            <th class="px-4 py-3 title-font tracking-wider font-medium text-gray-900 text-sm bg-gray-200 rounded-tl rounded-bl">First name</th>
            <th class="px-4 py-3 title-font tracking-wider font-medium text-gray-900 text-sm bg-gray-200">Last name</th>
            <th class="px-4 py-3 title-font tracking-wider font-medium text-gray-900 text-sm bg-gray-200">Group</th>
            <th class="px-4 py-3 title-font tracking-wider font-medium text-gray-900 text-sm bg-gray-200">Major</th>
            <th class="w-10 title-font tracking-wider font-medium text-gray-900 text-sm bg-gray-200 rounded-tr rounded-br">Year</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td class="px-4 py-3">Name</td>
            <td class="px-4 py-3">Surname</td>
            <td class="px-4 py-3">SE07</td>
            <td class="px-4 py-3">SE</td>
            <td class="px-4 py-3">2</td>
        </tr>
        </tbody>
    </table>
</div>
</body>
</html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Viewing All The Ads" />
    </jsp:include>
</head>
<body>

<div>
    <aside id="logo-sidebar" class="fixed top-0 right-0 z-40 w-64 h-screen pt-20 bg-white border-l border-gray-200 " aria-label="Sidebar">
        <div class="h-full px-2 pb-4 overflow-y-auto bg-white">
            <div class="flex flex-col pb-3">
                <div class="text-black md:text-2xl font-bold dark:text-black"><h1>${ad.title}</h1></div>
                <div class=" text-gray-400 font-semibold">${ad.carCondition}</div>
                <div class=" text-black-400 md:text-2xl font-bold">Tesla ${ad.model}</div>
                <div class=" text-black-400 ">Listed ${ad.date}</div>

                <hr class="h-px my-2 bg-gray-200 border-0 dark:bg-gray-300">
                <div class="text-black text-xl dark:text-black"><h3>Car Details</h3></div>
                <div class="text-[15px] text-black-400"><p> ${ad.year}</p></div>
                <div class="text-[15px] text-black-400"><p> ${ad.color}</p></div>
                <hr class="h-px my-2 bg-gray-200 border-0 dark:bg-gray-300">
                <div class="text-black text-xl dark:text-black"><h3>Description</h3></div>
                <div class="text-[15px] text-black-400"><p>${ad.description}</p></div>
                <div class="text-[15px] mt-5 text-black-400 font-bold"><p>Contact email: </p></div>
                <div class="text-[15px]  text-black-400"><p>${user.email}</p></div>

                <hr class="h-px my-2 bg-gray-200 border-0 dark:bg-gray-300">
                <div class="text-[15px] mt-5 text-black-400"><p>This ad was posted by ${user.username}</p></div>







            </div>
<%--            <h2>Ad title: ${ad.title}</h2>--%>
<%--            <h2>Tesla model: ${ad.model}</h2>--%>
<%--            <h2>Tesla year: ${ad.year}</h2>--%>
<%--            <h2>Tesla mileage: ${ad.mileage}</h2>--%>
<%--            <h2>Tesla color: ${ad.color}</h2>--%>
<%--            <h2>Tesla condition: ${ad.carCondition}</h2>--%>
<%--            <h2>Date posted: ${ad.date}</h2>--%>
<%--            <h2>Description: ${ad.description}</h2>--%>
<%--            <h2>Contact email: ${user.email}</h2>--%>
<%--            <img src="${ad.picture}" alt="Tesla"/>--%>
        </div>

    </aside>
    <div>
                    <img src="${ad.picture}" alt="Tesla"/>
    </div>



</div>
</body>
</html>

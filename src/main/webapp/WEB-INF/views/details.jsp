<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>

<body>
    
    <h1 class="text-center">Details</h1>

    <div class="container-xl text-center">
        <div class="col-sm">
            <h2><c:out value="${book.bookTitle}" /></h2>
            <div class="col-sm">
                <div class="col-sm "><img src="${book.bookCoverURL}" class="img-thumbnail img-fluid" /></div>
            </div>
            <h6>Details</h6>
            <div class="col-xs-1 btn btn-default"><a href="/Techreads/books">Return</a></div>
            <div class="col-xs-5"> </div>
            <div class="col-xs-1 btn btn-default"><a href="/Techreads/books/edit/${book.ID}">Edit</a></div>
        </div>
    </div>

</body>

</html>
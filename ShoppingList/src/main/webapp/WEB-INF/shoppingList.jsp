<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello, ${username} <a href="">Logout</a></p>
        
        <h2>List</h2>

        <form action="ShoppingList" method="post">
            <input type="hidden" name="action" value="add">
            <label>Add item: </label>
            <input type="text" name="list" id="list">
            
            <button>Add</button>
        </form>
        
        <form action="action">
            <p>
                <input type="radio" name="item" id="item">apples
            </p>
            
            <button type="submit">Delete</button>
        </form>
    </body>
</html>

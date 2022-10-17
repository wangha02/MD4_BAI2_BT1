<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>SandWich Condiments</h1>
<form action="/condiments" method="get">
    <div>
        <input type="checkbox" name="condiment" value="Xa Lach"/>
        <span>Xa Lach</span>
    </div>

    <div>
        <input type="checkbox" name="condiment" value="Ca Chua"/>
        <span>Ca Chua</span>
    </div>

    <div>
        <input type="checkbox" name="condiment" value="Mu Tat"/>
        <span>Mu Tat</span>
    </div>

    <div>
        <input type="checkbox" name="condiment" value="Mam Dau"/>
        <span>Mam Dau</span>
    </div>

    <div>
        <input type="submit" value="Save"/>
    </div>

</form>

</body>
</html>
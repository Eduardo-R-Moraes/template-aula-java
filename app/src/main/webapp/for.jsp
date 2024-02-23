<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>For</title>
</head>
<body>
    <h1>For</h1>
    <%
        for(int cont = 0; cont <= 10; cont++) {
            out.print("<br />" + cont);
        }
    %>

    <h2>Foreach</h2>
    <%
        int[] nums = {2,4,6,8,10,12,16,18,20};

        for(int n : nums) {
            out.print("<br />" + n);
        }
    %>
    
</body>
</html>
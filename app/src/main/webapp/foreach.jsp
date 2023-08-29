<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>forEach</title>
</head>
<body>
    <% 
        int[] nums = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
            for(int n : nums) {
            out.print(n + "<br/>");
        }
    %>

    <h3>Tabuada</h3>
    
    <%
    for(int x = 1; x < 11; x++) {
        for(int y = 1; y < 11; y++) {
            out.print(x + " X " + y + " = " + x*y +  "<br/>");
        }
        out.print("<br/>");
    }
    %>
</body>
</html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome to Evgenyb's World!</title>
</head>
<body style="text-align:center; background-color: lightblue; font-family: Arial, sans-serif;">
    <h1>🦄 Welcome to Evgenyb's World of DevOps Magic! 🌟</h1>
    <h2>👾 The Ultimate Guide to Jenkins Pipeline Fun 👾</h2>
    
    <p>
        It's a great day in the Jenkins world! You are running version 42 of the universe's best pipeline.
        <br> Current date and time: 
        <strong><%= new java.util.Date() %></strong>
    </p>
    
    <p>
        Lucky visitor, your IP is:
        <strong><%= request.getRemoteAddr()  %></strong>
    </p>
    
    <p>✨ "Automate all the things!" – Some very wise DevOps wizard 🧙</p>

    <footer style="margin-top: 30px;">
        <p>🐱‍💻 Powered by Evgenyb's DevOps Sorcery 🐱‍🚀</p>
    </footer>
</body>
</html>

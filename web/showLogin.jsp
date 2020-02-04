

<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Вход в систему</title>
    </head>
    <body>
        <h1>Аутентификация</h1>
        <p>${info}</p>
        <form action="login" method="POST">
            Логин: <input type="text" name="login">
            <br>
            Пароль: <input type="password" name="password">
            <br>
            <input type="submit" value="Войти">
        </form>
        Нет учетной записи? <a href="newReader">Зарегистрироваться</a><br>


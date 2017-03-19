
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Ma page web</title>
    </head>
    <body>
        <h1>Ma page web</h1>
        <p>Aujourd'hui nous sommes le <?php echo date('d/m/Y h:i:s'); ?>.</p>
    </body>
</html>

<?php

echo '<html>
    <head>
        <title>Mon formulaire</title>
    </head>

    <body>
        <form action="ma_page.html" method="POST">
            <label for="field_1">Exemple de champs de formulaire </label>
            <input type="text" name="field_1" value="Tapez tu texte" />

            <input type="submit" value="Envoyer" />
        </form>
    </body>
</html>';?>

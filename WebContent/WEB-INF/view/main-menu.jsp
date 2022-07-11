<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css">
    <title>Location des DVDs du futur</title>
</head>
<body>
    <header>
        <h1>Mon incroyable site de location</h1>
        <nav>
             <a href="">Accueil</a> 
             <a href="">Films</a> 
             <a href="">Locations</a> 
        </nav>
    </header>
    <main>
        <div id="formulaire_client">
            <form action="/processForm" method="get" class="form-example">
                <div class="form">
                  <label for="first_name">Prénom:  </label>
                  <input type="text" name="first_name" id="first_name" required>
                </div>
                <div class="form">
                  <label for="last_name">Nom: </label>
                  <input type="last_name" name="last_name" id="last_name" required>
                </div>
                <div class="form">
                    <label for="street">Rue: </label>
                    <input type="street" name="street" id="street" required>
                  </div>

                  <div class="form">
                    <label for="city">Ville: </label>
                    <input type="city" name="city" id="city" required>
                  </div>

                  <div class="form">
                    <label for="cp">Code postal: </label>
                    <input type="cp" name="cp" id="cp" required>
                  </div>


                <div class="form">
                  <input type="submit" value="Subscribe!">
                </div>
              </form>
              
        </div>
        <div id="infos_client">
          <p>Récapitulatif nouveau client : </p>
        </div>
    </main>
    
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food Menu</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f8f8;
            margin: 0;
            padding: 0;
        }
        .menu-container {
            max-width: 1200px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }
        .menu-header {
            text-align: center;
            font-size: 2.5em;
            margin-bottom: 20px;
            color: #333;
            font-weight: bold;
            text-transform: uppercase;
        }
        .menu-table {
            width: 100%;
            border-collapse: collapse;
        }
        .menu-table th, .menu-table td {
            padding: 20px;
            text-align: center;
        }
        .menu-table th {
            background-color: #ff6347;
            color: #fff;
            font-size: 1.5em;
        }
        .menu-table td {
            border: 1px solid #ddd;
        }
        .menu-table img {
            border-radius: 10px;
            transition: transform 0.3s;
        }
        .menu-table img:hover {
            transform: scale(1.1);
        }
        .menu-table a {
            text-decoration: none;
            color: #333;
            display: block;
            margin-bottom: 10px;
        }
        .menu-table p {
            margin: 5px 0 0;
            font-weight: bold;
            color: #555;
        }
    </style>
</head>
<body>
<div class="menu-container">
    <div class="menu-header">Food Menu</div>
    <center>
        <table border="2" cellspacing="30" cellpadding="20">
            <tr>
                <td> <a href="https://realfood.tesco.com/recipes/easy-chicken-biryani.html" target="_blank"><img src="https://media.istockphoto.com/id/1345624336/photo/chicken-biriyani.jpg?s=1024x1024&w=is&k=20&c=bvTAMlq5A8Z5EhVjBn6D8eYOQS-rsuKmT9ToLkCc2Y4=" alt="chicken-biriyani" height="200" width="200"></a>
                    <p>Chicken Biryani - ₹200</p></td>
                <td> <a href="https://www.youtube.com/live/R_S5WvOTRZk?app=desktop" target="_blank"><img src="https://cdn.pixabay.com/photo/2015/03/23/07/25/bisibellabath-685649_1280.jpg" alt="bisibellabath" height="200" width="200"></a>
                    <p>Bisibellabath - ₹656</p></td>
                <td> <a href="https://www.indianhealthyrecipes.com/masala-dosa-recipe/" target="_blank"><img src="https://cdn.pixabay.com/photo/2022/01/27/07/34/dosa-6971360_960_720.jpg" alt="masaladosa" height="200" width="200"></a>
                    <p>Masala Dosa - ₹90</p></td>
            </tr>
            <tr>
                <td> <a href="https://www.indianhealthyrecipes.com/omelette/" target="_blank"><img src="https://cdn.pixabay.com/photo/2015/04/02/15/26/fried-703904_1280.jpg" alt="omelette" height="200" width="200"></a>
                    <p>Omelette - ₹30</p></td>
                <td> <a href="https://www.vegrecipesofindia.com/mango-milkshake/" target="_blank"><img src="https://cdn.pixabay.com/photo/2018/05/07/11/22/mango-3380631_640.jpg" alt="mango-milkshake" height="200" width="200"></a>
                    <p>Mango Milkshake - ₹328</p></td>
                <td> <a href="https://www.yummytummyaarthi.com/tawa-fish-fry-recipe/" target="_blank"><img src="https://cdn.pixabay.com/photo/2018/06/18/21/58/fish-3483465_1280.jpg" alt="fish fry" height="200" width="200"></a>
                    <p>Fish Fry - ₹250</p></td>
            </tr>
            <tr>
                <td> <a href="https://www.allrecipes.com/recipe/236901/southern-bbq-chicken/" target="_blank"><img src="https://cdn.pixabay.com/photo/2017/09/15/23/08/skewers-2753936_1280.jpg" alt="bbq chicken" height="200" width="200"></a>
                    <p>BBQ Chicken - ₹230</p></td>
                <td> <a href="https://foodviva.com/snacks-recipes/pani-puri/" target="_blank"><img src="https://cdn.pixabay.com/photo/2014/01/24/18/22/chatwallah-251117_1280.jpg" alt="pani puri" height="200" width="200"></a>
                    <p>Pani Puri - ₹35</p></td>
                <td> <a href="https://www.bigbasket.com/pc/bakery-cakes-dairy/ice-creams-desserts/ice-creams/" target="_blank"><img src="https://cdn.pixabay.com/photo/2024/01/15/18/18/ai-generated-8510692_640.jpg" alt="ice cream" height="200" width="200"></a>
                    <p>Ice Cream - ₹100</p></td>
            </tr>
        </table>
    </center>
</div>
</body>
</html>

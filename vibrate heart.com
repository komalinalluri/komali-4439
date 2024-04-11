<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Heart vibrate love expression</title>
    <link rel="stylesheet" href="style.css">
    <style>
        *{
    padding:0;
    margin: 0;
   box-sizing: border-box;
    outline: 0;

}
body{
    display: flex;
    align-items: center;
    justify-content: center;
    min-height: 100vh;
}

.heart{
    height: 80px;
    width: 80px;
    background-color: red;
    position:relative;
    transform: rotate(-45deg);
    box-shadow: -10px 10px 50px red;
    animation: heart is linear infinite;
}

.heart:before{
    content: "";
    height: 80px;
    width: 80px;
    background: red;
    top: -50%;
    position: absolute;
    border-radius: 50%;
}

.heart:after{
    content: "";
    height: 80px;
    width: 80px;
    background: red;
    right: -50%;
    position: absolute;
    border-radius: 50%;
}



@keyframes heart{
    0%{ transform: scale(1.1) rotate(-45deg);}
    60%{ transform: scale(.9) rotate(-45deg);}
    100%{ transform: scale(1.1) rotate(-45deg);}
}

.love{
    display: flex;
}

.i, .you{
    min-width: 60px;
    margin-left: 50px;
    font-size: 30px;
    font-weight: bold;
    color: red;
}

.heart1{
    position: absolute;
    top: 50%;
    left: 30%;
    animation: heartALL 5s linear infinite;
}

@keyframes heartALL{
    0%{ transform: scale(.11) rotate(-45deg);}
    60%{ transform: scale(.2) rotate(-45deg);}
    100%{ transform: scale(.1) rotate(-45deg);}
}

.heart2{
    position: absolute;
    top: 20%;
    left: 20%;
    animation: heartALL 5s linear infinite;
}

.heart3{
    position: absolute;
    top: 25%;
    left: 25%;
    animation: heartALL 5s linear infinite;
}

.heart4{
    position: absolute;
    top: 50%;
    left: 5%;
    animation: heartALL 5s linear infinite;
}

.heart5{
    position: absolute;
    top: 2%;
    left: 90%;
    animation: heartALL 5s linear infinite;
}

.heart6{
    position: absolute;
    top: 60%;
    left: 50%;
    animation: heartALL 5s linear infinite;
}

.heart7{
    position: absolute;
    top: 70%;
    left: 80%;
    animation: heartALL 5s linear infinite;
}

.heart8{
    position: absolute;
    top: 90%;
    left: 10%;
    animation: heartALL 5s linear infinite;
}

.heart9{
    position: absolute;
    top: 75%;
    left: 40%;
    animation: heartALL 5s linear infinite;
}

.heart10{
    position: absolute;
    top: 15%;
    left: 50%;
    animation: heartALL 5s linear infinite;
}

.dot{
    height: 5px;
    width: 5px;
    background: red;
    border-radius: 50%;
    position:absolute;
}



.dot1{
    top: 5%;
    left: 5%;
}

.dot2{
    top: 10%;
    left: 30%;
}

.dot3{
    top: 50%;
    left: 45%;
}

.dot4{
    top: 60%;
    left: 25%;
}

.dot5{
    top: 70%;
    left: 5%;
}

.dot6{
    top: 5%;
    left: 5%;
}

.dot7{
    top: 80%;
    left: 60%;
}

.dot8{
    top: 5%;
    left: 5%;
}

.dot9{
    top: 5%;
    left: 5%;
}

.dot10{
    top: 5%;
    left: 5%;
}

    </style>
    
</head>
<body>
    <div class="love">

        <div class="i">I</div>
        <div class="heart"></div>
        <div class="you">YOU</div>
    </div>

    <div class="small.heart">
        <div class="heart heart1"></div>
        <div class="heart heart2"></div>
        <div class="heart heart3"></div>
        <div class="heart heart4"></div>
        <div class="heart heart5"></5div>
        <div class="heart heart6"></d6iv>
        <div class="heart heart7"></div>
        <div class="heart heart8"></div>
        <div class="heart heart9"></div>
        <div class="heart heart10"></div>
    </div>

    <div class="dotted">

        <div class="dot dot1"></div>
        <div class="dot dot2"></div>
        <div class="dot dot3"></div>
        <div class="dot dot4"></div>
        <div class="dot dot5"></div>
        <div class="dot dot6"></div>
        <div class="dot dot7"></div>
        <div class="dot dot8"></div>
        <div class="dot dot9"></div>
        <div class="dot dot10"></div>

    </div>
</body>
</html>

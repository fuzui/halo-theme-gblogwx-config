<!DOCTYPE html>
<html lang="zh">

<head>
    <meta charset="utf-8">
    <title>注意: 非正常使用主题</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0" />
    <link rel="shortcut icon" href="favicon.ico">
    <style>
    html,
    body {
        width: 100%;
        height: 100%
    }
    
    a,
    a img,
    a:before,
    a:after {
        text-decoration: none;
        transition-duration: .25s
    }
    
    section {
        display: block
    }
    
    body {
        line-height: 1
    }
    
    #about {
        width: 40%;
        position: absolute;
        top: 40%;
        left: 10%;
        z-index: 20;
        transform: translate(0, -50%);
    }
    
    #about h1 {
        margin: 30px;
    }
    
    #about p {
        margin: 30px;
    }
    
    #about img {
        margin-left: 30px;
    }
    
    #about .social {
        float: left;
        margin: 30px;
    }
    
    #about .copyright {
        width: 100%;
        float: left;
        margin-bottom: 0px;
    }
    
    @media (max-width: 768px) {
        #about {
            width: 100%;
            left: 0px;
            height: 100%;
            background-color: rgba(255, 255, 255, 0.85);
        }
        #about h1 {
            margin: 30px;
        }
        #about p {
            margin: 30px;
        }
        #about .social {
            margin: 30px;
        }
        #about .copyright {
            width: 100%;
            float: left;
            margin-bottom: 0px;
        }
    }
    
    @media (max-width: 580px) {
        #about {
            width: 100%;
            left: 0px;
            height: 100%;
            background-color: rgba(255, 255, 255, 0.85);
        }
        #about h1 {
            margin: 30px;
        }
        #about p {
            margin: 30px;
            margin-bottom: 0px
        }
        #about .social {
            margin: 30px;
            margin-bottom: 0px
        }
        #about .copyright {
            width: 100%;
            float: left;
            margin-bottom: 0px;
        }
    }
    
    .animated {
        animation-duration: 1s;
        animation-fill-mode: both
    }
    
    .bounce-in {
        animation-name: bounce-in
    }
    
    @keyframes bounce-in {
        from,
        60%,
        75%,
        90%,
        to {
            animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1)
        }
        0% {
            opacity: 0;
            transform: translate3d(-3000px, -50%, 0)
        }
        60% {
            opacity: 1;
            transform: translate3d(25px, -50%, 0)
        }
        75% {
            transform: translate3d(-10px, -50%, 0)
        }
        90% {
            transform: translate3d(5px, -50%, 0)
        }
        to {
            transform: translate3d(0, -50%)
        }
    }
    
    body {
        font-family: "Roboto", sans-serif;
        font-size: 16px;
        font-weight: 300;
        line-height: 1.75;
        color: rgba(0, 0, 0, 0.65)
    }
    
    h1 {
        font-family: "Merriweather", sans-serif;
        font-size: 50px;
        font-weight: 700;
        line-height: 1.25;
        color: rgba(0, 0, 0, 0.85);
        margin-bottom: 25px
    }
    
    a {
        color: rgba(3, 3, 3, 0.85);
        font-weight: 600;
    }
    
    @media (max-width: 580px) {
        body {
            font-size: 14px
        }
        h1 {
            font-size: 42px;
            line-height: 1.45
        }
    }
    
    .bg-align {
        margin-top: 50%;
    }
    </style>
</head>

<body>
    <section id="about" class="animated bounce-in">
        <div class="bg-align">
            <h1>404</h1>
            <p>您非正常使用了该主题！</p>
            <p>为了不影响您的使用，请尽快前往halo后台切换至原主题.</p>
            <p><a href="./index.html">👉  Home</a></p>
        </div>
    </section>
</body>

</html>

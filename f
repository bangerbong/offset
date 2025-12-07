<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contents</title>
    <link rel="stylesheet" href="style.css">
    <style>
        /* Specific style for contents list */
        .toc-item {
            border-bottom: 2px solid black;
            padding: 30px 0;
            display: flex;
            justify-content: space-between;
            font-size: 2rem;
            font-family: var(--font-head);
            text-transform: uppercase;
        }
        .toc-item a { color: black; text-decoration: none; display: block; width: 100%;}
        .toc-item:hover { color: var(--accent); }
    </style>
</head>
<body>
    <div class="noise"></div>
    <nav>
        <a href="index.html" class="logo" style="color:black; mix-blend-mode: normal;">Off Set</a>
        <div class="menu">
            <a href="contents.html" style="color:black;">Contents</a>
        </div>
    </nav>

    <div class="container">
        <h1 class="scroll-slide-left" style="margin-bottom: 60px;">INDEX</h1>

        <div class="toc-item scroll-fade-up">
            <a href="cover-story.html">01. The Cover Story <span style="float:right;">&rarr;</span></a>
        </div>

        <div class="toc-item scroll-fade-up" style="transition-delay: 0.1s;">
            <a href="#">02. Graphic Chaos <span style="float:right;">&rarr;</span></a>
        </div>

        <div class="toc-item scroll-fade-up" style="transition-delay: 0.2s;">
            <a href="#">03. Typography <span style="float:right;">&rarr;</span></a>
        </div>

        <div class="toc-item scroll-fade-up" style="transition-delay: 0.3s;">
            <a href="#">04. Credits <span style="float:right;">&rarr;</span></a>
        </div>
        
        <div style="margin-top: 100px;">
             <img src="https://placehold.co/800x300/black/white?text=ADVERTISEMENT" class="scroll-scale" style="width:100%;">
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>

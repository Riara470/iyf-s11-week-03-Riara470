#!/bin/bash
echo "creating index.html..."
cat > src/index.html << EOF
<DOCTYPE html>
<html lange="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width' inithial-scale=1.0">
    <title>Day 3 Boilerplate</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>Day 3: Boilerplate Created!</h1>
    <script src="js/app.js"<>/script>
</body>
</html>
EOF
echo "Done! index.html created with boilerplate"


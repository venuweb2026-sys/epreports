<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dockerfile Code</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f4f4;
            padding: 20px;
        }
        pre {
            background: #272822;
            color: white;
            padding: 20px;
            border-radius: 8px;
        }
        code {
            font-family: Consolas, monospace;
        }
    </style>
</head>
<body>
<h2>Dockerfile</h2>
<pre><code>
FROM python:3.9-slim
RUN apt-get update && \
    apt-get install -y ghostscript && \
    rm -rf /var/lib/apt/lists/*
</code></pre>
</body>
</html>

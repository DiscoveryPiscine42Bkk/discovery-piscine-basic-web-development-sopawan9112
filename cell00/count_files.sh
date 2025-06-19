#!/bin/bash
# filepath: ex03/count_files.sh

count=$(find . -maxdepth 1 -type f -o -type d | wc -l)
echo $count
chmod +x ex03/count_files.sh
./ex03/count_files.sh<!DOCTYPE html>
<html>
  <head>
    <title>Responsive Table</title>
    <link rel="stylesheet" href="responsive.css">
  </head>
  <body>
    <table>
      <tr>
        <td class="box1">Hello World</td>
        <td class="box2">Welcome!</td>
      </tr>
    </table>
  </body>
</html>
html, body {
  height: 100%;
  margin: 0;
  padding: 0;
}
body {
  height: 100vh;
  width: 100vw;
  box-sizing: border-box;
}
table {
  width: 100vw;
  height: 100vh;
  border-collapse: collapse;
  table-layout: fixed;
}
td {
  text-align: center;
  vertical-align: middle;
  font-size: 2vw;
  color: #fff;
  font-family: Arial, sans-serif;
  border: 2px solid #ccc;
  word-break: break-word;
}
.box1 {
  background-color: #e57373;
}
.box2 {
  background-color: #64b5f6;
}
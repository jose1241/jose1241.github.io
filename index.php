<?php
$servername = "localhost";
$username = "root";
$password = "123456";
$dbname = "excel";

// Crear conexión
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar conexión
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT year, value FROM valores";
$result = $conn->query($sql);

$data = [];
if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        $data[] = [$row["year"], $row["value"]];
    }
} else {
    echo "0 results";
}
$conn->close();
?>
<!DOCTYPE html>
<html>
<head>
    <title>Google Charts with PHP</title>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
        google.charts.load("current", {packages:['corechart']});
        google.charts.setOnLoadCallback(drawChart);
        function drawChart() {
            var data = google.visualization.arrayToDataTable([
                ["Year", "Value", { role: "style" }],
                <?php
                $data = [
                    1999 => 10.6,
                    2000 => 11.6,
                    2001 => 19.2,
                    2002 => 15.4,
                    2003 => 11.9,
                    2004 => 14.7,
                    2005 => 13.6,
                    2006 => 13.1,
                    2007 => 9.6,
                    2008 => 10.7,
                    2009 => 8.3,
                    2010 => 10.9,
                    2011 => 8.9,
                    2012 => 7.3,
                    2013 => 16.6,
                    2014 => 10.3,
                    2015 => 12.8,
                    2016 => 11.9,
                    2017 => 12.3,
                    2018 => 11.8,
                    2019 => 12.3,
                    2020 => 12.4,
                    2021 => 12.0,
                    2022 => 11.1,
                    2023 => 8.3
                ];

                foreach ($data as $year => $value) {
                    echo "['$year', $value, ''],";
                }
                ?>
            ]);

            var view = new google.visualization.DataView(data);
            view.setColumns([0, 1,
                            { calc: "stringify",
                              sourceColumn: 1,
                              type: "string",
                              role: "annotation" },
                            2]);

            var options = {
                title: "Values Over the Years",
                width: 900,
                height: 400,
                bar: {groupWidth: "95%"},
                legend: { position: "none" },
            };
            var chart = new google.visualization.ColumnChart(document.getElementById("columnchart_values"));
            chart.draw(view, options);
        }
    </script>
</head>
<body>
    <div id="columnchart_values" style="width: 900px; height: 300px;"></div>
</body>
</html>

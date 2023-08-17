<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>D3 Map</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>



	<div class="topnav">
		<a class="active" href="homePage">Home</a>
		 <a href="servicePage">Service</a>
		<a href="aboutPage">About</a>
		 <a href="contactPage">Contact</a> 
			<a href="FlightPage">Flights</a> 
			<a href="videopage">Videos</a>
			<a href="teampage">Our Team</a>
			<a href="continent">We Serve</a>
			<a href="careerpage">Careers</a>
			
			 <a
			href="https://flightaware.com/live/flex_bigmap.rvt?search=-airline%20BAW&time=1677230700&key=2eee1e80b9a61d1f578c325f958fae819dd45791&title=Airborne%20British%20Airways%20&quot;Speedbird&quot;%20(BAW)%20Aircraft">Live
			</a>
			
			
			
			<a href="logoutPage">Sign Out</a>
			
	</div>














<h1>British Airways</h1>
<h2>we serve destination across six inhabited continents </h2>
<form action="continent">
  <svg
    version="1.1"
    baseProfile="full"
    xmlns="http://www.w3.org.2000/svg"
    id="map">    
  </svg>
  <select>
    <option value="population">Currently serviced countries</option>
  </select>
  <script src="https://d3js.org/d3.v4.min.js"></script>
  <script src="https://unpkg.com/topojson@3"></script>
  </form>
  
  

  
  
  
</body>
</html>


<style>
/*  Write your code here! */

svg, select {
  margin: 0 auto;
  display: block;
}

path {
  stroke: #ccc;
  stroke-width: 0.25px;
}

.topnav {
	overflow: hidden;
	background-color: #333;
}

.topnav a {
	float: left;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

.topnav a:hover {
	background-color: #ddd;
	color: black;
}

.topnav a.active {
	background-color: #04AA6D;
	color: white;
}




</style>



<script>
d3.queue()
.defer(d3.json, 'https://unpkg.com/world-atlas@1.1.4/world/50m.json')
.defer(d3.csv, 'https://gist.githubusercontent.com/mmmaaatttttt/7ca3c5ee12e94d181e20e7444637a713/raw/4477edee37b447cfeba9f4a7dea0c2f55368b337/country_data.csv', function(row){
  return {
    country: row.country,
    countryCode: row.countryCode,
    population: +row.population,
    medianAge: +row.medianAge,
    fertilityRate: +row.fertilityRate,
    populationDensity: +row.population / +row.landArea
  }
})
.await(function(error, mapData, populationData){
  
  if(error) throw error;
  var geoData = topojson.feature(mapData, mapData.objects.countries).features;
  
  // for each country in geoData array, find match in populationData array
  // and combine the two datasets. 
  populationData.forEach(row => {
    var countries = geoData.filter(d => d.id === row.countryCode)
    countries.forEach(country => country.properties = row);
  });

var width = 960;
var height = 600;

var projection = d3.geoMercator()
  .scale(125)
  .translate([width / 2, height / 1.4])

var path = d3.geoPath()
  .projection(projection)

d3.select("svg")
    .attr("width", width)
    .attr("height", height)
  .selectAll(".country")
  .data(geoData)
  .enter()
    .append("path")
    .classed("country", true)
    .attr("d", path);

var select = d3.select("select")
select
  .on("change", d => setColor(d3.event.target.value))

setColor(select.property("value"));

function setColor(val) {
  
  var colorRanges = {
    population: ["white", "purple"],
    populationDensity: ["white", "red"],
    medianAge: ["white", "black"],
    fertilityRate: ["black", "orange"]
  };
  
  var scale = d3.scaleLinear()
    .domain([0, d3.max(populationData, d => d[val])])
    .range(colorRanges[val])
  
  d3.selectAll(".country")
    .transition()
    .duration(750)
    .ease(d3.easeBackIn)
    .attr("fill", d => {
      var data = d.properties[val];
      return data ? scale(data) : '#ccc';
  });
}
});





</script>
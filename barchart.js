var populationData= [15000, 30000, 90000];

var svg = d3.select('#chart')
  .append('svg')
  .attr('width', 1000)
  .attr('height', 500);


var scale=d3.scale.linear()
  .domain([0, 900000])
  .range([0, 400])


 var rectangles = svg.selectAll('rect')
   .data(populationData);


var xAxis = d3.svg.axis()
  .scale(scale);

  var axisContainer = svg.append('g')
    .classed('axis', true)
    .attr('transform', 'translate (10,340')
    .call(xAxis);


 var enteringRectangles = rectangles.enter()
   .append('rect')
   .attr('width', function(d) {return d;})
   .attr('height', 100)
   .attr('x', 10)
   .attr('y', function(d, i) {return i * 100 * 1.1;})
   .attr('fill', 'tomato')


   enteringRectangles.on('mouseover', function(){
   	d3.select(this).attr('fill')
   }

   
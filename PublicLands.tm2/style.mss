Map { font-directory: url("./fonts"); }

#lands[adminLevel='federal'] {
    polygon-fill:red;
}
#lands[adminLevel='state'] {
    polygon-fill:green;
}
#lands[adminLevel='county'] {
    polygon-fill:yellow;
}
#lands[adminLevel='local'] {
    polygon-fill:blue;
}

#lands {
    text-face-name: 'Source Sans Pro Regular';
    text-name:'[adminAgency]';
    text-size: 12;
    text-placement:point;
    text-fill:black;
    text-min-distance:100;
    text-min-padding:1;
    text-wrap-width:100;
}
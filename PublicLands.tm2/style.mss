Map { font-directory: url("./fonts"); }

#lands {
	polygon-opacity:1;
    line-width:1;
    line-color:black;
	[adminLevel='state'] {
    	polygon-fill:green;
	}
	[adminLevel='county'] {
    	polygon-fill:yellow;
	}
	[adminLevel='local'] {
    	polygon-fill:blue;
	}
	[adminAgency='Bureau of Land Management'] {
		polygon-fill: red;
	}
	[adminAgency='Bureau of Reclamation']{
		polygon-fill: #0080FF;
	}
	[adminAgency='Forest Service']{
		polygon-fill: #238b45;
	}
	[adminAgency='National Park Service']{
		polygon-fill: #01DF01;
	}
	[adminAgency='Department of Defense']{
		polygon-fill: #67000d;
	}
	[adminAgency='Army Corps of Engineers'] {
		polygon-fill: #a50f15;
	}
	[adminAgency='Army'] {
        polygon-fill: #5E610B;
    }
	[adminAgency='Air Force'] {
        polygon-fill: #A9F5F2;
    }
	[adminAgency='Navy'] {
        polygon-fill: #01DFD7;
    }	
	[adminAgency='Department of Energy']{
		polygon-fill: #F5A9F2;
	}
	[adminAgency='Department of Agriculture']{
		polygon-fill: #FF8000;
	}
	[adminAgency='Coast Guard']{
		polygon-fill: #0000FF;
	}
	[adminAgency='Department of Transportation']{
		polygon-fill: #636363;
	}
	[adminAgency='Fish & Wildlife Service']{
		polygon-fill: #a1d99b;
	}
	[adminAgency='National Aeronautics and Space Administration']{
		polygon-fill: #000;
	}
	[adminAgency='International Boundary & Water Commission']{
		polygon-fill: #49006a;
	}
	[adminAgency='Tennessee Valley Authority']{
		polygon-fill: #7a0177;
	}
	[adminAgency='Bureau of Indian Affairs']{
		polygon-fill: #e34a33;
	}
	[adminAgency='Department of the Interior']{
		polygon-fill: #02818a;
	}
	[adminAgency='National Center for Atmospheric Research']{
		polygon-fill: #d0d1e6;
	}
	[adminAgency='National Institute of Standards and Technology']{
		polygon-fill: #ef3b2c;
	}
	[adminAgency='Department of Justice']{
        polygon-fill: #FE2E64;
    }
	[adminAgency='Department of Commerce']{
        polygon-fill: #CEF6D8;
    }
	[adminAgency='Department of Veterans Affairs']{
        polygon-fill: #61380B;
    }
	[adminAgency='Federal Aviation Administration']{
        polygon-fill: #fff;
    }
	[adminAgency='Bureau of Indian Affairs'] {
        polygon-fill: #F6CECE;
    }
	[adminAgency='Bonneville Power Administration'] {
        polygon-fill: #F7BE81;
    }
	[adminAgency='Federal Government'] {
        polygon-fill: #49006a;
    }
	[adminAgency='Federal Highway Administration'] {
        polygon-fill: #210B61;
    }
	[adminAgency='Fire Administration'] {
        polygon-fill: #21610B;
    }
	[adminAgency='International Boundary & Water Commission'] {
        polygon-fill: #424242;
    }
	[adminAgency='Marine Corps'] {
        polygon-fill: #AEB404;
    }
	[adminAgency='National Marine Fisheries Service'] {
        polygon-fill: #088A85;
    }
	[adminAgency='Natural Resources Conservation Service'] {
        polygon-fill: #3B170B;
    }
	[adminAgency='Smithsonian'] {
        polygon-fill: #DF01D7;
    }
	[adminAgency='Smithsonian Environmental Research Center'] {
        polygon-fill: #DF01D7;
    }
}

#lands_label {
    text-face-name: 'Noto Sans Regular';
    text-name:'[loc_nm]';
    text-size: 12;
    text-placement:point;
    text-fill:black;
    text-min-padding:1;
    text-wrap-width:100;
}


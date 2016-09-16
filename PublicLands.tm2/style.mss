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
		polygon-fill: #49006a;
	}
	[adminAgency='Forest Service']{
		polygon-fill: #238b45;
	}
	[adminAgency='National Park Service']{
		polygon-fill: #FE2EC8;
	}
	[adminAgency='Department of Defense']{
		polygon-fill: #67000d;
	}
	[adminAgency='Army Corps of Engineers'] {
		polygon-fill: #67000d;
	}
	[adminAgency='Army'] {
        polygon-fill: #67000d;
    }
	[adminAgency='Air Force'] {
        polygon-fill: #67000d;
    }
	[adminAgency='Navy'] {
        polygon-fill: #67000d;
    }	
	[adminAgency='Department of Energy']{
		polygon-fill: #49006a;
	}
	[adminAgency='Department of Agriculture']{
		polygon-fill: #49006a;
	}
	[adminAgency='Coast Guard']{
		polygon-fill: #67000d;
	}
	[adminAgency='Department of Transportation']{
		polygon-fill: #49006a;
	}
	[adminAgency='Fish & Wildlife Service']{
		polygon-fill: #0489B1;
	}
	[adminAgency='National Aeronautics and Space Administration']{
		polygon-fill: #49006a;
	}
	[adminAgency='International Boundary & Water Commission']{
		polygon-fill: #49006a;
	}
	[adminAgency='Tennessee Valley Authority']{
		polygon-fill: #49006a;
	}
	[adminAgency='Bureau of Indian Affairs']{
		polygon-fill: #49006a;
	}
	[adminAgency='Department of the Interior']{
		polygon-fill: #49006a;
	}
	[adminAgency='National Center for Atmospheric Research']{
		polygon-fill: #49006a;
	}
	[adminAgency='National Institute of Standards and Technology']{
		polygon-fill: #49006a;
	}
	[adminAgency='Department of Justice']{
        polygon-fill: #49006a;
    }
	[adminAgency='Department of Commerce']{
        polygon-fill: #49006a;
    }
	[adminAgency='Department of Veterans Affairs']{
        polygon-fill: #49006a;
    }
	[adminAgency='Federal Aviation Administration']{
        polygon-fill: #49006a;
    }
	[adminAgency='Bureau of Indian Affairs'] {
        polygon-fill: #49006a;
    }
	[adminAgency='Bonneville Power Administration'] {
        polygon-fill: #49006a;
    }
	[adminAgency='Federal Government'] {
        polygon-fill: #49006a;
    }
	[adminAgency='Federal Highway Administration'] {
        polygon-fill: #49006a;
    }
	[adminAgency='Fire Administration'] {
        polygon-fill: #49006a;
    }
	[adminAgency='International Boundary & Water Commission'] {
        polygon-fill: #49006a;
    }
	[adminAgency='Marine Corps'] {
        polygon-fill: #67000d;
    }
	[adminAgency='National Marine Fisheries Service'] {
        polygon-fill: #49006a;
    }
	[adminAgency='Natural Resources Conservation Service'] {
        polygon-fill: #49006a;
    }
	[adminAgency='Smithsonian'] {
        polygon-fill: #49006a;
    }
	[adminAgency='Smithsonian Environmental Research Center'] {
        polygon-fill: #49006a;
    }
}

#lands_label {
    text-face-name: 'Noto Sans Regular';
    text-name:'[loc_nm]';
    text-size: 12;
    text-placement:line;
    text-fill:black;
    text-min-padding:1;
    text-wrap-width:100;
}


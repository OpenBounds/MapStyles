Map { font-directory: url("./fonts"); }

@default_text_halo: white;
@default_text_color: black;
@default_text_halo_radius: 2;

#lands {
	polygon-opacity:1;	
	[zoom >= 14] {
  		text-face-name: 'Noto Sans Regular';
    	text-name:'[name]';
    	text-size: 12;
    	text-placement:interior;
    	text-fill:black;
    	text-halo-fill: @default_text_halo;
    	text-halo-radius: @default_text_halo_radius;
    	text-min-padding:1;
    	text-wrap-width:100;
		line-width:1;
    	line-color:black;
	}
	[adminlevel='federal'] {
		polygon-fill:#984ea3;
	}
	[adminLevel='state'] {
    	polygon-fill:#f781bf;
	}
	[adminLevel='county'] {
    	polygon-fill:#ffff33;
	}
	[adminLevel='local'] {
    	polygon-fill:#377eb8;
	}
	[adminAgency='Bureau of Land Management'] {
		polygon-fill: #e41a1c;
	}
	[adminAgency='Forest Service'] {
		polygon-fill: #4daf4a;
	}
	[adminAgency='U.S. Forest Service'] {
        polygon-fill: #4daf4a;
    }
	[adminAgency='National Park Service'] {
		polygon-fill: #a65628;
	}
	[adminAgency='Department of Defense'],[adminAgency='Army Corps of Engineers'],[adminAgency='Army'],[adminAgency='Air Force'],[adminAgency='Navy'],[adminAgency='Marine Corps'],[adminAgency='Coast Guard'],[adminAgency='Fish & Wildlife Service'] {
		polygon-fill: #0489B1;
	}
}

steam/cached/gameproperties_dlc.res {

	layout {
		region { name=box height=max width=max y=30 margin-left=16 }
			place { control=DescriptionLabel region=box }
			place { control=ContentList region=box start=DescriptionLabel dir=down y=20 width=max height=170 }
			place { control=StoreDLCURL region=box start=ContentList dir=down y=20 }

		//place { control= height=0 width=0 margin-left=-9999 }
	}
}

Servers/DialogGameInfo_NonSteam.res {

	styles {
		CDialogGameInfo
			{ minimum-height=140 minimum-width=400 }
			//reset for main join game dialog w/ server info
	}

	layout {
		region { name=header height=50 width=max }
			place { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=50 margin-bottom=50 }
		region { name=box height=max width=max region=body margin-left=26 margin-right=26 }
		region { name=left region=box width=80 height=max align=left }
			place { control=GameLabel region=left align=right }
			place { control=Label3 region=left start=GameLabel dir=down y=10 align=right }
		region { name=right region=box width=max height=max margin-left=100 }
			place { control=GameText region=right }
			place { control=Label2 region=right start=GameText dir=down y=10 }

		region { name=buttons align=bottom height=50 }
			place { control=Close region=buttons align=right spacing=10 y=10 margin-right=26 }

		place { control=frame_minimize height=0 width=0 margin-left=-9999 }
	}
}

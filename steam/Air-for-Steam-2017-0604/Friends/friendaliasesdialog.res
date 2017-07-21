friends/friendaliasesdialog.res {

	layout {
		region { name=header height=50 width=max }
			place [!$OSX] { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place [$OSX] { control=frame_close,frame_minimize,frame_maximize height=22 width=22 y=13 align=left margin-left=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=50 margin-bottom=50 }
		region { name=box height=max width=max region=body margin-left=26 margin-right=26 }
			place { control=Caption region=box width=max }
			place { control=FriendAliasesNone region=box start=Caption dir=down y=20 width=max }
			place {
				control=Date1,Date2,Date3,Date4,Date5,Date6,Date7,Date8,Date9,Date10
				region=box
				start=Caption
				dir=down
				y=20
				spacing=4
			}
			place {
				control=Label1,Label2,Label3,Label4,Label5,Label6,Label7,Label8,Label9,Label10
				region=box
				start=Caption
				dir=down
				y=20
				spacing=4
				x=82
			}

		region { name=buttons align=bottom height=50 }
			place { control=CloseButton region=buttons align=right spacing=10 y=10 margin-right=26 }

		place [!$OSX] { control=frame_minimize height=0 width=0 margin-left=-9999 }
	}
}

steam/cached/AddShortcutDialog.res {

	layout {
		region { name=header height=50 width=max }
			place { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		place { control=AppList height=max width=max y=59 margin-bottom=50 }

		region { name=buttons align=bottom height=40 }
		place { control=BrowseButton,AddSelectedButton,CloseButton region=buttons align=right spacing=10 margin-right=26 }

		place { control=Label1 height=0 width=0 margin-left=-9999 }
	}
}

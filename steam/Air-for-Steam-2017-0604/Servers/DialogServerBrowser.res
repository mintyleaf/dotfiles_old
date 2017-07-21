Servers/DialogServerBrowser.res {

	layout {
		region { name=header height=50 width=max }
			place [!$OSX] { control=frame_minimize,frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place [$OSX] { control=frame_close,frame_minimize height=22 width=22 y=13 align=left margin-left=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=49 }
			place { control=GameTabs region=body width=max height=max }

		region { name=buttons align=bottom height=50 }
			place { control=StatusLabel region=buttons align=left spacing=10 y=10 height=30 margin-left=26 }

		//place { control= height=0 width=0 margin-left=-9999 }
	}
}

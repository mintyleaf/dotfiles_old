steam/cached/UpdateNewsDialog.res {

	styles {
	}

	layout {
		region { name=header height=50 width=max }
			place [!$OSX] { control=frame_minimize,frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place [$OSX] { control=frame_close,frame_minimize height=22 width=22 y=13 align=left margin-left=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=50 margin-bottom=50 }
			place { control=HTMLSellPage region=body height=max width=max }

		region { name=buttons align=bottom height=50 }
			place { control=PrevButton,NextButton,CloseButton region=buttons align=right spacing=10 y=10 margin-right=26 }
	}
}

steam/cached/OverlayBattery.res {

	styles {
		Label { font-family=medium font-size=16 font-size=15 [$LINUX] font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		region { name=box height=max width=max margin-left=26 margin-right=26 }
			place { control=LabelMessage region=box height=40 y=21 }

		place { control=ImageAvatar width=0 height=0 }
	}
}

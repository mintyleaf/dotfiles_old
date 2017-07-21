steam/cached/OverlaySplash.res {

	styles {
		Label { font-family=medium font-size=16 font-size=15 [$LINUX] font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		region { name=img height=max width=50 x=20 }
			place { control=ImageAvatar region=img height=29 width=29 y=22 }

		region { name=box height=max width=max x=68 margin-right=20 }
			place { control=LabelMessage region=box height=40 y=21 dir=down }

		place { control=LabelHotkey region=hotkey height=20 width=max y=76 align=top-center }

		place { control=DarkenedRegion width=0 height=0 }
	}
}

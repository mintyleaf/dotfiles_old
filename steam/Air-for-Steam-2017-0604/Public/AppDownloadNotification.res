friends/AppDownloadNotification.res {

	styles {
		Label { font-family=medium font-size=16 font-size=15 [$LINUX] font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		region { name=box height=max width=max margin-left=26 margin-right=26 }
			place { control=LabelSteam,LabelInfo,LabelGame region=box height=16 y=13 dir=down }

		place { control=GameImage width=0 height=0 }
	}
}

public/ScreenshotNotification.res {

	styles {
		Label { font-family=medium font-size=16 font-size=15 [$LINUX] font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		region { name=img height=max width=53 x=20 }
			place { control=ScreenshotImage region=img height=30 width=53 y=22 }

		region { name=box height=max width=max x=93 margin-right=20 }
			place { control=LabelInfo,LabelGame region=box height=16 y=21 dir=down }
	}
}

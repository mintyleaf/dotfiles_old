friends/AchievementNotification.res {

	styles {
		Label { font-family=medium font-size=16 font-size=15 [$LINUX] font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		region { name=img height=max width=max x=15 }
			place { control=AchievementIcon region=img y=15 }

		region { name=box height=max width=max x=95 margin-right=20 }
			place { control=LabelText region=box height=16 y=39 dir=down }

			//!! bug, LabelTitle is hidden because it's color is not controlled by Label

		place { control=LabelTitle,IconBorder,DarkenedRegion width=0 height=0 }
	}
}

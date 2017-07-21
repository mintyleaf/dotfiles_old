public/LimitedUserDialog.res {

layout {
		region { name=header height=50 width=max }
			place { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=50 margin-bottom=50 }
		region { name=box height=max width=max region=body margin-left=26 margin-right=26 }
			place { control=Label1 region=box width=max }
			place { control=LimitedFeature region=box start=Label1 dir=down width=max }
			place { control=Label3 region=box start=LimitedFeature dir=down y=20 width=max }
			place { control=URLLabel1 region=box start=Label3 dir=down y=20 width=max }

		region { name=buttons align=bottom height=50 }
			place { control=OKButton region=buttons align=right spacing=10 y=10 margin-right=26 }

		place { control=frame_minimize height=0 width=0 margin-left=-9999 }
	}
}

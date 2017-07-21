Steam/cached/ChooseBetaDialog.res {

	layout {
		region { name=header height=50 width=max }
			place [!$OSX] { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place [$OSX] { control=frame_close height=22 width=22 y=13 align=left margin-left=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=50 margin-bottom=50 }
		region { name=box height=max width=max region=body margin-left=26 margin-right=26 }
			place { control=Label1,BetaListComboBox region=box dir=down spacing=30 }
			place { control=ReadMoreURL region=box start=BetaListComboBox dir=down y=10 }

		region { name=buttons align=bottom height=50 }
			place { control=OKButton,CancelButton region=buttons align=right spacing=10 y=10 margin-right=26 }

		place { control=Label2 height=0 width=0 margin-left=-9999 }
	}
}

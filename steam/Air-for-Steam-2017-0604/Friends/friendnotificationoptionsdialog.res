friends/friendnotificationoptionsdialog.res {

	layout {
		region { name=header height=50 width=max }
			place [!$OSX] { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place [$OSX] { control=frame_close,frame_minimize,frame_maximize height=22 width=22 y=13 align=left margin-left=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=50 margin-bottom=50 }
		region { name=box height=max width=max region=body margin-left=26 margin-right=26 }
			place { control=Label4 region=box width=max }
			place {
				control=JoinGameNotifyCheck,JoinGamePlaySoundCheck
				region=box start=Label4 dir=down y=5
			}
			place { control=Label5 region=box start=JoinGamePlaySoundCheck dir=down y=20 width=max }
			place {
				control=FriendOnlineNotifyCheck,FriendOnlinePlaySoundCheck
				region=box start=Label5 dir=down y=5
			}
			place { control=Label6 region=box start=FriendOnlinePlaySoundCheck dir=down y=20 width=max }
			place {
				control=ReceiveMessageNotifyCheck,ReceiveMessagePlaySoundCheck
				region=box start=Label6 dir=down y=5
			}

		region { name=buttons align=bottom height=50 }
			place { control=OKButton,Button1 region=buttons align=right spacing=10 y=10 margin-right=26 }

		place [!$OSX] { control=frame_minimize height=0 width=0 margin-left=-9999 }
	}
}

Servers/DialogGameInfo.res {

	styles {
		TextEntry {
			minimum-height=0
			inset-left=-3
			render_bg { }
		}
	}

	layout {
		region { name=header height=50 width=max }
			place [!$OSX] { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place [$OSX] { control=frame_close height=22 width=22 y=13 align=left margin-left=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=50 margin-bottom=50 }
		region { name=box height=max width=max region=body margin-left=26 margin-right=26 }
		region { name=left region=box width=98 height=max align=left }
			place { control=ServerLabel region=left }
			place { control=ServerIPLabel region=left start=ServerLabel dir=down y=10 }
			place { control=GameLabel region=left start=ServerIPLabel dir=down y=10 }
			place { control=MapLabel region=left start=GameLabel dir=down y=10 }
			place { control=PlayersLabel region=left start=MapLabel dir=down y=10 }
			place { control=Label1 region=left start=PlayersLabel dir=down y=10 }
			place { control=PingLabel region=left start=Label1 dir=down y=10 }
		region { name=right region=box width=max height=max margin-left=118 }
			place { control=ServerText region=right width=max }
			place { control=ServerIPText region=right start=ServerText dir=down y=10 height=16 width=max }
			place { control=GameText region=right start=ServerIPText dir=down y=10 width=max }
			place { control=MapText region=right start=GameText dir=down y=10 width=max }
			place { control=PlayersText region=right start=MapText dir=down y=10 width=max }
			place { control=SecureText region=right start=PlayersText dir=down y=10 width=max }
			place { control=PingText region=right start=SecureText dir=down y=10 width=max }

			place { control=PlayerList region=box y=192 width=max height=max margin-bottom=62 }
			place { control=InfoLabel region=box align=bottom height=30 width=max margin-bottom=15 }

		region { name=buttons align=bottom height=50 }
			place { control=AutoRetry,Connect,Refresh,Close region=buttons align=right spacing=10 y=10 margin-right=26 }

		place { control=frame_minimize height=0 width=0 margin-left=-9999 }
	}
}

servers/InternetGamesPage_Filters.res {

	layout {
		region { name=box height=max width=max y=12 margin-bottom=50 }
			place { control=gamelist region=box width=max height=max margin-right=250 }

		region { name=filters region=box align=right height=max width=250 y=40 margin-left=26 margin-right=26 }
			place { control=MapFilterLabel region=filters }
			place { control=MapFilter region=filters start=MapFilterLabel dir=down width=max y=5 }
			place { control=GameFilterLabel region=filters start=MapFilter dir=down y=20 }
			place { control=GameFilter region=filters start=GameFilterLabel dir=down width=max y=5 }
			place { control=PingFilterLabel region=filters start=GameFilter dir=down y=20 }
			place { control=PingFilter region=filters start=PingFilterLabel dir=down width=max y=5 }
			place { control=SecureFilterLabel region=filters start=PingFilter dir=down y=20 }
			place { control=SecureFilter region=filters start=SecureFilterLabel dir=down width=max y=5 }
			place {
				control=ServerFullFilterCheck,ServerEmptyFilterCheck,NoPasswordFilterCheck
				region=filters start=SecureFilter dir=down y=20
			}

		region { name=buttons align=bottom height=50 }
			place { control=Filter,AddServerButton,RefreshQuickButton,RefreshButton,ConnectButton region=buttons align=right spacing=10 y=10 margin-right=26 }

		place { control=FilterString height=0 width=0 margin-left=-9999 }
	}
}

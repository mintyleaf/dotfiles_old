servers/InternetGamesPage.res {

	styles {
		ListPanelInterior {
			render_bg {
				0="fill( x0, y0, x1, y1, A2Background )"
			}
		}
	}

	layout {
		region { name=box height=max width=max y=12 margin-bottom=50 }
			place { control=gamelist region=box width=max height=max }

		region { name=buttons align=bottom height=50 }
			place { control=Filter,AddServerButton,RefreshQuickButton,RefreshButton,ConnectButton region=buttons align=right spacing=10 y=10 margin-right=26 }

		place { control=FilterString height=0 width=0 margin-left=-9999 }
	}
}

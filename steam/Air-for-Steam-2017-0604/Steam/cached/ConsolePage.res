steam/cached/consolepage.res {

	styles {
		TextEntry {
			inset-left=7
			render_bg { }
		}
	}

	layout {
		region { name=body height=max width=max }
			place { control=console region=body width=max height=max margin-bottom=30 }
			place { control=entry region=body width=max height=30 align=bottom }
	}
}

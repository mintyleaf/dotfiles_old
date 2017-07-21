Friends/friendgameinvitedialog.res {

	styles {
		FriendsPanel {
			bgcolor=A2Background
			render_bg {
				1="fill( x0, y0, x1, y0 + 50, Focus )"
				2="fill( x0, y1 - 50, x1, y1, A2Ribbon )"
			}
			render {
				0="image_scale( x0, y0 + 50, x1, y0 + 56, graphics/material/shadow_horiz )"
			}
		}
	}

	layout {
		region { name=header height=50 width=max }
			place [!$OSX] { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place [$OSX] { control=frame_close,frame_minimize,frame_maximize height=22 width=22 y=13 align=left margin-left=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		region { name=body height=max width=max y=50 margin-bottom=50 }
			place { control=buddylist region=body width=max }

		region { name=buttons align=bottom height=50 }
			place { control=CloseButton region=buttons align=right spacing=10 y=10 margin-right=26 }

		place [!$OSX] { control=frame_minimize height=0 width=0 margin-left=-9999 }
	}
}

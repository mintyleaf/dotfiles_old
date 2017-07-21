"friends/voicebar.res"
{
	styles {
		CVoiceBar {
			render_bg {
				0="fill( x0, y0, x1 + 9999, y1, A2Bar )"
			}
		}

		ImagePanel { }

		CVoiceTraffic {
			inset-top=-2
			minimum-width=72
			render_bg {
				0="fill( x0 + 35, y0 + 6, x0 + 38, y0 + 14, A2Bar )"
				1="fill( x0 + 39, y0 + 6, x0 + 42, y0 + 14, A2Bar )"
				2="fill( x0 + 43, y0 + 6, x0 + 46, y0 + 14, A2Bar )"
				3="fill( x0 + 47, y0 + 6, x0 + 50, y0 + 14, A2Bar )"
				4="fill( x0 + 51, y0 + 6, x0 + 54, y0 + 14, A2Bar )"
				5="fill( x0 + 55, y0 + 6, x0 + 58, y0 + 14, A2Bar )"
				6="fill( x0 + 59, y0 + 6, x0 + 62, y0 + 14, A2Bar )"
				7="fill( x0 + 63, y0 + 6, x0 + 66, y0 + 14, A2Bar )"
			}
		}

		Label { font-family=medium font-size=16 font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		place { control=StatusLabel align=left x=10 y=17 margin-right=13 end-right=action2 }
		place { control=micvolume,speakervolume align=left x=5 y=16 spacing=23 end-right=action2 }
		place { control=action2 align=right margin-right=9 y=10 }

		place { control=VoiceImage height=0 width=0 }
	}
}

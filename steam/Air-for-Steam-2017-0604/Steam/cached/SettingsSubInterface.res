"steam/cached/SettingsSubInterface.res"
{
	layout {
		place { control=Label4											dir=down }
		place { control=LanguageCombo								dir=down width=max start=Label4 y=5 }

		place { control=Label2											dir=down start=LanguageCombo y=20 }
		place { control=FavoriteWindowCombo					dir=down width=max start=Label2 y=5 }

		place { control=Label3											dir=down start=FavoriteWindowCombo y=20 }
		place { control=SkinCombo										dir=down width=max start=Label3 y=5 }

		place {
			control=AutoLaunchCheck,BigPictureModeCheck,UrlBarCheck,DWriteCheck,H264HWAccelCheck
			dir=down start=SkinCombo y=20
		}

		place [$LINUX||$OSX] { control=NotifyAvailableGamesCheck		dir=down start=UrlBarCheck y=4 }
		place [$WINDOWS] { control=NotifyAvailableGamesCheck		dir=down start=H264HWAccelCheck y=4 }

		place { control=SetJumpListOptionsButton		dir=down start=NotifyAvailableGamesCheck y=10 }

		place { control=Divider2,Divider1,TranslationLabel,Label1 height=0 width=0 }
	}
}

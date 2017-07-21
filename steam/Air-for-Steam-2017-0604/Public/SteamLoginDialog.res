"Public/SteamLoginDialog.res" {

  styles {
    CSteamLoginDialog {
      minimum-height=430
      bgcolor=A2Background
    }

    "CSteamLoginDialog Label" {
      textcolor=none
      selectedtextcolor=none
    }
  }

  layout {
    region { name=header height=50 width=max }
      place { control=frame_minimize,frame_close dir=right height=22 width=22 y=13 align=right margin-right=20 }
      place { control=frame_captiongrip margin=2 width=max height=50 }

    place { control=UserNameEdit,PasswordEdit align=top-center dir=down width=240 y=90 spacing=10 }
    place { control=PasswordCapsLockImage start=PasswordEdit dir=right x=-27 Y=4 }
    place { control=SavePasswordCheck start=PasswordEdit align=top-center dir=down y=20 }

    place { control=LoginButton,CancelButton start=SavePasswordCheck align=top-center spacing=10 y=40 }

    place { control=LoginErrorText start=CancelButton dir=down align=top-center y=20 }

    place { control=Divider1 start=LoginErrorText align=top-center dir=down width=max y=30 margin-right=26 margin-left=26 }

    place { control=CreateNewAccountButton,LostPasswordButton start=Divider1 align=top-center dir=down y=30 }

    place { control=UserNameLabel,PasswordLabel,PasswordCapsLockLabel,ImagePanelLogo,Label2,Label3,Label4 height=0 width=0 margin-left=-9999 }
  }
}

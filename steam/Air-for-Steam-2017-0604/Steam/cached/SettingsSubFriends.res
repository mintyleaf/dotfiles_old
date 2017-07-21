steam/cached/SettingsSubFriends.res {

  styles {
    URLLabel { textcolor=none }
    URLLabel:hover { textcolor=none }
  }

  layout {
    place { control=NameEntry height=40 width=max margin-top=-6 }

    place {
      control=AutoSignIntoFriendsCheck,ShowTimeInChatLogCheck,AlwaysNewChatCheck
      dir=down start=NameEntry y=30
    }

    place { control=Label5 dir=down start=AlwaysNewChatCheck y=30 }
    place {
      control=FriendOnlineNotifyCheck,FriendOnlinePlaySoundCheck
      dir=down start=Label5 y=5
    }

    place { control=Label6 dir=down start=FriendOnlinePlaySoundCheck y=20 }
    place {
      control=ReceiveMessageNotifyCheck,ReceiveMessagePlaySoundCheck
      dir=down start=Label6 y=5
    }

    place { control=Label4 dir=down x=215 start=AlwaysNewChatCheck y=30 }
    place {
      control=JoinGameNotifyCheck,JoinGamePlaySoundCheck
      dir=down start=Label4 y=5
    }

    place { control=LabelGroupEvents dir=down start=ReceiveMessagePlaySoundCheck y=20 }
    place {
      control=EventsAndAnnouncementsNotifyCheck,EventsAndAnnouncementsPlaySoundCheck
      dir=down start=LabelGroupEvents y=5
    }

    place { control=Label7 dir=down start=EventsAndAnnouncementsPlaySoundCheck y=30 }
    place { control=FlashModeAlways dir=down start=Label7 y=5 }
    place { control=FlashModeMinimized start=FlashModeAlways dir=right margin-left=10 }
    place { control=FlashModeNever start=FlashModeMinimized dir=right margin-left=10 }

    place { control=ImageAvatarOverlay,ImageAvatar,URLLabel2,Divider1,Divider2,Label1,Label2,URLLabel1,Label3 height=0 width=0 margin-left=-9999 }
  }
}

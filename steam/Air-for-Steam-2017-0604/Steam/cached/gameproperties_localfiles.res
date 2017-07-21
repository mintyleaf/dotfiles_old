steam/cached/gameproperties_localfiles.res {

  layout {
    region { name=box height=max width=max y=30 margin-left=16 }
      place { control=DiskUsageLabel region=box }
      place { control=OpenInstallFolder region=box start=DiskUsageLabel dir=down y=20 }
      place { control=BackupButton region=box start=OpenInstallFolder dir=down }
      place { control=DeleteButton region=box start=BackupButton dir=down }
      place { control=VerifyButton region=box start=DeleteButton dir=down }
      place { control=MoveInstallFolder region=box start=VerifyButton dir=down }
      place { control=BuildIDLabel region=box start=MoveInstallFolder dir=down y=20 }

    //place { control= height=0 width=0 margin-left=-9999 }
  }
}

Name: "Level 1"
RootId: 17019464443057773195
Objects {
  Id: 11482993303036076900
  Name: "Level 1 Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17019464443057773195
  ChildIds: 18324391586520456259
  ChildIds: 5649157810333589879
  ChildIds: 12444838530800763766
  ChildIds: 18053947347953231444
  ChildIds: 14312560733374399966
  ChildIds: 7765976008377602913
  ChildIds: 4276435440951619679
  ChildIds: 7179065244503508071
  ChildIds: 6539421156956667304
  ChildIds: 10772380249738342844
  ChildIds: 10044864470811438677
  ChildIds: 10154190407413603967
  ChildIds: 15880842239490030630
  ChildIds: 18131319115917109309
  ChildIds: 861491121923430759
  ChildIds: 16512084770450815006
  ChildIds: 5993273804306424763
  ChildIds: 8322755065011454910
  ChildIds: 3693023704039428546
  ChildIds: 3618018988027642362
  ChildIds: 851393118444642207
  ChildIds: 14810410118809372501
  ChildIds: 17744250425241418313
  ChildIds: 4911946224967699290
  ChildIds: 16737341044270700081
  ChildIds: 8084213902882235428
  ChildIds: 5551475175473962499
  ChildIds: 6309662349286008098
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6309662349286008098
  Name: "Road 1-Lane"
  Transform {
    Location {
      X: 5225
      Y: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  TemplateInstance {
    ParameterOverrideMap {
      key: 15697106608602496663
      value {
        Overrides {
          Name: "Name"
          String: "Road 1-Lane"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7625
            Y: 250
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17807431086186586984
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: -24.9992065
          }
        }
      }
    }
    TemplateAsset {
      Id: 2561867537796387260
    }
  }
}
Objects {
  Id: 5551475175473962499
  Name: "Cargo Van"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  TemplateInstance {
    ParameterOverrideMap {
      key: 17561020321981013459
      value {
        Overrides {
          Name: "Name"
          String: "Cargo Van"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6125
            Y: -425
          }
        }
      }
    }
    TemplateAsset {
      Id: 123665793708773138
    }
  }
}
Objects {
  Id: 8084213902882235428
  Name: "Road 1-Lane"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  TemplateInstance {
    ParameterOverrideMap {
      key: 15697106608602496663
      value {
        Overrides {
          Name: "Name"
          String: "Road 1-Lane"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5225
            Y: 250
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17807431086186586984
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: -24.9992065
          }
        }
      }
    }
    TemplateAsset {
      Id: 2561867537796387260
    }
  }
}
Objects {
  Id: 16737341044270700081
  Name: "Rotating Girder 1"
  Transform {
    Location {
      X: -50
      Y: -3625
      Z: 1975
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  ChildIds: 9502769766548432117
  ChildIds: 4514922119612987545
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4514922119612987545
  Name: "MovingPlatform"
  Transform {
    Location {
      X: -4025
      Y: -5725
      Z: 2525
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16737341044270700081
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2671395276593627741
      value {
        Overrides {
          Name: "Name"
          String: "MovingPlatform"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 3
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3975
            Y: -2100
            Z: 550
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 10981914327262072538
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 270
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11916254025430631207
      value {
        Overrides {
          Name: "cs:Offset"
          Vector {
          }
        }
        Overrides {
          Name: "cs:Delay"
          Float: 0
        }
        Overrides {
          Name: "cs:RotationRate"
          Rotator {
            Yaw: 5
          }
        }
        Overrides {
          Name: "cs:RotationMultiplier"
          Float: 1
        }
      }
    }
    TemplateAsset {
      Id: 12431729072329565162
    }
  }
}
Objects {
  Id: 9502769766548432117
  Name: "MovingPlatform"
  Transform {
    Location {
      X: -50
      Y: -3625
      Z: 1975
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16737341044270700081
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2671395276593627741
      value {
        Overrides {
          Name: "Name"
          String: "MovingPlatform"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 3
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3975
            Y: -2100
            Z: 550
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 10981914327262072538
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11916254025430631207
      value {
        Overrides {
          Name: "cs:Offset"
          Vector {
          }
        }
        Overrides {
          Name: "cs:Delay"
          Float: 0
        }
        Overrides {
          Name: "cs:RotationMultiplier"
          Float: 1
        }
        Overrides {
          Name: "cs:RotationRate"
          Rotator {
            Yaw: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 12431729072329565162
    }
  }
}
Objects {
  Id: 4911946224967699290
  Name: "Main Street Damaged Building - Wide Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  TemplateInstance {
    ParameterOverrideMap {
      key: 11412613677525521984
      value {
        Overrides {
          Name: "Name"
          String: "Main Street Damaged Building - Wide Template"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7950
            Y: -4725
          }
        }
      }
    }
    TemplateAsset {
      Id: 626343794338184941
    }
  }
}
Objects {
  Id: 17744250425241418313
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 1375
      Y: -2525
      Z: 1800
    }
    Rotation {
      Yaw: 75
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10981914327262072538
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14810410118809372501
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17546982558755096284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 851393118444642207
  Name: "MovingPlatform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2671395276593627741
      value {
        Overrides {
          Name: "Name"
          String: "MovingPlatform"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 3
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -50
            Y: -3625
            Z: 1975
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 10981914327262072538
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11916254025430631207
      value {
        Overrides {
          Name: "cs:Offset"
          Vector {
            Y: -1000
            Z: 500
          }
        }
        Overrides {
          Name: "cs:Delay"
          Float: 3
        }
      }
    }
    TemplateAsset {
      Id: 12431729072329565162
    }
  }
}
Objects {
  Id: 3618018988027642362
  Name: "Main Street Building - Wide Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  TemplateInstance {
    ParameterOverrideMap {
      key: 17757185635758114047
      value {
        Overrides {
          Name: "Name"
          String: "Main Street Building - Wide Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2325
            Y: -4575
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18170117907009968897
    }
  }
}
Objects {
  Id: 3693023704039428546
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 450
      Y: -1875
      Z: 1925
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10981914327262072538
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8322755065011454910
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 1750
      Y: -2750
      Z: 1700
    }
    Rotation {
      Pitch: 25
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10981914327262072538
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5993273804306424763
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 2725
      Y: -2325
      Z: 1675
    }
    Rotation {
      Yaw: -15
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10981914327262072538
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16512084770450815006
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 4000
      Y: -2950
      Z: 1650
    }
    Rotation {
      Pitch: -20
      Yaw: 20
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10981914327262072538
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 861491121923430759
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: 5700
      Y: -2400
      Z: 750
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18131319115917109309
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: 5700
      Y: -2400
      Z: 150
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15880842239490030630
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: 4900
      Y: -3200
      Z: 150
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10154190407413603967
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: 4900
      Y: -3200
      Z: 750
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10044864470811438677
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: 5700
      Y: -3200
      Z: 150
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10772380249738342844
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: 5700
      Y: -3200
      Z: 750
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6539421156956667304
  Name: "Craftsman Wall 01"
  Transform {
    Location {
      X: 5700
      Y: -800
      Z: 150
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17155862181915866833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7179065244503508071
  Name: "Craftsman Wall 01"
  Transform {
    Location {
      X: 4900
      Y: -1600
      Z: 150
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17155862181915866833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4276435440951619679
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 4900
      Y: -2400
      Z: 1350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16564118972749125889
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17546982558755096284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7765976008377602913
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: 4900
      Y: -2400
      Z: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14312560733374399966
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: 4900
      Y: -2400
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18053947347953231444
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 4900
      Y: -1600
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16564118972749125889
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17546982558755096284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12444838530800763766
  Name: "Craftsman Wall 01"
  Transform {
    Location {
      X: 5700
      Y: -1600
      Z: 150
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17155862181915866833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5649157810333589879
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 4900
      Y: -800
      Z: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16564118972749125889
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17546982558755096284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18324391586520456259
  Name: "Craftsman Wall 01"
  Transform {
    Location {
      X: 4900
      Y: -800
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11482993303036076900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17155862181915866833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}

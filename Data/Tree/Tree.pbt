Name: "Root"
RootId: 8568336417442047963
Objects {
  Id: 8568336417442047963
  Name: "Root"
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
  ChildIds: 12400254426487455387
  ChildIds: 10412379021265105746
  ChildIds: 14037771509087251097
  ChildIds: 8201309591474542957
  ChildIds: 18419660648041704295
  ChildIds: 5110651332493894461
  ChildIds: 10904206520317843785
  ChildIds: 15637262307806924544
  ChildIds: 330263704859798550
  ChildIds: 5139743317708791260
  ChildIds: 15740909914066472899
  ChildIds: 5956088176182018154
  ChildIds: 800500129160900990

  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 800500129160900990
  Name: "Dropping Girder 1"
  Transform {
    Location {
      X: 1100
      Y: -2600
      Z: 5700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 13630589762859064205

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
  Id: 13630589762859064205
  Name: "Girder Medium 4m"
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
  ParentId: 800500129160900990
  ChildIds: 11003908302361671309
  ChildIds: 15513768965046540805

  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18368427243268229454
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
  Id: 15513768965046540805
  Name: "DroppingPlatform"

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
  ParentId: 13630589762859064205

  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10000760530273759805
    }
  }
}
Objects {
  Id: 11003908302361671309
  Name: "Trigger"
  Transform {
    Location {
      X: 200
      Z: 75

    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 0.3
      Z: 1.5
    }
  }
  ParentId: 13630589762859064205

  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"

    }
  }
}
Objects {
  Id: 5956088176182018154
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 900
      Y: -2900
      Z: 5700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963

 
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
  Id: 15740909914066472899
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1900
      Y: -2900
      Z: 5300

    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963

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
n
      }
    }
  }
}
Objects {
  Id: 5139743317708791260
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -900
      Y: 3900
      Z: 800
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 2
      Z: 1
    }
  }
  ParentId: 8568336417442047963

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
  Id: 330263704859798550
  Name: "Girder Moving 1"
  Transform {
    Location {
      X: 5800
      Y: 2100
      Z: 700
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
  ParentId: 8568336417442047963
  ChildIds: 7297359585537735028
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
  Id: 7297359585537735028
  Name: "MovingPlatform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 330263704859798550
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
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 7836196600964664240
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 5
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
            X: -800
            Y: -5000
            Z: 5000
          }
        }
        Overrides {
          Name: "cs:TimeToTravel"
          Float: 5
        }
        Overrides {
          Name: "cs:RotationRate"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:RotationMultiplier"
          Float: 0
        }
        Overrides {
          Name: "cs:Delay"
          Float: 3
        }
      }
    }
    TemplateAsset {
      Id: 15179518642915449532
    }
  }
}
Objects {
  Id: 15637262307806924544
  Name: "Girder Rotate 1"
  Transform {
    Location {
      X: 700
      Y: -400
      Z: 700

    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 7198015012998579039
  ChildIds: 14222056339193115159

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
  Id: 14222056339193115159
  Name: "MovingPlatform"
  Transform {
    Location {
      X: 575
      Y: -2250
      Z: 575
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 15637262307806924544
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
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 7836196600964664240
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 270
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11916254025430631207
      value {
        Overrides {
          Name: "cs:RotationRate"
          Rotator {
            Yaw: 20
          }
        }
        Overrides {
          Name: "cs:Offset"
          Vector {
          }
        }
        Overrides {
          Name: "cs:TimeToTravel"
          Float: 0
        }
        Overrides {
          Name: "cs:RotationMultiplier"
          Float: 1
        }
      }
    }
    TemplateAsset {
      Id: 15179518642915449532
    }
  }
}
Objects {
  Id: 7198015012998579039
  Name: "MovingPlatform"
  Transform {

    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637262307806924544
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
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 7836196600964664240
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 5
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
          Name: "cs:TimeToTravel"
          Float: 0
        }
        Overrides {
          Name: "cs:RotationRate"
          Rotator {
            Yaw: 20
          }
        }
        Overrides {
          Name: "cs:RotationMultiplier"
          Float: 1
        }
      }
    }
    TemplateAsset {
      Id: 15179518642915449532
    }
  }
}
Objects {
  Id: 10904206520317843785
  Name: "Basic Key"
  Transform {

    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 725384647509292837
      value {
        Overrides {
          Name: "Name"
          String: "Basic Key"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1100
            Y: -1875
            Z: 1025
          }
        }
      }
    }
    TemplateAsset {
      Id: 11918559754579028493
    }
  }
}
Objects {
  Id: 5110651332493894461
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1300
      Y: -3400
      Z: 6000
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
  ParentId: 8568336417442047963

  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 18419660648041704295
  Name: "Cargo Van"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 4590498467606351355
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -5
            Z: 196
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17561020321981013459
      value {
        Overrides {
          Name: "Name"
          String: "Cargo Van"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 600
            Y: -3225
            Z: 750
          }
        }
      }
    }
    TemplateAsset {
      Id: 7545376135733864044
    }
  }
}
Objects {
  Id: 8201309591474542957
  Name: "Map"
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
  ParentId: 8568336417442047963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 14037771509087251097
  Name: "UI Settings"
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
  ParentId: 8568336417442047963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 10412379021265105746
  Name: "Game Settings"
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
  ParentId: 8568336417442047963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
Objects {
  Id: 12400254426487455387
  Name: "Deathmatch Framework Documentation"
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
  ParentId: 8568336417442047963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3341324368670763190
    }
  }
}

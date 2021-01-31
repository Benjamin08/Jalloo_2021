Name: "UPgrade Store"
RootId: 7681365761919267760
Objects {
  Id: 15880278885939516759
  Name: "World Text"
  Transform {
    Location {
      X: 4490
      Y: 2700
      Z: -3080
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7681365761919267760
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Triple Jump Cost 10,000"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 9265944844401201436
  Name: "World Text"
  Transform {
    Location {
      X: 4730
      Y: 3285
      Z: -2910
    }
    Rotation {
      Yaw: -120
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7681365761919267760
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Jetpack Cost 50,000"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 6273039892449825197
  Name: "store frount "
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
  ParentId: 7681365761919267760
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "store frount"
  }
}
Objects {
  Id: 130500741221008211
  Name: "Trigger"
  Transform {
    Location {
      X: 4830
      Y: 3495
      Z: -2970
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 7681365761919267760
  ChildIds: 165903711322892771
  ChildIds: 907754978474369992
  ChildIds: 17124731641267389508
  ChildIds: 5752317257852116883
  WantsNetworking: true
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
  Id: 5752317257852116883
  Name: "dissapear glass"
  Transform {
    Location {
      X: -1207.5
      Y: -873.75
      Z: 742.5
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 130500741221008211
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1015780049277791595
    }
  }
}
Objects {
  Id: 17124731641267389508
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: -37.5
      Y: -30
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.25
    }
  }
  ParentId: 130500741221008211
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
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
  Id: 907754978474369992
  Name: "Cube"
  Transform {
    Location {
      X: -37.5
      Y: 28.75
      Z: -24.2841797
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.12384927
      Y: 0.0628193766
      Z: 1.69023967
    }
  }
  ParentId: 130500741221008211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1349916969369561384
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 180824404817088283
    SubobjectId: 3052455928444989763
    InstanceId: 335445983114488488
    TemplateId: 2620944607924473402
  }
}
Objects {
  Id: 165903711322892771
  Name: "Cube"
  Transform {
    Location {
      X: 21.25
      Y: -30
      Z: -24.2841797
    }
    Rotation {
    }
    Scale {
      X: 1.12384927
      Y: 0.0628193766
      Z: 1.69023967
    }
  }
  ParentId: 130500741221008211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1349916969369561384
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 180824404817088283
    SubobjectId: 3052455928444989763
    InstanceId: 335445983114488488
    TemplateId: 2620944607924473402
  }
}
Objects {
  Id: 8604421078268725128
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 4905
      Y: 3565
      Z: -3170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7681365761919267760
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
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
  Id: 11501991097651007716
  Name: "Tripple jump"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7681365761919267760
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 154580266657032376
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 19.9999981
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
            Roll: 45
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 863517752978394891
      value {
        Overrides {
          Name: "Name"
          String: "Tripple jump"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4550
            Y: 2645
            Z: -3040
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
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
      Id: 7377640548169316548
    }
  }
}
Objects {
  Id: 3216843074423369604
  Name: "Jetpack"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7681365761919267760
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3904413722953589743
      value {
        Overrides {
          Name: "Name"
          String: "Jetpack"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4905
            Y: 3535
            Z: -3100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16790606893599836158
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 15
          }
        }
      }
    }
    TemplateAsset {
      Id: 2812941292038678613
    }
  }
}

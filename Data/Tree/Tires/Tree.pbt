Name: "Tires"
RootId: 6292902409716867931
Objects {
  Id: 11291892547204342145
  Name: "Rotating Tire 1"
  Transform {
    Location {
      X: 295
      Y: 445
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6292902409716867931
  ChildIds: 5025218245028192137
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
  Id: 5025218245028192137
  Name: "MovingPlatform"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 115
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 11291892547204342145
  ChildIds: 3650178095658747503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
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
      Id: 8606699818147202890
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6313595524037261420
    SubobjectId: 2671395276593627741
    InstanceId: 1565487067025954420
    TemplateId: 12431729072329565162
    WasRoot: true
  }
}
Objects {
  Id: 3650178095658747503
  Name: "MovingPlatform"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5025218245028192137
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 2.5
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
        Yaw: 50
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 1
    }
    Overrides {
      Name: "cs:Delay"
      Float: 0
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10909506530533257007
    }
  }
  InstanceHistory {
    SelfId: 15552019759530064150
    SubobjectId: 11916254025430631207
    InstanceId: 1565487067025954420
    TemplateId: 12431729072329565162
  }
}

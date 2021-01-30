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
  ChildIds: 8783125942455655317
  ChildIds: 2923230652556755500
  ChildIds: 15482014757726551153
  ChildIds: 11320302683138332715
  ChildIds: 5894069442207322108
  ChildIds: 10045013073199592357
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
  Id: 10045013073199592357
  Name: "MovingPlatform"
  Transform {
    Location {
      X: -450
      Y: -300
      Z: -50
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 18267529593506289363
  ChildIds: 804653482558550751
  ChildIds: 11569147405370024075
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5109129970559468393
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
    SelfId: 10045013073199592357
    SubobjectId: 2671395276593627741
    InstanceId: 17019791254679305714
    TemplateId: 12431729072329565162
    WasRoot: true
  }
}
Objects {
  Id: 11569147405370024075
  Name: "Trigger"
  Transform {
    Location {
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.2
    }
  }
  ParentId: 10045013073199592357
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
  Id: 804653482558550751
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
  ParentId: 10045013073199592357
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 2.5
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        X: -2800
      }
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
    SelfId: 804653482558550751
    SubobjectId: 11916254025430631207
    InstanceId: 17019791254679305714
    TemplateId: 12431729072329565162
  }
}
Objects {
  Id: 18267529593506289363
  Name: "Kill Zone"
  Transform {
    Location {
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 10045013073199592357
  ChildIds: 18192018902033072665
  ChildIds: 11599395217832053515
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 18267529593506289363
    SubobjectId: 13648825478633622894
    InstanceId: 8620694242624869140
    TemplateId: 2857347357152813362
    WasRoot: true
  }
}
Objects {
  Id: 11599395217832053515
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18267529593506289363
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 18192018902033072665
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
  Script {
    ScriptAsset {
      Id: 3908110495107565482
    }
  }
  InstanceHistory {
    SelfId: 11599395217832053515
    SubobjectId: 16145483188601114806
    InstanceId: 8620694242624869140
    TemplateId: 2857347357152813362
  }
}
Objects {
  Id: 18192018902033072665
  Name: "KillTrigger"
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
  ParentId: 18267529593506289363
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 18192018902033072665
    SubobjectId: 13591331349196528036
    InstanceId: 8620694242624869140
    TemplateId: 2857347357152813362
  }
}
Objects {
  Id: 5894069442207322108
  Name: "Coin Stuff"
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
      key: 6547896829145291047
      value {
        Overrides {
          Name: "Name"
          String: "Coin Stuff"
        }
      }
    }
    TemplateAsset {
      Id: 12020637951745380958
    }
  }
}
Objects {
  Id: 11320302683138332715
  Name: "Coin"
  Transform {
    Location {
      X: -400
      Y: -1000
      Z: 50
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
  ChildIds: 1059382977574822290
  ChildIds: 9260937415056173494
  ChildIds: 13417378472398822276
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
  Id: 13417378472398822276
  Name: "PickupObject"
  Transform {
    Location {
      Y: -344.000458
      Z: -52.0380859
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11320302683138332715
  UnregisteredParameters {
    Overrides {
      Name: "cs:CoinSound"
      ObjectReference {
        SelfId: 9260937415056173494
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
  Script {
    ScriptAsset {
      Id: 5107405173886417987
    }
  }
}
Objects {
  Id: 9260937415056173494
  Name: "CoinSound"
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
  ParentId: 11320302683138332715
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2842515108317703279
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 1059382977574822290
  Name: "ClientContext"
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
  ParentId: 11320302683138332715
  ChildIds: 15868257156430820481
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15868257156430820481
  Name: "CoinArtwork"
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
  ParentId: 1059382977574822290
  ChildIds: 8056052842156120500
  ChildIds: 10032864620019668590
  ChildIds: 10965292503072749346
  ChildIds: 13169628601482277657
  ChildIds: 14387653268593844894
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
  Id: 14387653268593844894
  Name: "SpinObject"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 15868257156430820481
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10648737734356275433
    }
  }
}
Objects {
  Id: 13169628601482277657
  Name: "Coin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.1
    }
  }
  ParentId: 15868257156430820481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 362120710305581902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 11212808521020352054
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
}
Objects {
  Id: 10965292503072749346
  Name: "Studs"
  Transform {
    Location {
      X: -5.5
      Y: 0.233459473
      Z: 0.593477845
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15868257156430820481
  ChildIds: 7618443852016204454
  ChildIds: 16343774951082765436
  ChildIds: 7238484116701459599
  ChildIds: 6278549548446077102
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
  Id: 6278549548446077102
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Y: -58.4290543
    }
    Rotation {
      Pitch: 90
      Yaw: 3.86373795e-05
      Roll: 3.86373831e-05
    }
    Scale {
      X: 0.173477918
      Y: 0.173478022
      Z: 0.15
    }
  }
  ParentId: 10965292503072749346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6935478891040255780
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
      Id: 2422325974977198373
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
}
Objects {
  Id: 7238484116701459599
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Y: 58.4290543
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.173477918
      Y: 0.173478022
      Z: 0.15
    }
  }
  ParentId: 10965292503072749346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6935478891040255780
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
      Id: 2422325974977198373
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
}
Objects {
  Id: 16343774951082765436
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Y: 58.4290543
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.147103384
      Y: 0.147103548
      Z: 0.2
    }
  }
  ParentId: 10965292503072749346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 362120710305581902
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
      Id: 2422325974977198373
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
}
Objects {
  Id: 7618443852016204454
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Y: -58.4290543
    }
    Rotation {
      Pitch: 90
      Yaw: -1.02452832e-05
    }
    Scale {
      X: 0.147103384
      Y: 0.147103548
      Z: 0.2
    }
  }
  ParentId: 10965292503072749346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 362120710305581902
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
      Id: 2422325974977198373
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
}
Objects {
  Id: 10032864620019668590
  Name: "Symbol"
  Transform {
    Location {
      X: -4.70596313
      Y: -0.487365723
      Z: -50.165741
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15868257156430820481
  ChildIds: 9136263768439284848
  ChildIds: 11001878035665665582
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
  Id: 11001878035665665582
  Name: "Text 01: $"
  Transform {
    Location {
      X: -0.479863077
      Y: 42.5025406
      Z: -8.27472687
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.56531453
      Y: 0.878331244
      Z: 2.56531453
    }
  }
  ParentId: 10032864620019668590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 362120710305581902
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 6935478891040255780
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8061588172852617288
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
      Id: 37806358024406970
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
}
Objects {
  Id: 9136263768439284848
  Name: "Text 01: $"
  Transform {
    Location {
      X: 0.784829438
      Y: -40.7977295
      Z: -8.27472687
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2.56531453
      Y: 0.878331244
      Z: 2.56531453
    }
  }
  ParentId: 10032864620019668590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 362120710305581902
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 6935478891040255780
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8061588172852617288
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
      Id: 37806358024406970
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
}
Objects {
  Id: 8056052842156120500
  Name: "Rim"
  Transform {
    Location {
      X: 3
    }
    Rotation {
    }
    Scale {
      X: 0.916749895
      Y: 0.916749895
      Z: 0.916749895
    }
  }
  ParentId: 15868257156430820481
  ChildIds: 5402205559183805045
  ChildIds: 9637795527481120211
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
  Id: 9637795527481120211
  Name: "Rim"
  Transform {
    Location {
      X: -1
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.92421961
      Y: 1.92421961
      Z: 0.143636346
    }
  }
  ParentId: 8056052842156120500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8061588172852617288
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 7932556279649063567
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
}
Objects {
  Id: 5402205559183805045
  Name: "Rim"
  Transform {
    Location {
      X: 1.50000012
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.9922601
      Y: 1.9922601
      Z: 0.2
    }
  }
  ParentId: 8056052842156120500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3131402881756637796
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 7932556279649063567
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
}
Objects {
  Id: 15482014757726551153
  Name: "Coin"
  Transform {
    Location {
      X: 100
      Y: -1000
      Z: 50
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
  ChildIds: 15202093481715672764
  ChildIds: 13905144317160088044
  ChildIds: 6986980199700399889
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
  Id: 6986980199700399889
  Name: "PickupObject"
  Transform {
    Location {
      Y: -344.000488
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15482014757726551153
  UnregisteredParameters {
    Overrides {
      Name: "cs:CoinSound"
      ObjectReference {
        SelfId: 13905144317160088044
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
  Script {
    ScriptAsset {
      Id: 5107405173886417987
    }
  }
}
Objects {
  Id: 13905144317160088044
  Name: "CoinSound"
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
  ParentId: 15482014757726551153
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2842515108317703279
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 15202093481715672764
  Name: "ClientContext"
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
  ParentId: 15482014757726551153
  ChildIds: 13812155621407294998
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13812155621407294998
  Name: "CoinArtwork"
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
  ParentId: 15202093481715672764
  ChildIds: 4964988490971098444
  ChildIds: 9386375715444548617
  ChildIds: 10935354996722511065
  ChildIds: 364756868608153568
  ChildIds: 9728857840683738051
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
  Id: 9728857840683738051
  Name: "SpinObject"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 13812155621407294998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10648737734356275433
    }
  }
}
Objects {
  Id: 364756868608153568
  Name: "Coin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.1
    }
  }
  ParentId: 13812155621407294998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 362120710305581902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 11212808521020352054
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
}
Objects {
  Id: 10935354996722511065
  Name: "Studs"
  Transform {
    Location {
      X: -5.5
      Y: 0.233459473
      Z: 0.593477845
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13812155621407294998
  ChildIds: 13572882977713449888
  ChildIds: 12898077209329015424
  ChildIds: 17717240939247206130
  ChildIds: 11444383600400406213
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
  Id: 11444383600400406213
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Y: -58.4290543
    }
    Rotation {
      Pitch: 90
      Yaw: 3.86373795e-05
      Roll: 3.86373831e-05
    }
    Scale {
      X: 0.173477918
      Y: 0.173478022
      Z: 0.15
    }
  }
  ParentId: 10935354996722511065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6935478891040255780
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
      Id: 2422325974977198373
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
}
Objects {
  Id: 17717240939247206130
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Y: 58.4290543
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.173477918
      Y: 0.173478022
      Z: 0.15
    }
  }
  ParentId: 10935354996722511065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6935478891040255780
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
      Id: 2422325974977198373
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
}
Objects {
  Id: 12898077209329015424
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Y: 58.4290543
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.147103384
      Y: 0.147103548
      Z: 0.2
    }
  }
  ParentId: 10935354996722511065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 362120710305581902
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
      Id: 2422325974977198373
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
}
Objects {
  Id: 13572882977713449888
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Y: -58.4290543
    }
    Rotation {
      Pitch: 90
      Yaw: -1.02452832e-05
    }
    Scale {
      X: 0.147103384
      Y: 0.147103548
      Z: 0.2
    }
  }
  ParentId: 10935354996722511065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 362120710305581902
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
      Id: 2422325974977198373
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
}
Objects {
  Id: 9386375715444548617
  Name: "Symbol"
  Transform {
    Location {
      X: -4.70596313
      Y: -0.487365723
      Z: -50.165741
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13812155621407294998
  ChildIds: 11276441727981545784
  ChildIds: 11003173096504095257
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
  Id: 11003173096504095257
  Name: "Text 01: $"
  Transform {
    Location {
      X: -0.479863077
      Y: 42.5025406
      Z: -8.27472687
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.56531453
      Y: 0.878331244
      Z: 2.56531453
    }
  }
  ParentId: 9386375715444548617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 362120710305581902
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 6935478891040255780
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8061588172852617288
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
      Id: 37806358024406970
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
}
Objects {
  Id: 11276441727981545784
  Name: "Text 01: $"
  Transform {
    Location {
      X: 0.784829438
      Y: -40.7977295
      Z: -8.27472687
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2.56531453
      Y: 0.878331244
      Z: 2.56531453
    }
  }
  ParentId: 9386375715444548617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 362120710305581902
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 6935478891040255780
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8061588172852617288
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
      Id: 37806358024406970
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
}
Objects {
  Id: 4964988490971098444
  Name: "Rim"
  Transform {
    Location {
      X: 3
    }
    Rotation {
    }
    Scale {
      X: 0.916749895
      Y: 0.916749895
      Z: 0.916749895
    }
  }
  ParentId: 13812155621407294998
  ChildIds: 4913182937343742693
  ChildIds: 17117116268920657579
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
  Id: 17117116268920657579
  Name: "Rim"
  Transform {
    Location {
      X: -1
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.92421961
      Y: 1.92421961
      Z: 0.143636346
    }
  }
  ParentId: 4964988490971098444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8061588172852617288
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 7932556279649063567
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
}
Objects {
  Id: 4913182937343742693
  Name: "Rim"
  Transform {
    Location {
      X: 1.50000012
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.9922601
      Y: 1.9922601
      Z: 0.2
    }
  }
  ParentId: 4964988490971098444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3131402881756637796
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 7932556279649063567
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
}
Objects {
  Id: 2923230652556755500
  Name: "Kill Zone"
  Transform {
    Location {
      X: 1000
      Y: -1300
      Z: 200
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 2982829245036926694
  ChildIds: 8497025678174298100
  ChildIds: 1278938208712359785
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2923230652556755500
    SubobjectId: 13648825478633622894
    InstanceId: 3274063339012700351
    TemplateId: 2857347357152813362
    WasRoot: true
  }
}
Objects {
  Id: 1278938208712359785
  Name: "Bannister Single Post"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2923230652556755500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 529316683955106364
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
  Id: 8497025678174298100
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2923230652556755500
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 2982829245036926694
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3908110495107565482
    }
  }
  InstanceHistory {
    SelfId: 8497025678174298100
    SubobjectId: 16145483188601114806
    InstanceId: 3274063339012700351
    TemplateId: 2857347357152813362
  }
}
Objects {
  Id: 2982829245036926694
  Name: "KillTrigger"
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
  ParentId: 2923230652556755500
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 2982829245036926694
    SubobjectId: 13591331349196528036
    InstanceId: 3274063339012700351
    TemplateId: 2857347357152813362
  }
}
Objects {
  Id: 8783125942455655317
  Name: "Spawn Point"
  Transform {
    Location {
      X: 600
      Y: -1500
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

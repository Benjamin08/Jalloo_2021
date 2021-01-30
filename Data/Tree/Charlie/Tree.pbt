Name: "Charlie"
RootId: 13466431042493972239
Objects {
  Id: 15482014757726551153
  Name: "Coin"
  Transform {
    Location {
      X: 100
      Y: -2975
      Z: -13685
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13466431042493972239
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
      Y: -58.4289551
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
      Y: 58.4289551
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
      Y: 58.4289551
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
      Y: -58.4289551
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
      X: -0.479850769
      Y: 42.5024414
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
      X: 0.784835815
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
      X: -0.999998
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
      X: 1.4999969
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
  Id: 11320302683138332715
  Name: "Coin"
  Transform {
    Location {
      X: -400
      Y: -2975
      Z: -13685
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13466431042493972239
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
      Y: -58.4289551
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
      Y: 58.4289551
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
      Y: 58.4289551
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
      Y: -58.4289551
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
      X: -0.479888916
      Y: 42.5024414
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
      X: 0.784759521
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
      X: -0.999998
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
      X: 1.4999969
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
  Id: 5894069442207322108
  Name: "Coin Stuff"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13466431042493972239
  TemplateInstance {
    ParameterOverrideMap {
      key: 6547896829145291047
      value {
        Overrides {
          Name: "Name"
          String: "Coin Stuff"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -1975
            Z: -13735
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
    ParameterOverrideMap {
      key: 14082859048641522215
      value {
        Overrides {
          Name: "UIX"
          Float: -86.9474487
        }
        Overrides {
          Name: "UIY"
          Float: 29.1556396
        }
      }
    }
    TemplateAsset {
      Id: 12020637951745380958
    }
  }
}
Objects {
  Id: 12041755245217136759
  Name: "turtle shit 404"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13466431042493972239
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16921999667222158078
      value {
        Overrides {
          Name: "Name"
          String: "turtle shit 404"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -450
            Y: -2275
            Z: -13785
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
            X: 5
            Y: 5
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 15996839473601527794
    }
  }
}
Objects {
  Id: 8149399327158837761
  Name: "Equipment"
  Transform {
    Location {
      Y: -100
      Z: -3150
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 13466431042493972239
  ChildIds: 2564375089662560954
  ChildIds: 15412580683120576833
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "lower_spine"
    PickupTrigger {
      SelfId: 15412580683120576833
    }
  }
}
Objects {
  Id: 15412580683120576833
  Name: "PickupTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 1
    }
  }
  ParentId: 8149399327158837761
  ChildIds: 14915200117500367892
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
  Id: 14915200117500367892
  Name: "makesmall"
  Transform {
    Location {
      Y: 66.6666718
      Z: 6300
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 0.666666687
      Z: 2
    }
  }
  ParentId: 15412580683120576833
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14177825467323746445
    }
  }
}
Objects {
  Id: 2564375089662560954
  Name: "Basic Key"
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
  ParentId: 8149399327158837761
  ChildIds: 9228092709598931871
  ChildIds: 6234022213606870645
  ChildIds: 3358885295686278955
  ChildIds: 6703283801768776069
  ChildIds: 13004203458106077199
  ChildIds: 8901111879086228592
  ChildIds: 1997426111544724555
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2564375089662560954
    SubobjectId: 725384647509292837
    InstanceId: 15159887786976700656
    TemplateId: 11918559754579028493
    WasRoot: true
  }
}
Objects {
  Id: 1997426111544724555
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -10
      Y: 115
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.2
    }
  }
  ParentId: 2564375089662560954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5092098195458113160
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
      Id: 16435456726063022908
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
    SelfId: 1997426111544724555
    SubobjectId: 3620648393410621908
    InstanceId: 15159887786976700656
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 8901111879086228592
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -10
      Y: -50
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.2
    }
  }
  ParentId: 2564375089662560954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5092098195458113160
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
      Id: 16435456726063022908
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
    SelfId: 8901111879086228592
    SubobjectId: 5908849055501613551
    InstanceId: 15159887786976700656
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 13004203458106077199
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 18.38974
      Y: -65
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12502289
      Roll: -82.8749084
    }
    Scale {
      X: 0.104349062
      Y: 0.7
      Z: 0.200000048
    }
  }
  ParentId: 2564375089662560954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5092098195458113160
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
      Id: 7827223269146541541
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
    SelfId: 13004203458106077199
    SubobjectId: 11384922654238772624
    InstanceId: 15159887786976700656
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 6703283801768776069
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 18.38974
      Y: -100
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -179.999939
    }
    Scale {
      X: 0.104349062
      Y: 0.7
      Z: 0.200000048
    }
  }
  ParentId: 2564375089662560954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5092098195458113160
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
      Id: 7827223269146541541
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
    SelfId: 6703283801768776069
    SubobjectId: 8395186803193965594
    InstanceId: 15159887786976700656
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 3358885295686278955
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 15
      Y: -75
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12502289
      Roll: -82.8749084
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.4
    }
  }
  ParentId: 2564375089662560954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5092098195458113160
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
      Id: 7827223269146541541
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
    SelfId: 3358885295686278955
    SubobjectId: 511792501469438644
    InstanceId: 15159887786976700656
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 6234022213606870645
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -10
      Y: 5
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.25
      Y: 0.2
      Z: 2.60000014
    }
  }
  ParentId: 2564375089662560954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5092098195458113160
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
      Id: 12905923173550510229
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
    SelfId: 6234022213606870645
    SubobjectId: 9152680982653711338
    InstanceId: 15159887786976700656
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 9228092709598931871
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -10
      Y: 175
    }
    Rotation {
    }
    Scale {
      X: 1.32961059
      Y: 1.05390394
      Z: 1.32961059
    }
  }
  ParentId: 2564375089662560954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5092098195458113160
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
      Id: 8029883954002842907
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
    SelfId: 9228092709598931871
    SubobjectId: 12220427006204352000
    InstanceId: 15159887786976700656
    TemplateId: 11918559754579028493
  }
}

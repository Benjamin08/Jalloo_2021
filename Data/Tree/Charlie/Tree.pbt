Name: "Charlie"
RootId: 13466431042493972239
Objects {
  Id: 2003913726659225396
  Name: "Equipment"
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
  ParentId: 13466431042493972239
  ChildIds: 5154882309044304794
  ChildIds: 17781987741987137561
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_wrist"
    PickupTrigger {
      SelfId: 17781987741987137561
    }
  }
}
Objects {
  Id: 17781987741987137561
  Name: "PickupTrigger"
  Transform {
    Location {
      Y: 50
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 1
    }
  }
  ParentId: 2003913726659225396
  ChildIds: 15237603415647869723
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
  Id: 15237603415647869723
  Name: "Rotashon"
  Transform {
    Location {
      Y: -16.6666679
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.333333343
      Z: 1
    }
  }
  ParentId: 17781987741987137561
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17452153629224959266
    }
  }
}
Objects {
  Id: 5154882309044304794
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
  ParentId: 2003913726659225396
  ChildIds: 16433470964164025023
  ChildIds: 3646822267148304213
  ChildIds: 5369003007719288331
  ChildIds: 4114450238817411237
  ChildIds: 15017140317938041135
  ChildIds: 2276769393134581072
  ChildIds: 9198575698019876203
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
    SelfId: 5154882309044304794
    SubobjectId: 725384647509292837
    InstanceId: 11085554129808443227
    TemplateId: 11918559754579028493
    WasRoot: true
  }
}
Objects {
  Id: 9198575698019876203
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
  ParentId: 5154882309044304794
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
    SelfId: 9198575698019876203
    SubobjectId: 3620648393410621908
    InstanceId: 11085554129808443227
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 2276769393134581072
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
  ParentId: 5154882309044304794
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
    SelfId: 2276769393134581072
    SubobjectId: 5908849055501613551
    InstanceId: 11085554129808443227
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 15017140317938041135
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
  ParentId: 5154882309044304794
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
    SelfId: 15017140317938041135
    SubobjectId: 11384922654238772624
    InstanceId: 11085554129808443227
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 4114450238817411237
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
  ParentId: 5154882309044304794
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
    SelfId: 4114450238817411237
    SubobjectId: 8395186803193965594
    InstanceId: 11085554129808443227
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 5369003007719288331
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
  ParentId: 5154882309044304794
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
    SelfId: 5369003007719288331
    SubobjectId: 511792501469438644
    InstanceId: 11085554129808443227
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 3646822267148304213
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
  ParentId: 5154882309044304794
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
    SelfId: 3646822267148304213
    SubobjectId: 9152680982653711338
    InstanceId: 11085554129808443227
    TemplateId: 11918559754579028493
  }
}
Objects {
  Id: 16433470964164025023
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
  ParentId: 5154882309044304794
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
    SelfId: 16433470964164025023
    SubobjectId: 12220427006204352000
    InstanceId: 11085554129808443227
    TemplateId: 11918559754579028493
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
  Id: 11717876419980126666
  Name: "Coin Stuff"
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
  ParentId: 13466431042493972239
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Coin Stuff"
  }
  InstanceHistory {
    SelfId: 11717876419980126666
    SubobjectId: 6547896829145291047
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
    WasRoot: true
  }
}
Objects {
  Id: 11351962217287447142
  Name: "turtle shit 404"
  Transform {
    Location {
      X: -450
      Y: -300
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 13466431042493972239
  ChildIds: 13109660591068952983
  ChildIds: 16061660918639459698
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
    SelfId: 11351962217287447142
    SubobjectId: 16921999667222158078
    InstanceId: 12041755245217136759
    TemplateId: 15996839473601527794
    WasRoot: true
  }
}
Objects {
  Id: 16061660918639459698
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
  ParentId: 11351962217287447142
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
    SelfId: 16061660918639459698
    SubobjectId: 12230435142704535018
    InstanceId: 12041755245217136759
    TemplateId: 15996839473601527794
  }
}
Objects {
  Id: 13109660591068952983
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
  ParentId: 11351962217287447142
  ChildIds: 10241250519773187963
  ChildIds: 11390783337317379353
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
    SelfId: 13109660591068952983
    SubobjectId: 14029731735013871887
    InstanceId: 12041755245217136759
    TemplateId: 15996839473601527794
  }
}
Objects {
  Id: 11390783337317379353
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
  ParentId: 13109660591068952983
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 10241250519773187963
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
    SelfId: 11390783337317379353
    SubobjectId: 16810091807858836865
    InstanceId: 12041755245217136759
    TemplateId: 15996839473601527794
  }
}
Objects {
  Id: 10241250519773187963
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
  ParentId: 13109660591068952983
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
    SelfId: 10241250519773187963
    SubobjectId: 17977660948130916323
    InstanceId: 12041755245217136759
    TemplateId: 15996839473601527794
  }
}
Objects {
  Id: 6995644494714116078
  Name: "Trigger"
  Transform {
    Location {
      X: -450
      Y: -300
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 13466431042493972239
  ChildIds: 8905201043368732534
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
    SelfId: 6995644494714116078
    SubobjectId: 1605750892567920502
    InstanceId: 12041755245217136759
    TemplateId: 15996839473601527794
  }
}
Objects {
  Id: 8905201043368732534
  Name: "disapear_1"
  Transform {
    Location {
      X: 90
      Y: 60
      Z: -250
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 1
    }
  }
  ParentId: 6995644494714116078
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9808796364983779786
    }
  }
}

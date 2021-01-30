Name: "Coin Stuff"
RootId: 11717876419980126666
Objects {
  Id: 8928967998690708419
  Name: "CollectableCoins"
  Transform {
    Location {
      X: 255.288879
      Y: -1344.00049
      Z: -2.03808594
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11717876419980126666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9243038021452688873
    }
  }
  InstanceHistory {
    SelfId: 8928967998690708419
    SubobjectId: 9487570293355559726
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 18339618526123652788
  Name: "UI Container"
  Transform {
    Location {
      X: -394.386536
      Y: -11.5266972
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11717876419980126666
  ChildIds: 3164245229347676383
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18339618526123652788
    SubobjectId: 487486199532750425
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 3164245229347676383
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
  ParentId: 18339618526123652788
  ChildIds: 6279147081702461798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3164245229347676383
    SubobjectId: 15251765289607876658
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 6279147081702461798
  Name: "CoinsCount"
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
  ParentId: 3164245229347676383
  ChildIds: 8100209102332188903
  ChildIds: 2731903418389995864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6279147081702461798
    SubobjectId: 12638381472303391115
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 2731903418389995864
  Name: "Text"
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
  ParentId: 6279147081702461798
  ChildIds: 5531028065876759798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -106.699951
    UIY: -438.813477
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2731903418389995864
    SubobjectId: 15972337492817105333
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 5531028065876759798
  Name: "DisplayCollectedCoins"
  Transform {
    Location {
      X: 699.675415
      Y: -332.473755
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
  ParentId: 2731903418389995864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12999291073501995281
    }
  }
  InstanceHistory {
    SelfId: 5531028065876759798
    SubobjectId: 13007142588401525787
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 8100209102332188903
  Name: "Background"
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
  ParentId: 6279147081702461798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 161
    Height: 59
    UIX: -86.9474487
    UIY: -446.337646
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18402573802406365892
      }
      Color {
        A: 0.3
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8100209102332188903
    SubobjectId: 9811433458632665098
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 9573107056943620767
  Name: "Coin"
  Transform {
    Location {
      X: -50
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
  ParentId: 11717876419980126666
  ChildIds: 13281461556242576725
  ChildIds: 12357469280831217193
  ChildIds: 12835035170078063374
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
    SelfId: 9573107056943620767
    SubobjectId: 8978504034992460402
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 12835035170078063374
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
  ParentId: 9573107056943620767
  UnregisteredParameters {
    Overrides {
      Name: "cs:CoinSound"
      ObjectReference {
        SelfId: 12357469280831217193
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
  InstanceHistory {
    SelfId: 12835035170078063374
    SubobjectId: 5359208272940108771
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 12357469280831217193
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
  ParentId: 9573107056943620767
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
  InstanceHistory {
    SelfId: 12357469280831217193
    SubobjectId: 5998235235973918404
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 13281461556242576725
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
  ParentId: 9573107056943620767
  ChildIds: 15588942955033111515
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13281461556242576725
    SubobjectId: 4616670201743902136
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 15588942955033111515
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
  ParentId: 13281461556242576725
  ChildIds: 7993037721803020825
  ChildIds: 13455375058191850263
  ChildIds: 5110675504138972115
  ChildIds: 11489670605907080883
  ChildIds: 12125696999082052416
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
    SelfId: 15588942955033111515
    SubobjectId: 2312460945195555638
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 12125696999082052416
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
  ParentId: 15588942955033111515
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
  InstanceHistory {
    SelfId: 12125696999082052416
    SubobjectId: 5766770062111652781
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 11489670605907080883
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
  ParentId: 15588942955033111515
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
  InstanceHistory {
    SelfId: 11489670605907080883
    SubobjectId: 7436302213843863134
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 5110675504138972115
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
  ParentId: 15588942955033111515
  ChildIds: 17866786021895624563
  ChildIds: 1210698144111990944
  ChildIds: 18161362029744765900
  ChildIds: 7159507798998912385
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
    SelfId: 5110675504138972115
    SubobjectId: 13739439814492920638
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 7159507798998912385
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
  ParentId: 5110675504138972115
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
  InstanceHistory {
    SelfId: 7159507798998912385
    SubobjectId: 11176563825228119404
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 18161362029744765900
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
  ParentId: 5110675504138972115
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
  InstanceHistory {
    SelfId: 18161362029744765900
    SubobjectId: 309219466158263073
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 1210698144111990944
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
  ParentId: 5110675504138972115
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
  InstanceHistory {
    SelfId: 1210698144111990944
    SubobjectId: 16757274572001044557
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 17866786021895624563
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
  ParentId: 5110675504138972115
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
  InstanceHistory {
    SelfId: 17866786021895624563
    SubobjectId: 1131279567337236382
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 13455375058191850263
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
  ParentId: 15588942955033111515
  ChildIds: 1611423979019460686
  ChildIds: 3109436015347897776
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
    SelfId: 13455375058191850263
    SubobjectId: 4826618204453792762
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 3109436015347897776
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
  ParentId: 13455375058191850263
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
  InstanceHistory {
    SelfId: 3109436015347897776
    SubobjectId: 15232968791757808989
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 1611423979019460686
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
  ParentId: 13455375058191850263
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
  InstanceHistory {
    SelfId: 1611423979019460686
    SubobjectId: 17157696906802729123
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 7993037721803020825
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
  ParentId: 15588942955033111515
  ChildIds: 11863025590049651190
  ChildIds: 12962377912645315043
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
    SelfId: 7993037721803020825
    SubobjectId: 10857183136049408756
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 12962377912645315043
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
  ParentId: 7993037721803020825
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
  InstanceHistory {
    SelfId: 12962377912645315043
    SubobjectId: 5450219717985573134
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}
Objects {
  Id: 11863025590049651190
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
  ParentId: 7993037721803020825
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
  InstanceHistory {
    SelfId: 11863025590049651190
    SubobjectId: 6692737274834897179
    InstanceId: 5894069442207322108
    TemplateId: 12020637951745380958
  }
}

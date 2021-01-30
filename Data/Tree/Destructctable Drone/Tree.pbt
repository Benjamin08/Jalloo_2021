Name: "Destructctable Drone"
RootId: 9556823577293524885
Objects {
  Id: 15353788647770093361
  Name: "Destructable Drone"
  Transform {
    Location {
      X: 3320
      Y: -550
      Z: -3360
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 9556823577293524885
  ChildIds: 8031396008240246091
  ChildIds: 10930375841538783792
  ChildIds: 6430691953905794452
  ChildIds: 11760247750952285630
  ChildIds: 7870909654600676480
  ChildIds: 2276290826970049685
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15353788647770093361
    SubobjectId: 5354666010764989809
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
    WasRoot: true
  }
}
Objects {
  Id: 2276290826970049685
  Name: "Trigger"
  Transform {
    Location {
      Z: 124
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15353788647770093361
  ChildIds: 18078068324719702996
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 18078068324719702996
  Name: "yurtle"
  Transform {
    Location {
      X: -480
      Y: -170
      Z: 620
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2276290826970049685
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
      Id: 3807570165356444269
    }
  }
}
Objects {
  Id: 7870909654600676480
  Name: "Kill Zone"
  Transform {
    Location {
      Z: 82
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15353788647770093361
  ChildIds: 8709344551359202467
  ChildIds: 4840314596188451023
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
}
Objects {
  Id: 4840314596188451023
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
  ParentId: 7870909654600676480
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 8709344551359202467
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
}
Objects {
  Id: 8709344551359202467
  Name: "KillTrigger"
  Transform {
    Location {
      Z: 29.09091
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 7870909654600676480
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
}
Objects {
  Id: 11760247750952285630
  Name: "Drone Damaged"
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
  ParentId: 15353788647770093361
  ChildIds: 3324050073899481855
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11760247750952285630
    SubobjectId: 4352955770478483454
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 3324050073899481855
  Name: "Group"
  Transform {
    Location {
      Z: 112.631668
    }
    Rotation {
      Pitch: -1.90264893
      Yaw: -90.0719
      Roll: 2.16690588
    }
    Scale {
      X: 0.47766003
      Y: 0.47766003
      Z: 0.47766003
    }
  }
  ParentId: 11760247750952285630
  ChildIds: 190513965767642527
  ChildIds: 13269411801867489321
  ChildIds: 2790016145575137594
  ChildIds: 12140691361913806029
  ChildIds: 8386276782286736848
  ChildIds: 14742288797812728922
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
    SelfId: 3324050073899481855
    SubobjectId: 12789485025718442175
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 14742288797812728922
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 5.04130039e-05
      Y: 3.50003958
      Z: 23.3450489
    }
    Rotation {
      Pitch: -31.6442261
      Yaw: 81.8832397
      Roll: -166.993576
    }
    Scale {
      X: 2.5012517
      Y: 2.5012517
      Z: 2.5012517
    }
  }
  ParentId: 3324050073899481855
  ChildIds: 15974374186702109627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 16607909878309355789
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 100
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 833700356661729603
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
    SelfId: 14742288797812728922
    SubobjectId: 6037960119815931418
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 15974374186702109627
  Name: "Spotlight"
  Transform {
    Location {
      X: 18.957159
      Y: -1.63825171e-05
      Z: 8.58522129
    }
    Rotation {
      Yaw: 6.10666248e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14742288797812728922
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 0.0299999714
      B: 0.0299999714
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 100
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2961.84204
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 9.84903145
          OuterConeAngle: 19.5341568
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 15974374186702109627
    SubobjectId: 4822341036457056763
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 8386276782286736848
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -6.2517116e-05
      Y: 1.29495716
      Z: 12.8013649
    }
    Rotation {
      Pitch: 6.01514244
      Yaw: 179.195343
      Roll: 172.365662
    }
    Scale {
      X: 1.75000036
      Y: 12.750001
      Z: 1
    }
  }
  ParentId: 3324050073899481855
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4025830816527340313
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
      Id: 11768948420984048795
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
    SelfId: 8386276782286736848
    SubobjectId: 16951003079699672976
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12140691361913806029
  Name: "Group"
  Transform {
    Location {
      X: 60
      Y: -53.9999886
      Z: 55
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3324050073899481855
  ChildIds: 14510354171846443347
  ChildIds: 17969839079120035608
  ChildIds: 4422658393876721688
  ChildIds: 12534140406730638921
  ChildIds: 7412355123826377860
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
    SelfId: 12140691361913806029
    SubobjectId: 3972284034490646157
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 7412355123826377860
  Name: "Modern Weapon - Grenade Canister 02"
  Transform {
    Location {
      X: -2.06034
      Y: -2.0603404
      Z: -26.3514709
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -45
      Roll: -114.883087
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.5
    }
  }
  ParentId: 12140691361913806029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 16006026336227467818
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
    SelfId: 7412355123826377860
    SubobjectId: 17978928843334117060
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12534140406730638921
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      Z: -29.7218018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12140691361913806029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 4405036663543806129
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
    SelfId: 12534140406730638921
    SubobjectId: 3651912947867804681
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 4422658393876721688
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 32.0054
      Roll: 42.1232605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12140691361913806029
  ChildIds: 1652803957279582592
  ChildIds: 3176764093995764794
  ChildIds: 17944651683196048263
  ChildIds: 3045213692582578308
  ChildIds: 17008044608670080009
  ChildIds: 793442432028701120
  ChildIds: 18225468514305924603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8969371229622958665
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
    SelfId: 4422658393876721688
    SubobjectId: 11690347720105022040
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 18225468514305924603
  Name: "Rotors"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -1.87830137e-05
      Roll: -3.41509394e-06
    }
    Scale {
      X: 2.09353924
      Y: 2.09353924
      Z: 2.09353924
    }
  }
  ParentId: 4422658393876721688
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
      Id: 1027270468003159483
    }
  }
  InstanceHistory {
    SelfId: 18225468514305924603
    SubobjectId: 7183762838845325243
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 793442432028701120
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89770399e-06
      Z: 7.44510544e-06
    }
    Rotation {
      Pitch: -90
      Yaw: 11.2330837
      Roll: 168.766922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4422658393876721688
  ChildIds: 515333905382974612
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
    SelfId: 793442432028701120
    SubobjectId: 10691222811173278592
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 515333905382974612
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 793442432028701120
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 515333905382974612
    SubobjectId: 10987323232865126100
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17008044608670080009
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89773582e-06
      Z: 7.44511817e-06
    }
    Rotation {
      Pitch: -30.0000305
      Yaw: 89.9999466
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4422658393876721688
  ChildIds: 15171374212178859499
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
    SelfId: 17008044608670080009
    SubobjectId: 8310464322203860553
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 15171374212178859499
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 17008044608670080009
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 15171374212178859499
    SubobjectId: 5609102796184025003
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 3045213692582578308
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89775765e-06
      Z: 7.44512909e-06
    }
    Rotation {
      Pitch: 29.999979
      Yaw: 89.9999924
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4422658393876721688
  ChildIds: 17299377452020554077
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
    SelfId: 3045213692582578308
    SubobjectId: 13051080463463606980
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17299377452020554077
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 3045213692582578308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 17299377452020554077
    SubobjectId: 8020832949460400925
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17944651683196048263
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89777948e-06
      Z: 7.44513636e-06
    }
    Rotation {
      Pitch: 90
      Yaw: 6.00893879
      Roll: 6.00900269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4422658393876721688
  ChildIds: 15752533418767996356
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
    SelfId: 17944651683196048263
    SubobjectId: 7373571890302398919
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 15752533418767996356
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 17944651683196048263
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 15752533418767996356
    SubobjectId: 5026079442487834500
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 3176764093995764794
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89774401e-06
      Z: 7.44512272e-06
    }
    Rotation {
      Pitch: -24.2659912
      Yaw: -89.999939
      Roll: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4422658393876721688
  ChildIds: 17956301419224326323
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
    SelfId: 3176764093995764794
    SubobjectId: 12919181551158619770
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17956301419224326323
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 3176764093995764794
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 17956301419224326323
    SubobjectId: 7380727101297967859
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 1652803957279582592
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89781e-06
      Z: 7.44515182e-06
    }
    Rotation {
      Pitch: 30
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4422658393876721688
  ChildIds: 9068401933299701885
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
    SelfId: 1652803957279582592
    SubobjectId: 9922544065717586880
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 9068401933299701885
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 1652803957279582592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 9068401933299701885
    SubobjectId: 16322569744702569021
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17969839079120035608
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.583049238
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 12140691361913806029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8599883605884422098
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
    SelfId: 17969839079120035608
    SubobjectId: 7367242888006237528
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 14510354171846443347
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      Z: 1.11880493
    }
    Rotation {
    }
    Scale {
      X: 1.02413738
      Y: 1.02413738
      Z: 2.49472523
    }
  }
  ParentId: 12140691361913806029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4025830816527340313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 889850832559694849
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
    SelfId: 14510354171846443347
    SubobjectId: 6197840452440318739
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 2790016145575137594
  Name: "Group"
  Transform {
    Location {
      X: -60
      Y: -54.0000343
      Z: 55
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3324050073899481855
  ChildIds: 10010737662715542456
  ChildIds: 16198863688918548368
  ChildIds: 15036282072026940308
  ChildIds: 7172486509394451849
  ChildIds: 11929100439984636449
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
    SelfId: 2790016145575137594
    SubobjectId: 13394872794083226490
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 11929100439984636449
  Name: "Modern Weapon - Grenade Canister 02"
  Transform {
    Location {
      X: -2.06034
      Y: -2.0603404
      Z: -26.3514709
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -45
      Roll: -114.883087
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.5
    }
  }
  ParentId: 2790016145575137594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 16006026336227467818
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
    SelfId: 11929100439984636449
    SubobjectId: 4238072607586263137
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 7172486509394451849
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      Z: -29.7218018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2790016145575137594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 4405036663543806129
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
    SelfId: 7172486509394451849
    SubobjectId: 18218695784885354441
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 15036282072026940308
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 32.0054
      Roll: 42.1232605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2790016145575137594
  ChildIds: 10356749362954357388
  ChildIds: 598407732809799353
  ChildIds: 16129708997621883968
  ChildIds: 7882162261030215146
  ChildIds: 15136994903954256936
  ChildIds: 10189090464695389917
  ChildIds: 11601362865913381956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8969371229622958665
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
    SelfId: 15036282072026940308
    SubobjectId: 5762249965187244500
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 11601362865913381956
  Name: "Rotors"
  Transform {
    Location {
      X: 5.71218853e-12
      Y: -4.36808887e-06
      Z: -1.5363541e-05
    }
    Rotation {
    }
    Scale {
      X: 2.09353924
      Y: 2.09353924
      Z: 2.09353924
    }
  }
  ParentId: 15036282072026940308
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
      Id: 1027270468003159483
    }
  }
  InstanceHistory {
    SelfId: 11601362865913381956
    SubobjectId: 4493562460085642756
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 10189090464695389917
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89770399e-06
      Z: 7.44510544e-06
    }
    Rotation {
      Pitch: -90
      Yaw: 11.2330837
      Roll: 168.766922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15036282072026940308
  ChildIds: 15913074306112040994
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
    SelfId: 10189090464695389917
    SubobjectId: 1313625005556149405
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 15913074306112040994
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 10189090464695389917
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 15913074306112040994
    SubobjectId: 4866876025075110498
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 15136994903954256936
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89773582e-06
      Z: 7.44511817e-06
    }
    Rotation {
      Pitch: -30.0000305
      Yaw: 89.9999466
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15036282072026940308
  ChildIds: 4951173735995278798
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
    SelfId: 15136994903954256936
    SubobjectId: 5570228825764451944
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 4951173735995278798
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 15136994903954256936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 4951173735995278798
    SubobjectId: 15846512836957022094
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 7882162261030215146
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89775765e-06
      Z: 7.44512909e-06
    }
    Rotation {
      Pitch: 29.999979
      Yaw: 89.9999924
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15036282072026940308
  ChildIds: 17370659258902046631
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
    SelfId: 7882162261030215146
    SubobjectId: 17455694733248675754
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17370659258902046631
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 7882162261030215146
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 17370659258902046631
    SubobjectId: 7948008639371363815
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 16129708997621883968
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89777948e-06
      Z: 7.44513636e-06
    }
    Rotation {
      Pitch: 90
      Yaw: 6.00893879
      Roll: 6.00900269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15036282072026940308
  ChildIds: 1150468453501267743
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
    SelfId: 16129708997621883968
    SubobjectId: 4648904415790433792
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 1150468453501267743
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 16129708997621883968
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 1150468453501267743
    SubobjectId: 10424511276293016927
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 598407732809799353
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89774401e-06
      Z: 7.44512272e-06
    }
    Rotation {
      Pitch: -24.2659912
      Yaw: -89.999939
      Roll: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15036282072026940308
  ChildIds: 13205383038805882159
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
    SelfId: 598407732809799353
    SubobjectId: 10885760608653423865
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 13205383038805882159
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 598407732809799353
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 13205383038805882159
    SubobjectId: 2891017220085618543
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 10356749362954357388
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89781e-06
      Z: 7.44515182e-06
    }
    Rotation {
      Pitch: 30
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15036282072026940308
  ChildIds: 2176176582325297849
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
    SelfId: 10356749362954357388
    SubobjectId: 1217825250304485580
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 2176176582325297849
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 10356749362954357388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 2176176582325297849
    SubobjectId: 9326761464197169401
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 16198863688918548368
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.583049238
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 2790016145575137594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8599883605884422098
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
    SelfId: 16198863688918548368
    SubobjectId: 9192385065751223760
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 10010737662715542456
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      Z: 1.11880493
    }
    Rotation {
    }
    Scale {
      X: 1.02413738
      Y: 1.02413738
      Z: 2.49472523
    }
  }
  ParentId: 2790016145575137594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4025830816527340313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 889850832559694849
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
    SelfId: 10010737662715542456
    SubobjectId: 1563116229223979512
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 13269411801867489321
  Name: "Group"
  Transform {
    Location {
      X: -60
      Y: 56.0000114
      Z: 55
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3324050073899481855
  ChildIds: 16802191984002578039
  ChildIds: 11112140724644966706
  ChildIds: 16583718757622574657
  ChildIds: 12734139343942428886
  ChildIds: 4196060809121572316
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
    SelfId: 13269411801867489321
    SubobjectId: 2844707653772620393
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 4196060809121572316
  Name: "Modern Weapon - Grenade Canister 02"
  Transform {
    Location {
      X: -2.06034
      Y: -2.0603404
      Z: -26.3514709
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -45
      Roll: -114.883087
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.5
    }
  }
  ParentId: 13269411801867489321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 16006026336227467818
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
    SelfId: 4196060809121572316
    SubobjectId: 11918602838300854172
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12734139343942428886
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      Z: -29.7218018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13269411801867489321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 4405036663543806129
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
    SelfId: 12734139343942428886
    SubobjectId: 3451100313799363222
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 16583718757622574657
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 32.0054
      Roll: 42.1232605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13269411801867489321
  ChildIds: 13226278850477215953
  ChildIds: 12071866642524360845
  ChildIds: 17777624140605106323
  ChildIds: 1286811962500551577
  ChildIds: 7780925336506384662
  ChildIds: 16022495275101530969
  ChildIds: 9506763857923982828
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8969371229622958665
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
    SelfId: 16583718757622574657
    SubobjectId: 8753081674445671425
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 9506763857923982828
  Name: "Rotors"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.70754697e-06
      Roll: 1.70754697e-06
    }
    Scale {
      X: 2.09353924
      Y: 2.09353924
      Z: 2.09353924
    }
  }
  ParentId: 16583718757622574657
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
      Id: 1027270468003159483
    }
  }
  InstanceHistory {
    SelfId: 9506763857923982828
    SubobjectId: 2067937747063498668
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 16022495275101530969
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89770399e-06
      Z: 7.44510544e-06
    }
    Rotation {
      Pitch: -90
      Yaw: 11.2330837
      Roll: 168.766922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16583718757622574657
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
    SelfId: 16022495275101530969
    SubobjectId: 4685806018776434969
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 7780925336506384662
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89773582e-06
      Z: 7.44511817e-06
    }
    Rotation {
      Pitch: -30.0000305
      Yaw: 89.9999466
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16583718757622574657
  ChildIds: 9480119692689250426
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
    SelfId: 7780925336506384662
    SubobjectId: 17629168594322416470
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 9480119692689250426
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 7780925336506384662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 9480119692689250426
    SubobjectId: 2075072635106900538
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 1286811962500551577
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89775765e-06
      Z: 7.44512909e-06
    }
    Rotation {
      Pitch: 29.999979
      Yaw: 89.9999924
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16583718757622574657
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
    SelfId: 1286811962500551577
    SubobjectId: 10270363953222791641
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17777624140605106323
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89777948e-06
      Z: 7.44513636e-06
    }
    Rotation {
      Pitch: 90
      Yaw: 6.00893879
      Roll: 6.00900269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16583718757622574657
  ChildIds: 11006987002719789174
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
    SelfId: 17777624140605106323
    SubobjectId: 7632136578377091795
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 11006987002719789174
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 17777624140605106323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 11006987002719789174
    SubobjectId: 548499536964207158
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12071866642524360845
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89774401e-06
      Z: 7.44512272e-06
    }
    Rotation {
      Pitch: -24.2659912
      Yaw: -89.999939
      Roll: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16583718757622574657
  ChildIds: 4704347477740763871
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
    SelfId: 12071866642524360845
    SubobjectId: 4097123307488211661
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 4704347477740763871
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 12071866642524360845
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 4704347477740763871
    SubobjectId: 16002756411440076959
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 13226278850477215953
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89781e-06
      Z: 7.44515182e-06
    }
    Rotation {
      Pitch: 30
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16583718757622574657
  ChildIds: 5410355638483260473
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
    SelfId: 13226278850477215953
    SubobjectId: 2941180106606342801
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 5410355638483260473
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 13226278850477215953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 5410355638483260473
    SubobjectId: 15296886222137341561
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 11112140724644966706
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.583049238
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 13269411801867489321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8599883605884422098
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
    SelfId: 11112140724644966706
    SubobjectId: 390199282061202290
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 16802191984002578039
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      Z: 1.11880529
    }
    Rotation {
      Pitch: -7.38653564
      Yaw: 3.76651627e-07
      Roll: 7.56130266
    }
    Scale {
      X: 1.02413738
      Y: 1.02413738
      Z: 2.49472523
    }
  }
  ParentId: 13269411801867489321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4025830816527340313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 889850832559694849
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
    SelfId: 16802191984002578039
    SubobjectId: 8534714536142312503
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 190513965767642527
  Name: "Group"
  Transform {
    Location {
      X: 60
      Y: 56.0000114
      Z: 55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3324050073899481855
  ChildIds: 12855912694226926170
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
    SelfId: 190513965767642527
    SubobjectId: 11383079238855258079
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12855912694226926170
  Name: "Modern Weapon - Grenade Canister 02"
  Transform {
    Location {
      X: -2.06034
      Y: -2.0603404
      Z: -26.3514709
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -45
      Roll: -114.883087
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.5
    }
  }
  ParentId: 190513965767642527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 16006026336227467818
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
    SelfId: 12855912694226926170
    SubobjectId: 3257621282272253978
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 6430691953905794452
  Name: "Destroyed"
  Transform {
    Location {
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15353788647770093361
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxHealth"
      Int: 100
    }
    Overrides {
      Name: "cs:DamagedHeath"
      Int: 50
    }
    Overrides {
      Name: "cs:ShowWhenNormal"
      ObjectReference {
        SelfId: 8915816367769557732
      }
    }
    Overrides {
      Name: "cs:ShowWhenDamaged"
      ObjectReference {
        SelfId: 9048289555543566514
      }
    }
    Overrides {
      Name: "cs:ShowWhenDestroyed"
      ObjectReference {
        SelfId: 6430691953905794452
      }
    }
    Overrides {
      Name: "cs:DestructableManagerScript"
      AssetReference {
        Id: 2430484585545222224
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7471904053006609808
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
      Id: 12147165146100908948
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
    SelfId: 6430691953905794452
    SubobjectId: 14295108505513222100
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 10930375841538783792
  Name: "Drone Normal"
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
  ParentId: 15353788647770093361
  ChildIds: 10948737386002970330
  ChildIds: 217077813032902211
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10930375841538783792
    SubobjectId: 643025023647193200
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 217077813032902211
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -50
      Y: 53
      Z: 142
    }
    Rotation {
    }
    Scale {
      X: 0.13
      Y: 0.13
      Z: 0.2
    }
  }
  ParentId: 10930375841538783792
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
  Id: 10948737386002970330
  Name: "Group"
  Transform {
    Location {
      Z: 112.631668
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.47766003
      Y: 0.47766003
      Z: 0.47766003
    }
  }
  ParentId: 10930375841538783792
  ChildIds: 6998704528308054661
  ChildIds: 8193870252447103538
  ChildIds: 16563506845399629522
  ChildIds: 7678278331900922402
  ChildIds: 4117870829702904470
  ChildIds: 17881159719400232297
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
    SelfId: 10948737386002970330
    SubobjectId: 625366567596414106
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17881159719400232297
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.76332857e-05
      Y: 3.50001192
      Z: 23.3450584
    }
    Rotation {
      Pitch: -8.52658081
      Yaw: 89.9999466
      Roll: 179.999954
    }
    Scale {
      X: 2.5012517
      Y: 2.5012517
      Z: 2.5012517
    }
  }
  ParentId: 10948737386002970330
  ChildIds: 2639949933790079284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 16607909878309355789
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 100
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 833700356661729603
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
    SelfId: 17881159719400232297
    SubobjectId: 7456449386543609641
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 2639949933790079284
  Name: "Spotlight"
  Transform {
    Location {
      X: 18.957159
      Y: -1.63825171e-05
      Z: 8.58522129
    }
    Rotation {
      Yaw: 6.10666248e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17881159719400232297
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 0.0299999714
      B: 0.0299999714
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 100
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2961.84204
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 9.84903145
          OuterConeAngle: 19.5341568
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 2639949933790079284
    SubobjectId: 13546538829562514292
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 4117870829702904470
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -6.2517116e-05
      Y: 1.29495716
      Z: 12.8013649
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999954
    }
    Scale {
      X: 1.75
      Y: 12.75
      Z: 1
    }
  }
  ParentId: 10948737386002970330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4025830816527340313
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
      Id: 11768948420984048795
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
    SelfId: 4117870829702904470
    SubobjectId: 11995786772884871382
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 7678278331900922402
  Name: "Group"
  Transform {
    Location {
      X: 60
      Y: -53.9999886
      Z: 55
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948737386002970330
  ChildIds: 7121972623666313263
  ChildIds: 9404727953067004602
  ChildIds: 5479577685307441210
  ChildIds: 4687207573246161184
  ChildIds: 12548769367710437786
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
    SelfId: 7678278331900922402
    SubobjectId: 17713427295916206178
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12548769367710437786
  Name: "Modern Weapon - Grenade Canister 02"
  Transform {
    Location {
      X: -2.06034
      Y: -2.0603404
      Z: -26.3514709
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -45
      Roll: -114.883087
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.5
    }
  }
  ParentId: 7678278331900922402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 16006026336227467818
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
    SelfId: 12548769367710437786
    SubobjectId: 3565208716731790298
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 4687207573246161184
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      Z: -29.7218018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7678278331900922402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 4405036663543806129
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
    SelfId: 4687207573246161184
    SubobjectId: 16019386632194495328
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 5479577685307441210
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 32.0054
      Roll: 42.1232605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7678278331900922402
  ChildIds: 2431632823896741057
  ChildIds: 11075417934974192462
  ChildIds: 7331234087718932396
  ChildIds: 14377753725386169281
  ChildIds: 5257977712379355690
  ChildIds: 10569260834434481947
  ChildIds: 5824601871331262292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8969371229622958665
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
    SelfId: 5479577685307441210
    SubobjectId: 15228741750784516730
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 5824601871331262292
  Name: "Rotors"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -1.87830137e-05
      Roll: -3.41509394e-06
    }
    Scale {
      X: 2.09353924
      Y: 2.09353924
      Z: 2.09353924
    }
  }
  ParentId: 5479577685307441210
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
      Id: 1027270468003159483
    }
  }
  InstanceHistory {
    SelfId: 5824601871331262292
    SubobjectId: 14954521120651730196
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 10569260834434481947
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89770399e-06
      Z: 7.44510544e-06
    }
    Rotation {
      Pitch: -90
      Yaw: 11.2330837
      Roll: 168.766922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5479577685307441210
  ChildIds: 1617938020604317062
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
    SelfId: 10569260834434481947
    SubobjectId: 1004737623994522971
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 1617938020604317062
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 10569260834434481947
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 1617938020604317062
    SubobjectId: 9883174937571340230
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 5257977712379355690
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89773582e-06
      Z: 7.44511817e-06
    }
    Rotation {
      Pitch: -30.0000305
      Yaw: 89.9999466
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5479577685307441210
  ChildIds: 6528998202730773397
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
    SelfId: 5257977712379355690
    SubobjectId: 15538566534288457834
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 6528998202730773397
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 5257977712379355690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 6528998202730773397
    SubobjectId: 14251549165433510357
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 14377753725386169281
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89775765e-06
      Z: 7.44512909e-06
    }
    Rotation {
      Pitch: 29.999979
      Yaw: 89.9999924
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5479577685307441210
  ChildIds: 545509091930570970
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
    SelfId: 14377753725386169281
    SubobjectId: 6400758453500033409
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 545509091930570970
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 14377753725386169281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 545509091930570970
    SubobjectId: 11010751952824246938
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 7331234087718932396
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89777948e-06
      Z: 7.44513636e-06
    }
    Rotation {
      Pitch: 90
      Yaw: 6.00893879
      Roll: 6.00900269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5479577685307441210
  ChildIds: 2746072098032862784
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
    SelfId: 7331234087718932396
    SubobjectId: 18077945608105848300
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 2746072098032862784
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 7331234087718932396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 2746072098032862784
    SubobjectId: 13348677226965492736
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 11075417934974192462
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89774401e-06
      Z: 7.44512272e-06
    }
    Rotation {
      Pitch: -24.2659912
      Yaw: -89.999939
      Roll: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5479577685307441210
  ChildIds: 12550531846914564343
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
    SelfId: 11075417934974192462
    SubobjectId: 499843338546129166
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12550531846914564343
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 11075417934974192462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 12550531846914564343
    SubobjectId: 3562478184342635191
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 2431632823896741057
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89781e-06
      Z: 7.44515182e-06
    }
    Rotation {
      Pitch: 30
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5479577685307441210
  ChildIds: 7916076036789719269
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
    SelfId: 2431632823896741057
    SubobjectId: 13754802619330082433
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 7916076036789719269
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 2431632823896741057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 7916076036789719269
    SubobjectId: 17476086440257843877
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 9404727953067004602
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.583049238
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 7678278331900922402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8599883605884422098
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
    SelfId: 9404727953067004602
    SubobjectId: 2150551345705087226
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 7121972623666313263
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      Z: 1.11880493
    }
    Rotation {
    }
    Scale {
      X: 1.02413738
      Y: 1.02413738
      Z: 2.49472523
    }
  }
  ParentId: 7678278331900922402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4025830816527340313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 889850832559694849
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
    SelfId: 7121972623666313263
    SubobjectId: 18269504374389365359
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 16563506845399629522
  Name: "Group"
  Transform {
    Location {
      X: -60
      Y: -54.0000343
      Z: 55
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948737386002970330
  ChildIds: 363734454450044672
  ChildIds: 3077198041742543361
  ChildIds: 5106642929030980486
  ChildIds: 14510719177965267703
  ChildIds: 13004285974443046528
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
    SelfId: 16563506845399629522
    SubobjectId: 8827442878877277330
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 13004285974443046528
  Name: "Modern Weapon - Grenade Canister 02"
  Transform {
    Location {
      X: -2.06034
      Y: -2.0603404
      Z: -26.3514709
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -45
      Roll: -114.883087
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.5
    }
  }
  ParentId: 16563506845399629522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 16006026336227467818
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
    SelfId: 13004285974443046528
    SubobjectId: 3108754782689825984
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 14510719177965267703
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      Z: -29.7218018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16563506845399629522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 4405036663543806129
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
    SelfId: 14510719177965267703
    SubobjectId: 6213959262101751991
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 5106642929030980486
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 32.0054
      Roll: 42.1232605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16563506845399629522
  ChildIds: 4850456371428752405
  ChildIds: 11607486049042155569
  ChildIds: 5432436060971610513
  ChildIds: 17946272843296380736
  ChildIds: 17662206713307328529
  ChildIds: 13415169617423771861
  ChildIds: 17498784765491992027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8969371229622958665
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
    SelfId: 5106642929030980486
    SubobjectId: 15673218848635830726
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17498784765491992027
  Name: "Rotors"
  Transform {
    Location {
      X: 5.71218853e-12
      Y: -4.36808887e-06
      Z: -1.5363541e-05
    }
    Rotation {
    }
    Scale {
      X: 2.09353924
      Y: 2.09353924
      Z: 2.09353924
    }
  }
  ParentId: 5106642929030980486
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
      Id: 1027270468003159483
    }
  }
  InstanceHistory {
    SelfId: 17498784765491992027
    SubobjectId: 7891477770380343195
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 13415169617423771861
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89770399e-06
      Z: 7.44510544e-06
    }
    Rotation {
      Pitch: -90
      Yaw: 11.2330837
      Roll: 168.766922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5106642929030980486
  ChildIds: 8515297908469344259
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
    SelfId: 13415169617423771861
    SubobjectId: 2697731495294634645
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 8515297908469344259
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 13415169617423771861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 8515297908469344259
    SubobjectId: 16821067085037865539
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17662206713307328529
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89773582e-06
      Z: 7.44511817e-06
    }
    Rotation {
      Pitch: -30.0000305
      Yaw: 89.9999466
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5106642929030980486
  ChildIds: 487113481748219411
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
    SelfId: 17662206713307328529
    SubobjectId: 7656337472962450001
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 487113481748219411
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 17662206713307328529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 487113481748219411
    SubobjectId: 11069449937248560211
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17946272843296380736
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89775765e-06
      Z: 7.44512909e-06
    }
    Rotation {
      Pitch: 29.999979
      Yaw: 89.9999924
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5106642929030980486
  ChildIds: 5430082123186068164
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
    SelfId: 17946272843296380736
    SubobjectId: 7372952387430397184
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 5430082123186068164
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 17946272843296380736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 5430082123186068164
    SubobjectId: 15278325239142414468
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 5432436060971610513
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89777948e-06
      Z: 7.44513636e-06
    }
    Rotation {
      Pitch: 90
      Yaw: 6.00893879
      Roll: 6.00900269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5106642929030980486
  ChildIds: 12369390905261573656
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
    SelfId: 5432436060971610513
    SubobjectId: 15294196709781902289
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12369390905261573656
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 5432436060971610513
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 12369390905261573656
    SubobjectId: 3815923611614831704
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 11607486049042155569
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89774401e-06
      Z: 7.44512272e-06
    }
    Rotation {
      Pitch: -24.2659912
      Yaw: -89.999939
      Roll: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5106642929030980486
  ChildIds: 1782288765753390984
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
    SelfId: 11607486049042155569
    SubobjectId: 4488424308346350193
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 1782288765753390984
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 11607486049042155569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 1782288765753390984
    SubobjectId: 9793063096966043080
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 4850456371428752405
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89781e-06
      Z: 7.44515182e-06
    }
    Rotation {
      Pitch: 30
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5106642929030980486
  ChildIds: 9316586311123962817
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
    SelfId: 4850456371428752405
    SubobjectId: 15856133524211490389
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 9316586311123962817
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 4850456371428752405
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 9316586311123962817
    SubobjectId: 2168251033800419713
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 3077198041742543361
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.583049238
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 16563506845399629522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8599883605884422098
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
    SelfId: 3077198041742543361
    SubobjectId: 13107834879948892225
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 363734454450044672
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      Z: 1.11880493
    }
    Rotation {
    }
    Scale {
      X: 1.02413738
      Y: 1.02413738
      Z: 2.49472523
    }
  }
  ParentId: 16563506845399629522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4025830816527340313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 889850832559694849
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
    SelfId: 363734454450044672
    SubobjectId: 11119453173957467456
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 8193870252447103538
  Name: "Group"
  Transform {
    Location {
      X: -60
      Y: 56.0000114
      Z: 55
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948737386002970330
  ChildIds: 8876118234692597468
  ChildIds: 1221897545667980835
  ChildIds: 9017013806405102596
  ChildIds: 7819487000356012810
  ChildIds: 5691476948810147233
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
    SelfId: 8193870252447103538
    SubobjectId: 17215709570752338034
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 5691476948810147233
  Name: "Modern Weapon - Grenade Canister 02"
  Transform {
    Location {
      X: -2.06034
      Y: -2.0603404
      Z: -26.3514709
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -45
      Roll: -114.883087
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.5
    }
  }
  ParentId: 8193870252447103538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 16006026336227467818
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
    SelfId: 5691476948810147233
    SubobjectId: 15105131501112821729
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 7819487000356012810
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      Z: -29.7218018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8193870252447103538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 4405036663543806129
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
    SelfId: 7819487000356012810
    SubobjectId: 17570900392156520778
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 9017013806405102596
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 32.0054
      Roll: 42.1232605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8193870252447103538
  ChildIds: 12884431870224182598
  ChildIds: 16460590733899410488
  ChildIds: 18380135792349184570
  ChildIds: 2541055689379618556
  ChildIds: 3798608002465365955
  ChildIds: 4892366268457728551
  ChildIds: 8966549309408543576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8969371229622958665
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
    SelfId: 9017013806405102596
    SubobjectId: 16320723411667127876
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 8966549309408543576
  Name: "Rotors"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.70754697e-06
      Roll: 1.70754697e-06
    }
    Scale {
      X: 2.09353924
      Y: 2.09353924
      Z: 2.09353924
    }
  }
  ParentId: 9017013806405102596
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
      Id: 1027270468003159483
    }
  }
  InstanceHistory {
    SelfId: 8966549309408543576
    SubobjectId: 16371587570352627992
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 4892366268457728551
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89770399e-06
      Z: 7.44510544e-06
    }
    Rotation {
      Pitch: -90
      Yaw: 11.2330837
      Roll: 168.766922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9017013806405102596
  ChildIds: 1167621466781533340
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
    SelfId: 4892366268457728551
    SubobjectId: 15904787556458633319
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 1167621466781533340
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 4892366268457728551
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 1167621466781533340
    SubobjectId: 10333576110601791196
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 3798608002465365955
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89773582e-06
      Z: 7.44511817e-06
    }
    Rotation {
      Pitch: -30.0000305
      Yaw: 89.9999466
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9017013806405102596
  ChildIds: 10197285826636558924
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
    SelfId: 3798608002465365955
    SubobjectId: 12388092964334001539
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 10197285826636558924
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 3798608002465365955
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 10197285826636558924
    SubobjectId: 1357848886551482380
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 2541055689379618556
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89775765e-06
      Z: 7.44512909e-06
    }
    Rotation {
      Pitch: 29.999979
      Yaw: 89.9999924
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9017013806405102596
  ChildIds: 3440090612744551160
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
    SelfId: 2541055689379618556
    SubobjectId: 13555731107742661820
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 3440090612744551160
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 2541055689379618556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 3440090612744551160
    SubobjectId: 12745658769686976696
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 18380135792349184570
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89777948e-06
      Z: 7.44513636e-06
    }
    Rotation {
      Pitch: 90
      Yaw: 6.00893879
      Roll: 6.00900269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9017013806405102596
  ChildIds: 15808907287390397373
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
    SelfId: 18380135792349184570
    SubobjectId: 6939863606215909498
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 15808907287390397373
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 18380135792349184570
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 15808907287390397373
    SubobjectId: 4915820124218229245
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 16460590733899410488
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89774401e-06
      Z: 7.44512272e-06
    }
    Rotation {
      Pitch: -24.2659912
      Yaw: -89.999939
      Roll: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9017013806405102596
  ChildIds: 10001233984887135781
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
    SelfId: 16460590733899410488
    SubobjectId: 8877651770217238136
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 10001233984887135781
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 16460590733899410488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 10001233984887135781
    SubobjectId: 1555853357837499493
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12884431870224182598
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89781e-06
      Z: 7.44515182e-06
    }
    Rotation {
      Pitch: 30
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9017013806405102596
  ChildIds: 14335274255187945162
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
    SelfId: 12884431870224182598
    SubobjectId: 3283889069564399366
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 14335274255187945162
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 12884431870224182598
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 14335274255187945162
    SubobjectId: 6461850501641405578
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 1221897545667980835
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.583049238
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 8193870252447103538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8599883605884422098
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
    SelfId: 1221897545667980835
    SubobjectId: 10351814464431819875
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 8876118234692597468
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      Z: 1.11880493
    }
    Rotation {
    }
    Scale {
      X: 1.02413738
      Y: 1.02413738
      Z: 2.49472523
    }
  }
  ParentId: 8193870252447103538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4025830816527340313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 889850832559694849
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
    SelfId: 8876118234692597468
    SubobjectId: 16461302811833635996
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 6998704528308054661
  Name: "Group"
  Transform {
    Location {
      X: 60
      Y: 56.0000114
      Z: 55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948737386002970330
  ChildIds: 10332208080868550677
  ChildIds: 12070613320104747008
  ChildIds: 13260573851935623485
  ChildIds: 6851409339557289714
  ChildIds: 9854960046984172504
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
    SelfId: 6998704528308054661
    SubobjectId: 18337638987914250437
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 9854960046984172504
  Name: "Modern Weapon - Grenade Canister 02"
  Transform {
    Location {
      X: -2.06034
      Y: -2.0603404
      Z: -26.3514709
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -45
      Roll: -114.883087
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.5
    }
  }
  ParentId: 6998704528308054661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 16006026336227467818
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
    SelfId: 9854960046984172504
    SubobjectId: 1702321911434523032
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 6851409339557289714
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      Z: -29.7218018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6998704528308054661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 4405036663543806129
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
    SelfId: 6851409339557289714
    SubobjectId: 13855637952704068786
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 13260573851935623485
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 32.0054
      Roll: 42.1232605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6998704528308054661
  ChildIds: 17990380028350976725
  ChildIds: 15624783970210899615
  ChildIds: 11698561660265131222
  ChildIds: 2590773270668401901
  ChildIds: 8362664773164302080
  ChildIds: 17441664217704424575
  ChildIds: 16654780254310044593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8969371229622958665
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
    SelfId: 13260573851935623485
    SubobjectId: 2835861050144287613
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 16654780254310044593
  Name: "Rotors"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.09353924
      Y: 2.09353924
      Z: 2.09353924
    }
  }
  ParentId: 13260573851935623485
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
      Id: 1027270468003159483
    }
  }
  InstanceHistory {
    SelfId: 16654780254310044593
    SubobjectId: 8682288441382449649
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17441664217704424575
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89770399e-06
      Z: 7.44510544e-06
    }
    Rotation {
      Pitch: -90
      Yaw: 11.2330837
      Roll: 168.766922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260573851935623485
  ChildIds: 13595444421818908620
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
    SelfId: 17441664217704424575
    SubobjectId: 7877138806764881471
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 13595444421818908620
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 17441664217704424575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 13595444421818908620
    SubobjectId: 2589778262550338956
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 8362664773164302080
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89773582e-06
      Z: 7.44511817e-06
    }
    Rotation {
      Pitch: -30.0000305
      Yaw: 89.9999466
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260573851935623485
  ChildIds: 15439438080810596775
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
    SelfId: 8362664773164302080
    SubobjectId: 16956653469289340224
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 15439438080810596775
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 8362664773164302080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 15439438080810596775
    SubobjectId: 5269178659039157223
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 2590773270668401901
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89775765e-06
      Z: 7.44512909e-06
    }
    Rotation {
      Pitch: 29.999979
      Yaw: 89.9999924
      Roll: 90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260573851935623485
  ChildIds: 12716864356245954007
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
    SelfId: 2590773270668401901
    SubobjectId: 13594189832368160429
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12716864356245954007
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 2590773270668401901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 12716864356245954007
    SubobjectId: 3397796533504999319
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 11698561660265131222
  Name: "Group"
  Transform {
    Location {
      X: -9.09494702e-13
      Y: -8.89777948e-06
      Z: 7.44513636e-06
    }
    Rotation {
      Pitch: 90
      Yaw: 6.00893879
      Roll: 6.00900269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260573851935623485
  ChildIds: 1161958606384225868
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
    SelfId: 11698561660265131222
    SubobjectId: 4397104133461036694
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 1161958606384225868
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 11698561660265131222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 1161958606384225868
    SubobjectId: 10339171840848493580
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 15624783970210899615
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89774401e-06
      Z: 7.44512272e-06
    }
    Rotation {
      Pitch: -24.2659912
      Yaw: -89.999939
      Roll: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260573851935623485
  ChildIds: 7160399199944785693
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
    SelfId: 15624783970210899615
    SubobjectId: 5155046024865170655
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 7160399199944785693
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 15624783970210899615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 7160399199944785693
    SubobjectId: 18159318618434739549
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 17990380028350976725
  Name: "Group"
  Transform {
    Location {
      X: -1.8189894e-12
      Y: -8.89781e-06
      Z: 7.44515182e-06
    }
    Rotation {
      Pitch: 30
      Yaw: -90.0000305
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260573851935623485
  ChildIds: 3011393968272690026
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
    SelfId: 17990380028350976725
    SubobjectId: 7419309168318214293
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 3011393968272690026
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -5.7220459e-05
      Y: -28.0804195
      Z: 8.58306885e-06
    }
    Rotation {
      Pitch: 14.8025904
      Yaw: -0.000213623047
      Roll: 5.02571254e-07
    }
    Scale {
      X: 0.0967512727
      Y: 0.109420381
      Z: 0.0249781329
    }
  }
  ParentId: 17990380028350976725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7074573829751598541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
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
      Id: 1840277559282093563
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
    SelfId: 3011393968272690026
    SubobjectId: 13156874796537375018
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 12070613320104747008
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.583049238
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 6998704528308054661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4810561972377573847
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
      Id: 8599883605884422098
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
    SelfId: 12070613320104747008
    SubobjectId: 4098112847986459200
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 10332208080868550677
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      Z: 1.11880493
    }
    Rotation {
    }
    Scale {
      X: 1.02413738
      Y: 1.02413738
      Z: 2.49472523
    }
  }
  ParentId: 6998704528308054661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4025830816527340313
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 889850832559694849
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
    SelfId: 10332208080868550677
    SubobjectId: 1170766240664554069
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}
Objects {
  Id: 8031396008240246091
  Name: "Sphere"
  Transform {
    Location {
      X: 385
      Y: 1520
      Z: 134.056152
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15353788647770093361
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12404768517807003831
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
    SelfId: 8031396008240246091
    SubobjectId: 17305439110204608267
    InstanceId: 12989404148701857072
    TemplateId: 14202271822897042036
  }
}

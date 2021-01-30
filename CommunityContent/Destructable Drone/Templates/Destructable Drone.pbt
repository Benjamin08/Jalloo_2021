Assets {
  Id: 16364940154999006244
  Name: "Destructable Drone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5354666010764989809
      Objects {
        Id: 5354666010764989809
        Name: "Destructable Drone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17305439110204608267
        ChildIds: 643025023647193200
        ChildIds: 121080393852464272
        ChildIds: 14295108505513222100
        ChildIds: 696501966887967746
        ChildIds: 4352955770478483454
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
        Id: 17305439110204608267
        Name: "Sphere"
        Transform {
          Location {
            Z: 134.05603
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5354666010764989809
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
      }
      Objects {
        Id: 643025023647193200
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
        ParentId: 5354666010764989809
        ChildIds: 625366567596414106
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
      }
      Objects {
        Id: 625366567596414106
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
        ParentId: 643025023647193200
        ChildIds: 18337638987914250437
        ChildIds: 17215709570752338034
        ChildIds: 8827442878877277330
        ChildIds: 17713427295916206178
        ChildIds: 11995786772884871382
        ChildIds: 7456449386543609641
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
      }
      Objects {
        Id: 18337638987914250437
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
        ParentId: 625366567596414106
        ChildIds: 1170766240664554069
        ChildIds: 4098112847986459200
        ChildIds: 2835861050144287613
        ChildIds: 13855637952704068786
        ChildIds: 1702321911434523032
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
      }
      Objects {
        Id: 1170766240664554069
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
        ParentId: 18337638987914250437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7825114282024463984
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
      }
      Objects {
        Id: 4098112847986459200
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
        ParentId: 18337638987914250437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 2835861050144287613
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
        ParentId: 18337638987914250437
        ChildIds: 7419309168318214293
        ChildIds: 5155046024865170655
        ChildIds: 4397104133461036694
        ChildIds: 13594189832368160429
        ChildIds: 16956653469289340224
        ChildIds: 7877138806764881471
        ChildIds: 8682288441382449649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 7419309168318214293
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
        ParentId: 2835861050144287613
        ChildIds: 13156874796537375018
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
      }
      Objects {
        Id: 13156874796537375018
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
        ParentId: 7419309168318214293
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
      }
      Objects {
        Id: 5155046024865170655
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
        ParentId: 2835861050144287613
        ChildIds: 18159318618434739549
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
      }
      Objects {
        Id: 18159318618434739549
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
        ParentId: 5155046024865170655
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
      }
      Objects {
        Id: 4397104133461036694
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
        ParentId: 2835861050144287613
        ChildIds: 10339171840848493580
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
      }
      Objects {
        Id: 10339171840848493580
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
        ParentId: 4397104133461036694
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
      }
      Objects {
        Id: 13594189832368160429
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
        ParentId: 2835861050144287613
        ChildIds: 3397796533504999319
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
      }
      Objects {
        Id: 3397796533504999319
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
        ParentId: 13594189832368160429
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
      }
      Objects {
        Id: 16956653469289340224
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
        ParentId: 2835861050144287613
        ChildIds: 5269178659039157223
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
      }
      Objects {
        Id: 5269178659039157223
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
        ParentId: 16956653469289340224
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
      }
      Objects {
        Id: 7877138806764881471
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
        ParentId: 2835861050144287613
        ChildIds: 2589778262550338956
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
      }
      Objects {
        Id: 2589778262550338956
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
        ParentId: 7877138806764881471
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
      }
      Objects {
        Id: 8682288441382449649
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
        ParentId: 2835861050144287613
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
            Id: 12551310205996337528
          }
        }
      }
      Objects {
        Id: 13855637952704068786
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
        ParentId: 18337638987914250437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 1702321911434523032
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
        ParentId: 18337638987914250437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 17215709570752338034
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
        ParentId: 625366567596414106
        ChildIds: 16461302811833635996
        ChildIds: 10351814464431819875
        ChildIds: 16320723411667127876
        ChildIds: 17570900392156520778
        ChildIds: 15105131501112821729
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
      }
      Objects {
        Id: 16461302811833635996
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
        ParentId: 17215709570752338034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7825114282024463984
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
      }
      Objects {
        Id: 10351814464431819875
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
        ParentId: 17215709570752338034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 16320723411667127876
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
        ParentId: 17215709570752338034
        ChildIds: 3283889069564399366
        ChildIds: 8877651770217238136
        ChildIds: 6939863606215909498
        ChildIds: 13555731107742661820
        ChildIds: 12388092964334001539
        ChildIds: 15904787556458633319
        ChildIds: 16371587570352627992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 3283889069564399366
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
        ParentId: 16320723411667127876
        ChildIds: 6461850501641405578
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
      }
      Objects {
        Id: 6461850501641405578
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
        ParentId: 3283889069564399366
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
      }
      Objects {
        Id: 8877651770217238136
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
        ParentId: 16320723411667127876
        ChildIds: 1555853357837499493
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
      }
      Objects {
        Id: 1555853357837499493
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
        ParentId: 8877651770217238136
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
      }
      Objects {
        Id: 6939863606215909498
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
        ParentId: 16320723411667127876
        ChildIds: 4915820124218229245
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
      }
      Objects {
        Id: 4915820124218229245
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
        ParentId: 6939863606215909498
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
      }
      Objects {
        Id: 13555731107742661820
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
        ParentId: 16320723411667127876
        ChildIds: 12745658769686976696
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
      }
      Objects {
        Id: 12745658769686976696
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
        ParentId: 13555731107742661820
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
      }
      Objects {
        Id: 12388092964334001539
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
        ParentId: 16320723411667127876
        ChildIds: 1357848886551482380
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
      }
      Objects {
        Id: 1357848886551482380
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
        ParentId: 12388092964334001539
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
      }
      Objects {
        Id: 15904787556458633319
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
        ParentId: 16320723411667127876
        ChildIds: 10333576110601791196
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
      }
      Objects {
        Id: 10333576110601791196
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
        ParentId: 15904787556458633319
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
      }
      Objects {
        Id: 16371587570352627992
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
        ParentId: 16320723411667127876
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
            Id: 12551310205996337528
          }
        }
      }
      Objects {
        Id: 17570900392156520778
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
        ParentId: 17215709570752338034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 15105131501112821729
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
        ParentId: 17215709570752338034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 8827442878877277330
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
        ParentId: 625366567596414106
        ChildIds: 11119453173957467456
        ChildIds: 13107834879948892225
        ChildIds: 15673218848635830726
        ChildIds: 6213959262101751991
        ChildIds: 3108754782689825984
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
      }
      Objects {
        Id: 11119453173957467456
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
        ParentId: 8827442878877277330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7825114282024463984
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
      }
      Objects {
        Id: 13107834879948892225
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
        ParentId: 8827442878877277330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 15673218848635830726
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
        ParentId: 8827442878877277330
        ChildIds: 15856133524211490389
        ChildIds: 4488424308346350193
        ChildIds: 15294196709781902289
        ChildIds: 7372952387430397184
        ChildIds: 7656337472962450001
        ChildIds: 2697731495294634645
        ChildIds: 7891477770380343195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 15856133524211490389
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
        ParentId: 15673218848635830726
        ChildIds: 2168251033800419713
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
      }
      Objects {
        Id: 2168251033800419713
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
        ParentId: 15856133524211490389
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
      }
      Objects {
        Id: 4488424308346350193
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
        ParentId: 15673218848635830726
        ChildIds: 9793063096966043080
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
      }
      Objects {
        Id: 9793063096966043080
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
        ParentId: 4488424308346350193
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
      }
      Objects {
        Id: 15294196709781902289
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
        ParentId: 15673218848635830726
        ChildIds: 3815923611614831704
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
      }
      Objects {
        Id: 3815923611614831704
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
        ParentId: 15294196709781902289
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
      }
      Objects {
        Id: 7372952387430397184
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
        ParentId: 15673218848635830726
        ChildIds: 15278325239142414468
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
      }
      Objects {
        Id: 15278325239142414468
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
        ParentId: 7372952387430397184
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
      }
      Objects {
        Id: 7656337472962450001
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
        ParentId: 15673218848635830726
        ChildIds: 11069449937248560211
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
      }
      Objects {
        Id: 11069449937248560211
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
        ParentId: 7656337472962450001
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
      }
      Objects {
        Id: 2697731495294634645
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
        ParentId: 15673218848635830726
        ChildIds: 16821067085037865539
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
      }
      Objects {
        Id: 16821067085037865539
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
        ParentId: 2697731495294634645
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
      }
      Objects {
        Id: 7891477770380343195
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
        ParentId: 15673218848635830726
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
            Id: 12551310205996337528
          }
        }
      }
      Objects {
        Id: 6213959262101751991
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
        ParentId: 8827442878877277330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 3108754782689825984
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
        ParentId: 8827442878877277330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 17713427295916206178
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
        ParentId: 625366567596414106
        ChildIds: 18269504374389365359
        ChildIds: 2150551345705087226
        ChildIds: 15228741750784516730
        ChildIds: 16019386632194495328
        ChildIds: 3565208716731790298
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
      }
      Objects {
        Id: 18269504374389365359
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
        ParentId: 17713427295916206178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7825114282024463984
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
      }
      Objects {
        Id: 2150551345705087226
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
        ParentId: 17713427295916206178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 15228741750784516730
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
        ParentId: 17713427295916206178
        ChildIds: 13754802619330082433
        ChildIds: 499843338546129166
        ChildIds: 18077945608105848300
        ChildIds: 6400758453500033409
        ChildIds: 15538566534288457834
        ChildIds: 1004737623994522971
        ChildIds: 14954521120651730196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 13754802619330082433
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
        ParentId: 15228741750784516730
        ChildIds: 17476086440257843877
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
      }
      Objects {
        Id: 17476086440257843877
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
        ParentId: 13754802619330082433
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
      }
      Objects {
        Id: 499843338546129166
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
        ParentId: 15228741750784516730
        ChildIds: 3562478184342635191
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
      }
      Objects {
        Id: 3562478184342635191
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
        ParentId: 499843338546129166
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
      }
      Objects {
        Id: 18077945608105848300
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
        ParentId: 15228741750784516730
        ChildIds: 13348677226965492736
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
      }
      Objects {
        Id: 13348677226965492736
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
        ParentId: 18077945608105848300
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
      }
      Objects {
        Id: 6400758453500033409
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
        ParentId: 15228741750784516730
        ChildIds: 11010751952824246938
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
      }
      Objects {
        Id: 11010751952824246938
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
        ParentId: 6400758453500033409
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
      }
      Objects {
        Id: 15538566534288457834
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
        ParentId: 15228741750784516730
        ChildIds: 14251549165433510357
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
      }
      Objects {
        Id: 14251549165433510357
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
        ParentId: 15538566534288457834
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
      }
      Objects {
        Id: 1004737623994522971
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
        ParentId: 15228741750784516730
        ChildIds: 9883174937571340230
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
      }
      Objects {
        Id: 9883174937571340230
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
        ParentId: 1004737623994522971
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
      }
      Objects {
        Id: 14954521120651730196
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
        ParentId: 15228741750784516730
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
            Id: 12551310205996337528
          }
        }
      }
      Objects {
        Id: 16019386632194495328
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
        ParentId: 17713427295916206178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 3565208716731790298
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
        ParentId: 17713427295916206178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 11995786772884871382
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
        ParentId: 625366567596414106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7825114282024463984
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
      }
      Objects {
        Id: 7456449386543609641
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
        ParentId: 625366567596414106
        ChildIds: 13546538829562514292
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
              Id: 564311862162714700
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
      }
      Objects {
        Id: 13546538829562514292
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
        ParentId: 7456449386543609641
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
      }
      Objects {
        Id: 121080393852464272
        Name: "Destructable_ObjectComponent"
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
        ParentId: 5354666010764989809
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxHealth"
            Int: 100
          }
          Overrides {
            Name: "cs:DamagedHealth"
            Int: 50
          }
          Overrides {
            Name: "cs:ShowWhenNormal"
            ObjectReference {
              SubObjectId: 643025023647193200
            }
          }
          Overrides {
            Name: "cs:ShowWhenDamaged"
            ObjectReference {
              SubObjectId: 4352955770478483454
            }
          }
          Overrides {
            Name: "cs:ShowWhenDestroyed"
            ObjectReference {
              SubObjectId: 14295108505513222100
            }
          }
          Overrides {
            Name: "cs:SpawnWhenRepaired"
            AssetReference {
              Id: 2692633427675675568
            }
          }
          Overrides {
            Name: "cs:SpawnWhenDamaged"
            AssetReference {
              Id: 8246671789130306162
            }
          }
          Overrides {
            Name: "cs:SpawnWhenDestroyed"
            AssetReference {
              Id: 6849690662175560859
            }
          }
          Overrides {
            Name: "cs:DestructableManagerScript"
            AssetReference {
              Id: 18387932695953546586
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
            Id: 8221304545100216932
          }
        }
      }
      Objects {
        Id: 14295108505513222100
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
        ParentId: 5354666010764989809
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
              SubObjectId: 14295108505513222100
            }
          }
          Overrides {
            Name: "cs:DestructableManagerScript"
            AssetReference {
              Id: 18387932695953546586
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
      }
      Objects {
        Id: 696501966887967746
        Name: "Drone_1"
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
        ParentId: 5354666010764989809
        UnregisteredParameters {
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
            Id: 1400348292828446485
          }
        }
      }
      Objects {
        Id: 4352955770478483454
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
        ParentId: 5354666010764989809
        ChildIds: 12789485025718442175
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
      }
      Objects {
        Id: 12789485025718442175
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
        ParentId: 4352955770478483454
        ChildIds: 11383079238855258079
        ChildIds: 2844707653772620393
        ChildIds: 13394872794083226490
        ChildIds: 3972284034490646157
        ChildIds: 16951003079699672976
        ChildIds: 6037960119815931418
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
      }
      Objects {
        Id: 11383079238855258079
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
        ParentId: 12789485025718442175
        ChildIds: 3257621282272253978
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
      }
      Objects {
        Id: 3257621282272253978
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
        ParentId: 11383079238855258079
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 2844707653772620393
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
        ParentId: 12789485025718442175
        ChildIds: 8534714536142312503
        ChildIds: 390199282061202290
        ChildIds: 8753081674445671425
        ChildIds: 3451100313799363222
        ChildIds: 11918602838300854172
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
      }
      Objects {
        Id: 8534714536142312503
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
        ParentId: 2844707653772620393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7825114282024463984
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
      }
      Objects {
        Id: 390199282061202290
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
        ParentId: 2844707653772620393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 8753081674445671425
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
        ParentId: 2844707653772620393
        ChildIds: 2941180106606342801
        ChildIds: 4097123307488211661
        ChildIds: 7632136578377091795
        ChildIds: 10270363953222791641
        ChildIds: 17629168594322416470
        ChildIds: 4685806018776434969
        ChildIds: 2067937747063498668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 2941180106606342801
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
        ParentId: 8753081674445671425
        ChildIds: 15296886222137341561
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
      }
      Objects {
        Id: 15296886222137341561
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
        ParentId: 2941180106606342801
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
      }
      Objects {
        Id: 4097123307488211661
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
        ParentId: 8753081674445671425
        ChildIds: 16002756411440076959
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
      }
      Objects {
        Id: 16002756411440076959
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
        ParentId: 4097123307488211661
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
      }
      Objects {
        Id: 7632136578377091795
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
        ParentId: 8753081674445671425
        ChildIds: 548499536964207158
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
      }
      Objects {
        Id: 548499536964207158
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
        ParentId: 7632136578377091795
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
      }
      Objects {
        Id: 10270363953222791641
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
        ParentId: 8753081674445671425
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
      }
      Objects {
        Id: 17629168594322416470
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
        ParentId: 8753081674445671425
        ChildIds: 2075072635106900538
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
      }
      Objects {
        Id: 2075072635106900538
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
        ParentId: 17629168594322416470
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
      }
      Objects {
        Id: 4685806018776434969
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
        ParentId: 8753081674445671425
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
      }
      Objects {
        Id: 2067937747063498668
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
        ParentId: 8753081674445671425
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
            Id: 12551310205996337528
          }
        }
      }
      Objects {
        Id: 3451100313799363222
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
        ParentId: 2844707653772620393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 11918602838300854172
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
        ParentId: 2844707653772620393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 13394872794083226490
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
        ParentId: 12789485025718442175
        ChildIds: 1563116229223979512
        ChildIds: 9192385065751223760
        ChildIds: 5762249965187244500
        ChildIds: 18218695784885354441
        ChildIds: 4238072607586263137
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
      }
      Objects {
        Id: 1563116229223979512
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
        ParentId: 13394872794083226490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7825114282024463984
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
      }
      Objects {
        Id: 9192385065751223760
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
        ParentId: 13394872794083226490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 5762249965187244500
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
        ParentId: 13394872794083226490
        ChildIds: 1217825250304485580
        ChildIds: 10885760608653423865
        ChildIds: 4648904415790433792
        ChildIds: 17455694733248675754
        ChildIds: 5570228825764451944
        ChildIds: 1313625005556149405
        ChildIds: 4493562460085642756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 1217825250304485580
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
        ParentId: 5762249965187244500
        ChildIds: 9326761464197169401
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
      }
      Objects {
        Id: 9326761464197169401
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
        ParentId: 1217825250304485580
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
      }
      Objects {
        Id: 10885760608653423865
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
        ParentId: 5762249965187244500
        ChildIds: 2891017220085618543
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
      }
      Objects {
        Id: 2891017220085618543
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
        ParentId: 10885760608653423865
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
      }
      Objects {
        Id: 4648904415790433792
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
        ParentId: 5762249965187244500
        ChildIds: 10424511276293016927
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
      }
      Objects {
        Id: 10424511276293016927
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
        ParentId: 4648904415790433792
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
      }
      Objects {
        Id: 17455694733248675754
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
        ParentId: 5762249965187244500
        ChildIds: 7948008639371363815
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
      }
      Objects {
        Id: 7948008639371363815
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
        ParentId: 17455694733248675754
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
      }
      Objects {
        Id: 5570228825764451944
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
        ParentId: 5762249965187244500
        ChildIds: 15846512836957022094
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
      }
      Objects {
        Id: 15846512836957022094
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
        ParentId: 5570228825764451944
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
      }
      Objects {
        Id: 1313625005556149405
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
        ParentId: 5762249965187244500
        ChildIds: 4866876025075110498
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
      }
      Objects {
        Id: 4866876025075110498
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
        ParentId: 1313625005556149405
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
      }
      Objects {
        Id: 4493562460085642756
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
        ParentId: 5762249965187244500
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
            Id: 12551310205996337528
          }
        }
      }
      Objects {
        Id: 18218695784885354441
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
        ParentId: 13394872794083226490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 4238072607586263137
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
        ParentId: 13394872794083226490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 3972284034490646157
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
        ParentId: 12789485025718442175
        ChildIds: 6197840452440318739
        ChildIds: 7367242888006237528
        ChildIds: 11690347720105022040
        ChildIds: 3651912947867804681
        ChildIds: 17978928843334117060
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
      }
      Objects {
        Id: 6197840452440318739
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
        ParentId: 3972284034490646157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7825114282024463984
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
      }
      Objects {
        Id: 7367242888006237528
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
        ParentId: 3972284034490646157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 11690347720105022040
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
        ParentId: 3972284034490646157
        ChildIds: 9922544065717586880
        ChildIds: 12919181551158619770
        ChildIds: 7373571890302398919
        ChildIds: 13051080463463606980
        ChildIds: 8310464322203860553
        ChildIds: 10691222811173278592
        ChildIds: 7183762838845325243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 9922544065717586880
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
        ParentId: 11690347720105022040
        ChildIds: 16322569744702569021
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
      }
      Objects {
        Id: 16322569744702569021
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
        ParentId: 9922544065717586880
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
      }
      Objects {
        Id: 12919181551158619770
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
        ParentId: 11690347720105022040
        ChildIds: 7380727101297967859
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
      }
      Objects {
        Id: 7380727101297967859
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
        ParentId: 12919181551158619770
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
      }
      Objects {
        Id: 7373571890302398919
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
        ParentId: 11690347720105022040
        ChildIds: 5026079442487834500
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
      }
      Objects {
        Id: 5026079442487834500
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
        ParentId: 7373571890302398919
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
      }
      Objects {
        Id: 13051080463463606980
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
        ParentId: 11690347720105022040
        ChildIds: 8020832949460400925
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
      }
      Objects {
        Id: 8020832949460400925
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
        ParentId: 13051080463463606980
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
      }
      Objects {
        Id: 8310464322203860553
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
        ParentId: 11690347720105022040
        ChildIds: 5609102796184025003
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
      }
      Objects {
        Id: 5609102796184025003
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
        ParentId: 8310464322203860553
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
      }
      Objects {
        Id: 10691222811173278592
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
        ParentId: 11690347720105022040
        ChildIds: 10987323232865126100
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
      }
      Objects {
        Id: 10987323232865126100
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
        ParentId: 10691222811173278592
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
      }
      Objects {
        Id: 7183762838845325243
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
        ParentId: 11690347720105022040
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
            Id: 12551310205996337528
          }
        }
      }
      Objects {
        Id: 3651912947867804681
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
        ParentId: 3972284034490646157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 17978928843334117060
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
        ParentId: 3972284034490646157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 564311862162714700
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
      }
      Objects {
        Id: 16951003079699672976
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
        ParentId: 12789485025718442175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7825114282024463984
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
      }
      Objects {
        Id: 6037960119815931418
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
        ParentId: 12789485025718442175
        ChildIds: 4822341036457056763
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
              Id: 564311862162714700
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
      }
      Objects {
        Id: 4822341036457056763
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
        ParentId: 6037960119815931418
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
      }
    }
    Assets {
      Id: 12404768517807003831
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 889850832559694849
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 8599883605884422098
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 8969371229622958665
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 1840277559282093563
      Name: "Sci-fi Panel 1x3m Angled Left"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledL_001"
      }
    }
    Assets {
      Id: 7074573829751598541
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 4405036663543806129
      Name: "Modern Weapon - Grenade Canister 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_sphere_001"
      }
    }
    Assets {
      Id: 16006026336227467818
      Name: "Modern Weapon - Grenade Canister 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_indented_001"
      }
    }
    Assets {
      Id: 11768948420984048795
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 833700356661729603
      Name: "Modern Weapon - Scope 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_001"
      }
    }
    Assets {
      Id: 16607909878309355789
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 12147165146100908948
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 7471904053006609808
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The return of Droney"
  }
  SerializationVersion: 73
  DirectlyPublished: true
}

Assets {
  Id: 346868486985778291
  Name: "ColbysDrone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7686370600470018643
      Objects {
        Id: 7686370600470018643
        Name: "Destructable Drone"
        Transform {
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9556823577293524885
        ChildIds: 12961364810368767239
        ChildIds: 13032311366950257458
        ChildIds: 17111937151893585276
        ChildIds: 17890530782443193989
        ChildIds: 2855971177498204968
        ChildIds: 11062157330439031592
        ChildIds: 18430902868037953655
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
      }
      Objects {
        Id: 12961364810368767239
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
        ParentId: 7686370600470018643
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 13032311366950257458
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
        ParentId: 7686370600470018643
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
        Id: 17111937151893585276
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
        ParentId: 7686370600470018643
        ChildIds: 1896087706168223951
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
        Id: 1896087706168223951
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
        ParentId: 17111937151893585276
        ChildIds: 17364235171742986629
        ChildIds: 15382047977864729139
        ChildIds: 4385629868078670725
        ChildIds: 15400295688907595290
        ChildIds: 5482032070632463953
        ChildIds: 8319601867149134793
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
        Id: 17364235171742986629
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
        ParentId: 1896087706168223951
        ChildIds: 17748878625132278719
        ChildIds: 12935351402706263718
        ChildIds: 17621139744073449035
        ChildIds: 15730590005072423355
        ChildIds: 2696929809630756850
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
        Id: 17748878625132278719
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
        ParentId: 17364235171742986629
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
      }
      Objects {
        Id: 12935351402706263718
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
        ParentId: 17364235171742986629
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
      }
      Objects {
        Id: 17621139744073449035
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
        ParentId: 17364235171742986629
        ChildIds: 9544665332156473610
        ChildIds: 12020319950782436814
        ChildIds: 14652755268601175451
        ChildIds: 2551630440384109046
        ChildIds: 6769376158237876031
        ChildIds: 5011317770437116931
        ChildIds: 14208517485919669890
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
      }
      Objects {
        Id: 9544665332156473610
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
        ParentId: 17621139744073449035
        ChildIds: 14623247445474640986
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
        Id: 14623247445474640986
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
        ParentId: 9544665332156473610
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
        Id: 12020319950782436814
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
        ParentId: 17621139744073449035
        ChildIds: 11864356400397123943
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
        Id: 11864356400397123943
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
        ParentId: 12020319950782436814
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
        Id: 14652755268601175451
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
        ParentId: 17621139744073449035
        ChildIds: 6604094160300172000
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
        Id: 6604094160300172000
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
        ParentId: 14652755268601175451
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
        Id: 2551630440384109046
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
        ParentId: 17621139744073449035
        ChildIds: 13554208796228237572
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
        Id: 13554208796228237572
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
        ParentId: 2551630440384109046
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
        Id: 6769376158237876031
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
        ParentId: 17621139744073449035
        ChildIds: 5618732734853343774
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
        Id: 5618732734853343774
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
        ParentId: 6769376158237876031
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
        Id: 5011317770437116931
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
        ParentId: 17621139744073449035
        ChildIds: 12491074465063490183
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
        Id: 12491074465063490183
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
        ParentId: 5011317770437116931
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
        Id: 14208517485919669890
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
        ParentId: 17621139744073449035
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
      }
      Objects {
        Id: 15730590005072423355
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
        ParentId: 17364235171742986629
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
      }
      Objects {
        Id: 2696929809630756850
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
        ParentId: 17364235171742986629
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
      }
      Objects {
        Id: 15382047977864729139
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
        ParentId: 1896087706168223951
        ChildIds: 5145197575020193836
        ChildIds: 7072589486897722590
        ChildIds: 3665190614343368309
        ChildIds: 6851019189811010460
        ChildIds: 5450204663378797894
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
        Id: 5145197575020193836
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
        ParentId: 15382047977864729139
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
      }
      Objects {
        Id: 7072589486897722590
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
        ParentId: 15382047977864729139
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
      }
      Objects {
        Id: 3665190614343368309
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
        ParentId: 15382047977864729139
        ChildIds: 16304544888159364693
        ChildIds: 2037954057307647341
        ChildIds: 6156992931423974648
        ChildIds: 17015752366566614577
        ChildIds: 10632743770229637158
        ChildIds: 11529112649395032351
        ChildIds: 6638174917699680637
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
      }
      Objects {
        Id: 16304544888159364693
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
        ParentId: 3665190614343368309
        ChildIds: 3335065669806959180
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
        Id: 3335065669806959180
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
        ParentId: 16304544888159364693
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
        Id: 2037954057307647341
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
        ParentId: 3665190614343368309
        ChildIds: 85612912577629378
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
        Id: 85612912577629378
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
        ParentId: 2037954057307647341
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
        Id: 6156992931423974648
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
        ParentId: 3665190614343368309
        ChildIds: 15037189359449046007
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
        Id: 15037189359449046007
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
        ParentId: 6156992931423974648
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
        Id: 17015752366566614577
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
        ParentId: 3665190614343368309
        ChildIds: 8273252688485043901
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
        Id: 8273252688485043901
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
        ParentId: 17015752366566614577
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
        Id: 10632743770229637158
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
        ParentId: 3665190614343368309
        ChildIds: 17913098721819170418
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
        Id: 17913098721819170418
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
        ParentId: 10632743770229637158
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
        Id: 11529112649395032351
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
        ParentId: 3665190614343368309
        ChildIds: 6612191035208231573
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
        Id: 6612191035208231573
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
        ParentId: 11529112649395032351
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
        Id: 6638174917699680637
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
        ParentId: 3665190614343368309
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
      }
      Objects {
        Id: 6851019189811010460
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
        ParentId: 15382047977864729139
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
      }
      Objects {
        Id: 5450204663378797894
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
        ParentId: 15382047977864729139
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
      }
      Objects {
        Id: 4385629868078670725
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
        ParentId: 1896087706168223951
        ChildIds: 6632822711356383257
        ChildIds: 12285548353429084943
        ChildIds: 4122775319138880026
        ChildIds: 17145369916464732009
        ChildIds: 16803925910414664197
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
        Id: 6632822711356383257
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
        ParentId: 4385629868078670725
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
      }
      Objects {
        Id: 12285548353429084943
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
        ParentId: 4385629868078670725
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
      }
      Objects {
        Id: 4122775319138880026
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
        ParentId: 4385629868078670725
        ChildIds: 1548645576459366396
        ChildIds: 15013109937409662240
        ChildIds: 5590039889833965084
        ChildIds: 8609880036219674574
        ChildIds: 10748503341116259879
        ChildIds: 262888837610970183
        ChildIds: 1597209266953782921
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
      }
      Objects {
        Id: 1548645576459366396
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
        ParentId: 4122775319138880026
        ChildIds: 15054604972536494245
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
        Id: 15054604972536494245
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
        ParentId: 1548645576459366396
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
        Id: 15013109937409662240
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
        ParentId: 4122775319138880026
        ChildIds: 8880222454115614398
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
        Id: 8880222454115614398
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
        ParentId: 15013109937409662240
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
        Id: 5590039889833965084
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
        ParentId: 4122775319138880026
        ChildIds: 7401944683105218842
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
        Id: 7401944683105218842
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
        ParentId: 5590039889833965084
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
        Id: 8609880036219674574
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
        ParentId: 4122775319138880026
        ChildIds: 12491593964031114409
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
        Id: 12491593964031114409
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
        ParentId: 8609880036219674574
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
        Id: 10748503341116259879
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
        ParentId: 4122775319138880026
        ChildIds: 4440092234709793878
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
        Id: 4440092234709793878
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
        ParentId: 10748503341116259879
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
        Id: 262888837610970183
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
        ParentId: 4122775319138880026
        ChildIds: 11848697163573507688
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
        Id: 11848697163573507688
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
        ParentId: 262888837610970183
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
        Id: 1597209266953782921
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
        ParentId: 4122775319138880026
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
      }
      Objects {
        Id: 17145369916464732009
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
        ParentId: 4385629868078670725
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
      }
      Objects {
        Id: 16803925910414664197
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
        ParentId: 4385629868078670725
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
      }
      Objects {
        Id: 15400295688907595290
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
        ParentId: 1896087706168223951
        ChildIds: 15122663927094612803
        ChildIds: 18283725181549975781
        ChildIds: 16042308554327326163
        ChildIds: 8601026021535118666
        ChildIds: 14224418430774466503
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
        Id: 15122663927094612803
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
        ParentId: 15400295688907595290
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
      }
      Objects {
        Id: 18283725181549975781
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
        ParentId: 15400295688907595290
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
      }
      Objects {
        Id: 16042308554327326163
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
        ParentId: 15400295688907595290
        ChildIds: 13144432078442748678
        ChildIds: 18077874142439124280
        ChildIds: 11650143773927218937
        ChildIds: 3129634697333310244
        ChildIds: 14637494548209395854
        ChildIds: 12233925184507145499
        ChildIds: 5503464028429639664
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
      }
      Objects {
        Id: 13144432078442748678
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
        ParentId: 16042308554327326163
        ChildIds: 1155388980324985789
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
        Id: 1155388980324985789
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
        ParentId: 13144432078442748678
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
        Id: 18077874142439124280
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
        ParentId: 16042308554327326163
        ChildIds: 7437612745840601797
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
        Id: 7437612745840601797
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
        ParentId: 18077874142439124280
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
        Id: 11650143773927218937
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
        ParentId: 16042308554327326163
        ChildIds: 17013339112191941575
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
        Id: 17013339112191941575
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
        ParentId: 11650143773927218937
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
        Id: 3129634697333310244
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
        ParentId: 16042308554327326163
        ChildIds: 6974531915534309737
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
        Id: 6974531915534309737
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
        ParentId: 3129634697333310244
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
        Id: 14637494548209395854
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
        ParentId: 16042308554327326163
        ChildIds: 10017784473611828519
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
        Id: 10017784473611828519
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
        ParentId: 14637494548209395854
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
        Id: 12233925184507145499
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
        ParentId: 16042308554327326163
        ChildIds: 7240754788715937318
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
        Id: 7240754788715937318
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
        ParentId: 12233925184507145499
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
        Id: 5503464028429639664
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
        ParentId: 16042308554327326163
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
      }
      Objects {
        Id: 8601026021535118666
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
        ParentId: 15400295688907595290
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
      }
      Objects {
        Id: 14224418430774466503
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
        ParentId: 15400295688907595290
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
      }
      Objects {
        Id: 5482032070632463953
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
        ParentId: 1896087706168223951
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
      }
      Objects {
        Id: 8319601867149134793
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
        ParentId: 1896087706168223951
        ChildIds: 15072040263001621886
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
      }
      Objects {
        Id: 15072040263001621886
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
        ParentId: 8319601867149134793
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
        Id: 17890530782443193989
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
        ParentId: 7686370600470018643
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
              SubObjectId: 17890530782443193989
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
      }
      Objects {
        Id: 2855971177498204968
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
        ParentId: 7686370600470018643
        ChildIds: 10618600205979197968
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
        Id: 10618600205979197968
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
        ParentId: 2855971177498204968
        ChildIds: 331141255457684539
        ChildIds: 3438738548006430785
        ChildIds: 1584678561398891296
        ChildIds: 10582805563940374981
        ChildIds: 8020672967462303677
        ChildIds: 15335795901668149280
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
        Id: 331141255457684539
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
        ParentId: 10618600205979197968
        ChildIds: 16550297185931076504
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
        Id: 16550297185931076504
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
        ParentId: 331141255457684539
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
      }
      Objects {
        Id: 3438738548006430785
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
        ParentId: 10618600205979197968
        ChildIds: 6412317755589739816
        ChildIds: 7200809903090842064
        ChildIds: 8558733444475868138
        ChildIds: 5988670598816216170
        ChildIds: 15890626846490636557
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
        Id: 6412317755589739816
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
        ParentId: 3438738548006430785
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
      }
      Objects {
        Id: 7200809903090842064
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
        ParentId: 3438738548006430785
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
      }
      Objects {
        Id: 8558733444475868138
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
        ParentId: 3438738548006430785
        ChildIds: 8803551241219669247
        ChildIds: 6290704942170139373
        ChildIds: 6621253787985105067
        ChildIds: 17262503949113713025
        ChildIds: 8913687329032385566
        ChildIds: 5083842287299909312
        ChildIds: 7681015499224103471
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
      }
      Objects {
        Id: 8803551241219669247
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
        ParentId: 8558733444475868138
        ChildIds: 14538367992322974057
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
        Id: 14538367992322974057
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
        ParentId: 8803551241219669247
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
        Id: 6290704942170139373
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
        ParentId: 8558733444475868138
        ChildIds: 5797122852038669082
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
        Id: 5797122852038669082
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
        ParentId: 6290704942170139373
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
        Id: 6621253787985105067
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
        ParentId: 8558733444475868138
        ChildIds: 15560721970017958332
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
        Id: 15560721970017958332
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
        ParentId: 6621253787985105067
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
        Id: 17262503949113713025
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
        ParentId: 8558733444475868138
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
        Id: 8913687329032385566
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
        ParentId: 8558733444475868138
        ChildIds: 12729422049897576727
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
        Id: 12729422049897576727
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
        ParentId: 8913687329032385566
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
        Id: 5083842287299909312
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
        ParentId: 8558733444475868138
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
        Id: 7681015499224103471
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
        ParentId: 8558733444475868138
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
      }
      Objects {
        Id: 5988670598816216170
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
        ParentId: 3438738548006430785
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
      }
      Objects {
        Id: 15890626846490636557
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
        ParentId: 3438738548006430785
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
      }
      Objects {
        Id: 1584678561398891296
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
        ParentId: 10618600205979197968
        ChildIds: 13420887821100664810
        ChildIds: 7990334586942621112
        ChildIds: 8283583912390379336
        ChildIds: 16119110548877501496
        ChildIds: 13957435373973035408
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
        Id: 13420887821100664810
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
        ParentId: 1584678561398891296
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
      }
      Objects {
        Id: 7990334586942621112
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
        ParentId: 1584678561398891296
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
      }
      Objects {
        Id: 8283583912390379336
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
        ParentId: 1584678561398891296
        ChildIds: 9039568189357187992
        ChildIds: 2083735076946965407
        ChildIds: 10242843333108993246
        ChildIds: 6202636574538165739
        ChildIds: 4847957022457182889
        ChildIds: 17303758898535610237
        ChildIds: 17121307803166046738
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
      }
      Objects {
        Id: 9039568189357187992
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
        ParentId: 8283583912390379336
        ChildIds: 4131352259500235918
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
        Id: 4131352259500235918
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
        ParentId: 9039568189357187992
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
        Id: 2083735076946965407
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
        ParentId: 8283583912390379336
        ChildIds: 9763304275477648840
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
        Id: 9763304275477648840
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
        ParentId: 2083735076946965407
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
        Id: 10242843333108993246
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
        ParentId: 8283583912390379336
        ChildIds: 9670205994932376895
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
        Id: 9670205994932376895
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
        ParentId: 10242843333108993246
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
        Id: 6202636574538165739
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
        ParentId: 8283583912390379336
        ChildIds: 9592977305051006213
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
        Id: 9592977305051006213
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
        ParentId: 6202636574538165739
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
        Id: 4847957022457182889
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
        ParentId: 8283583912390379336
        ChildIds: 8083159310205951018
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
        Id: 8083159310205951018
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
        ParentId: 4847957022457182889
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
        Id: 17303758898535610237
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
        ParentId: 8283583912390379336
        ChildIds: 2183549874845957383
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
        Id: 2183549874845957383
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
        ParentId: 17303758898535610237
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
        Id: 17121307803166046738
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
        ParentId: 8283583912390379336
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
      }
      Objects {
        Id: 16119110548877501496
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
        ParentId: 1584678561398891296
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
      }
      Objects {
        Id: 13957435373973035408
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
        ParentId: 1584678561398891296
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
      }
      Objects {
        Id: 10582805563940374981
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
        ParentId: 10618600205979197968
        ChildIds: 16718293459389447816
        ChildIds: 12341895329615664105
        ChildIds: 15875473291209975473
        ChildIds: 7607241376121908279
        ChildIds: 16144285546203443528
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
        Id: 16718293459389447816
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
        ParentId: 10582805563940374981
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
      }
      Objects {
        Id: 12341895329615664105
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
        ParentId: 10582805563940374981
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
      }
      Objects {
        Id: 15875473291209975473
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
        ParentId: 10582805563940374981
        ChildIds: 8124939690774693670
        ChildIds: 12538501780000444469
        ChildIds: 1624421064143878572
        ChildIds: 3962046627012121229
        ChildIds: 18379107385137753221
        ChildIds: 14224262147387686145
        ChildIds: 11644437371915097320
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
      }
      Objects {
        Id: 8124939690774693670
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
        ParentId: 15875473291209975473
        ChildIds: 13740918533242771787
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
        Id: 13740918533242771787
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
        ParentId: 8124939690774693670
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
        Id: 12538501780000444469
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
        ParentId: 15875473291209975473
        ChildIds: 14947942939135739814
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
        Id: 14947942939135739814
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
        ParentId: 12538501780000444469
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
        Id: 1624421064143878572
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
        ParentId: 15875473291209975473
        ChildIds: 1303435839086851120
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
        Id: 1303435839086851120
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
        ParentId: 1624421064143878572
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
        Id: 3962046627012121229
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
        ParentId: 15875473291209975473
        ChildIds: 7044888268114526680
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
        Id: 7044888268114526680
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
        ParentId: 3962046627012121229
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
        Id: 18379107385137753221
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
        ParentId: 15875473291209975473
        ChildIds: 10997259884917664361
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
        Id: 10997259884917664361
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
        ParentId: 18379107385137753221
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
        Id: 14224262147387686145
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
        ParentId: 15875473291209975473
        ChildIds: 6626538153516262351
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
        Id: 6626538153516262351
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
        ParentId: 14224262147387686145
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
        Id: 11644437371915097320
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
        ParentId: 15875473291209975473
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
      }
      Objects {
        Id: 7607241376121908279
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
        ParentId: 10582805563940374981
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
      }
      Objects {
        Id: 16144285546203443528
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
        ParentId: 10582805563940374981
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
      }
      Objects {
        Id: 8020672967462303677
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
        ParentId: 10618600205979197968
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
      }
      Objects {
        Id: 15335795901668149280
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
        ParentId: 10618600205979197968
        ChildIds: 15971252269648443442
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
      }
      Objects {
        Id: 15971252269648443442
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
        ParentId: 15335795901668149280
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
        Id: 11062157330439031592
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
        ParentId: 7686370600470018643
        ChildIds: 2191797813443865460
        ChildIds: 17465012796382714355
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
        Id: 2191797813443865460
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
        ParentId: 11062157330439031592
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
        Id: 17465012796382714355
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
        ParentId: 11062157330439031592
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillTrigger"
            ObjectReference {
              SubObjectId: 2191797813443865460
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
        Id: 18430902868037953655
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
        ParentId: 7686370600470018643
        ChildIds: 14762673564124919630
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
        Id: 14762673564124919630
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
        ParentId: 18430902868037953655
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
    }
    Assets {
      Id: 17546982558755096284
      Name: "Whitebox Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_floor_001_8x8"
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
  SerializationVersion: 73
}

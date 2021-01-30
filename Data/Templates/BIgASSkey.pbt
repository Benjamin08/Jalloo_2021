Assets {
  Id: 9363415347757242383
  Name: "BIgASSkey"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17215012736106339947
      Objects {
        Id: 17215012736106339947
        Name: "Equipment"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13466431042493972239
        ChildIds: 7851038738766125421
        ChildIds: 18034886432535834461
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
            SubObjectId: 7851038738766125421
          }
        }
      }
      Objects {
        Id: 7851038738766125421
        Name: "PickupTrigger"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 3
            Z: 1
          }
        }
        ParentId: 17215012736106339947
        ChildIds: 4046003627643749757
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
        Id: 4046003627643749757
        Name: "key script"
        Transform {
          Location {
            Y: -16.6666679
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.333333343
            Z: 1
          }
        }
        ParentId: 7851038738766125421
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10405301524494670809
          }
        }
      }
      Objects {
        Id: 18034886432535834461
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
        ParentId: 17215012736106339947
        ChildIds: 4339824758321016598
        ChildIds: 15468583081365471929
        ChildIds: 3298090656001748794
        ChildIds: 3830555346672984921
        ChildIds: 7223849347690956595
        ChildIds: 4355735434641456253
        ChildIds: 14417597938922308578
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
      }
      Objects {
        Id: 4339824758321016598
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
        ParentId: 18034886432535834461
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
      }
      Objects {
        Id: 15468583081365471929
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
        ParentId: 18034886432535834461
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
      }
      Objects {
        Id: 3298090656001748794
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
        ParentId: 18034886432535834461
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
      }
      Objects {
        Id: 3830555346672984921
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
        ParentId: 18034886432535834461
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
      }
      Objects {
        Id: 7223849347690956595
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
        ParentId: 18034886432535834461
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
      }
      Objects {
        Id: 4355735434641456253
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
        ParentId: 18034886432535834461
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
      }
      Objects {
        Id: 14417597938922308578
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
        ParentId: 18034886432535834461
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
      }
    }
    Assets {
      Id: 8029883954002842907
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 5092098195458113160
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 7827223269146541541
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 16435456726063022908
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}

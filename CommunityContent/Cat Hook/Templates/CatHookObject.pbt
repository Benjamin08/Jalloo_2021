Assets {
  Id: 11100349791475742235
  Name: "CatHookObject"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10247241708494342493
      Objects {
        Id: 10247241708494342493
        Name: "CatHookObject"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2296547689375821890
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "CatHook"
        }
      }
      Objects {
        Id: 2296547689375821890
        Name: "Group"
        Transform {
          Location {
            X: 10
          }
          Rotation {
            Pitch: 90
            Roll: 3.41509513e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10247241708494342493
        ChildIds: 9522693275180110952
        ChildIds: 13713525602697374180
        ChildIds: 16333395066664223419
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
        Id: 9522693275180110952
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -0.647705078
            Y: 0.991210938
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 44.9999084
            Roll: -89.9999619
          }
          Scale {
            X: 0.224000528
            Y: 0.0492637493
            Z: 0.0229986422
          }
        }
        ParentId: 2296547689375821890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4969122194277590896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.42595553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.325338632
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
            Id: 9318105384547829175
          }
          Teams {
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
        Id: 13713525602697374180
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 0.628112793
            Y: 0.768554688
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -45.0000267
            Roll: -90
          }
          Scale {
            X: 0.224000528
            Y: 0.0492637493
            Z: 0.0229986422
          }
        }
        ParentId: 2296547689375821890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4969122194277590896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.42595553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.325338632
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
            Id: 9318105384547829175
          }
          Teams {
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
        Id: 16333395066664223419
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 6.21202052e-18
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.12
          }
        }
        ParentId: 2296547689375821890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11872646008871112949
            }
          }
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
            Id: 5264503257306429302
          }
          Teams {
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
      Id: 9318105384547829175
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 5264503257306429302
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 11872646008871112949
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}

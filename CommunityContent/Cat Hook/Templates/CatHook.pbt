Assets {
  Id: 990166000250253748
  Name: "CatHook"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17425337306989839264
      Objects {
        Id: 17425337306989839264
        Name: "CatHook"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 15509546786554555460
        ChildIds: 9842583572579220374
        ChildIds: 4991414918764951744
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 7
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_04"
          }
        }
      }
      Objects {
        Id: 15509546786554555460
        Name: "CatHookServer"
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
        ParentId: 17425337306989839264
        UnregisteredParameters {
          Overrides {
            Name: "cs:CatRopeEffect"
            AssetReference {
              Id: 6246557938792891025
            }
          }
          Overrides {
            Name: "cs:CatHookObject"
            AssetReference {
              Id: 11100349791475742235
            }
          }
          Overrides {
            Name: "cs:HookChecker"
            AssetReference {
              Id: 15942856422675631887
            }
          }
          Overrides {
            Name: "cs:HookObject"
            ObjectReference {
              SubObjectId: 4991414918764951744
            }
          }
          Overrides {
            Name: "cs:CatHookEffect"
            AssetReference {
              Id: 1658773451662865374
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
            Id: 16930561072397181319
          }
        }
      }
      Objects {
        Id: 9842583572579220374
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
        ParentId: 17425337306989839264
        ChildIds: 7185906612878676112
        ChildIds: 18096660181602823081
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
        Id: 7185906612878676112
        Name: "SetAbilityIcon"
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
        ParentId: 9842583572579220374
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 2899216240230590347
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
            Id: 17036759923590374672
          }
        }
      }
      Objects {
        Id: 18096660181602823081
        Name: "CatHookClient"
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
        ParentId: 9842583572579220374
        UnregisteredParameters {
          Overrides {
            Name: "cs:CatHookObject"
            ObjectReference {
              SubObjectId: 15325305957906629087
            }
          }
          Overrides {
            Name: "cs:CatRopeEffect"
            AssetReference {
              Id: 6246557938792891025
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
            Id: 15948556542985368264
          }
        }
      }
      Objects {
        Id: 4991414918764951744
        Name: "CatHookObject"
        Transform {
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 17425337306989839264
        ChildIds: 6752249385761649620
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "CatHook"
        }
      }
      Objects {
        Id: 6752249385761649620
        Name: "ClientContext"
        Transform {
          Location {
            X: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4991414918764951744
        ChildIds: 15325305957906629087
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
        Id: 15325305957906629087
        Name: "Group"
        Transform {
          Location {
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
        ParentId: 6752249385761649620
        ChildIds: 5717304825454142965
        ChildIds: 8439938692739422329
        ChildIds: 3016133157925499686
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
        Id: 5717304825454142965
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
        ParentId: 15325305957906629087
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
        Id: 8439938692739422329
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
        ParentId: 15325305957906629087
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
        Id: 3016133157925499686
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
        ParentId: 15325305957906629087
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
      Id: 2899216240230590347
      Name: "Fantasy Fishing 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Fishing_004"
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
  Marketplace {
    Description: "Hook that helps you get home even when no one is waiting for you"
  }
  SerializationVersion: 73
  DirectlyPublished: true
}

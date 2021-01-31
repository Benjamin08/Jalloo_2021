Assets {
  Id: 10293277288570420050
  Name: "Phone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17215012736106339947
      Objects {
        Id: 17215012736106339947
        Name: "Phone"
        Transform {
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8312963254969862732
        ChildIds: 7851038738766125421
        ChildIds: 1865373120870184079
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
        Id: 1865373120870184079
        Name: "Military Walkie"
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
        ParentId: 17215012736106339947
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15576625693306768815
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
    }
    Assets {
      Id: 15576625693306768815
      Name: "Military Walkie"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_walkie_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}

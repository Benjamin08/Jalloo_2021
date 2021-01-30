Assets {
  Id: 6246557938792891025
  Name: "CatRopeEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1310536820251596466
      Objects {
        Id: 1310536820251596466
        Name: "CatRopeEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.332451582
              G: 0.138431624
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.332451582
              G: 0.138431624
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.90896177
          }
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SelfId: 6104330357790760779
            }
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:0"
            }
          }
          Overrides {
            Name: "bp:Displacement Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.332451582
              G: 0.138431624
              A: 1
            }
          }
          Overrides {
            Name: "bp:Source Tangent"
            Vector {
              X: 0.1
            }
          }
          Overrides {
            Name: "bp:Target Tangent"
            Vector {
              X: -0.1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17630972388962159494
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 17630972388962159494
      Name: "Point To Point Electrical Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ptp_electrical_beam"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}

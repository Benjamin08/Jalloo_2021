Name: "Destructctable Drone"
RootId: 9556823577293524885
Objects {
  Id: 9883347497741703872
  Name: "ColbysDrone"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9556823577293524885
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7686370600470018643
      value {
        Overrides {
          Name: "Name"
          String: "ColbysDrone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 960
            Y: -2735
            Z: -1730
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14762673564124919630
      value {
        Overrides {
          Name: "cs:Offset"
          Vector {
            Z: 1500
          }
        }
        Overrides {
          Name: "cs:TimeToTravel"
          Float: 4
        }
        Overrides {
          Name: "cs:RotationRate"
          Rotator {
            Yaw: 50
          }
        }
        Overrides {
          Name: "cs:RotationMultiplier"
          Float: 1
        }
      }
    }
    TemplateAsset {
      Id: 346868486985778291
    }
  }
}

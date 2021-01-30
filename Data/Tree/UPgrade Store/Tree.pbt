Name: "UPgrade Store"
RootId: 7681365761919267760
Objects {
  Id: 3216843074423369604
  Name: "Jetpack"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7681365761919267760
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3904413722953589743
      value {
        Overrides {
          Name: "Name"
          String: "Jetpack"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2400
            Y: 1650
            Z: -3100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 2812941292038678613
    }
  }
}
Objects {
  Id: 8829672052157585348
  Name: "Tripple jump"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7681365761919267760
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 863517752978394891
      value {
        Overrides {
          Name: "Name"
          String: "Tripple jump"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -3050
          }
        }
      }
    }
    TemplateAsset {
      Id: 7377640548169316548
    }
  }
}

Name: "Nick"
RootId: 8312963254969862732
Objects {
  Id: 13192105316620362830
  Name: "BIgASSkey"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8312963254969862732
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 17215012736106339947
      value {
        Overrides {
          Name: "Name"
          String: "BIgASSkey"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7980
            Y: -3915
            Z: -2995
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -90
          }
        }
      }
    }
    TemplateAsset {
      Id: 9363415347757242383
    }
  }
}
Objects {
  Id: 7446224050552364459
  Name: "NPC"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8312963254969862732
  TemplateInstance {
    ParameterOverrideMap {
      key: 2085524274079023186
      value {
        Overrides {
          Name: "Name"
          String: "NPC"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5700
            Y: 1500
            Z: -3120
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10211021569219443251
      value {
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    TemplateAsset {
      Id: 6446498118535671922
    }
  }
}

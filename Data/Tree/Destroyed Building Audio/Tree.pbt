Name: "Destroyed Building Audio"
RootId: 2744826506671502753
Objects {
  Id: 15916502663819462388
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 120
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2744826506671502753
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
  Id: 12849203758590946471
  Name: "AmbienceChange"
  Transform {
    Location {
      X: -5050
      Y: 4900.00098
      Z: 2450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2744826506671502753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5498545306347311803
    }
  }
}
Objects {
  Id: 14145722596863457187
  Name: "Horror Swirling Wind Drone Loop 01 SFX"
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
  ParentId: 2744826506671502753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 7930997287419970341
    }
    AutoPlay: true
    Volume: 1
    Falloff: 800
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}

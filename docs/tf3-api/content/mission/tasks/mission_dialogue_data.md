# Module content.mission.tasks.mission_dialogue_data
Declarations (all detailed below). MissionDialogueData: angle
Other types: Fade, Subtitle, VoiceOver, Portrait, DialogueData, InstructionData

## Category: globals

## MissionDialogueData
```lua
global record MissionDialogueData  record CameraFrame    angle: number
    fovY: number
    pitch: number
    position: Vec3f
    roll: number
    skyRotation: number
    speed: number
    time: number
end
  record Fade    duration: number
    fadeIn: number
    fadeOut: number
    time: number
end
  record Subtitle    duration: number
    text: string
    time: number
end
  record VoiceOver    fileName: string
    time: number
end
  record Portrait    duration: number
    path: string
    time: number
end
  record DialogueData    camera: {CameraFrame}
    fades: {Fade}
    music: string
    subtitles: {Subtitle}
    voiceOvers: {VoiceOver}
    portraits: {Portrait}
end
  record InstructionData    subtitle: string
    voiceOver: string
    portrait: string
    duration: number
end
end
```

## MissionDialogueData.CameraFrame
MissionDialogueData.CameraFrame members (detailed below): angle, fovY, pitch, position, roll, skyRotation, speed, time

## MissionDialogueData.CameraFrame.angle
```lua
MissionDialogueData.CameraFrame.angle: number
```

## MissionDialogueData.CameraFrame.fovY
```lua
MissionDialogueData.CameraFrame.fovY: number
```

## MissionDialogueData.CameraFrame.pitch
```lua
MissionDialogueData.CameraFrame.pitch: number
```

## MissionDialogueData.CameraFrame.position
```lua
MissionDialogueData.CameraFrame.position: Vec3f
```

## MissionDialogueData.CameraFrame.roll
```lua
MissionDialogueData.CameraFrame.roll: number
```

## MissionDialogueData.CameraFrame.skyRotation
```lua
MissionDialogueData.CameraFrame.skyRotation: number
```

## MissionDialogueData.CameraFrame.speed
```lua
MissionDialogueData.CameraFrame.speed: number
```

## MissionDialogueData.CameraFrame.time
```lua
MissionDialogueData.CameraFrame.time: number
```

## MissionDialogueData.Fade
MissionDialogueData.Fade members (detailed below): duration, fadeIn, fadeOut, time

## MissionDialogueData.Fade.duration
```lua
MissionDialogueData.Fade.duration: number
```

## MissionDialogueData.Fade.fadeIn
```lua
MissionDialogueData.Fade.fadeIn: number
```

## MissionDialogueData.Fade.fadeOut
```lua
MissionDialogueData.Fade.fadeOut: number
```

## MissionDialogueData.Fade.time
```lua
MissionDialogueData.Fade.time: number
```

## MissionDialogueData.Subtitle
MissionDialogueData.Subtitle members (detailed below): duration, text, time

## MissionDialogueData.Subtitle.duration
```lua
MissionDialogueData.Subtitle.duration: number
```

## MissionDialogueData.Subtitle.text
```lua
MissionDialogueData.Subtitle.text: string
```

## MissionDialogueData.Subtitle.time
```lua
MissionDialogueData.Subtitle.time: number
```

## MissionDialogueData.VoiceOver
MissionDialogueData.VoiceOver members (detailed below): fileName, time

## MissionDialogueData.VoiceOver.fileName
```lua
MissionDialogueData.VoiceOver.fileName: string
```

## MissionDialogueData.VoiceOver.time
```lua
MissionDialogueData.VoiceOver.time: number
```

## MissionDialogueData.Portrait
MissionDialogueData.Portrait members (detailed below): duration, path, time

## MissionDialogueData.Portrait.duration
```lua
MissionDialogueData.Portrait.duration: number
```

## MissionDialogueData.Portrait.path
```lua
MissionDialogueData.Portrait.path: string
```

## MissionDialogueData.Portrait.time
```lua
MissionDialogueData.Portrait.time: number
```

## MissionDialogueData.DialogueData
MissionDialogueData.DialogueData members (detailed below): camera, fades, music, subtitles, voiceOvers, portraits

## MissionDialogueData.DialogueData.camera
```lua
MissionDialogueData.DialogueData.camera: {CameraFrame}
```

## MissionDialogueData.DialogueData.fades
```lua
MissionDialogueData.DialogueData.fades: {Fade}
```

## MissionDialogueData.DialogueData.music
```lua
MissionDialogueData.DialogueData.music: string
```

## MissionDialogueData.DialogueData.subtitles
```lua
MissionDialogueData.DialogueData.subtitles: {Subtitle}
```

## MissionDialogueData.DialogueData.voiceOvers
```lua
MissionDialogueData.DialogueData.voiceOvers: {VoiceOver}
```

## MissionDialogueData.DialogueData.portraits
```lua
MissionDialogueData.DialogueData.portraits: {Portrait}
```

## MissionDialogueData.InstructionData
MissionDialogueData.InstructionData members (detailed below): subtitle, voiceOver, portrait, duration

## MissionDialogueData.InstructionData.subtitle
```lua
MissionDialogueData.InstructionData.subtitle: string
```

## MissionDialogueData.InstructionData.voiceOver
```lua
MissionDialogueData.InstructionData.voiceOver: string
```

## MissionDialogueData.InstructionData.portrait
```lua
MissionDialogueData.InstructionData.portrait: string
```

## MissionDialogueData.InstructionData.duration
```lua
MissionDialogueData.InstructionData.duration: number
```

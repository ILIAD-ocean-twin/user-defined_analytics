cwlVersion: v1.2
class: CommandLineTool
inputs:
  script:
    type: File
    default:
      class: File
      location: MaxEnt - Elapid.py
outputs: []
baseCommand: python3
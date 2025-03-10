cwlVersion: v1.2
class: CommandLineTool
inputs:
  script:
    type: File
    default:
      class: File
      location: oilspill_detection.py
outputs: []
baseCommand: python3
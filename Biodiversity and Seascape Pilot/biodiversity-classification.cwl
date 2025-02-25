cwlVersion: v1.2
class: CommandLineTool
inputs:
  script:
    type: File
    default:
      class: File
      location: biodiversity-classification.py
outputs: []
baseCommand: python3
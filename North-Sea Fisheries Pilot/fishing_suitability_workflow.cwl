cwlVersion: v1.2
class: CommandLineTool
inputs:
  script:
    type: File
    default:
      class: File
      location: python_implementation.py
outputs: []
baseCommand: python3
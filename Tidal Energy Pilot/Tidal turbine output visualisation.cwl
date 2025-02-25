cwlVersion: v1.2
class: CommandLineTool
inputs:
  script:
    type: File
    default:
      class: File
      location: Viz_HDF5_diff.py
outputs: []
baseCommand: python3
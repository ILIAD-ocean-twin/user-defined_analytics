cwlVersion: v1.2
class: CommandLineTool
inputs:
  script:
    type: File
    default:
      class: File
      location: Iliad-pilot03-environmental_monitoring_aka_water_quality.py
outputs: []
baseCommand: python3
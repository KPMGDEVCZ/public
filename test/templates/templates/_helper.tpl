{{/*Expand the name of the chart.*/}}
{{- define "helper.get_name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}

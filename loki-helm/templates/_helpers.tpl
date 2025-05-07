{{- define "loki.fullname" -}}
{{- .Release.Name | default .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

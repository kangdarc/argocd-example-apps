{{/* Generate chart name */}}
{{- define "nginx.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{/* Generate full name for resources */}}
{{- define "nginx.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

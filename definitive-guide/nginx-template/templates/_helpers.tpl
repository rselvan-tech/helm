{{- define "podName" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end -}}
{{- define "serviceName" -}}
{{- printf "%s-%s-svc" .Release.Name .Chart.Name -}}
{{- end -}}
{{- define "labels" -}}
app: {{.Chart.Name}}
release: {{.Release.Name}}
{{- end -}}
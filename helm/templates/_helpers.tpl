{{ define "template.pods-label" }}
app.kubernetes.io/name : {{ .Values.baseImageName }}
{{ end }}
{{ define "template.finalImageName" }}
{{- .Chart.name -}}:{{- .Chart.version -}}
{{ end }}
{{- define "hello-world.fullname" -}}
{{ include "hello-world.name" . }}-deployment
{{- end -}}

{{- define "hello-world.name" -}}
{{ .Chart.Name }}
{{- end -}}

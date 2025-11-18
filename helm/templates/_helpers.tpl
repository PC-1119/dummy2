{{- define "dummy2.name" -}}
hello-world
{{- end -}}

{{- define "dummy2.fullname" -}}
{{ include "dummy2.name" . }}
{{- end -}}

{{/* Helpers for the Product Port Numbers */}}

{{/* PingDirectory ConfigAPI */}}
{{- define "pingports.pdConfigPort" -}}
    {{- print .Values.pingdirectory.services.https.port }}
{{- end }}

{{/* PingDirectory non-ConfigAPI */}}
{{- define "pingports.pdApiPort" -}}
    {{- print .Values.pingdirectory.services.apis.port }}
{{- end }}

{{/* PingDirectory LDAP */}}
{{- define "pingports.pdLdapPort" -}}
    {{- print .Values.pingdirectory.services.ldap.port }}
{{- end }}

{{/* PingDirectory LDAPS */}}
{{- define "pingports.pdLdapsPort" -}}
    {{- print .Values.pingdirectory.services.ldaps.port }}
{{- end }}

{{/* PingDataConsole HTTPS */}}
{{- define "pingports.pdConsolePort" -}}
    {{- print .Values.pingdataconsole.services.https.port }} 
{{- end }}

{{/* PingFederate Admin */}}
{{- define "pingports.pfAdminPort" -}}
    {{- print (index .Values "pingfederate-admin" ).services.admin.port }} 
{{- end }}

{{/* PingFederate Runtime */}}
{{- define "pingports.pfEnginePort" -}}
    {{- print (index .Values "pingfederate-engine" ).services.engine.port }}
{{- end }}

{{/* PingAccess Admin */}}
{{- define "pingports.paAdminPort" -}}
    {{- print 9000 }} 
{{- end }}

{{/* PingCentral Admin */}}
{{- define "pingports.pcAdminPort" -}}
    {{- print 9022 }} 
{{- end }}

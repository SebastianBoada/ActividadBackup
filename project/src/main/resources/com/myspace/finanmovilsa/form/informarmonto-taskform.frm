{"id":"985a8adf-86b4-48a5-a41a-97db99d9e361","name":"informarmonto-taskform","model":{"taskName":"informarmonto","processId":"com.myspace.finanmovilsa.model.bo.GestiondeCredito","name":"task","properties":[{"name":"cabece","typeInfo":{"type":"OBJECT","className":"com.myspace.finanmovilsa.model.bo.Cabe","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"persona","typeInfo":{"type":"OBJECT","className":"com.myspace.finanmovilsa.model.bo.Persona","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"validaciones","typeInfo":{"type":"OBJECT","className":"com.myspace.finanmovilsa.model.bo.Validaciones","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"decision","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"130e9f53-628b-40f2-b7ed-a5045749944b","container":"FIELD_SET","id":"field_36456","name":"persona","label":"Persona","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"persona","standaloneClassName":"com.myspace.finanmovilsa.model.bo.Persona","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"86473fb5-6e2a-43ac-9d4d-a5739519aeab","container":"FIELD_SET","id":"field_727","name":"cabece","label":"","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"cabece","standaloneClassName":"com.myspace.finanmovilsa.model.bo.Cabe","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"f3694d4b-12f5-45e3-8d73-c6e5facc2bc6","container":"FIELD_SET","id":"field_4589","name":"validaciones","label":"Credito","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"validaciones","standaloneClassName":"com.myspace.finanmovilsa.model.bo.Validaciones","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_6597","name":"decision","label":"Si","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Si desea volver a registrar un credito, marque la opcion, en caso contrario no lo marque","binding":"decision","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_727","form_id":"985a8adf-86b4-48a5-a41a-97db99d9e361"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_36456","form_id":"985a8adf-86b4-48a5-a41a-97db99d9e361"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4589","form_id":"985a8adf-86b4-48a5-a41a-97db99d9e361"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003e\u003cb\u003eDesea Registrar el credito Nuevamente?\u003c/b\u003e\u003c/h3\u003e"},"parts":[]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6597","form_id":"985a8adf-86b4-48a5-a41a-97db99d9e361"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]}]}}
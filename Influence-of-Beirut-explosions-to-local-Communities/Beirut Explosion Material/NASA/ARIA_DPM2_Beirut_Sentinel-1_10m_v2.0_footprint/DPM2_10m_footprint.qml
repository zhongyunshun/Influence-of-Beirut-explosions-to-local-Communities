<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyDrawingHints="1" minScale="1e+08" labelsEnabled="0" readOnly="0" simplifyAlgorithm="0" simplifyDrawingTol="1" version="3.10.4-A Coruña" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" simplifyMaxScale="1" maxScale="-4.65661e-10">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" forceraster="0" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol force_rhr="0" type="fill" name="0" alpha="0.419608" clip_to_extent="1">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="147,219,255,0" k="color"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1.66" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="name"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory labelPlacementMethod="XHeight" diagramOrientation="Up" penAlpha="255" minimumSize="0" sizeType="MM" lineSizeType="MM" width="15" opacity="1" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" backgroundAlpha="255" enabled="0" scaleBasedVisibility="0" scaleDependency="Area" penColor="#000000" minScaleDenominator="-4.65661e-10" penWidth="0" rotationOffset="270" backgroundColor="#ffffff" barWidth="5" height="15">
      <fontProperties description="Noto Sans,10,-1,0,50,0,0,0,0,0,Regular" style="Regular"/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" priority="0" linePlacementFlags="18" placement="1" showAll="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pathfile">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="metadata">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="metadata_html">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="true"/>
            <Option type="bool" name="UseHtml" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="metadata_size">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="name" index="0" name=""/>
    <alias field="pathfile" index="1" name=""/>
    <alias field="metadata" index="2" name=""/>
    <alias field="metadata_html" index="3" name=""/>
    <alias field="metadata_size" index="4" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="pathfile" expression="" applyOnUpdate="0"/>
    <default field="metadata" expression="" applyOnUpdate="0"/>
    <default field="metadata_html" expression="" applyOnUpdate="0"/>
    <default field="metadata_size" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" exp_strength="0" field="name" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="pathfile" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="metadata" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="metadata_html" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="metadata_size" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="name" exp="" desc=""/>
    <constraint field="pathfile" exp="" desc=""/>
    <constraint field="metadata" exp="" desc=""/>
    <constraint field="metadata_html" exp="" desc=""/>
    <constraint field="metadata_size" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting action="from qgis import utils as QgsUtils&#xa;from ibamaprocessing.algorithms.footprint_algorithm import StyleOutputFootPrint&#xa;&#xa;nameAction = 'zoom'&#xa;params = {&#xa;    'layer_id': '[% @layer_id %]',&#xa;    'feature_id':[% $id %], &#xa;}&#xa;r = StyleOutputFootPrint.actions( nameAction, params )&#xa;if not r['isOk']:&#xa;  msgBar =  QgsUtils.iface.messageBar()&#xa;  title = &quot;Action {}&quot;.format( nameAction )&#xa;  msgBar.pushCritical( title,  r['message'] )&#xa;" isEnabledOnlyWhenEditable="0" type="1" name="Zoom Image" shortTitle="Zoom Image" id="{f8270bd7-b74c-4ad0-9816-ff6bcab31ca0}" capture="0" notificationMessage="" icon="">
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting action="from qgis import utils as QgsUtils&#xa;from ibamaprocessing.algorithms.footprint_algorithm import StyleOutputFootPrint&#xa;&#xa;nameAction = 'flash'&#xa;params = {&#xa;    'layer_id': '[% @layer_id %]',&#xa;    'feature_id':[% $id %], &#xa;}&#xa;r = StyleOutputFootPrint.actions( nameAction, params )&#xa;if not r['isOk']:&#xa;  msgBar =  QgsUtils.iface.messageBar()&#xa;  title = &quot;Action {}&quot;.format( nameAction )&#xa;  msgBar.pushCritical( title,  r['message'] )&#xa;" isEnabledOnlyWhenEditable="0" type="1" name="Flash Image" shortTitle="Flash Image" id="{833729b2-4a31-4b24-9dc3-6f806614a3a4}" capture="0" notificationMessage="" icon="">
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting action="from qgis import utils as QgsUtils&#xa;from ibamaprocessing.algorithms.footprint_algorithm import StyleOutputFootPrint&#xa;&#xa;nameAction = 'show_hideImage'&#xa;params = {&#xa;    'layer_id': '[% @layer_id %]',&#xa;    'feature_id':[% $id %], &#xa;}&#xa;r = StyleOutputFootPrint.actions( nameAction, params )&#xa;if not r['isOk']:&#xa;  msgBar =  QgsUtils.iface.messageBar()&#xa;  title = &quot;Action {}&quot;.format( nameAction )&#xa;  msgBar.pushCritical( title,  r['message'] )&#xa;" isEnabledOnlyWhenEditable="0" type="1" name="Show/Hide Image" shortTitle="Show/Hide Image" id="{79b524e1-5b0b-43a1-90f5-a1f11ee56b1e}" capture="0" notificationMessage="" icon="">
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting action="from qgis import utils as QgsUtils&#xa;from ibamaprocessing.algorithms.footprint_algorithm import StyleOutputFootPrint&#xa;&#xa;nameAction = 'setCurrent'&#xa;params = {&#xa;    'layer_id': '[% @layer_id %]',&#xa;    'feature_id':[% $id %], &#xa;}&#xa;r = StyleOutputFootPrint.actions( nameAction, params )&#xa;if not r['isOk']:&#xa;  msgBar =  QgsUtils.iface.messageBar()&#xa;  title = &quot;Action {}&quot;.format( nameAction )&#xa;  msgBar.pushCritical( title,  r['message'] )&#xa;" isEnabledOnlyWhenEditable="0" type="1" name="Current Image" shortTitle="Current Image" id="{0bc97799-f029-4797-b8c0-8cea913e27ed}" capture="0" notificationMessage="" icon="">
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting action="from qgis import utils as QgsUtils&#xa;from ibamaprocessing.algorithms.footprint_algorithm import StyleOutputFootPrint&#xa;&#xa;nameAction = 'setZeroTransparency'&#xa;params = {&#xa;    'layer_id': '[% @layer_id %]'&#xa;}&#xa;r = StyleOutputFootPrint.actions( nameAction, params )&#xa;if not r['isOk']:&#xa;  msgBar =  QgsUtils.iface.messageBar()&#xa;  title = &quot;Action {}&quot;.format( nameAction )&#xa;  msgBar.pushCritical( title,  r['message'] )&#xa;" isEnabledOnlyWhenEditable="0" type="1" name="Zero Transparency" shortTitle="Zero Transparency" id="{937b3453-66c6-4667-86f6-797480606fe0}" capture="0" notificationMessage="" icon="">
      <actionScope id="Layer"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" width="-1" type="field" name="name"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" type="field" name="pathfile"/>
      <column hidden="0" width="-1" type="field" name="metadata"/>
      <column hidden="0" width="-1" type="field" name="metadata_html"/>
      <column hidden="0" width="-1" type="field" name="metadata_size"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- codificação: utf-8 -*-
"""
Os formulários do QGIS podem ter uma função Python que é chamada quando
o formulário
 é aberto.

QGIS forms can have a Python function that is called when the form is
opened.

Use esta função para adicionar lógica extra aos seus formulários.

Entre com o nome da função no campo "Python Init function".
Un exemplo a seguir:
"""
a partir de PyQt4.QtGui importe QWidget

def my_form_open(diálogo, camada, feição):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="filename" editable="1"/>
    <field name="meta_html" editable="1"/>
    <field name="meta_jsize" editable="1"/>
    <field name="meta_json" editable="1"/>
    <field name="metadata" editable="0"/>
    <field name="metadata_html" editable="0"/>
    <field name="metadata_size" editable="0"/>
    <field name="name" editable="1"/>
    <field name="pathfile" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="filename" labelOnTop="0"/>
    <field name="meta_html" labelOnTop="0"/>
    <field name="meta_jsize" labelOnTop="0"/>
    <field name="meta_json" labelOnTop="0"/>
    <field name="metadata" labelOnTop="0"/>
    <field name="metadata_html" labelOnTop="1"/>
    <field name="metadata_size" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="pathfile" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

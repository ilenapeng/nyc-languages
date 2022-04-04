<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" version="3.22.1-Białowieża" labelsEnabled="0" readOnly="0" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyAlgorithm="0" maxScale="0" symbologyReferenceScale="-1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" fixedDuration="0" startExpression="" durationField="language-borough-totals-over-time_county" enabled="0" limitMode="0" endField="" accumulate="0" endExpression="" durationUnit="min" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 referencescale="-1" symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="232,232,232,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="232,232,232,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="&quot;boro_name&quot;"/>
      </Option>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory opacity="1" scaleBasedVisibility="0" minimumSize="0" backgroundColor="#ffffff" enabled="0" lineSizeType="MM" width="15" sizeType="MM" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" spacing="5" rotationOffset="270" height="15" labelPlacementMethod="XHeight" direction="0" spacingUnitScale="3x:0,0,0,0,0,0" spacingUnit="MM" diagramOrientation="Up" barWidth="5" penColor="#000000" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" scaleDependency="Area" showAxis="1" penAlpha="255" penWidth="0">
      <fontProperties style="" description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" name="" force_rhr="0" type="line" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
              <Option name="offset" type="QString" value="0"/>
              <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offset_unit" type="QString" value="MM"/>
              <Option name="ring_filter" type="QString" value="0"/>
              <Option name="trim_distance_end" type="QString" value="0"/>
              <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_end_unit" type="QString" value="MM"/>
              <Option name="trim_distance_start" type="QString" value="0"/>
              <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_start_unit" type="QString" value="MM"/>
              <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
              <Option name="use_custom_dash" type="QString" value="0"/>
              <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="1" priority="0" obstacle="0" showAll="1" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="boro_code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boro_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shape_area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shape_leng" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="language-borough-totals-over-time_county" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="language-borough-totals-over-time_2005" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="language-borough-totals-over-time_2010" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="language-borough-totals-over-time_2015" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="language-borough-totals-over-time_2019" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="language-borough-totals-over-time_difference" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="language-borough-totals-over-time_percent_change" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="boro_code" index="0" name=""/>
    <alias field="boro_name" index="1" name=""/>
    <alias field="shape_area" index="2" name=""/>
    <alias field="shape_leng" index="3" name=""/>
    <alias field="language-borough-totals-over-time_county" index="4" name=""/>
    <alias field="language-borough-totals-over-time_2005" index="5" name=""/>
    <alias field="language-borough-totals-over-time_2010" index="6" name=""/>
    <alias field="language-borough-totals-over-time_2015" index="7" name=""/>
    <alias field="language-borough-totals-over-time_2019" index="8" name=""/>
    <alias field="language-borough-totals-over-time_difference" index="9" name=""/>
    <alias field="language-borough-totals-over-time_percent_change" index="10" name=""/>
  </aliases>
  <defaults>
    <default field="boro_code" applyOnUpdate="0" expression=""/>
    <default field="boro_name" applyOnUpdate="0" expression=""/>
    <default field="shape_area" applyOnUpdate="0" expression=""/>
    <default field="shape_leng" applyOnUpdate="0" expression=""/>
    <default field="language-borough-totals-over-time_county" applyOnUpdate="0" expression=""/>
    <default field="language-borough-totals-over-time_2005" applyOnUpdate="0" expression=""/>
    <default field="language-borough-totals-over-time_2010" applyOnUpdate="0" expression=""/>
    <default field="language-borough-totals-over-time_2015" applyOnUpdate="0" expression=""/>
    <default field="language-borough-totals-over-time_2019" applyOnUpdate="0" expression=""/>
    <default field="language-borough-totals-over-time_difference" applyOnUpdate="0" expression=""/>
    <default field="language-borough-totals-over-time_percent_change" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" field="boro_code" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="boro_name" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="shape_area" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="shape_leng" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="language-borough-totals-over-time_county" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="language-borough-totals-over-time_2005" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="language-borough-totals-over-time_2010" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="language-borough-totals-over-time_2015" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="language-borough-totals-over-time_2019" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="language-borough-totals-over-time_difference" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="language-borough-totals-over-time_percent_change" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="boro_code" desc="" exp=""/>
    <constraint field="boro_name" desc="" exp=""/>
    <constraint field="shape_area" desc="" exp=""/>
    <constraint field="shape_leng" desc="" exp=""/>
    <constraint field="language-borough-totals-over-time_county" desc="" exp=""/>
    <constraint field="language-borough-totals-over-time_2005" desc="" exp=""/>
    <constraint field="language-borough-totals-over-time_2010" desc="" exp=""/>
    <constraint field="language-borough-totals-over-time_2015" desc="" exp=""/>
    <constraint field="language-borough-totals-over-time_2019" desc="" exp=""/>
    <constraint field="language-borough-totals-over-time_difference" desc="" exp=""/>
    <constraint field="language-borough-totals-over-time_percent_change" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" name="boro_code" hidden="0" type="field"/>
      <column width="-1" name="boro_name" hidden="0" type="field"/>
      <column width="-1" name="shape_area" hidden="0" type="field"/>
      <column width="-1" name="shape_leng" hidden="0" type="field"/>
      <column width="-1" name="language-borough-totals-over-time_county" hidden="0" type="field"/>
      <column width="-1" name="language-borough-totals-over-time_2005" hidden="0" type="field"/>
      <column width="-1" name="language-borough-totals-over-time_2010" hidden="0" type="field"/>
      <column width="-1" name="language-borough-totals-over-time_2015" hidden="0" type="field"/>
      <column width="-1" name="language-borough-totals-over-time_2019" hidden="0" type="field"/>
      <column width="-1" name="language-borough-totals-over-time_difference" hidden="0" type="field"/>
      <column width="-1" name="language-borough-totals-over-time_percent_change" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
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
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="boro_code" editable="1"/>
    <field name="boro_name" editable="1"/>
    <field name="language-borough-totals-over-time_2005" editable="0"/>
    <field name="language-borough-totals-over-time_2010" editable="0"/>
    <field name="language-borough-totals-over-time_2015" editable="0"/>
    <field name="language-borough-totals-over-time_2019" editable="0"/>
    <field name="language-borough-totals-over-time_county" editable="0"/>
    <field name="language-borough-totals-over-time_difference" editable="0"/>
    <field name="language-borough-totals-over-time_percent_change" editable="0"/>
    <field name="shape_area" editable="1"/>
    <field name="shape_leng" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="boro_code" labelOnTop="0"/>
    <field name="boro_name" labelOnTop="0"/>
    <field name="language-borough-totals-over-time_2005" labelOnTop="0"/>
    <field name="language-borough-totals-over-time_2010" labelOnTop="0"/>
    <field name="language-borough-totals-over-time_2015" labelOnTop="0"/>
    <field name="language-borough-totals-over-time_2019" labelOnTop="0"/>
    <field name="language-borough-totals-over-time_county" labelOnTop="0"/>
    <field name="language-borough-totals-over-time_difference" labelOnTop="0"/>
    <field name="language-borough-totals-over-time_percent_change" labelOnTop="0"/>
    <field name="shape_area" labelOnTop="0"/>
    <field name="shape_leng" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="boro_code" reuseLastValue="0"/>
    <field name="boro_name" reuseLastValue="0"/>
    <field name="language-borough-totals-over-time_2005" reuseLastValue="0"/>
    <field name="language-borough-totals-over-time_2010" reuseLastValue="0"/>
    <field name="language-borough-totals-over-time_2015" reuseLastValue="0"/>
    <field name="language-borough-totals-over-time_2019" reuseLastValue="0"/>
    <field name="language-borough-totals-over-time_county" reuseLastValue="0"/>
    <field name="language-borough-totals-over-time_difference" reuseLastValue="0"/>
    <field name="language-borough-totals-over-time_percent_change" reuseLastValue="0"/>
    <field name="shape_area" reuseLastValue="0"/>
    <field name="shape_leng" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"boro_name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

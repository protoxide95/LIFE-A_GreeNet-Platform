<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.4-Hannover" styleCategories="AllStyleCategories" maxScale="0" hasScaleBasedVisibilityFlag="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" mode="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer alphaBand="-1" band="1" nodataColor="" type="singlebandpseudocolor" opacity="1" classificationMin="31.2673702" classificationMax="55.6822853">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader maximumValue="55.6822853" classificationMode="2" clip="0" colorRampType="DISCRETE" minimumValue="31.2673702" labelPrecision="1">
          <colorramp type="gradient" name="[source]">
            <prop v="44,123,182,255" k="color1"/>
            <prop v="215,25,28,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;171,217,233,255:0.5;255,255,191,255:0.75;253,174,97,255" k="stops"/>
          </colorramp>
          <item alpha="255" color="#4c93c3" label="&lt;= 25.0" value="25"/>
          <item alpha="255" color="#8ad4f5" label="25.0 - 28.0" value="28"/>
          <item alpha="255" color="#cde9d8" label="28.0 - 31.0" value="31"/>
          <item alpha="255" color="#fff2af" label="31.0 - 34.0" value="34"/>
          <item alpha="255" color="#fed28b" label="34.0 - 37.0" value="37"/>
          <item alpha="255" color="#feb367" label="37.0 - 40.0" value="40"/>
          <item alpha="255" color="#f17e4a" label="40.0 - 43.0" value="43"/>
          <item alpha="255" color="#e24430" label="43.0 - 46.0" value="46"/>
          <item alpha="255" color="#d7191c" label="46.0 - 49.0" value="49"/>
          <item alpha="255" color="#a71606" label="49.0 - 52.0" value="52"/>
          <item alpha="255" color="#740001" label="> 52.0" value="inf"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeStrength="100" colorizeBlue="128" saturation="0" colorizeGreen="128" grayscaleMode="0" colorizeOn="0" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>

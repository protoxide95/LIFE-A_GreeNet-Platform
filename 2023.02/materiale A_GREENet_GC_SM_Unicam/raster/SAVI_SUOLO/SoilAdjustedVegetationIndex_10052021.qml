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
    <rasterrenderer alphaBand="-1" band="1" nodataColor="" type="singlebandpseudocolor" opacity="1" classificationMin="-1.4678111" classificationMax="1.4663629">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader maximumValue="1.4663629" classificationMode="3" clip="0" colorRampType="INTERPOLATED" minimumValue="-1.4678111" labelPrecision="1">
          <colorramp type="gradient" name="[source]">
            <prop v="215,25,28,255" k="color1"/>
            <prop v="26,150,65,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;253,174,97,255:0.5;255,255,192,255:0.75;166,217,106,255" k="stops"/>
          </colorramp>
          <item alpha="255" color="#d7191c" label="-1.5" value="-1.467811107635498"/>
          <item alpha="255" color="#ea633e" label="0.1" value="0.0764713124439604"/>
          <item alpha="255" color="#fdae61" label="0.2" value="0.161035333731029"/>
          <item alpha="255" color="#fed791" label="0.3" value="0.265103300688923"/>
          <item alpha="255" color="#ffffc0" label="0.5" value="0.5"/>
          <item alpha="255" color="#d3ec95" label="0.7" value="0.653109495140406"/>
          <item alpha="255" color="#a6d96a" label="0.9" value="0.929586905188485"/>
          <item alpha="255" color="#60b855" label="1.2" value="1.174594907624827"/>
          <item alpha="255" color="#1a9641" label="1.5" value="1.466362867414842"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="10" contrast="5" gamma="1"/>
    <huesaturation colorizeStrength="100" colorizeBlue="128" saturation="0" colorizeGreen="128" grayscaleMode="0" colorizeOn="0" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>6</blendMode>
</qgis>

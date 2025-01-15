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
    <rasterrenderer alphaBand="-1" band="1" nodataColor="" type="singlebandpseudocolor" opacity="1" classificationMin="21.1856213" classificationMax="39.1643295">
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
        <colorrampshader maximumValue="39.1643295" classificationMode="2" clip="0" colorRampType="INTERPOLATED" minimumValue="21.1856213" labelPrecision="1">
          <colorramp type="gradient" name="[source]">
            <prop v="44,123,182,255" k="color1"/>
            <prop v="215,25,28,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;171,217,233,255:0.5;255,255,191,255:0.75;253,174,97,255" k="stops"/>
          </colorramp>
          <item alpha="255" color="#2c7bb6" label="21.2" value="21.1856213"/>
          <item alpha="255" color="#5fa1cb" label="23.0" value="22.98349212"/>
          <item alpha="255" color="#92c6df" label="24.8" value="24.78136294"/>
          <item alpha="255" color="#bce1e1" label="26.6" value="26.57923376"/>
          <item alpha="255" color="#def0d0" label="28.4" value="28.37710458"/>
          <item alpha="255" color="#ffffbf" label="30.2" value="30.1749754"/>
          <item alpha="255" color="#ffdf9a" label="32.0" value="31.97284622"/>
          <item alpha="255" color="#febe74" label="33.8" value="33.77071704"/>
          <item alpha="255" color="#f69053" label="35.6" value="35.56858786"/>
          <item alpha="255" color="#e75437" label="37.4" value="37.36645868"/>
          <item alpha="255" color="#d7191c" label="39.2" value="39.1643295"/>
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

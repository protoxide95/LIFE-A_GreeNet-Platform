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
    <rasterrenderer alphaBand="-1" band="1" nodataColor="" type="singlebandpseudocolor" opacity="1" classificationMin="24.6330948" classificationMax="36.2017479">
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
        <colorrampshader maximumValue="36.2017479" classificationMode="2" clip="0" colorRampType="INTERPOLATED" minimumValue="24.6330948" labelPrecision="1">
          <colorramp type="gradient" name="[source]">
            <prop v="44,123,182,255" k="color1"/>
            <prop v="215,25,28,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;171,217,233,255:0.5;255,255,191,255:0.75;253,174,97,255" k="stops"/>
          </colorramp>
          <item alpha="255" color="#2c7bb6" label="24.2" value="24.2236786"/>
          <item alpha="255" color="#5fa1cb" label="25.5" value="25.467556769999998"/>
          <item alpha="255" color="#92c6df" label="26.7" value="26.71143494"/>
          <item alpha="255" color="#bce1e1" label="28.0" value="27.95531311"/>
          <item alpha="255" color="#def0d0" label="29.2" value="29.19919128"/>
          <item alpha="255" color="#ffffbf" label="30.4" value="30.44306945"/>
          <item alpha="255" color="#ffdf9a" label="31.7" value="31.686947619999998"/>
          <item alpha="255" color="#febe74" label="32.9" value="32.93082579"/>
          <item alpha="255" color="#f69053" label="34.2" value="34.17470396"/>
          <item alpha="255" color="#e75437" label="35.4" value="35.41858213"/>
          <item alpha="255" color="#d7191c" label="36.7" value="36.6624603"/>
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

<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<!-- a Named Layer is the basic building block of an SLD document -->
<NamedLayer>
  <Name>Hologram</Name>
  <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
    <Title>Hologram</Title>
    <Abstract>A sample style that draws a polygon</Abstract>
    <!-- FeatureTypeStyles describe how to render different features -->
    <!-- A FeatureTypeStyle for rendering polygons -->
    <FeatureTypeStyle>
      <Rule>
        <Name>rule1</Name>
        <Title>Blue Polygon Hologram</Title>
        <Abstract>A polygon with a blue color</Abstract>
        <PolygonSymbolizer>
          <Fill>
            <CssParameter name="fill">#00a4a2</CssParameter>
            <CssParameter name="fill-opacity">0.4</CssParameter>
          </Fill>
          <Stroke>
            <CssParameter name="stroke">#00fffc</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
          </Stroke>
        </PolygonSymbolizer>
        <TextSymbolizer>
          <Label>
            <!--<ogc:PropertyName>NAME</ogc:PropertyName>-->
          </Label>
          <Font>
            <CssParameter name="font-family">Arial</CssParameter>
            <CssParameter name="font-size">14</CssParameter>
            <CssParameter name="font-style">normal</CssParameter>
            <CssParameter name="font-weight">bold</CssParameter>
          </Font>
          <LabelPlacement>
            <PointPlacement>
              <AnchorPoint>
                <AnchorPointX>0.5</AnchorPointX>
                <AnchorPointY>0.5</AnchorPointY>
              </AnchorPoint>
            </PointPlacement>
          </LabelPlacement>
          <Fill>
            <CssParameter name="fill">#FFFFFF</CssParameter>
          </Fill>

          <VendorOption name="autoWrap">60</VendorOption>
          <VendorOption name="maxDisplacement">150</VendorOption>
        </TextSymbolizer>
      </Rule>
    </FeatureTypeStyle>
  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>capitals</Name>
    <UserStyle>
      <Name>capitals</Name>
      <Title>Capital cities</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Capitals</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Literal>#00FFFC</ogc:Literal>
                  </CssParameter>
                </Fill>
              </Mark>
              <Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </Opacity>
              <Size>
                <ogc:Literal>6</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
          
          
          <TextSymbolizer>
          <Label>
            <ogc:PropertyName>name</ogc:PropertyName>
          </Label>
          <Font>
            <CssParameter name="font-family">Arial</CssParameter>
            <CssParameter name="font-size">20</CssParameter>
            <CssParameter name="font-style">normal</CssParameter>
            <CssParameter name="font-weight">bold</CssParameter>
          </Font>
          <Halo>
           <Radius>3</Radius>
           <Fill>
             <CssParameter name="fill">#00FFFC</CssParameter>
           </Fill>
         </Halo>
          <LabelPlacement>
            <PointPlacement>
              <AnchorPoint>
                <AnchorPointX>0.5</AnchorPointX>
                <AnchorPointY>0.5</AnchorPointY>
              </AnchorPoint>
            </PointPlacement>
          </LabelPlacement>
          <Fill>
            <CssParameter name="fill">#000000</CssParameter>
          </Fill>
          <VendorOption name="autoWrap">60</VendorOption>
          <VendorOption name="maxDisplacement">150</VendorOption>
        </TextSymbolizer>
          
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
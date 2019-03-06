<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:Title>MyPlaces</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:PropertyName>fill_color</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:PropertyName>fill_color</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:PropertyName>fill_color</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:PropertyName>fill_color</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>6</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>6</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>6</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>6</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>5.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>5.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>5.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>border_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>border_color</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>5.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>border_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>border_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:PropertyName>fill_color</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:PropertyName>fill_color</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>6</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>6</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>4.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>5.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>Polygon</ogc:Literal>
                  <ogc:Literal>MultiPolygon</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fill_pattern</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>border_color</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">
                        <ogc:PropertyName>fill_color</ogc:PropertyName>
                      </sld:CssParameter>
                      <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>5.5</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>LineString</ogc:Literal>
                  <ogc:Literal>MultiLineString</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>stroke_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:PropertyName>stroke_linecap</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>stroke_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>stroke_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>10</sld:DisplacementX>
                  <sld:DisplacementY>0</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>LineString</ogc:Literal>
                  <ogc:Literal>MultiLineString</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>stroke_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:PropertyName>stroke_linecap</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>stroke_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>stroke_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>10</sld:DisplacementX>
                  <sld:DisplacementY>0</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>LineString</ogc:Literal>
                  <ogc:Literal>MultiLineString</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>stroke_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:PropertyName>stroke_linecap</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>stroke_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>stroke_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>10</sld:DisplacementX>
                  <sld:DisplacementY>0</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>LineString</ogc:Literal>
                  <ogc:Literal>MultiLineString</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>stroke_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:PropertyName>stroke_linecap</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>stroke_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>stroke_width</ogc:PropertyName>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>10</sld:DisplacementX>
                  <sld:DisplacementY>0</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>LineString</ogc:Literal>
                  <ogc:Literal>MultiLineString</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>stroke_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>stroke_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>stroke_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>10</sld:DisplacementX>
                  <sld:DisplacementY>0</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:Function name="geometryType">
                    <ogc:PropertyName>geometry</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>LineString</ogc:Literal>
                  <ogc:Literal>MultiLineString</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:PropertyName>stroke_color</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:PropertyName>stroke_linejoin</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:PropertyName>stroke_width</ogc:PropertyName>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geometry</ogc:PropertyName>
              </ogc:Function>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>10</sld:DisplacementX>
                  <sld:DisplacementY>0</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Transformation>
          <ogc:Function name="gs:OskariPointStacker">
            <ogc:Function name="parameter">
              <ogc:Literal>data</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>cellSize</ogc:Literal>
              <ogc:Literal>30</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>outputBBOX</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>wms_bbox</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>outputWidth</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>wms_width</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>outputHeight</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>wms_height</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
          </ogc:Function>
        </sld:Transformation>
        <sld:Rule>
          <sld:Name>PointScale1Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>42</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale1Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>42</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale2Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>3000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>40</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale2Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>3000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>40</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale3Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>3000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>38</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale3Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>3000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>38</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale4Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>12000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>36</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale4Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>12000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>36</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale5Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>12000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>34</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale5Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>12000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>34</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale6Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>32</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale6Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>32</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale7Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>30</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale7Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>30</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale8Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>300000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>28</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale8Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>300000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>28</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale9Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>300000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>600000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>26</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale9Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>300000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>600000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>26</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale10Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>600000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>1200000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>24</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale10Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>600000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>1200000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>24</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale11Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>2500000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>22</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale11Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1200000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>2500000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>22</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale12Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>2500000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>5000000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>20</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale12Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>2500000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>5000000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>20</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale13Name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>5000000.0</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale13Attention</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in2">
                  <ogc:PropertyName>geometryType</ogc:PropertyName>
                  <ogc:Literal>Point</ogc:Literal>
                  <ogc:Literal>MultiPoint</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:Function name="strLength">
                  <ogc:PropertyName>attention_text</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>5000000.0</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>
                  <ogc:Function name="strConcat">
                    <ogc:Literal>oskari://dot-markers#0xe00</ogc:Literal>
                    <ogc:PropertyName>dot_shape</ogc:PropertyName>
                  </ogc:Function>
                </sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:PropertyName>dot_color</ogc:PropertyName>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#B4B4B4</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>
                <ogc:Mul>
                  <ogc:PropertyName>dot_size</ogc:PropertyName>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:Mul>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>attention_text</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Add>
                      <ogc:Mul>
                        <ogc:PropertyName>dot_size</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Add>
                  </sld:DisplacementX>
                  <sld:DisplacementY>1</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">F000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>rule29</sld:Name>
          <sld:Title>2-9 Places</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>count</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>2</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>9</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#3182bd</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>count</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>-4</sld:DisplacementX>
                  <sld:DisplacementY>-6.5</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#3182bd</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>10000</sld:Priority>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>rule10</sld:Name>
          <sld:Title>10 Places</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>count</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#08519c</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>count</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">SansSerif.plain</sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>-9</sld:DisplacementX>
                  <sld:DisplacementY>-7</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#08519c</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>10000</sld:Priority>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>


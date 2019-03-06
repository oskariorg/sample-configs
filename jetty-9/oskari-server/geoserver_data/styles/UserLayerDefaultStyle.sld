<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:Title>user_data_style</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>PointScale1</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale2</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale3</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale4</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale5</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale6</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale7</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale8</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale9</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale10</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale11</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale12</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PointScale13</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in2">
                <ogc:Function name="geometryType">
                  <ogc:PropertyName>geometry</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>Point</ogc:Literal>
                <ogc:Literal>MultiPoint</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>LineStrokeNoDash</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>LineStrokeWithDash</sld:Name>
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
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonBorderNoDash</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonBorderWithDash</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonBorderNoDashWithFillPattern</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonBorderWithDashWithFillPattern0</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonBorderNoDashWithFillPattern1</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonBorderWithDashWithFillPattern1</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonBorderNoDashWithFillPattern2</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonBorderWithDashWithFillPattern2</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonBorderNoDashWithFillPattern3</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonBorderWithDashWithFillPattern3</sld:Name>
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
                <ogc:PropertyName>stroke_dasharray</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonNoBorderFillOnly</sld:Name>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonNoBorderFillPattern0</sld:Name>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonNoBorderFillPattern1</sld:Name>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonNoBorderFillPattern2</sld:Name>
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
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PolygonNoBorderFillPattern3</sld:Name>
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
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>


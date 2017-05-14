<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <simulation>
    <title>My simulation</title>
    <randomseed>123456</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>org.contikios.cooja.radiomediums.DirectedGraphMedium</radiomedium>
    <events>
      <logoutput>40000</logoutput>
    </events>
  </simulation>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>280</width>
    <height>160</height>
    <z>4</z>
    <location_x>400</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Visualizer
    <width>400</width>
    <height>400</height>
    <z>0</z>
    <location_x>1</location_x>
    <location_y>1</location_y>
    <plugin_config>
      <moterelations>true</moterelations>
      <viewport>1.0 0.0 0.0 1.0 0.0 0.0</viewport>
    </plugin_config>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <width>1459</width>
    <height>240</height>
    <z>3</z>
    <location_x>400</location_x>
    <location_y>160</location_y>
    <plugin_config>
      <filter />
      <formatted_time />
      <coloring />
    </plugin_config>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.TimeLine
    <width>1859</width>
    <height>166</height>
    <z>2</z>
    <location_x>0</location_x>
    <location_y>729</location_y>
    <plugin_config>
      <showRadioRXTX />
      <showRadioHW />
      <showLEDs />
      <zoomfactor>500.0</zoomfactor>
    </plugin_config>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Notes
    <width>1179</width>
    <height>160</height>
    <z>1</z>
    <location_x>680</location_x>
    <location_y>0</location_y>
    <plugin_config>
      <notes>Enter notes here</notes>
      <decorations>true</decorations>
    </plugin_config>
  </plugin>
</simconf>

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
    <radiomedium>
      org.contikios.cooja.radiomediums.DirectedGraphMedium
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>1</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>1</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>2</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>19</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>19</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>2</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>2</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>2</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>2</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>23</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>23</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>2</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>2</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>24</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>24</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>2</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>2</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>37</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>2</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>2</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>2</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>2</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>65</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>65</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>2</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>2</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>66</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>66</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>2</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>2</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>68</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>68</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>2</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>3</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>3</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>4</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>4</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>4</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>4</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>4</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>33</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>33</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>4</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>4</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>4</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>4</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>44</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>44</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>4</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>4</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>51</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>51</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>4</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>4</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>4</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>5</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>5</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>5</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>5</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>5</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>50</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>50</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>5</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>5</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>56</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>56</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>5</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>5</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>59</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>59</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>5</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>6</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>8</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>8</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>6</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>6</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>27</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>27</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>6</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>6</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>49</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>49</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>6</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>25</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>25</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>31</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>31</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>39</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>39</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>41</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>41</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>7</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>58</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>58</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>7</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>8</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>20</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>20</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>8</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>8</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>27</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>27</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>8</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>8</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>49</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>49</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>8</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>9</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>9</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>24</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>24</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>33</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>33</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>44</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>44</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>51</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>51</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>59</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>59</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>66</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>66</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>10</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>68</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>68</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>10</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>11</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>11</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>48</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>48</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>51</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>51</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>54</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>61</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>61</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>12</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>70</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>70</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>12</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>13</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>20</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>20</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>13</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>13</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>57</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>57</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>13</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>48</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>48</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>54</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>61</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>61</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>14</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>70</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>70</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>14</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>33</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>33</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>44</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>44</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>51</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>51</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>15</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>15</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>48</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>48</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>51</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>51</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>54</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>61</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>61</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>16</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>70</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>70</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>16</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>17</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>17</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>18</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>18</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>19</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>19</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>19</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>23</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>23</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>19</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>19</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>24</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>24</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>19</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>19</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>37</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>19</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>19</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>19</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>19</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>65</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>65</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>19</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>19</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>66</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>66</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>19</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>19</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>68</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>68</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>19</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>29</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>29</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>48</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>48</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>54</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>61</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>61</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>21</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>70</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>70</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>21</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>24</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>24</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>37</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>50</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>50</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>56</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>56</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>59</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>59</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>66</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>66</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>22</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>68</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>68</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>22</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>23</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>24</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>24</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>23</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>23</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>37</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>23</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>23</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>49</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>49</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>23</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>23</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>68</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>68</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>23</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>24</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>37</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>24</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>24</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>24</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>24</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>65</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>65</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>24</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>24</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>66</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>66</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>24</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>24</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>68</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>68</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>24</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>25</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>26</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>26</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>25</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>25</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>39</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>39</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>25</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>25</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>41</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>41</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>25</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>25</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>58</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>58</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>25</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>26</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>39</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>39</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>26</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>26</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>41</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>41</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>26</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>26</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>58</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>58</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>26</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>27</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>49</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>49</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>27</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>31</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>31</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>28</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>28</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>29</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>34</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>34</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>29</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>29</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>48</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>48</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>29</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>29</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>29</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>29</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>60</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>60</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>29</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>29</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>61</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>61</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>29</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>30</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>34</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>34</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>30</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>31</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>39</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>39</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>31</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>31</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>31</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>31</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>31</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>31</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>31</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>48</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>48</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>54</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>61</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>61</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>32</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>70</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>70</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>32</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>33</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>44</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>44</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>33</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>33</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>33</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>33</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>51</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>51</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>33</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>33</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>33</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>33</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>66</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>66</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>33</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>33</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>33</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>34</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>60</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>60</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>34</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>35</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>58</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>58</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>35</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>42</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>42</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>44</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>44</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>51</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>51</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>54</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>36</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>70</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>70</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>36</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>37</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>56</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>56</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>37</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>65</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>65</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>37</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>66</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>66</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>37</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>68</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>68</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>37</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>38</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>48</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>48</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>38</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>38</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>61</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>61</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>38</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>38</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>62</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>62</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>38</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>39</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>39</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>39</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>41</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>41</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>39</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>39</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>58</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>58</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>39</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>40</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>40</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>41</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>58</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>58</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>41</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>42</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>52</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>52</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>42</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>42</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>42</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>44</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>51</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>51</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>44</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>44</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>44</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>51</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>51</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>45</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>45</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>46</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>53</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>53</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>46</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>48</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>54</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>48</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>48</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>61</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>61</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>48</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>48</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>70</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>70</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>48</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>50</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>56</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>56</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>50</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>50</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>59</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>59</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>50</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>51</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>51</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>61</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>61</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>54</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>69</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>54</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>70</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>70</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>54</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>65</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>65</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>66</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>66</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>55</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>68</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>68</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>55</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>57</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>64</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>64</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>57</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>60</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>62</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>62</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>60</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>61</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>70</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>70</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>61</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>65</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>66</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>66</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>65</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>65</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>68</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>68</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>65</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>66</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>68</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>68</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>66</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
    </radiomedium>
    <events>
      <logoutput>40000</logoutput>
    </events>
    <motetype>
      org.contikios.cooja.contikimote.ContikiMoteType
      <identifier>mtype52</identifier>
      <description>Cooja Server</description>
      <source>[CONTIKI_DIR]/examples/ipv6/rpl-udp/udp-server.c</source>
      <commands>make udp-server.cooja TARGET=cooja</commands>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Battery</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2Relations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiVib</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiRS232</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiBeeper</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiIPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiRadio</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiButton</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiPIR</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiClock</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiLED</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiCFS</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiEEPROM</moteinterface>
      <symbols>false</symbols>
    </motetype>
    <motetype>
      org.contikios.cooja.contikimote.ContikiMoteType
      <identifier>mtype827</identifier>
      <description>Cooja Client</description>
      <source>[CONTIKI_DIR]/examples/ipv6/rpl-udp/udp-client.c</source>
      <commands>make udp-client.cooja TARGET=cooja</commands>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Battery</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2Relations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiVib</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiRS232</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiBeeper</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiIPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiRadio</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiButton</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiPIR</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiClock</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiLED</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiCFS</moteinterface>
      <moteinterface>org.contikios.cooja.contikimote.interfaces.ContikiEEPROM</moteinterface>
      <symbols>false</symbols>
    </motetype>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>0.00</x>
        <y>0.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>1</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype52</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-68.00</x>
        <y>36.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>2</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>0.00</x>
        <y>0.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>3</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>17.00</x>
        <y>74.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>4</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-51.00</x>
        <y>116.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>5</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-125.00</x>
        <y>-16.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>6</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-14.00</x>
        <y>-40.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>7</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-157.00</x>
        <y>-32.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>8</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>0.00</x>
        <y>0.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>9</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-22.00</x>
        <y>69.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>10</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>0.00</x>
        <y>0.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>11</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>52.00</x>
        <y>20.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>12</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-229.00</x>
        <y>-17.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>13</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>38.00</x>
        <y>-2.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>14</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>8.00</x>
        <y>34.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>15</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>45.00</x>
        <y>15.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>16</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>0.00</x>
        <y>0.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>17</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>0.00</x>
        <y>0.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>18</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-73.00</x>
        <y>34.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>19</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-195.00</x>
        <y>-60.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>20</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>71.00</x>
        <y>-10.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>21</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-62.00</x>
        <y>87.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>22</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-115.00</x>
        <y>51.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>23</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-67.00</x>
        <y>56.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>24</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-58.00</x>
        <y>-54.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>25</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-69.00</x>
        <y>-68.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>26</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-146.00</x>
        <y>-28.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>27</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>26.00</x>
        <y>-40.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>28</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>83.00</x>
        <y>-49.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>29</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>117.00</x>
        <y>-130.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>30</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>14.00</x>
        <y>-60.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>31</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>56.00</x>
        <y>12.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>32</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-5.00</x>
        <y>56.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>33</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>114.00</x>
        <y>-76.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>34</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-28.00</x>
        <y>-112.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>35</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>54.00</x>
        <y>53.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>36</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-79.00</x>
        <y>54.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>37</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>137.00</x>
        <y>13.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>38</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-35.00</x>
        <y>-44.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>39</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-7.00</x>
        <y>-25.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>40</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-55.00</x>
        <y>-54.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>41</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>71.00</x>
        <y>104.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>42</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-115.00</x>
        <y>-130.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>43</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>13.00</x>
        <y>62.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>44</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>12.00</x>
        <y>6.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>45</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>19.00</x>
        <y>-5.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>46</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-227.00</x>
        <y>-134.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>47</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>89.00</x>
        <y>-1.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>48</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-121.00</x>
        <y>0.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>49</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-43.00</x>
        <y>125.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>50</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>16.00</x>
        <y>60.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>51</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>32.00</x>
        <y>135.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>52</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>35.00</x>
        <y>-32.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>53</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>74.00</x>
        <y>34.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>54</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-44.00</x>
        <y>42.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>55</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-88.00</x>
        <y>108.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>56</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-230.00</x>
        <y>26.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>57</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-41.00</x>
        <y>-85.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>58</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-30.00</x>
        <y>114.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>59</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>135.00</x>
        <y>-54.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>60</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>90.00</x>
        <y>3.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>61</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>156.00</x>
        <y>-29.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>62</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-110.00</x>
        <y>191.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>63</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-266.00</x>
        <y>55.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>64</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-58.00</x>
        <y>22.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>65</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-53.00</x>
        <y>52.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>66</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-338.00</x>
        <y>19.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>67</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-62.00</x>
        <y>52.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>68</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>40.00</x>
        <y>62.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>69</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>76.00</x>
        <y>16.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>70</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiRadio
        <bitrate>250.0</bitrate>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiEEPROM
        <eeprom>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==</eeprom>
      </interface_config>
      <motetype_identifier>mtype827</motetype_identifier>
    </mote>
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
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      oi
      <script>var radioMedium = sim.getRadioMedium();
var edges = radioMedium.getEdges();

var edges_values = new Array(295);
var edges_min = new Array(295);
var edges_max = new Array(295);
var num_edges = 295;

edges_values[0] = 1.00000;
edges_values[1] = 0.18313;
edges_values[2] = 1.00000;
edges_values[3] = 1.00000;
edges_values[4] = 0.05319;
edges_values[5] = 0.25446;
edges_values[6] = 0.31565;
edges_values[7] = 0.11924;
edges_values[8] = 1.00000;
edges_values[9] = 1.00000;
edges_values[10] = 0.11634;
edges_values[11] = 0.52885;
edges_values[12] = 0.84355;
edges_values[13] = 0.69431;
edges_values[14] = 0.11935;
edges_values[15] = 0.97296;
edges_values[16] = 0.08271;
edges_values[17] = 0.10020;
edges_values[18] = 0.68453;
edges_values[19] = 0.65665;
edges_values[20] = 0.56077;
edges_values[21] = 0.75596;
edges_values[22] = 0.63468;
edges_values[23] = 0.75882;
edges_values[24] = 1.00000;
edges_values[25] = 0.18313;
edges_values[26] = 1.00000;
edges_values[27] = 1.00000;
edges_values[28] = 0.05319;
edges_values[29] = 0.25446;
edges_values[30] = 0.31565;
edges_values[31] = 0.11924;
edges_values[32] = 1.00000;
edges_values[33] = 1.00000;
edges_values[34] = 0.11634;
edges_values[35] = 0.52885;
edges_values[36] = 0.84355;
edges_values[37] = 0.69431;
edges_values[38] = 0.11935;
edges_values[39] = 0.23195;
edges_values[40] = 0.20416;
edges_values[41] = 0.46594;
edges_values[42] = 0.18073;
edges_values[43] = 0.85965;
edges_values[44] = 0.83011;
edges_values[45] = 0.52935;
edges_values[46] = 0.05598;
edges_values[47] = 0.40282;
edges_values[48] = 0.87193;
edges_values[49] = 0.25809;
edges_values[50] = 0.65665;
edges_values[51] = 0.29825;
edges_values[52] = 0.57526;
edges_values[53] = 0.77330;
edges_values[54] = 0.18313;
edges_values[55] = 0.18313;
edges_values[56] = 0.18313;
edges_values[57] = 0.18313;
edges_values[58] = 0.18313;
edges_values[59] = 0.18313;
edges_values[60] = 0.13330;
edges_values[61] = 0.22041;
edges_values[62] = 0.32658;
edges_values[63] = 0.64924;
edges_values[64] = 0.77184;
edges_values[65] = 0.16964;
edges_values[66] = 0.07144;
edges_values[67] = 0.11224;
edges_values[68] = 0.09731;
edges_values[69] = 0.07405;
edges_values[70] = 0.29825;
edges_values[71] = 0.12174;
edges_values[72] = 0.87854;
edges_values[73] = 0.11160;
edges_values[74] = 1.00000;
edges_values[75] = 1.00000;
edges_values[76] = 0.18313;
edges_values[77] = 1.00000;
edges_values[78] = 0.05319;
edges_values[79] = 0.25446;
edges_values[80] = 0.31565;
edges_values[81] = 0.11924;
edges_values[82] = 1.00000;
edges_values[83] = 1.00000;
edges_values[84] = 0.11634;
edges_values[85] = 0.52885;
edges_values[86] = 0.84355;
edges_values[87] = 0.69431;
edges_values[88] = 0.11935;
edges_values[89] = 0.23195;
edges_values[90] = 0.05598;
edges_values[91] = 0.13419;
edges_values[92] = 0.16226;
edges_values[93] = 0.12572;
edges_values[94] = 0.64863;
edges_values[95] = 0.29994;
edges_values[96] = 0.23660;
edges_values[97] = 0.31775;
edges_values[98] = 0.13883;
edges_values[99] = 0.30683;
edges_values[100] = 0.16772;
edges_values[101] = 1.00000;
edges_values[102] = 1.00000;
edges_values[103] = 0.18313;
edges_values[104] = 1.00000;
edges_values[105] = 0.05319;
edges_values[106] = 0.25446;
edges_values[107] = 0.31565;
edges_values[108] = 0.11924;
edges_values[109] = 1.00000;
edges_values[110] = 1.00000;
edges_values[111] = 0.11634;
edges_values[112] = 0.52885;
edges_values[113] = 0.84355;
edges_values[114] = 0.69431;
edges_values[115] = 0.11935;
edges_values[116] = 0.05319;
edges_values[117] = 0.05319;
edges_values[118] = 0.05319;
edges_values[119] = 0.05319;
edges_values[120] = 0.52586;
edges_values[121] = 0.13330;
edges_values[122] = 0.93245;
edges_values[123] = 0.05319;
edges_values[124] = 0.05319;
edges_values[125] = 0.30365;
edges_values[126] = 0.92717;
edges_values[127] = 0.35591;
edges_values[128] = 0.18313;
edges_values[129] = 0.19789;
edges_values[130] = 0.18073;
edges_values[131] = 0.06475;
edges_values[132] = 0.05908;
edges_values[133] = 0.52586;
edges_values[134] = 0.19437;
edges_values[135] = 0.16474;
edges_values[136] = 0.57147;
edges_values[137] = 0.05841;
edges_values[138] = 0.17402;
edges_values[139] = 0.25446;
edges_values[140] = 0.25446;
edges_values[141] = 0.25446;
edges_values[142] = 0.25446;
edges_values[143] = 0.52586;
edges_values[144] = 0.12548;
edges_values[145] = 0.72653;
edges_values[146] = 0.25446;
edges_values[147] = 0.25446;
edges_values[148] = 0.33629;
edges_values[149] = 0.22292;
edges_values[150] = 0.61171;
edges_values[151] = 0.08946;
edges_values[152] = 0.49687;
edges_values[153] = 0.70489;
edges_values[154] = 0.08549;
edges_values[155] = 0.42351;
edges_values[156] = 0.08630;
edges_values[157] = 0.07582;
edges_values[158] = 0.18804;
edges_values[159] = 0.31565;
edges_values[160] = 0.31565;
edges_values[161] = 0.20416;
edges_values[162] = 0.31565;
edges_values[163] = 0.13419;
edges_values[164] = 0.31565;
edges_values[165] = 0.13330;
edges_values[166] = 0.12548;
edges_values[167] = 0.19492;
edges_values[168] = 0.31565;
edges_values[169] = 0.31565;
edges_values[170] = 0.07171;
edges_values[171] = 0.53945;
edges_values[172] = 0.09621;
edges_values[173] = 0.46550;
edges_values[174] = 0.46947;
edges_values[175] = 0.21183;
edges_values[176] = 0.49687;
edges_values[177] = 0.07308;
edges_values[178] = 0.18107;
edges_values[179] = 0.11924;
edges_values[180] = 0.11924;
edges_values[181] = 0.11924;
edges_values[182] = 0.11924;
edges_values[183] = 0.93245;
edges_values[184] = 0.72653;
edges_values[185] = 0.19492;
edges_values[186] = 0.11924;
edges_values[187] = 0.11924;
edges_values[188] = 0.29239;
edges_values[189] = 0.88438;
edges_values[190] = 0.23660;
edges_values[191] = 0.33093;
edges_values[192] = 0.36167;
edges_values[193] = 0.12595;
edges_values[194] = 0.06661;
edges_values[195] = 0.11277;
edges_values[196] = 0.32107;
edges_values[197] = 0.12872;
edges_values[198] = 0.12105;
edges_values[199] = 0.40282;
edges_values[200] = 1.00000;
edges_values[201] = 1.00000;
edges_values[202] = 0.18313;
edges_values[203] = 1.00000;
edges_values[204] = 1.00000;
edges_values[205] = 0.05319;
edges_values[206] = 0.25446;
edges_values[207] = 0.31565;
edges_values[208] = 0.11924;
edges_values[209] = 1.00000;
edges_values[210] = 0.11634;
edges_values[211] = 0.52885;
edges_values[212] = 0.84355;
edges_values[213] = 0.69431;
edges_values[214] = 0.11935;
edges_values[215] = 1.00000;
edges_values[216] = 1.00000;
edges_values[217] = 0.18313;
edges_values[218] = 1.00000;
edges_values[219] = 1.00000;
edges_values[220] = 0.05319;
edges_values[221] = 0.25446;
edges_values[222] = 0.31565;
edges_values[223] = 0.11924;
edges_values[224] = 1.00000;
edges_values[225] = 0.11634;
edges_values[226] = 0.52885;
edges_values[227] = 0.84355;
edges_values[228] = 0.69431;
edges_values[229] = 0.11935;
edges_values[230] = 0.97296;
edges_values[231] = 0.06270;
edges_values[232] = 0.14364;
edges_values[233] = 0.61171;
edges_values[234] = 0.66226;
edges_values[235] = 0.42512;
edges_values[236] = 0.70555;
edges_values[237] = 0.50444;
edges_values[238] = 0.65665;
edges_values[239] = 0.12174;
edges_values[240] = 0.05841;
edges_values[241] = 0.30365;
edges_values[242] = 0.33629;
edges_values[243] = 0.29239;
edges_values[244] = 0.06300;
edges_values[245] = 0.20727;
edges_values[246] = 0.51164;
edges_values[247] = 0.07582;
edges_values[248] = 0.68195;
edges_values[249] = 0.18592;
edges_values[250] = 0.15908;
edges_values[251] = 0.60596;
edges_values[252] = 0.51552;
edges_values[253] = 0.08271;
edges_values[254] = 0.40282;
edges_values[255] = 0.16226;
edges_values[256] = 0.06270;
edges_values[257] = 0.39379;
edges_values[258] = 0.27186;
edges_values[259] = 0.18158;
edges_values[260] = 0.10858;
edges_values[261] = 0.34793;
edges_values[262] = 0.19073;
edges_values[263] = 0.29101;
edges_values[264] = 0.31416;
edges_values[265] = 0.10020;
edges_values[266] = 0.14364;
edges_values[267] = 0.11066;
edges_values[268] = 0.29128;
edges_values[269] = 0.08271;
edges_values[270] = 0.07023;
edges_values[271] = 0.68453;
edges_values[272] = 0.12572;
edges_values[273] = 0.61171;
edges_values[274] = 0.39379;
edges_values[275] = 0.11066;
edges_values[276] = 0.86946;
edges_values[277] = 0.50396;
edges_values[278] = 0.31062;
edges_values[279] = 0.81842;
edges_values[280] = 0.96199;
edges_values[281] = 0.13330;
edges_values[282] = 0.74110;
edges_values[283] = 0.55183;
edges_values[284] = 0.99153;
edges_values[285] = 0.30683;
edges_values[286] = 0.74110;
edges_values[287] = 0.19455;
edges_values[288] = 0.69038;
edges_values[289] = 0.36270;
edges_values[290] = 0.57526;
edges_values[291] = 0.87854;
edges_values[292] = 0.26401;
edges_values[293] = 0.11634;
edges_values[294] = 0.11634;
edges_values[295] = 0.22041;
edges_values[296] = 0.11634;
edges_values[297] = 0.11634;
edges_values[298] = 0.22292;
edges_values[299] = 0.11634;
edges_values[300] = 0.11634;
edges_values[301] = 0.06300;
edges_values[302] = 0.59799;
edges_values[303] = 0.28882;
edges_values[304] = 0.11245;
edges_values[305] = 0.29994;
edges_values[306] = 0.87193;
edges_values[307] = 0.20727;
edges_values[308] = 0.20243;
edges_values[309] = 0.10951;
edges_values[310] = 0.08622;
edges_values[311] = 0.07582;
edges_values[312] = 0.07412;
edges_values[313] = 0.06300;
edges_values[314] = 0.32658;
edges_values[315] = 0.59799;
edges_values[316] = 0.08116;
edges_values[317] = 0.20708;
edges_values[318] = 0.05598;
edges_values[319] = 0.31416;
edges_values[320] = 0.92717;
edges_values[321] = 0.61171;
edges_values[322] = 0.07171;
edges_values[323] = 0.88438;
edges_values[324] = 0.51164;
edges_values[325] = 0.20339;
edges_values[326] = 0.15507;
edges_values[327] = 0.20865;
edges_values[328] = 0.30451;
edges_values[329] = 0.10575;
edges_values[330] = 0.46594;
edges_values[331] = 0.31062;
edges_values[332] = 0.07391;
edges_values[333] = 0.67490;
edges_values[334] = 0.46594;
edges_values[335] = 0.64863;
edges_values[336] = 0.53945;
edges_values[337] = 0.71158;
edges_values[338] = 0.07164;
edges_values[339] = 0.64924;
edges_values[340] = 0.19733;
edges_values[341] = 0.11160;
edges_values[342] = 0.14256;
edges_values[343] = 0.20243;
edges_values[344] = 0.06300;
edges_values[345] = 0.41716;
edges_values[346] = 0.42794;
edges_values[347] = 0.18073;
edges_values[348] = 0.35591;
edges_values[349] = 0.09621;
edges_values[350] = 0.23660;
edges_values[351] = 0.20339;
edges_values[352] = 0.06512;
edges_values[353] = 0.18911;
edges_values[354] = 0.24386;
edges_values[355] = 0.48710;
edges_values[356] = 0.76965;
edges_values[357] = 0.17353;
edges_values[358] = 0.65665;
edges_values[359] = 0.66226;
edges_values[360] = 0.27186;
edges_values[361] = 0.29128;
edges_values[362] = 0.86946;
edges_values[363] = 0.27419;
edges_values[364] = 0.05885;
edges_values[365] = 0.25040;
edges_values[366] = 0.52586;
edges_values[367] = 0.75810;
edges_values[368] = 0.09414;
edges_values[369] = 0.11277;
edges_values[370] = 0.13419;
edges_values[371] = 0.64924;
edges_values[372] = 0.55183;
edges_values[373] = 0.19455;
edges_values[374] = 0.08116;
edges_values[375] = 0.33884;
edges_values[376] = 0.62339;
edges_values[377] = 0.19733;
edges_values[378] = 0.52885;
edges_values[379] = 0.52885;
edges_values[380] = 0.77184;
edges_values[381] = 0.52885;
edges_values[382] = 0.52885;
edges_values[383] = 0.08946;
edges_values[384] = 0.52885;
edges_values[385] = 0.52885;
edges_values[386] = 0.28882;
edges_values[387] = 0.20708;
edges_values[388] = 0.33884;
edges_values[389] = 0.28664;
edges_values[390] = 0.36167;
edges_values[391] = 0.18021;
edges_values[392] = 0.16964;
edges_values[393] = 0.99153;
edges_values[394] = 0.69038;
edges_values[395] = 0.62339;
edges_values[396] = 0.33502;
edges_values[397] = 0.06512;
edges_values[398] = 0.09576;
edges_values[399] = 0.07611;
edges_values[400] = 0.85965;
edges_values[401] = 0.29994;
edges_values[402] = 0.46550;
edges_values[403] = 0.71158;
edges_values[404] = 0.18911;
edges_values[405] = 0.98779;
edges_values[406] = 0.50206;
edges_values[407] = 0.84355;
edges_values[408] = 0.84355;
edges_values[409] = 0.07144;
edges_values[410] = 0.84355;
edges_values[411] = 0.84355;
edges_values[412] = 0.18313;
edges_values[413] = 0.49687;
edges_values[414] = 0.46947;
edges_values[415] = 0.33093;
edges_values[416] = 0.84355;
edges_values[417] = 0.84355;
edges_values[418] = 0.11245;
edges_values[419] = 0.15507;
edges_values[420] = 0.07164;
edges_values[421] = 0.28664;
edges_values[422] = 0.85156;
edges_values[423] = 0.06258;
edges_values[424] = 0.15492;
edges_values[425] = 0.69431;
edges_values[426] = 0.69431;
edges_values[427] = 0.11224;
edges_values[428] = 0.69431;
edges_values[429] = 0.69431;
edges_values[430] = 0.19789;
edges_values[431] = 0.70489;
edges_values[432] = 0.21183;
edges_values[433] = 0.36167;
edges_values[434] = 0.69431;
edges_values[435] = 0.69431;
edges_values[436] = 0.07582;
edges_values[437] = 0.29994;
edges_values[438] = 0.05598;
edges_values[439] = 0.20865;
edges_values[440] = 0.36167;
edges_values[441] = 0.85156;
edges_values[442] = 0.39416;
edges_values[443] = 0.18073;
edges_values[444] = 0.08549;
edges_values[445] = 0.12595;
edges_values[446] = 0.68195;
edges_values[447] = 0.10951;
edges_values[448] = 0.30451;
edges_values[449] = 0.09414;
edges_values[450] = 0.25398;
edges_values[451] = 0.98406;
edges_values[452] = 0.64863;
edges_values[453] = 0.77330;
edges_values[454] = 0.11160;
edges_values[455] = 0.08271;
edges_values[456] = 0.26401;
edges_values[457] = 0.87193;
edges_values[458] = 0.18158;
edges_values[459] = 0.11224;
edges_values[460] = 0.76025;
edges_values[461] = 0.83011;
edges_values[462] = 0.23660;
edges_values[463] = 0.06475;
edges_values[464] = 0.49687;
edges_values[465] = 0.06661;
edges_values[466] = 0.64924;
edges_values[467] = 0.24386;
edges_values[468] = 0.98779;
edges_values[469] = 0.06258;
edges_values[470] = 0.57799;
edges_values[471] = 0.09576;
edges_values[472] = 0.11935;
edges_values[473] = 0.11935;
edges_values[474] = 0.09731;
edges_values[475] = 0.11935;
edges_values[476] = 0.11935;
edges_values[477] = 0.05908;
edges_values[478] = 0.42351;
edges_values[479] = 0.11277;
edges_values[480] = 0.11935;
edges_values[481] = 0.11935;
edges_values[482] = 0.18592;
edges_values[483] = 0.87193;
edges_values[484] = 0.08622;
edges_values[485] = 0.31416;
edges_values[486] = 0.10575;
edges_values[487] = 0.18021;
edges_values[488] = 0.15492;
edges_values[489] = 0.39416;
edges_values[490] = 0.52586;
edges_values[491] = 0.08630;
edges_values[492] = 0.32107;
edges_values[493] = 0.15908;
edges_values[494] = 0.46594;
edges_values[495] = 0.48710;
edges_values[496] = 0.25398;
edges_values[497] = 0.31655;
edges_values[498] = 0.15983;
edges_values[499] = 0.73343;
edges_values[500] = 0.56077;
edges_values[501] = 0.31775;
edges_values[502] = 0.07308;
edges_values[503] = 0.42512;
edges_values[504] = 0.10858;
edges_values[505] = 0.50396;
edges_values[506] = 0.19733;
edges_values[507] = 0.27419;
edges_values[508] = 0.56931;
edges_values[509] = 0.84276;
edges_values[510] = 0.66981;
edges_values[511] = 0.25809;
edges_values[512] = 0.34793;
edges_values[513] = 0.05885;
edges_values[514] = 0.11224;
edges_values[515] = 0.17402;
edges_values[516] = 0.13268;
edges_values[517] = 0.07405;
edges_values[518] = 0.30683;
edges_values[519] = 0.36270;
edges_values[520] = 0.42794;
edges_values[521] = 0.19733;
edges_values[522] = 0.33502;
edges_values[523] = 0.65665;
edges_values[524] = 0.13883;
edges_values[525] = 0.19073;
edges_values[526] = 0.76025;
edges_values[527] = 0.07582;
edges_values[528] = 0.41716;
edges_values[529] = 0.36511;
edges_values[530] = 0.19437;
edges_values[531] = 0.07582;
edges_values[532] = 0.12872;
edges_values[533] = 0.60596;
edges_values[534] = 0.07412;
edges_values[535] = 0.31062;
edges_values[536] = 0.11277;
edges_values[537] = 0.98406;
edges_values[538] = 0.31655;
edges_values[539] = 0.70823;
edges_values[540] = 0.13419;
edges_values[541] = 0.36511;
edges_values[542] = 0.13268;
edges_values[543] = 0.75596;
edges_values[544] = 0.70555;
edges_values[545] = 0.31062;
edges_values[546] = 0.25040;
edges_values[547] = 0.56931;
edges_values[548] = 0.41716;
edges_values[549] = 0.42072;
edges_values[550] = 0.63468;
edges_values[551] = 0.30683;
edges_values[552] = 0.50444;
edges_values[553] = 0.29101;
edges_values[554] = 0.81842;
edges_values[555] = 0.11160;
edges_values[556] = 0.52586;
edges_values[557] = 0.84276;
edges_values[558] = 0.41716;
edges_values[559] = 0.92630;
edges_values[560] = 0.75882;
edges_values[561] = 0.16772;
edges_values[562] = 0.65665;
edges_values[563] = 0.31416;
edges_values[564] = 0.07023;
edges_values[565] = 0.96199;
edges_values[566] = 0.75810;
edges_values[567] = 0.66981;
edges_values[568] = 0.42072;
edges_values[569] = 0.92630;
edges_values[570] = 0.52935;
edges_values[571] = 0.16474;
edges_values[572] = 0.18107;
edges_values[573] = 0.12105;
edges_values[574] = 0.07391;
edges_values[575] = 0.14256;
edges_values[576] = 0.76965;
edges_values[577] = 0.07611;
edges_values[578] = 0.50206;
edges_values[579] = 0.57799;
edges_values[580] = 0.15983;
edges_values[581] = 0.57147;
edges_values[582] = 0.18804;
edges_values[583] = 0.40282;
edges_values[584] = 0.51552;
edges_values[585] = 0.67490;
edges_values[586] = 0.17353;
edges_values[587] = 0.64863;
edges_values[588] = 0.73343;
edges_values[589] = 0.70823;

edges_min[0] = 0.85000;
edges_min[1] = 0.03313;
edges_min[2] = 0.85000;
edges_min[3] = 0.85000;
edges_min[4] = 0.00000;
edges_min[5] = 0.10446;
edges_min[6] = 0.16565;
edges_min[7] = 0.00000;
edges_min[8] = 0.85000;
edges_min[9] = 0.85000;
edges_min[10] = 0.00000;
edges_min[11] = 0.37885;
edges_min[12] = 0.69355;
edges_min[13] = 0.54431;
edges_min[14] = 0.00000;
edges_min[15] = 0.82296;
edges_min[16] = 0.00000;
edges_min[17] = 0.00000;
edges_min[18] = 0.53453;
edges_min[19] = 0.50665;
edges_min[20] = 0.41077;
edges_min[21] = 0.60596;
edges_min[22] = 0.48468;
edges_min[23] = 0.60882;
edges_min[24] = 0.85000;
edges_min[25] = 0.03313;
edges_min[26] = 0.85000;
edges_min[27] = 0.85000;
edges_min[28] = 0.00000;
edges_min[29] = 0.10446;
edges_min[30] = 0.16565;
edges_min[31] = 0.00000;
edges_min[32] = 0.85000;
edges_min[33] = 0.85000;
edges_min[34] = 0.00000;
edges_min[35] = 0.37885;
edges_min[36] = 0.69355;
edges_min[37] = 0.54431;
edges_min[38] = 0.00000;
edges_min[39] = 0.08195;
edges_min[40] = 0.05416;
edges_min[41] = 0.31594;
edges_min[42] = 0.03073;
edges_min[43] = 0.70965;
edges_min[44] = 0.68011;
edges_min[45] = 0.37935;
edges_min[46] = 0.00000;
edges_min[47] = 0.25282;
edges_min[48] = 0.72193;
edges_min[49] = 0.10809;
edges_min[50] = 0.50665;
edges_min[51] = 0.14825;
edges_min[52] = 0.42526;
edges_min[53] = 0.62330;
edges_min[54] = 0.03313;
edges_min[55] = 0.03313;
edges_min[56] = 0.03313;
edges_min[57] = 0.03313;
edges_min[58] = 0.03313;
edges_min[59] = 0.03313;
edges_min[60] = 0.00000;
edges_min[61] = 0.07041;
edges_min[62] = 0.17658;
edges_min[63] = 0.49924;
edges_min[64] = 0.62184;
edges_min[65] = 0.01964;
edges_min[66] = 0.00000;
edges_min[67] = 0.00000;
edges_min[68] = 0.00000;
edges_min[69] = 0.00000;
edges_min[70] = 0.14825;
edges_min[71] = 0.00000;
edges_min[72] = 0.72854;
edges_min[73] = 0.00000;
edges_min[74] = 0.85000;
edges_min[75] = 0.85000;
edges_min[76] = 0.03313;
edges_min[77] = 0.85000;
edges_min[78] = 0.00000;
edges_min[79] = 0.10446;
edges_min[80] = 0.16565;
edges_min[81] = 0.00000;
edges_min[82] = 0.85000;
edges_min[83] = 0.85000;
edges_min[84] = 0.00000;
edges_min[85] = 0.37885;
edges_min[86] = 0.69355;
edges_min[87] = 0.54431;
edges_min[88] = 0.00000;
edges_min[89] = 0.08195;
edges_min[90] = 0.00000;
edges_min[91] = 0.00000;
edges_min[92] = 0.01226;
edges_min[93] = 0.00000;
edges_min[94] = 0.49863;
edges_min[95] = 0.14994;
edges_min[96] = 0.08660;
edges_min[97] = 0.16775;
edges_min[98] = 0.00000;
edges_min[99] = 0.15683;
edges_min[100] = 0.01772;
edges_min[101] = 0.85000;
edges_min[102] = 0.85000;
edges_min[103] = 0.03313;
edges_min[104] = 0.85000;
edges_min[105] = 0.00000;
edges_min[106] = 0.10446;
edges_min[107] = 0.16565;
edges_min[108] = 0.00000;
edges_min[109] = 0.85000;
edges_min[110] = 0.85000;
edges_min[111] = 0.00000;
edges_min[112] = 0.37885;
edges_min[113] = 0.69355;
edges_min[114] = 0.54431;
edges_min[115] = 0.00000;
edges_min[116] = 0.00000;
edges_min[117] = 0.00000;
edges_min[118] = 0.00000;
edges_min[119] = 0.00000;
edges_min[120] = 0.37586;
edges_min[121] = 0.00000;
edges_min[122] = 0.78245;
edges_min[123] = 0.00000;
edges_min[124] = 0.00000;
edges_min[125] = 0.15365;
edges_min[126] = 0.77717;
edges_min[127] = 0.20591;
edges_min[128] = 0.03313;
edges_min[129] = 0.04789;
edges_min[130] = 0.03073;
edges_min[131] = 0.00000;
edges_min[132] = 0.00000;
edges_min[133] = 0.37586;
edges_min[134] = 0.04437;
edges_min[135] = 0.01474;
edges_min[136] = 0.42147;
edges_min[137] = 0.00000;
edges_min[138] = 0.02402;
edges_min[139] = 0.10446;
edges_min[140] = 0.10446;
edges_min[141] = 0.10446;
edges_min[142] = 0.10446;
edges_min[143] = 0.37586;
edges_min[144] = 0.00000;
edges_min[145] = 0.57653;
edges_min[146] = 0.10446;
edges_min[147] = 0.10446;
edges_min[148] = 0.18629;
edges_min[149] = 0.07292;
edges_min[150] = 0.46171;
edges_min[151] = 0.00000;
edges_min[152] = 0.34687;
edges_min[153] = 0.55489;
edges_min[154] = 0.00000;
edges_min[155] = 0.27351;
edges_min[156] = 0.00000;
edges_min[157] = 0.00000;
edges_min[158] = 0.03804;
edges_min[159] = 0.16565;
edges_min[160] = 0.16565;
edges_min[161] = 0.05416;
edges_min[162] = 0.16565;
edges_min[163] = 0.00000;
edges_min[164] = 0.16565;
edges_min[165] = 0.00000;
edges_min[166] = 0.00000;
edges_min[167] = 0.04492;
edges_min[168] = 0.16565;
edges_min[169] = 0.16565;
edges_min[170] = 0.00000;
edges_min[171] = 0.38945;
edges_min[172] = 0.00000;
edges_min[173] = 0.31550;
edges_min[174] = 0.31947;
edges_min[175] = 0.06183;
edges_min[176] = 0.34687;
edges_min[177] = 0.00000;
edges_min[178] = 0.03107;
edges_min[179] = 0.00000;
edges_min[180] = 0.00000;
edges_min[181] = 0.00000;
edges_min[182] = 0.00000;
edges_min[183] = 0.78245;
edges_min[184] = 0.57653;
edges_min[185] = 0.04492;
edges_min[186] = 0.00000;
edges_min[187] = 0.00000;
edges_min[188] = 0.14239;
edges_min[189] = 0.73438;
edges_min[190] = 0.08660;
edges_min[191] = 0.18093;
edges_min[192] = 0.21167;
edges_min[193] = 0.00000;
edges_min[194] = 0.00000;
edges_min[195] = 0.00000;
edges_min[196] = 0.17107;
edges_min[197] = 0.00000;
edges_min[198] = 0.00000;
edges_min[199] = 0.25282;
edges_min[200] = 0.85000;
edges_min[201] = 0.85000;
edges_min[202] = 0.03313;
edges_min[203] = 0.85000;
edges_min[204] = 0.85000;
edges_min[205] = 0.00000;
edges_min[206] = 0.10446;
edges_min[207] = 0.16565;
edges_min[208] = 0.00000;
edges_min[209] = 0.85000;
edges_min[210] = 0.00000;
edges_min[211] = 0.37885;
edges_min[212] = 0.69355;
edges_min[213] = 0.54431;
edges_min[214] = 0.00000;
edges_min[215] = 0.85000;
edges_min[216] = 0.85000;
edges_min[217] = 0.03313;
edges_min[218] = 0.85000;
edges_min[219] = 0.85000;
edges_min[220] = 0.00000;
edges_min[221] = 0.10446;
edges_min[222] = 0.16565;
edges_min[223] = 0.00000;
edges_min[224] = 0.85000;
edges_min[225] = 0.00000;
edges_min[226] = 0.37885;
edges_min[227] = 0.69355;
edges_min[228] = 0.54431;
edges_min[229] = 0.00000;
edges_min[230] = 0.82296;
edges_min[231] = 0.00000;
edges_min[232] = 0.00000;
edges_min[233] = 0.46171;
edges_min[234] = 0.51226;
edges_min[235] = 0.27512;
edges_min[236] = 0.55555;
edges_min[237] = 0.35444;
edges_min[238] = 0.50665;
edges_min[239] = 0.00000;
edges_min[240] = 0.00000;
edges_min[241] = 0.15365;
edges_min[242] = 0.18629;
edges_min[243] = 0.14239;
edges_min[244] = 0.00000;
edges_min[245] = 0.05727;
edges_min[246] = 0.36164;
edges_min[247] = 0.00000;
edges_min[248] = 0.53195;
edges_min[249] = 0.03592;
edges_min[250] = 0.00908;
edges_min[251] = 0.45596;
edges_min[252] = 0.36552;
edges_min[253] = 0.00000;
edges_min[254] = 0.25282;
edges_min[255] = 0.01226;
edges_min[256] = 0.00000;
edges_min[257] = 0.24379;
edges_min[258] = 0.12186;
edges_min[259] = 0.03158;
edges_min[260] = 0.00000;
edges_min[261] = 0.19793;
edges_min[262] = 0.04073;
edges_min[263] = 0.14101;
edges_min[264] = 0.16416;
edges_min[265] = 0.00000;
edges_min[266] = 0.00000;
edges_min[267] = 0.00000;
edges_min[268] = 0.14128;
edges_min[269] = 0.00000;
edges_min[270] = 0.00000;
edges_min[271] = 0.53453;
edges_min[272] = 0.00000;
edges_min[273] = 0.46171;
edges_min[274] = 0.24379;
edges_min[275] = 0.00000;
edges_min[276] = 0.71946;
edges_min[277] = 0.35396;
edges_min[278] = 0.16062;
edges_min[279] = 0.66842;
edges_min[280] = 0.81199;
edges_min[281] = 0.00000;
edges_min[282] = 0.59110;
edges_min[283] = 0.40183;
edges_min[284] = 0.84153;
edges_min[285] = 0.15683;
edges_min[286] = 0.59110;
edges_min[287] = 0.04455;
edges_min[288] = 0.54038;
edges_min[289] = 0.21270;
edges_min[290] = 0.42526;
edges_min[291] = 0.72854;
edges_min[292] = 0.11401;
edges_min[293] = 0.00000;
edges_min[294] = 0.00000;
edges_min[295] = 0.07041;
edges_min[296] = 0.00000;
edges_min[297] = 0.00000;
edges_min[298] = 0.07292;
edges_min[299] = 0.00000;
edges_min[300] = 0.00000;
edges_min[301] = 0.00000;
edges_min[302] = 0.44799;
edges_min[303] = 0.13882;
edges_min[304] = 0.00000;
edges_min[305] = 0.14994;
edges_min[306] = 0.72193;
edges_min[307] = 0.05727;
edges_min[308] = 0.05243;
edges_min[309] = 0.00000;
edges_min[310] = 0.00000;
edges_min[311] = 0.00000;
edges_min[312] = 0.00000;
edges_min[313] = 0.00000;
edges_min[314] = 0.17658;
edges_min[315] = 0.44799;
edges_min[316] = 0.00000;
edges_min[317] = 0.05708;
edges_min[318] = 0.00000;
edges_min[319] = 0.16416;
edges_min[320] = 0.77717;
edges_min[321] = 0.46171;
edges_min[322] = 0.00000;
edges_min[323] = 0.73438;
edges_min[324] = 0.36164;
edges_min[325] = 0.05339;
edges_min[326] = 0.00507;
edges_min[327] = 0.05865;
edges_min[328] = 0.15451;
edges_min[329] = 0.00000;
edges_min[330] = 0.31594;
edges_min[331] = 0.16062;
edges_min[332] = 0.00000;
edges_min[333] = 0.52490;
edges_min[334] = 0.31594;
edges_min[335] = 0.49863;
edges_min[336] = 0.38945;
edges_min[337] = 0.56158;
edges_min[338] = 0.00000;
edges_min[339] = 0.49924;
edges_min[340] = 0.04733;
edges_min[341] = 0.00000;
edges_min[342] = 0.00000;
edges_min[343] = 0.05243;
edges_min[344] = 0.00000;
edges_min[345] = 0.26716;
edges_min[346] = 0.27794;
edges_min[347] = 0.03073;
edges_min[348] = 0.20591;
edges_min[349] = 0.00000;
edges_min[350] = 0.08660;
edges_min[351] = 0.05339;
edges_min[352] = 0.00000;
edges_min[353] = 0.03911;
edges_min[354] = 0.09386;
edges_min[355] = 0.33710;
edges_min[356] = 0.61965;
edges_min[357] = 0.02353;
edges_min[358] = 0.50665;
edges_min[359] = 0.51226;
edges_min[360] = 0.12186;
edges_min[361] = 0.14128;
edges_min[362] = 0.71946;
edges_min[363] = 0.12419;
edges_min[364] = 0.00000;
edges_min[365] = 0.10040;
edges_min[366] = 0.37586;
edges_min[367] = 0.60810;
edges_min[368] = 0.00000;
edges_min[369] = 0.00000;
edges_min[370] = 0.00000;
edges_min[371] = 0.49924;
edges_min[372] = 0.40183;
edges_min[373] = 0.04455;
edges_min[374] = 0.00000;
edges_min[375] = 0.18884;
edges_min[376] = 0.47339;
edges_min[377] = 0.04733;
edges_min[378] = 0.37885;
edges_min[379] = 0.37885;
edges_min[380] = 0.62184;
edges_min[381] = 0.37885;
edges_min[382] = 0.37885;
edges_min[383] = 0.00000;
edges_min[384] = 0.37885;
edges_min[385] = 0.37885;
edges_min[386] = 0.13882;
edges_min[387] = 0.05708;
edges_min[388] = 0.18884;
edges_min[389] = 0.13664;
edges_min[390] = 0.21167;
edges_min[391] = 0.03021;
edges_min[392] = 0.01964;
edges_min[393] = 0.84153;
edges_min[394] = 0.54038;
edges_min[395] = 0.47339;
edges_min[396] = 0.18502;
edges_min[397] = 0.00000;
edges_min[398] = 0.00000;
edges_min[399] = 0.00000;
edges_min[400] = 0.70965;
edges_min[401] = 0.14994;
edges_min[402] = 0.31550;
edges_min[403] = 0.56158;
edges_min[404] = 0.03911;
edges_min[405] = 0.83779;
edges_min[406] = 0.35206;
edges_min[407] = 0.69355;
edges_min[408] = 0.69355;
edges_min[409] = 0.00000;
edges_min[410] = 0.69355;
edges_min[411] = 0.69355;
edges_min[412] = 0.03313;
edges_min[413] = 0.34687;
edges_min[414] = 0.31947;
edges_min[415] = 0.18093;
edges_min[416] = 0.69355;
edges_min[417] = 0.69355;
edges_min[418] = 0.00000;
edges_min[419] = 0.00507;
edges_min[420] = 0.00000;
edges_min[421] = 0.13664;
edges_min[422] = 0.70156;
edges_min[423] = 0.00000;
edges_min[424] = 0.00492;
edges_min[425] = 0.54431;
edges_min[426] = 0.54431;
edges_min[427] = 0.00000;
edges_min[428] = 0.54431;
edges_min[429] = 0.54431;
edges_min[430] = 0.04789;
edges_min[431] = 0.55489;
edges_min[432] = 0.06183;
edges_min[433] = 0.21167;
edges_min[434] = 0.54431;
edges_min[435] = 0.54431;
edges_min[436] = 0.00000;
edges_min[437] = 0.14994;
edges_min[438] = 0.00000;
edges_min[439] = 0.05865;
edges_min[440] = 0.21167;
edges_min[441] = 0.70156;
edges_min[442] = 0.24416;
edges_min[443] = 0.03073;
edges_min[444] = 0.00000;
edges_min[445] = 0.00000;
edges_min[446] = 0.53195;
edges_min[447] = 0.00000;
edges_min[448] = 0.15451;
edges_min[449] = 0.00000;
edges_min[450] = 0.10398;
edges_min[451] = 0.83406;
edges_min[452] = 0.49863;
edges_min[453] = 0.62330;
edges_min[454] = 0.00000;
edges_min[455] = 0.00000;
edges_min[456] = 0.11401;
edges_min[457] = 0.72193;
edges_min[458] = 0.03158;
edges_min[459] = 0.00000;
edges_min[460] = 0.61025;
edges_min[461] = 0.68011;
edges_min[462] = 0.08660;
edges_min[463] = 0.00000;
edges_min[464] = 0.34687;
edges_min[465] = 0.00000;
edges_min[466] = 0.49924;
edges_min[467] = 0.09386;
edges_min[468] = 0.83779;
edges_min[469] = 0.00000;
edges_min[470] = 0.42799;
edges_min[471] = 0.00000;
edges_min[472] = 0.00000;
edges_min[473] = 0.00000;
edges_min[474] = 0.00000;
edges_min[475] = 0.00000;
edges_min[476] = 0.00000;
edges_min[477] = 0.00000;
edges_min[478] = 0.27351;
edges_min[479] = 0.00000;
edges_min[480] = 0.00000;
edges_min[481] = 0.00000;
edges_min[482] = 0.03592;
edges_min[483] = 0.72193;
edges_min[484] = 0.00000;
edges_min[485] = 0.16416;
edges_min[486] = 0.00000;
edges_min[487] = 0.03021;
edges_min[488] = 0.00492;
edges_min[489] = 0.24416;
edges_min[490] = 0.37586;
edges_min[491] = 0.00000;
edges_min[492] = 0.17107;
edges_min[493] = 0.00908;
edges_min[494] = 0.31594;
edges_min[495] = 0.33710;
edges_min[496] = 0.10398;
edges_min[497] = 0.16655;
edges_min[498] = 0.00983;
edges_min[499] = 0.58343;
edges_min[500] = 0.41077;
edges_min[501] = 0.16775;
edges_min[502] = 0.00000;
edges_min[503] = 0.27512;
edges_min[504] = 0.00000;
edges_min[505] = 0.35396;
edges_min[506] = 0.04733;
edges_min[507] = 0.12419;
edges_min[508] = 0.41931;
edges_min[509] = 0.69276;
edges_min[510] = 0.51981;
edges_min[511] = 0.10809;
edges_min[512] = 0.19793;
edges_min[513] = 0.00000;
edges_min[514] = 0.00000;
edges_min[515] = 0.02402;
edges_min[516] = 0.00000;
edges_min[517] = 0.00000;
edges_min[518] = 0.15683;
edges_min[519] = 0.21270;
edges_min[520] = 0.27794;
edges_min[521] = 0.04733;
edges_min[522] = 0.18502;
edges_min[523] = 0.50665;
edges_min[524] = 0.00000;
edges_min[525] = 0.04073;
edges_min[526] = 0.61025;
edges_min[527] = 0.00000;
edges_min[528] = 0.26716;
edges_min[529] = 0.21511;
edges_min[530] = 0.04437;
edges_min[531] = 0.00000;
edges_min[532] = 0.00000;
edges_min[533] = 0.45596;
edges_min[534] = 0.00000;
edges_min[535] = 0.16062;
edges_min[536] = 0.00000;
edges_min[537] = 0.83406;
edges_min[538] = 0.16655;
edges_min[539] = 0.55823;
edges_min[540] = 0.00000;
edges_min[541] = 0.21511;
edges_min[542] = 0.00000;
edges_min[543] = 0.60596;
edges_min[544] = 0.55555;
edges_min[545] = 0.16062;
edges_min[546] = 0.10040;
edges_min[547] = 0.41931;
edges_min[548] = 0.26716;
edges_min[549] = 0.27072;
edges_min[550] = 0.48468;
edges_min[551] = 0.15683;
edges_min[552] = 0.35444;
edges_min[553] = 0.14101;
edges_min[554] = 0.66842;
edges_min[555] = 0.00000;
edges_min[556] = 0.37586;
edges_min[557] = 0.69276;
edges_min[558] = 0.26716;
edges_min[559] = 0.77630;
edges_min[560] = 0.60882;
edges_min[561] = 0.01772;
edges_min[562] = 0.50665;
edges_min[563] = 0.16416;
edges_min[564] = 0.00000;
edges_min[565] = 0.81199;
edges_min[566] = 0.60810;
edges_min[567] = 0.51981;
edges_min[568] = 0.27072;
edges_min[569] = 0.77630;
edges_min[570] = 0.37935;
edges_min[571] = 0.01474;
edges_min[572] = 0.03107;
edges_min[573] = 0.00000;
edges_min[574] = 0.00000;
edges_min[575] = 0.00000;
edges_min[576] = 0.61965;
edges_min[577] = 0.00000;
edges_min[578] = 0.35206;
edges_min[579] = 0.42799;
edges_min[580] = 0.00983;
edges_min[581] = 0.42147;
edges_min[582] = 0.03804;
edges_min[583] = 0.25282;
edges_min[584] = 0.36552;
edges_min[585] = 0.52490;
edges_min[586] = 0.02353;
edges_min[587] = 0.49863;
edges_min[588] = 0.58343;
edges_min[589] = 0.55823;

edges_max[0] = 1.00000;
edges_max[1] = 0.33313;
edges_max[2] = 1.00000;
edges_max[3] = 1.00000;
edges_max[4] = 0.20319;
edges_max[5] = 0.40446;
edges_max[6] = 0.46565;
edges_max[7] = 0.26924;
edges_max[8] = 1.00000;
edges_max[9] = 1.00000;
edges_max[10] = 0.26634;
edges_max[11] = 0.67885;
edges_max[12] = 0.99355;
edges_max[13] = 0.84431;
edges_max[14] = 0.26935;
edges_max[15] = 1.00000;
edges_max[16] = 0.23271;
edges_max[17] = 0.25020;
edges_max[18] = 0.83453;
edges_max[19] = 0.80665;
edges_max[20] = 0.71077;
edges_max[21] = 0.90596;
edges_max[22] = 0.78468;
edges_max[23] = 0.90882;
edges_max[24] = 1.00000;
edges_max[25] = 0.33313;
edges_max[26] = 1.00000;
edges_max[27] = 1.00000;
edges_max[28] = 0.20319;
edges_max[29] = 0.40446;
edges_max[30] = 0.46565;
edges_max[31] = 0.26924;
edges_max[32] = 1.00000;
edges_max[33] = 1.00000;
edges_max[34] = 0.26634;
edges_max[35] = 0.67885;
edges_max[36] = 0.99355;
edges_max[37] = 0.84431;
edges_max[38] = 0.26935;
edges_max[39] = 0.38195;
edges_max[40] = 0.35416;
edges_max[41] = 0.61594;
edges_max[42] = 0.33073;
edges_max[43] = 1.00000;
edges_max[44] = 0.98011;
edges_max[45] = 0.67935;
edges_max[46] = 0.20598;
edges_max[47] = 0.55282;
edges_max[48] = 1.00000;
edges_max[49] = 0.40809;
edges_max[50] = 0.80665;
edges_max[51] = 0.44825;
edges_max[52] = 0.72526;
edges_max[53] = 0.92330;
edges_max[54] = 0.33313;
edges_max[55] = 0.33313;
edges_max[56] = 0.33313;
edges_max[57] = 0.33313;
edges_max[58] = 0.33313;
edges_max[59] = 0.33313;
edges_max[60] = 0.28330;
edges_max[61] = 0.37041;
edges_max[62] = 0.47658;
edges_max[63] = 0.79924;
edges_max[64] = 0.92184;
edges_max[65] = 0.31964;
edges_max[66] = 0.22144;
edges_max[67] = 0.26224;
edges_max[68] = 0.24731;
edges_max[69] = 0.22405;
edges_max[70] = 0.44825;
edges_max[71] = 0.27174;
edges_max[72] = 1.00000;
edges_max[73] = 0.26160;
edges_max[74] = 1.00000;
edges_max[75] = 1.00000;
edges_max[76] = 0.33313;
edges_max[77] = 1.00000;
edges_max[78] = 0.20319;
edges_max[79] = 0.40446;
edges_max[80] = 0.46565;
edges_max[81] = 0.26924;
edges_max[82] = 1.00000;
edges_max[83] = 1.00000;
edges_max[84] = 0.26634;
edges_max[85] = 0.67885;
edges_max[86] = 0.99355;
edges_max[87] = 0.84431;
edges_max[88] = 0.26935;
edges_max[89] = 0.38195;
edges_max[90] = 0.20598;
edges_max[91] = 0.28419;
edges_max[92] = 0.31226;
edges_max[93] = 0.27572;
edges_max[94] = 0.79863;
edges_max[95] = 0.44994;
edges_max[96] = 0.38660;
edges_max[97] = 0.46775;
edges_max[98] = 0.28883;
edges_max[99] = 0.45683;
edges_max[100] = 0.31772;
edges_max[101] = 1.00000;
edges_max[102] = 1.00000;
edges_max[103] = 0.33313;
edges_max[104] = 1.00000;
edges_max[105] = 0.20319;
edges_max[106] = 0.40446;
edges_max[107] = 0.46565;
edges_max[108] = 0.26924;
edges_max[109] = 1.00000;
edges_max[110] = 1.00000;
edges_max[111] = 0.26634;
edges_max[112] = 0.67885;
edges_max[113] = 0.99355;
edges_max[114] = 0.84431;
edges_max[115] = 0.26935;
edges_max[116] = 0.20319;
edges_max[117] = 0.20319;
edges_max[118] = 0.20319;
edges_max[119] = 0.20319;
edges_max[120] = 0.67586;
edges_max[121] = 0.28330;
edges_max[122] = 1.00000;
edges_max[123] = 0.20319;
edges_max[124] = 0.20319;
edges_max[125] = 0.45365;
edges_max[126] = 1.00000;
edges_max[127] = 0.50591;
edges_max[128] = 0.33313;
edges_max[129] = 0.34789;
edges_max[130] = 0.33073;
edges_max[131] = 0.21475;
edges_max[132] = 0.20908;
edges_max[133] = 0.67586;
edges_max[134] = 0.34437;
edges_max[135] = 0.31474;
edges_max[136] = 0.72147;
edges_max[137] = 0.20841;
edges_max[138] = 0.32402;
edges_max[139] = 0.40446;
edges_max[140] = 0.40446;
edges_max[141] = 0.40446;
edges_max[142] = 0.40446;
edges_max[143] = 0.67586;
edges_max[144] = 0.27548;
edges_max[145] = 0.87653;
edges_max[146] = 0.40446;
edges_max[147] = 0.40446;
edges_max[148] = 0.48629;
edges_max[149] = 0.37292;
edges_max[150] = 0.76171;
edges_max[151] = 0.23946;
edges_max[152] = 0.64687;
edges_max[153] = 0.85489;
edges_max[154] = 0.23549;
edges_max[155] = 0.57351;
edges_max[156] = 0.23630;
edges_max[157] = 0.22582;
edges_max[158] = 0.33804;
edges_max[159] = 0.46565;
edges_max[160] = 0.46565;
edges_max[161] = 0.35416;
edges_max[162] = 0.46565;
edges_max[163] = 0.28419;
edges_max[164] = 0.46565;
edges_max[165] = 0.28330;
edges_max[166] = 0.27548;
edges_max[167] = 0.34492;
edges_max[168] = 0.46565;
edges_max[169] = 0.46565;
edges_max[170] = 0.22171;
edges_max[171] = 0.68945;
edges_max[172] = 0.24621;
edges_max[173] = 0.61550;
edges_max[174] = 0.61947;
edges_max[175] = 0.36183;
edges_max[176] = 0.64687;
edges_max[177] = 0.22308;
edges_max[178] = 0.33107;
edges_max[179] = 0.26924;
edges_max[180] = 0.26924;
edges_max[181] = 0.26924;
edges_max[182] = 0.26924;
edges_max[183] = 1.00000;
edges_max[184] = 0.87653;
edges_max[185] = 0.34492;
edges_max[186] = 0.26924;
edges_max[187] = 0.26924;
edges_max[188] = 0.44239;
edges_max[189] = 1.00000;
edges_max[190] = 0.38660;
edges_max[191] = 0.48093;
edges_max[192] = 0.51167;
edges_max[193] = 0.27595;
edges_max[194] = 0.21661;
edges_max[195] = 0.26277;
edges_max[196] = 0.47107;
edges_max[197] = 0.27872;
edges_max[198] = 0.27105;
edges_max[199] = 0.55282;
edges_max[200] = 1.00000;
edges_max[201] = 1.00000;
edges_max[202] = 0.33313;
edges_max[203] = 1.00000;
edges_max[204] = 1.00000;
edges_max[205] = 0.20319;
edges_max[206] = 0.40446;
edges_max[207] = 0.46565;
edges_max[208] = 0.26924;
edges_max[209] = 1.00000;
edges_max[210] = 0.26634;
edges_max[211] = 0.67885;
edges_max[212] = 0.99355;
edges_max[213] = 0.84431;
edges_max[214] = 0.26935;
edges_max[215] = 1.00000;
edges_max[216] = 1.00000;
edges_max[217] = 0.33313;
edges_max[218] = 1.00000;
edges_max[219] = 1.00000;
edges_max[220] = 0.20319;
edges_max[221] = 0.40446;
edges_max[222] = 0.46565;
edges_max[223] = 0.26924;
edges_max[224] = 1.00000;
edges_max[225] = 0.26634;
edges_max[226] = 0.67885;
edges_max[227] = 0.99355;
edges_max[228] = 0.84431;
edges_max[229] = 0.26935;
edges_max[230] = 1.00000;
edges_max[231] = 0.21270;
edges_max[232] = 0.29364;
edges_max[233] = 0.76171;
edges_max[234] = 0.81226;
edges_max[235] = 0.57512;
edges_max[236] = 0.85555;
edges_max[237] = 0.65444;
edges_max[238] = 0.80665;
edges_max[239] = 0.27174;
edges_max[240] = 0.20841;
edges_max[241] = 0.45365;
edges_max[242] = 0.48629;
edges_max[243] = 0.44239;
edges_max[244] = 0.21300;
edges_max[245] = 0.35727;
edges_max[246] = 0.66164;
edges_max[247] = 0.22582;
edges_max[248] = 0.83195;
edges_max[249] = 0.33592;
edges_max[250] = 0.30908;
edges_max[251] = 0.75596;
edges_max[252] = 0.66552;
edges_max[253] = 0.23271;
edges_max[254] = 0.55282;
edges_max[255] = 0.31226;
edges_max[256] = 0.21270;
edges_max[257] = 0.54379;
edges_max[258] = 0.42186;
edges_max[259] = 0.33158;
edges_max[260] = 0.25858;
edges_max[261] = 0.49793;
edges_max[262] = 0.34073;
edges_max[263] = 0.44101;
edges_max[264] = 0.46416;
edges_max[265] = 0.25020;
edges_max[266] = 0.29364;
edges_max[267] = 0.26066;
edges_max[268] = 0.44128;
edges_max[269] = 0.23271;
edges_max[270] = 0.22023;
edges_max[271] = 0.83453;
edges_max[272] = 0.27572;
edges_max[273] = 0.76171;
edges_max[274] = 0.54379;
edges_max[275] = 0.26066;
edges_max[276] = 1.00000;
edges_max[277] = 0.65396;
edges_max[278] = 0.46062;
edges_max[279] = 0.96842;
edges_max[280] = 1.00000;
edges_max[281] = 0.28330;
edges_max[282] = 0.89110;
edges_max[283] = 0.70183;
edges_max[284] = 1.00000;
edges_max[285] = 0.45683;
edges_max[286] = 0.89110;
edges_max[287] = 0.34455;
edges_max[288] = 0.84038;
edges_max[289] = 0.51270;
edges_max[290] = 0.72526;
edges_max[291] = 1.00000;
edges_max[292] = 0.41401;
edges_max[293] = 0.26634;
edges_max[294] = 0.26634;
edges_max[295] = 0.37041;
edges_max[296] = 0.26634;
edges_max[297] = 0.26634;
edges_max[298] = 0.37292;
edges_max[299] = 0.26634;
edges_max[300] = 0.26634;
edges_max[301] = 0.21300;
edges_max[302] = 0.74799;
edges_max[303] = 0.43882;
edges_max[304] = 0.26245;
edges_max[305] = 0.44994;
edges_max[306] = 1.00000;
edges_max[307] = 0.35727;
edges_max[308] = 0.35243;
edges_max[309] = 0.25951;
edges_max[310] = 0.23622;
edges_max[311] = 0.22582;
edges_max[312] = 0.22412;
edges_max[313] = 0.21300;
edges_max[314] = 0.47658;
edges_max[315] = 0.74799;
edges_max[316] = 0.23116;
edges_max[317] = 0.35708;
edges_max[318] = 0.20598;
edges_max[319] = 0.46416;
edges_max[320] = 1.00000;
edges_max[321] = 0.76171;
edges_max[322] = 0.22171;
edges_max[323] = 1.00000;
edges_max[324] = 0.66164;
edges_max[325] = 0.35339;
edges_max[326] = 0.30507;
edges_max[327] = 0.35865;
edges_max[328] = 0.45451;
edges_max[329] = 0.25575;
edges_max[330] = 0.61594;
edges_max[331] = 0.46062;
edges_max[332] = 0.22391;
edges_max[333] = 0.82490;
edges_max[334] = 0.61594;
edges_max[335] = 0.79863;
edges_max[336] = 0.68945;
edges_max[337] = 0.86158;
edges_max[338] = 0.22164;
edges_max[339] = 0.79924;
edges_max[340] = 0.34733;
edges_max[341] = 0.26160;
edges_max[342] = 0.29256;
edges_max[343] = 0.35243;
edges_max[344] = 0.21300;
edges_max[345] = 0.56716;
edges_max[346] = 0.57794;
edges_max[347] = 0.33073;
edges_max[348] = 0.50591;
edges_max[349] = 0.24621;
edges_max[350] = 0.38660;
edges_max[351] = 0.35339;
edges_max[352] = 0.21512;
edges_max[353] = 0.33911;
edges_max[354] = 0.39386;
edges_max[355] = 0.63710;
edges_max[356] = 0.91965;
edges_max[357] = 0.32353;
edges_max[358] = 0.80665;
edges_max[359] = 0.81226;
edges_max[360] = 0.42186;
edges_max[361] = 0.44128;
edges_max[362] = 1.00000;
edges_max[363] = 0.42419;
edges_max[364] = 0.20885;
edges_max[365] = 0.40040;
edges_max[366] = 0.67586;
edges_max[367] = 0.90810;
edges_max[368] = 0.24414;
edges_max[369] = 0.26277;
edges_max[370] = 0.28419;
edges_max[371] = 0.79924;
edges_max[372] = 0.70183;
edges_max[373] = 0.34455;
edges_max[374] = 0.23116;
edges_max[375] = 0.48884;
edges_max[376] = 0.77339;
edges_max[377] = 0.34733;
edges_max[378] = 0.67885;
edges_max[379] = 0.67885;
edges_max[380] = 0.92184;
edges_max[381] = 0.67885;
edges_max[382] = 0.67885;
edges_max[383] = 0.23946;
edges_max[384] = 0.67885;
edges_max[385] = 0.67885;
edges_max[386] = 0.43882;
edges_max[387] = 0.35708;
edges_max[388] = 0.48884;
edges_max[389] = 0.43664;
edges_max[390] = 0.51167;
edges_max[391] = 0.33021;
edges_max[392] = 0.31964;
edges_max[393] = 1.00000;
edges_max[394] = 0.84038;
edges_max[395] = 0.77339;
edges_max[396] = 0.48502;
edges_max[397] = 0.21512;
edges_max[398] = 0.24576;
edges_max[399] = 0.22611;
edges_max[400] = 1.00000;
edges_max[401] = 0.44994;
edges_max[402] = 0.61550;
edges_max[403] = 0.86158;
edges_max[404] = 0.33911;
edges_max[405] = 1.00000;
edges_max[406] = 0.65206;
edges_max[407] = 0.99355;
edges_max[408] = 0.99355;
edges_max[409] = 0.22144;
edges_max[410] = 0.99355;
edges_max[411] = 0.99355;
edges_max[412] = 0.33313;
edges_max[413] = 0.64687;
edges_max[414] = 0.61947;
edges_max[415] = 0.48093;
edges_max[416] = 0.99355;
edges_max[417] = 0.99355;
edges_max[418] = 0.26245;
edges_max[419] = 0.30507;
edges_max[420] = 0.22164;
edges_max[421] = 0.43664;
edges_max[422] = 1.00000;
edges_max[423] = 0.21258;
edges_max[424] = 0.30492;
edges_max[425] = 0.84431;
edges_max[426] = 0.84431;
edges_max[427] = 0.26224;
edges_max[428] = 0.84431;
edges_max[429] = 0.84431;
edges_max[430] = 0.34789;
edges_max[431] = 0.85489;
edges_max[432] = 0.36183;
edges_max[433] = 0.51167;
edges_max[434] = 0.84431;
edges_max[435] = 0.84431;
edges_max[436] = 0.22582;
edges_max[437] = 0.44994;
edges_max[438] = 0.20598;
edges_max[439] = 0.35865;
edges_max[440] = 0.51167;
edges_max[441] = 1.00000;
edges_max[442] = 0.54416;
edges_max[443] = 0.33073;
edges_max[444] = 0.23549;
edges_max[445] = 0.27595;
edges_max[446] = 0.83195;
edges_max[447] = 0.25951;
edges_max[448] = 0.45451;
edges_max[449] = 0.24414;
edges_max[450] = 0.40398;
edges_max[451] = 1.00000;
edges_max[452] = 0.79863;
edges_max[453] = 0.92330;
edges_max[454] = 0.26160;
edges_max[455] = 0.23271;
edges_max[456] = 0.41401;
edges_max[457] = 1.00000;
edges_max[458] = 0.33158;
edges_max[459] = 0.26224;
edges_max[460] = 0.91025;
edges_max[461] = 0.98011;
edges_max[462] = 0.38660;
edges_max[463] = 0.21475;
edges_max[464] = 0.64687;
edges_max[465] = 0.21661;
edges_max[466] = 0.79924;
edges_max[467] = 0.39386;
edges_max[468] = 1.00000;
edges_max[469] = 0.21258;
edges_max[470] = 0.72799;
edges_max[471] = 0.24576;
edges_max[472] = 0.26935;
edges_max[473] = 0.26935;
edges_max[474] = 0.24731;
edges_max[475] = 0.26935;
edges_max[476] = 0.26935;
edges_max[477] = 0.20908;
edges_max[478] = 0.57351;
edges_max[479] = 0.26277;
edges_max[480] = 0.26935;
edges_max[481] = 0.26935;
edges_max[482] = 0.33592;
edges_max[483] = 1.00000;
edges_max[484] = 0.23622;
edges_max[485] = 0.46416;
edges_max[486] = 0.25575;
edges_max[487] = 0.33021;
edges_max[488] = 0.30492;
edges_max[489] = 0.54416;
edges_max[490] = 0.67586;
edges_max[491] = 0.23630;
edges_max[492] = 0.47107;
edges_max[493] = 0.30908;
edges_max[494] = 0.61594;
edges_max[495] = 0.63710;
edges_max[496] = 0.40398;
edges_max[497] = 0.46655;
edges_max[498] = 0.30983;
edges_max[499] = 0.88343;
edges_max[500] = 0.71077;
edges_max[501] = 0.46775;
edges_max[502] = 0.22308;
edges_max[503] = 0.57512;
edges_max[504] = 0.25858;
edges_max[505] = 0.65396;
edges_max[506] = 0.34733;
edges_max[507] = 0.42419;
edges_max[508] = 0.71931;
edges_max[509] = 0.99276;
edges_max[510] = 0.81981;
edges_max[511] = 0.40809;
edges_max[512] = 0.49793;
edges_max[513] = 0.20885;
edges_max[514] = 0.26224;
edges_max[515] = 0.32402;
edges_max[516] = 0.28268;
edges_max[517] = 0.22405;
edges_max[518] = 0.45683;
edges_max[519] = 0.51270;
edges_max[520] = 0.57794;
edges_max[521] = 0.34733;
edges_max[522] = 0.48502;
edges_max[523] = 0.80665;
edges_max[524] = 0.28883;
edges_max[525] = 0.34073;
edges_max[526] = 0.91025;
edges_max[527] = 0.22582;
edges_max[528] = 0.56716;
edges_max[529] = 0.51511;
edges_max[530] = 0.34437;
edges_max[531] = 0.22582;
edges_max[532] = 0.27872;
edges_max[533] = 0.75596;
edges_max[534] = 0.22412;
edges_max[535] = 0.46062;
edges_max[536] = 0.26277;
edges_max[537] = 1.00000;
edges_max[538] = 0.46655;
edges_max[539] = 0.85823;
edges_max[540] = 0.28419;
edges_max[541] = 0.51511;
edges_max[542] = 0.28268;
edges_max[543] = 0.90596;
edges_max[544] = 0.85555;
edges_max[545] = 0.46062;
edges_max[546] = 0.40040;
edges_max[547] = 0.71931;
edges_max[548] = 0.56716;
edges_max[549] = 0.57072;
edges_max[550] = 0.78468;
edges_max[551] = 0.45683;
edges_max[552] = 0.65444;
edges_max[553] = 0.44101;
edges_max[554] = 0.96842;
edges_max[555] = 0.26160;
edges_max[556] = 0.67586;
edges_max[557] = 0.99276;
edges_max[558] = 0.56716;
edges_max[559] = 1.00000;
edges_max[560] = 0.90882;
edges_max[561] = 0.31772;
edges_max[562] = 0.80665;
edges_max[563] = 0.46416;
edges_max[564] = 0.22023;
edges_max[565] = 1.00000;
edges_max[566] = 0.90810;
edges_max[567] = 0.81981;
edges_max[568] = 0.57072;
edges_max[569] = 1.00000;
edges_max[570] = 0.67935;
edges_max[571] = 0.31474;
edges_max[572] = 0.33107;
edges_max[573] = 0.27105;
edges_max[574] = 0.22391;
edges_max[575] = 0.29256;
edges_max[576] = 0.91965;
edges_max[577] = 0.22611;
edges_max[578] = 0.65206;
edges_max[579] = 0.72799;
edges_max[580] = 0.30983;
edges_max[581] = 0.72147;
edges_max[582] = 0.33804;
edges_max[583] = 0.55282;
edges_max[584] = 0.66552;
edges_max[585] = 0.82490;
edges_max[586] = 0.32353;
edges_max[587] = 0.79863;
edges_max[588] = 0.88343;
edges_max[589] = 0.85823;

function GerarSinal(l)
{
	var ruido = (Math.random() * 100) % 3;
	ruido = ruido * 2 - 2;
	ruido /= 100;

	if(edges_values[i] + ruido &lt; edges_min[i])
	{
		edges_values[i] = edges_min[i];
	}
	else if(edges_values[i] + ruido &gt; edges_max[i])
	{
		edges_values[i] = edges_max[i];
	}
	else
	{
		edges_values[i] += ruido;
	}
}

while(true)
{
	YIELD();

	for(var i = 0; i &lt; num_edges; i++)
	{
		GerarSinal(i);
		edges[2 * i].superDest.ratio = edges_values[i];
		edges[2 * i + 1].superDest.ratio = edges_values[i];
	}
}</script>
      <active>true</active>
    </plugin_config>
    <width>600</width>
    <height>700</height>
    <z>0</z>
    <location_x>710</location_x>
    <location_y>30</location_y>
  </plugin>
</simconf>

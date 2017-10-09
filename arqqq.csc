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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
          <radio>91</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>91</source>
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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
          <radio>79</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>79</source>
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
          <radio>101</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>101</source>
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
          <radio>79</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>79</source>
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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
          <radio>74</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>74</source>
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
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
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
          <radio>92</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>92</source>
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
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
          <radio>35</radio>
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
          <radio>92</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>92</source>
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
          <radio>105</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>105</source>
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
          <radio>47</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>47</source>
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
          <radio>93</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>93</source>
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
          <radio>73</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>73</source>
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
          <radio>35</radio>
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
          <radio>78</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>78</source>
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
          <radio>94</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>94</source>
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
          <radio>88</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>88</source>
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
          <radio>104</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>104</source>
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
          <radio>43</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>43</source>
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
          <radio>63</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>63</source>
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
          <radio>75</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>75</source>
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
          <radio>83</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>83</source>
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
          <radio>85</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>85</source>
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
          <radio>75</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>75</source>
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
          <radio>77</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>77</source>
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
          <radio>85</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>85</source>
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
          <radio>109</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>109</source>
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
        <source>20</source>
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
          <radio>108</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>108</source>
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
        <source>21</source>
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
          <radio>74</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>74</source>
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
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
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
          <radio>92</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>92</source>
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
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
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
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
          <radio>74</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>74</source>
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
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
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
          <radio>92</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>92</source>
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
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
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
          <radio>79</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>79</source>
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
          <radio>88</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>88</source>
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
          <radio>101</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>101</source>
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
          <radio>74</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>74</source>
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
          <radio>81</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>81</source>
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
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
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
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
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
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
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
          <radio>101</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>101</source>
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
          <radio>102</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>102</source>
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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
          <radio>30</radio>
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
          <radio>91</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>91</source>
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
        <source>27</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>43</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>43</source>
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
          <radio>63</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>63</source>
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
          <radio>75</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>75</source>
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
          <radio>83</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>83</source>
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
          <radio>85</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>85</source>
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
          <radio>81</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>81</source>
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
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
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
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
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
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
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
          <radio>100</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>100</source>
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
          <radio>102</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>102</source>
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
          <radio>105</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>105</source>
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
          <radio>47</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>47</source>
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
          <radio>93</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>93</source>
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
          <radio>30</radio>
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
          <radio>67</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>67</source>
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
          <radio>91</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>91</source>
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
          <radio>81</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>81</source>
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
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
          <radio>77</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>77</source>
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
          <radio>109</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>109</source>
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
          <radio>90</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>90</source>
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
        <source>37</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>94</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>94</source>
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
          <radio>76</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>76</source>
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
          <radio>89</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>89</source>
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
          <radio>67</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>67</source>
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
          <radio>91</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>91</source>
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
          <radio>77</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>77</source>
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
          <radio>109</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>109</source>
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
          <radio>74</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>74</source>
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
          <radio>81</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>81</source>
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
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
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
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
        <source>43</source>
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
          <radio>43</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>43</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>63</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>63</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>43</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>43</source>
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
          <radio>43</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>43</source>
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
          <radio>43</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>43</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>75</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>75</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>43</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>43</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>83</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>83</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>43</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>43</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>85</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>85</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>43</radio>
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
          <radio>88</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>88</source>
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
          <radio>93</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>93</source>
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
          <radio>81</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>81</source>
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
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
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
          <radio>101</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>101</source>
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
          <radio>102</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>102</source>
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
          <radio>106</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>106</source>
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
          <radio>63</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>63</source>
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
          <radio>75</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>75</source>
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
          <radio>77</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>77</source>
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
          <radio>85</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>85</source>
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
          <radio>109</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>109</source>
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
        <source>47</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>93</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>93</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>47</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>47</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>95</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>95</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>47</radio>
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
          <radio>103</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>103</source>
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
        <source>49</source>
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
          <radio>103</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>103</source>
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
        <source>51</source>
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
          <radio>91</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>91</source>
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
        <source>52</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>104</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>104</source>
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
          <radio>108</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>108</source>
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
        <source>53</source>
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
          <radio>108</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>108</source>
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
        <source>54</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>63</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>63</source>
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
          <radio>85</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>85</source>
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
        <source>56</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>91</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>91</source>
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
        <source>58</source>
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
          <radio>58</radio>
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
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
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
          <radio>92</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>92</source>
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
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
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
          <radio>100</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>100</source>
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
          <radio>105</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>105</source>
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
        <source>60</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>82</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>82</source>
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
          <radio>108</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>108</source>
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
          <radio>81</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>81</source>
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
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
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
          <radio>101</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>101</source>
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
          <radio>102</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>102</source>
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
        <source>63</source>
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
          <radio>63</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>63</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>75</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>75</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>63</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>63</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>85</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>85</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>63</radio>
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
          <radio>81</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>81</source>
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
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
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
          <radio>92</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>92</source>
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
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
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
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
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
          <radio>100</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>100</source>
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
          <radio>102</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>102</source>
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
          <radio>105</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>105</source>
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
        <source>67</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>71</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>71</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>67</radio>
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
          <radio>71</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>71</source>
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
          <radio>75</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>75</source>
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
          <radio>83</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>83</source>
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
          <radio>85</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>85</source>
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
          <radio>107</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>107</source>
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
          <radio>109</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>109</source>
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
        <source>69</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>75</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>75</source>
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
          <radio>77</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>77</source>
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
          <radio>85</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>85</source>
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
          <radio>109</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>109</source>
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
        <source>71</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>83</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>83</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>71</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>71</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>107</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>107</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>71</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>72</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>82</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>82</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>72</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>73</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>95</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>95</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>73</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>74</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>74</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>74</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>92</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>92</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>74</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>74</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>74</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>75</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>85</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>85</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>75</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>75</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>109</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>109</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>75</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>76</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>89</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>89</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>76</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>76</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>97</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>97</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>76</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>77</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>109</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>109</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>77</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>78</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>94</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>94</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>78</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>80</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>103</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>103</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>80</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>81</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>81</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>81</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>101</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>101</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>81</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>81</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>102</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>102</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>81</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>83</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>107</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>107</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>83</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>92</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>92</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>100</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>100</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>87</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>105</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>105</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>87</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>92</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>96</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>96</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>92</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>92</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>105</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>105</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>92</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>101</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>101</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>98</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>102</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>102</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>98</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>100</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>102</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>102</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>100</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>100</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>105</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>105</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>100</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>101</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>102</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>102</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>101</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>101</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>104</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>104</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>101</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>102</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>105</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>105</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>102</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>104</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>108</radio>
          <ratio>1.0</ratio>
          <signal>-10.0</signal>
          <lqi>105</lqi>
          <delay>0</delay>
          <channel>-1</channel>
        </dest>
      </edge>
      <edge>
        <source>108</source>
        <dest>
          org.contikios.cooja.radiomediums.DGRMDestinationRadio
          <radio>104</radio>
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
        <x>107.00</x>
        <y>90.00</y>
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
        <x>101.00</x>
        <y>35.00</y>
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
        <x>0.00</x>
        <y>0.00</y>
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
        <x>0.00</x>
        <y>0.00</y>
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
        <x>200.00</x>
        <y>-44.00</y>
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
        <x>32.00</x>
        <y>110.00</y>
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
        <x>25.00</x>
        <y>61.00</y>
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
        <x>-7.00</x>
        <y>6.00</y>
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
        <x>-49.00</x>
        <y>31.00</y>
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
        <x>-136.00</x>
        <y>48.00</y>
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
        <x>131.00</x>
        <y>199.00</y>
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
        <x>206.00</x>
        <y>292.00</y>
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
        <x>180.00</x>
        <y>140.00</y>
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
        <x>-156.00</x>
        <y>92.00</y>
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
        <x>188.00</x>
        <y>55.00</y>
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
        <x>10.00</x>
        <y>165.00</y>
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
        <x>-47.00</x>
        <y>-93.00</y>
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
        <x>-111.00</x>
        <y>-103.00</y>
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
        <x>-47.00</x>
        <y>234.00</y>
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
        <x>-51.00</x>
        <y>49.00</y>
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
        <x>-112.00</x>
        <y>17.00</y>
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
        <x>24.00</x>
        <y>131.00</y>
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
        <x>-42.00</x>
        <y>68.00</y>
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
        <x>95.00</x>
        <y>-33.00</y>
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
        <x>-130.00</x>
        <y>153.00</y>
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
        <x>-59.00</x>
        <y>-89.00</y>
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
        <x>-63.00</x>
        <y>83.00</y>
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
        <x>129.00</x>
        <y>177.00</y>
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
        <x>49.00</x>
        <y>-43.00</y>
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
        <x>142.00</x>
        <y>-5.00</y>
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
        <x>-15.00</x>
        <y>58.00</y>
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
        <x>-108.00</x>
        <y>-30.00</y>
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
        <x>109.00</x>
        <y>63.00</y>
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
        <x>-178.00</x>
        <y>73.00</y>
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
        <x>287.00</x>
        <y>-132.00</y>
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
        <x>168.00</x>
        <y>98.00</y>
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
        <x>257.00</x>
        <y>178.00</y>
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
        <x>47.00</x>
        <y>-41.00</y>
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
        <x>126.00</x>
        <y>0.00</y>
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
        <x>-109.00</x>
        <y>-39.00</y>
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
        <x>-35.00</x>
        <y>61.00</y>
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
        <x>-63.00</x>
        <y>-85.00</y>
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
        <x>73.00</x>
        <y>160.00</y>
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
        <x>-39.00</x>
        <y>79.00</y>
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
        <x>-93.00</x>
        <y>-89.00</y>
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
        <x>134.00</x>
        <y>205.00</y>
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
        <x>229.00</x>
        <y>37.00</y>
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
        <x>246.00</x>
        <y>-11.00</y>
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
        <x>120.00</x>
        <y>72.00</y>
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
        <x>79.00</x>
        <y>-1.00</y>
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
        <x>-73.00</x>
        <y>177.00</y>
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
        <x>-40.00</x>
        <y>249.00</y>
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
        <x>-48.00</x>
        <y>-146.00</y>
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
        <x>-7.00</x>
        <y>-239.00</y>
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
        <x>71.00</x>
        <y>27.00</y>
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
        <x>131.00</x>
        <y>-54.00</y>
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
        <x>263.00</x>
        <y>110.00</y>
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
        <x>-102.00</x>
        <y>63.00</y>
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
        <x>-4.00</x>
        <y>216.00</y>
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
        <x>-45.00</x>
        <y>89.00</y>
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
        <x>253.00</x>
        <y>325.00</y>
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
        <x>-52.00</x>
        <y>-107.00</y>
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
        <x>228.00</x>
        <y>-17.00</y>
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
        <x>287.00</x>
        <y>132.00</y>
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
        <x>-74.00</x>
        <y>81.00</y>
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
        <x>5.00</x>
        <y>-51.00</y>
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
        <x>-66.00</x>
        <y>-63.00</y>
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
        <x>-104.00</x>
        <y>-97.00</y>
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
        <x>368.00</x>
        <y>181.00</y>
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
    <mote>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-34.00</x>
        <y>-43.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>71</id>
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
        <x>66.00</x>
        <y>240.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>72</id>
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
        <x>180.00</x>
        <y>284.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>73</id>
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
        <x>-64.00</x>
        <y>28.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>74</id>
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
        <x>-85.00</x>
        <y>-95.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>75</id>
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
        <x>294.00</x>
        <y>213.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>76</id>
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
        <x>-122.00</x>
        <y>-55.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>77</id>
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
        <x>162.00</x>
        <y>43.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>78</id>
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
        <x>29.00</x>
        <y>85.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>79</id>
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
        <x>283.00</x>
        <y>29.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>80</id>
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
        <x>-32.00</x>
        <y>104.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>81</id>
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
        <x>39.00</x>
        <y>241.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>82</id>
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
        <x>-48.00</x>
        <y>-45.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>83</id>
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
        <x>335.00</x>
        <y>-187.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>84</id>
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
        <x>-76.00</x>
        <y>-113.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>85</id>
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
        <x>4.00</x>
        <y>324.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>86</id>
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
        <x>-85.00</x>
        <y>45.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>87</id>
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
        <x>57.00</x>
        <y>155.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>88</id>
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
        <x>263.00</x>
        <y>224.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>89</id>
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
        <x>-207.00</x>
        <y>94.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>90</id>
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
        <x>94.00</x>
        <y>11.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>91</id>
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
        <x>-99.00</x>
        <y>37.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>92</id>
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
        <x>97.00</x>
        <y>198.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>93</id>
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
        <x>171.00</x>
        <y>78.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>94</id>
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
        <y>248.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>95</id>
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
        <x>-68.00</x>
        <y>33.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>96</id>
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
        <x>324.00</x>
        <y>231.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>97</id>
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
        <x>-31.00</x>
        <y>90.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>98</id>
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
        <x>-181.00</x>
        <y>-58.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>99</id>
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
        <x>-96.00</x>
        <y>93.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>100</id>
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
        <x>-18.00</x>
        <y>112.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>101</id>
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
        <x>-66.00</x>
        <y>111.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>102</id>
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
        <x>242.00</x>
        <y>36.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>103</id>
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
        <x>-29.00</x>
        <y>159.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>104</id>
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
        <x>-101.00</x>
        <y>76.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>105</id>
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
        <x>-13.00</x>
        <y>41.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>106</id>
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
        <x>-49.00</x>
        <y>-35.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>107</id>
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
        <y>202.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>108</id>
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
        <x>-114.00</x>
        <y>-72.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>109</id>
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
        <x>385.00</x>
        <y>308.00</y>
        <z>0.00</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.contikimote.interfaces.ContikiMoteID
        <id>110</id>
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

var edges_values = new Array(277);
var edges_min = new Array(277);
var edges_max = new Array(277);
var num_edges = 277;

edges_values[0] = 1.00000;
edges_values[1] = 1.00000;
edges_values[2] = 0.92280;
edges_values[3] = 0.17402;
edges_values[4] = 0.50017;
edges_values[5] = 0.62752;
edges_values[6] = 0.44865;
edges_values[7] = 0.17402;
edges_values[8] = 0.19492;
edges_values[9] = 0.18592;
edges_values[10] = 0.40206;
edges_values[11] = 0.55392;
edges_values[12] = 1.00000;
edges_values[13] = 1.00000;
edges_values[14] = 0.92280;
edges_values[15] = 0.17402;
edges_values[16] = 1.00000;
edges_values[17] = 1.00000;
edges_values[18] = 0.92280;
edges_values[19] = 0.17402;
edges_values[20] = 0.23930;
edges_values[21] = 0.09870;
edges_values[22] = 0.62045;
edges_values[23] = 0.54923;
edges_values[24] = 0.09379;
edges_values[25] = 0.09870;
edges_values[26] = 0.21854;
edges_values[27] = 0.57147;
edges_values[28] = 0.17501;
edges_values[29] = 0.92280;
edges_values[30] = 0.92280;
edges_values[31] = 0.92280;
edges_values[32] = 0.10456;
edges_values[33] = 0.30365;
edges_values[34] = 0.10456;
edges_values[35] = 0.73343;
edges_values[36] = 0.26178;
edges_values[37] = 0.16836;
edges_values[38] = 0.35490;
edges_values[39] = 0.10308;
edges_values[40] = 0.80158;
edges_values[41] = 0.24409;
edges_values[42] = 0.09099;
edges_values[43] = 0.70823;
edges_values[44] = 0.26728;
edges_values[45] = 0.10993;
edges_values[46] = 0.23393;
edges_values[47] = 0.10456;
edges_values[48] = 0.27109;
edges_values[49] = 0.24455;
edges_values[50] = 0.14974;
edges_values[51] = 0.63050;
edges_values[52] = 0.95836;
edges_values[53] = 0.33502;
edges_values[54] = 0.49687;
edges_values[55] = 0.16474;
edges_values[56] = 0.10993;
edges_values[57] = 0.44992;
edges_values[58] = 0.11935;
edges_values[59] = 0.15031;
edges_values[60] = 0.46068;
edges_values[61] = 0.46155;
edges_values[62] = 0.27863;
edges_values[63] = 0.11277;
edges_values[64] = 0.22955;
edges_values[65] = 0.85965;
edges_values[66] = 0.73900;
edges_values[67] = 0.13330;
edges_values[68] = 0.81149;
edges_values[69] = 0.30365;
edges_values[70] = 0.25446;
edges_values[71] = 0.11320;
edges_values[72] = 0.30945;
edges_values[73] = 0.61171;
edges_values[74] = 0.92280;
edges_values[75] = 0.49687;
edges_values[76] = 0.10106;
edges_values[77] = 0.28583;
edges_values[78] = 0.39979;
edges_values[79] = 0.77184;
edges_values[80] = 0.12824;
edges_values[81] = 0.33155;
edges_values[82] = 0.73343;
edges_values[83] = 0.65851;
edges_values[84] = 0.29266;
edges_values[85] = 0.27212;
edges_values[86] = 0.68518;
edges_values[87] = 0.37278;
edges_values[88] = 0.21303;
edges_values[89] = 0.23042;
edges_values[90] = 0.56183;
edges_values[91] = 0.33030;
edges_values[92] = 0.09888;
edges_values[93] = 0.59743;
edges_values[94] = 0.13989;
edges_values[95] = 0.24043;
edges_values[96] = 0.23393;
edges_values[97] = 0.12209;
edges_values[98] = 0.12313;
edges_values[99] = 0.10106;
edges_values[100] = 0.23930;
edges_values[101] = 0.58403;
edges_values[102] = 0.12595;
edges_values[103] = 0.62045;
edges_values[104] = 0.27863;
edges_values[105] = 0.13217;
edges_values[106] = 0.20727;
edges_values[107] = 0.13419;
edges_values[108] = 0.26178;
edges_values[109] = 0.65851;
edges_values[110] = 0.53286;
edges_values[111] = 0.45678;
edges_values[112] = 0.91153;
edges_values[113] = 0.88438;
edges_values[114] = 0.65355;
edges_values[115] = 0.32381;
edges_values[116] = 0.13949;
edges_values[117] = 0.26728;
edges_values[118] = 0.10565;
edges_values[119] = 0.16583;
edges_values[120] = 0.56449;
edges_values[121] = 0.09308;
edges_values[122] = 0.10106;
edges_values[123] = 0.22674;
edges_values[124] = 0.12313;
edges_values[125] = 0.10665;
edges_values[126] = 0.14405;
edges_values[127] = 0.29825;
edges_values[128] = 0.19364;
edges_values[129] = 0.16028;
edges_values[130] = 0.85965;
edges_values[131] = 0.97021;
edges_values[132] = 0.33533;
edges_values[133] = 0.70289;
edges_values[134] = 0.50396;
edges_values[135] = 0.13883;
edges_values[136] = 0.51019;
edges_values[137] = 0.14310;
edges_values[138] = 0.44150;
edges_values[139] = 0.29266;
edges_values[140] = 0.53286;
edges_values[141] = 0.30165;
edges_values[142] = 0.57147;
edges_values[143] = 0.16273;
edges_values[144] = 0.71158;
edges_values[145] = 0.88857;
edges_values[146] = 0.26577;
edges_values[147] = 0.16165;
edges_values[148] = 0.09194;
edges_values[149] = 0.36270;
edges_values[150] = 0.32504;
edges_values[151] = 0.47259;
edges_values[152] = 0.24386;
edges_values[153] = 0.63050;
edges_values[154] = 0.46550;
edges_values[155] = 0.25040;
edges_values[156] = 0.12313;
edges_values[157] = 0.99247;
edges_values[158] = 0.15102;
edges_values[159] = 0.76675;
edges_values[160] = 0.09220;
edges_values[161] = 0.08895;
edges_values[162] = 0.21854;
edges_values[163] = 0.16836;
edges_values[164] = 0.27212;
edges_values[165] = 0.45678;
edges_values[166] = 0.67938;
edges_values[167] = 0.38242;
edges_values[168] = 0.17222;
edges_values[169] = 0.10299;
edges_values[170] = 0.29825;
edges_values[171] = 0.75810;
edges_values[172] = 0.12209;
edges_values[173] = 0.92542;
edges_values[174] = 0.46025;
edges_values[175] = 0.18244;
edges_values[176] = 0.50017;
edges_values[177] = 0.44865;
edges_values[178] = 0.82619;
edges_values[179] = 0.10456;
edges_values[180] = 0.44992;
edges_values[181] = 0.29768;
edges_values[182] = 0.16474;
edges_values[183] = 0.11935;
edges_values[184] = 0.67938;
edges_values[185] = 0.08614;
edges_values[186] = 0.13081;
edges_values[187] = 0.10665;
edges_values[188] = 0.99247;
edges_values[189] = 0.17173;
edges_values[190] = 0.17402;
edges_values[191] = 0.14405;
edges_values[192] = 0.76675;
edges_values[193] = 0.12383;
edges_values[194] = 0.33884;
edges_values[195] = 0.92542;
edges_values[196] = 0.10106;
edges_values[197] = 0.66918;
edges_values[198] = 0.34891;
edges_values[199] = 0.35490;
edges_values[200] = 0.68518;
edges_values[201] = 0.91153;
edges_values[202] = 0.30165;
edges_values[203] = 0.67938;
edges_values[204] = 0.72516;
edges_values[205] = 0.43364;
edges_values[206] = 0.16273;
edges_values[207] = 0.16135;
edges_values[208] = 0.17271;
edges_values[209] = 0.17028;
edges_values[210] = 0.44485;
edges_values[211] = 0.43364;
edges_values[212] = 0.73900;
edges_values[213] = 0.97021;
edges_values[214] = 0.42072;
edges_values[215] = 0.56449;
edges_values[216] = 0.62752;
edges_values[217] = 0.17818;
edges_values[218] = 0.57581;
edges_values[219] = 0.17818;
edges_values[220] = 0.40626;
edges_values[221] = 0.76675;
edges_values[222] = 0.14819;
edges_values[223] = 0.10308;
edges_values[224] = 0.37278;
edges_values[225] = 0.88438;
edges_values[226] = 0.57147;
edges_values[227] = 0.38242;
edges_values[228] = 0.72516;
edges_values[229] = 0.87937;
edges_values[230] = 0.31298;
edges_values[231] = 0.52885;
edges_values[232] = 0.83958;
edges_values[233] = 0.23548;
edges_values[234] = 0.19073;
edges_values[235] = 0.13482;
edges_values[236] = 0.13330;
edges_values[237] = 0.61171;
edges_values[238] = 0.33533;
edges_values[239] = 0.42072;
edges_values[240] = 0.15031;
edges_values[241] = 0.26501;
edges_values[242] = 0.83958;
edges_values[243] = 0.90981;
edges_values[244] = 0.15145;
edges_values[245] = 0.44150;
edges_values[246] = 0.50159;
edges_values[247] = 0.95836;
edges_values[248] = 0.46550;
edges_values[249] = 0.26178;
edges_values[250] = 0.11024;
edges_values[251] = 0.15031;
edges_values[252] = 0.08622;
edges_values[253] = 0.85156;
edges_values[254] = 0.08622;
edges_values[255] = 0.71158;
edges_values[256] = 0.12209;
edges_values[257] = 0.62752;
edges_values[258] = 0.19492;
edges_values[259] = 0.82619;
edges_values[260] = 0.18592;
edges_values[261] = 0.29825;
edges_values[262] = 0.12383;
edges_values[263] = 0.44865;
edges_values[264] = 0.70555;
edges_values[265] = 0.11811;
edges_values[266] = 0.14148;
edges_values[267] = 0.77184;
edges_values[268] = 0.10495;
edges_values[269] = 0.12105;
edges_values[270] = 0.23393;
edges_values[271] = 0.17028;
edges_values[272] = 0.40206;
edges_values[273] = 0.44865;
edges_values[274] = 0.47618;
edges_values[275] = 0.19364;
edges_values[276] = 0.09220;
edges_values[277] = 0.36718;
edges_values[278] = 0.27109;
edges_values[279] = 0.12313;
edges_values[280] = 0.16273;
edges_values[281] = 0.35090;
edges_values[282] = 0.56024;
edges_values[283] = 0.52338;
edges_values[284] = 0.14323;
edges_values[285] = 0.41284;
edges_values[286] = 0.85156;
edges_values[287] = 0.12824;
edges_values[288] = 0.10495;
edges_values[289] = 0.09648;
edges_values[290] = 0.33502;
edges_values[291] = 0.21303;
edges_values[292] = 0.65355;
edges_values[293] = 0.71158;
edges_values[294] = 0.17222;
edges_values[295] = 0.43364;
edges_values[296] = 0.87937;
edges_values[297] = 0.42512;
edges_values[298] = 0.68908;
edges_values[299] = 0.83011;
edges_values[300] = 0.30451;
edges_values[301] = 0.41716;
edges_values[302] = 0.81149;
edges_values[303] = 0.70289;
edges_values[304] = 0.56449;
edges_values[305] = 0.15031;
edges_values[306] = 0.23393;
edges_values[307] = 0.13330;
edges_values[308] = 0.31180;
edges_values[309] = 0.56077;
edges_values[310] = 0.23930;
edges_values[311] = 0.71158;
edges_values[312] = 0.36718;
edges_values[313] = 0.23042;
edges_values[314] = 0.32381;
edges_values[315] = 0.88857;
edges_values[316] = 0.16273;
edges_values[317] = 0.31298;
edges_values[318] = 0.35090;
edges_values[319] = 0.42512;
edges_values[320] = 0.11449;
edges_values[321] = 0.26202;
edges_values[322] = 0.08887;
edges_values[323] = 0.10951;
edges_values[324] = 0.16135;
edges_values[325] = 0.55235;
edges_values[326] = 0.40206;
edges_values[327] = 0.49034;
edges_values[328] = 0.15102;
edges_values[329] = 0.17173;
edges_values[330] = 0.22355;
edges_values[331] = 0.30365;
edges_values[332] = 0.50396;
edges_values[333] = 0.10106;
edges_values[334] = 0.62752;
edges_values[335] = 0.26501;
edges_values[336] = 0.13330;
edges_values[337] = 0.08565;
edges_values[338] = 0.26030;
edges_values[339] = 0.27007;
edges_values[340] = 0.54201;
edges_values[341] = 0.08565;
edges_values[342] = 0.36270;
edges_values[343] = 0.10495;
edges_values[344] = 0.92280;
edges_values[345] = 0.13883;
edges_values[346] = 0.17818;
edges_values[347] = 0.83958;
edges_values[348] = 0.08565;
edges_values[349] = 0.70823;
edges_values[350] = 0.13896;
edges_values[351] = 0.37419;
edges_values[352] = 0.50396;
edges_values[353] = 0.22355;
edges_values[354] = 0.26030;
edges_values[355] = 0.82776;
edges_values[356] = 0.76097;
edges_values[357] = 0.50159;
edges_values[358] = 0.49687;
edges_values[359] = 0.17044;
edges_values[360] = 0.80158;
edges_values[361] = 0.56183;
edges_values[362] = 0.10106;
edges_values[363] = 0.13949;
edges_values[364] = 0.16135;
edges_values[365] = 0.50159;
edges_values[366] = 0.29101;
edges_values[367] = 0.96199;
edges_values[368] = 0.25446;
edges_values[369] = 0.49687;
edges_values[370] = 0.51019;
edges_values[371] = 0.57581;
edges_values[372] = 0.90981;
edges_values[373] = 0.31180;
edges_values[374] = 0.27007;
edges_values[375] = 0.70823;
edges_values[376] = 0.68195;
edges_values[377] = 0.27393;
edges_values[378] = 0.08614;
edges_values[379] = 0.35963;
edges_values[380] = 0.31446;
edges_values[381] = 0.10106;
edges_values[382] = 0.46025;
edges_values[383] = 0.66918;
edges_values[384] = 0.15145;
edges_values[385] = 0.13896;
edges_values[386] = 0.71631;
edges_values[387] = 0.46068;
edges_values[388] = 0.29101;
edges_values[389] = 0.54923;
edges_values[390] = 0.57147;
edges_values[391] = 0.13217;
edges_values[392] = 0.19492;
edges_values[393] = 0.26728;
edges_values[394] = 0.26577;
edges_values[395] = 0.10299;
edges_values[396] = 0.17271;
edges_values[397] = 0.52885;
edges_values[398] = 0.68908;
edges_values[399] = 0.11449;
edges_values[400] = 0.83011;
edges_values[401] = 0.78212;
edges_values[402] = 0.32016;
edges_values[403] = 0.09648;
edges_values[404] = 0.50159;
edges_values[405] = 0.11320;
edges_values[406] = 0.14310;
edges_values[407] = 0.17818;
edges_values[408] = 0.54201;
edges_values[409] = 0.82776;
edges_values[410] = 0.90895;
edges_values[411] = 0.30945;
edges_values[412] = 0.28583;
edges_values[413] = 0.44150;
edges_values[414] = 0.40626;
edges_values[415] = 0.44150;
edges_values[416] = 0.17028;
edges_values[417] = 0.56077;
edges_values[418] = 0.08565;
edges_values[419] = 0.37419;
edges_values[420] = 0.68195;
edges_values[421] = 0.24409;
edges_values[422] = 0.33030;
edges_values[423] = 0.23930;
edges_values[424] = 0.10565;
edges_values[425] = 0.16165;
edges_values[426] = 0.56024;
edges_values[427] = 0.26202;
edges_values[428] = 0.50159;
edges_values[429] = 0.78212;
edges_values[430] = 0.66414;
edges_values[431] = 0.10106;
edges_values[432] = 0.31655;
edges_values[433] = 0.11277;
edges_values[434] = 0.20727;
edges_values[435] = 0.76675;
edges_values[436] = 0.13081;
edges_values[437] = 0.35963;
edges_values[438] = 0.29768;
edges_values[439] = 0.55392;
edges_values[440] = 0.16028;
edges_values[441] = 0.08895;
edges_values[442] = 0.33884;
edges_values[443] = 0.70555;
edges_values[444] = 0.47618;
edges_values[445] = 0.09099;
edges_values[446] = 0.24455;
edges_values[447] = 0.09888;
edges_values[448] = 0.58403;
edges_values[449] = 0.52338;
edges_values[450] = 0.08887;
edges_values[451] = 0.29101;
edges_values[452] = 0.78212;
edges_values[453] = 0.39715;
edges_values[454] = 0.23660;
edges_values[455] = 0.33502;
edges_values[456] = 0.25040;
edges_values[457] = 0.14819;
edges_values[458] = 0.26178;
edges_values[459] = 0.46155;
edges_values[460] = 0.67938;
edges_values[461] = 0.29101;
edges_values[462] = 0.11024;
edges_values[463] = 0.17044;
edges_values[464] = 0.70823;
edges_values[465] = 0.59743;
edges_values[466] = 0.12595;
edges_values[467] = 0.16583;
edges_values[468] = 0.09194;
edges_values[469] = 0.17028;
edges_values[470] = 0.14323;
edges_values[471] = 0.10951;
edges_values[472] = 0.96199;
edges_values[473] = 0.66414;
edges_values[474] = 0.39715;
edges_values[475] = 0.31446;
edges_values[476] = 0.13989;
edges_values[477] = 0.56449;
edges_values[478] = 0.36270;
edges_values[479] = 0.29825;
edges_values[480] = 0.44485;
edges_values[481] = 0.83958;
edges_values[482] = 0.83011;
edges_values[483] = 0.16135;
edges_values[484] = 0.83011;
edges_values[485] = 0.53945;
edges_values[486] = 0.20708;
edges_values[487] = 0.32504;
edges_values[488] = 0.41284;
edges_values[489] = 0.55235;
edges_values[490] = 0.10106;
edges_values[491] = 0.31446;
edges_values[492] = 0.74320;
edges_values[493] = 0.09379;
edges_values[494] = 0.13419;
edges_values[495] = 0.09308;
edges_values[496] = 0.23548;
edges_values[497] = 0.30451;
edges_values[498] = 0.78212;
edges_values[499] = 0.53945;
edges_values[500] = 0.11320;
edges_values[501] = 0.11055;
edges_values[502] = 0.10106;
edges_values[503] = 0.47259;
edges_values[504] = 0.19073;
edges_values[505] = 0.41716;
edges_values[506] = 0.40206;
edges_values[507] = 0.32016;
edges_values[508] = 0.20708;
edges_values[509] = 0.31446;
edges_values[510] = 0.11320;
edges_values[511] = 0.09870;
edges_values[512] = 0.85156;
edges_values[513] = 0.12209;
edges_values[514] = 0.19492;
edges_values[515] = 0.22955;
edges_values[516] = 0.11811;
edges_values[517] = 0.11055;
edges_values[518] = 0.16836;
edges_values[519] = 0.14974;
edges_values[520] = 0.24386;
edges_values[521] = 0.85156;
edges_values[522] = 0.49034;
edges_values[523] = 0.31655;
edges_values[524] = 0.23660;
edges_values[525] = 0.74320;
edges_values[526] = 0.09870;
edges_values[527] = 0.17402;
edges_values[528] = 0.17402;
edges_values[529] = 0.17402;
edges_values[530] = 0.17501;
edges_values[531] = 0.30365;
edges_values[532] = 0.26728;
edges_values[533] = 0.24043;
edges_values[534] = 0.22674;
edges_values[535] = 0.75810;
edges_values[536] = 0.43364;
edges_values[537] = 0.13482;
edges_values[538] = 0.36270;
edges_values[539] = 0.76097;
edges_values[540] = 0.90895;
edges_values[541] = 0.33155;
edges_values[542] = 0.14148;
edges_values[543] = 0.12105;
edges_values[544] = 0.33502;
edges_values[545] = 0.16836;
edges_values[546] = 0.39979;
edges_values[547] = 0.18244;
edges_values[548] = 0.34891;
edges_values[549] = 0.50159;
edges_values[550] = 0.10495;
edges_values[551] = 0.50396;
edges_values[552] = 0.27393;
edges_values[553] = 0.71631;

edges_min[0] = 0.85000;
edges_min[1] = 0.85000;
edges_min[2] = 0.78438;
edges_min[3] = 0.14792;
edges_min[4] = 0.42514;
edges_min[5] = 0.53340;
edges_min[6] = 0.38135;
edges_min[7] = 0.14792;
edges_min[8] = 0.16568;
edges_min[9] = 0.15804;
edges_min[10] = 0.34175;
edges_min[11] = 0.47083;
edges_min[12] = 0.85000;
edges_min[13] = 0.85000;
edges_min[14] = 0.78438;
edges_min[15] = 0.14792;
edges_min[16] = 0.85000;
edges_min[17] = 0.85000;
edges_min[18] = 0.78438;
edges_min[19] = 0.14792;
edges_min[20] = 0.20340;
edges_min[21] = 0.08389;
edges_min[22] = 0.52738;
edges_min[23] = 0.46684;
edges_min[24] = 0.07972;
edges_min[25] = 0.08389;
edges_min[26] = 0.18576;
edges_min[27] = 0.48575;
edges_min[28] = 0.14876;
edges_min[29] = 0.78438;
edges_min[30] = 0.78438;
edges_min[31] = 0.78438;
edges_min[32] = 0.08887;
edges_min[33] = 0.25810;
edges_min[34] = 0.08887;
edges_min[35] = 0.62342;
edges_min[36] = 0.22251;
edges_min[37] = 0.14310;
edges_min[38] = 0.30167;
edges_min[39] = 0.08762;
edges_min[40] = 0.68134;
edges_min[41] = 0.20748;
edges_min[42] = 0.07734;
edges_min[43] = 0.60199;
edges_min[44] = 0.22719;
edges_min[45] = 0.09344;
edges_min[46] = 0.19884;
edges_min[47] = 0.08887;
edges_min[48] = 0.23043;
edges_min[49] = 0.20787;
edges_min[50] = 0.12728;
edges_min[51] = 0.53592;
edges_min[52] = 0.81460;
edges_min[53] = 0.28476;
edges_min[54] = 0.42234;
edges_min[55] = 0.14003;
edges_min[56] = 0.09344;
edges_min[57] = 0.38244;
edges_min[58] = 0.10145;
edges_min[59] = 0.12776;
edges_min[60] = 0.39158;
edges_min[61] = 0.39232;
edges_min[62] = 0.23683;
edges_min[63] = 0.09585;
edges_min[64] = 0.19512;
edges_min[65] = 0.73070;
edges_min[66] = 0.62815;
edges_min[67] = 0.11331;
edges_min[68] = 0.68977;
edges_min[69] = 0.25810;
edges_min[70] = 0.21629;
edges_min[71] = 0.09622;
edges_min[72] = 0.26303;
edges_min[73] = 0.51996;
edges_min[74] = 0.78438;
edges_min[75] = 0.42234;
edges_min[76] = 0.08590;
edges_min[77] = 0.24295;
edges_min[78] = 0.33982;
edges_min[79] = 0.65606;
edges_min[80] = 0.10900;
edges_min[81] = 0.28182;
edges_min[82] = 0.62342;
edges_min[83] = 0.55974;
edges_min[84] = 0.24876;
edges_min[85] = 0.23130;
edges_min[86] = 0.58240;
edges_min[87] = 0.31686;
edges_min[88] = 0.18108;
edges_min[89] = 0.19585;
edges_min[90] = 0.47755;
edges_min[91] = 0.28076;
edges_min[92] = 0.08405;
edges_min[93] = 0.50781;
edges_min[94] = 0.11890;
edges_min[95] = 0.20436;
edges_min[96] = 0.19884;
edges_min[97] = 0.10377;
edges_min[98] = 0.10466;
edges_min[99] = 0.08590;
edges_min[100] = 0.20340;
edges_min[101] = 0.49642;
edges_min[102] = 0.10706;
edges_min[103] = 0.52738;
edges_min[104] = 0.23683;
edges_min[105] = 0.11235;
edges_min[106] = 0.17618;
edges_min[107] = 0.11406;
edges_min[108] = 0.22251;
edges_min[109] = 0.55974;
edges_min[110] = 0.45293;
edges_min[111] = 0.38826;
edges_min[112] = 0.77480;
edges_min[113] = 0.75172;
edges_min[114] = 0.55552;
edges_min[115] = 0.27524;
edges_min[116] = 0.11857;
edges_min[117] = 0.22719;
edges_min[118] = 0.08980;
edges_min[119] = 0.14096;
edges_min[120] = 0.47982;
edges_min[121] = 0.07912;
edges_min[122] = 0.08590;
edges_min[123] = 0.19273;
edges_min[124] = 0.10466;
edges_min[125] = 0.09065;
edges_min[126] = 0.12244;
edges_min[127] = 0.25351;
edges_min[128] = 0.16459;
edges_min[129] = 0.13624;
edges_min[130] = 0.73070;
edges_min[131] = 0.82468;
edges_min[132] = 0.28503;
edges_min[133] = 0.59746;
edges_min[134] = 0.42837;
edges_min[135] = 0.11801;
edges_min[136] = 0.43366;
edges_min[137] = 0.12163;
edges_min[138] = 0.37527;
edges_min[139] = 0.24876;
edges_min[140] = 0.45293;
edges_min[141] = 0.25640;
edges_min[142] = 0.48575;
edges_min[143] = 0.13832;
edges_min[144] = 0.60484;
edges_min[145] = 0.75528;
edges_min[146] = 0.22590;
edges_min[147] = 0.13740;
edges_min[148] = 0.07815;
edges_min[149] = 0.30830;
edges_min[150] = 0.27628;
edges_min[151] = 0.40170;
edges_min[152] = 0.20728;
edges_min[153] = 0.53592;
edges_min[154] = 0.39567;
edges_min[155] = 0.21284;
edges_min[156] = 0.10466;
edges_min[157] = 0.84360;
edges_min[158] = 0.12836;
edges_min[159] = 0.65174;
edges_min[160] = 0.07837;
edges_min[161] = 0.07561;
edges_min[162] = 0.18576;
edges_min[163] = 0.14310;
edges_min[164] = 0.23130;
edges_min[165] = 0.38826;
edges_min[166] = 0.57747;
edges_min[167] = 0.32505;
edges_min[168] = 0.14639;
edges_min[169] = 0.08754;
edges_min[170] = 0.25351;
edges_min[171] = 0.64439;
edges_min[172] = 0.10377;
edges_min[173] = 0.78661;
edges_min[174] = 0.39121;
edges_min[175] = 0.15508;
edges_min[176] = 0.42514;
edges_min[177] = 0.38135;
edges_min[178] = 0.70226;
edges_min[179] = 0.08887;
edges_min[180] = 0.38244;
edges_min[181] = 0.25303;
edges_min[182] = 0.14003;
edges_min[183] = 0.10145;
edges_min[184] = 0.57747;
edges_min[185] = 0.07322;
edges_min[186] = 0.11119;
edges_min[187] = 0.09065;
edges_min[188] = 0.84360;
edges_min[189] = 0.14597;
edges_min[190] = 0.14792;
edges_min[191] = 0.12244;
edges_min[192] = 0.65174;
edges_min[193] = 0.10526;
edges_min[194] = 0.28801;
edges_min[195] = 0.78661;
edges_min[196] = 0.08590;
edges_min[197] = 0.56880;
edges_min[198] = 0.29658;
edges_min[199] = 0.30167;
edges_min[200] = 0.58240;
edges_min[201] = 0.77480;
edges_min[202] = 0.25640;
edges_min[203] = 0.57747;
edges_min[204] = 0.61639;
edges_min[205] = 0.36859;
edges_min[206] = 0.13832;
edges_min[207] = 0.13715;
edges_min[208] = 0.14680;
edges_min[209] = 0.14474;
edges_min[210] = 0.37812;
edges_min[211] = 0.36859;
edges_min[212] = 0.62815;
edges_min[213] = 0.82468;
edges_min[214] = 0.35761;
edges_min[215] = 0.47982;
edges_min[216] = 0.53340;
edges_min[217] = 0.15145;
edges_min[218] = 0.48943;
edges_min[219] = 0.15145;
edges_min[220] = 0.34532;
edges_min[221] = 0.65174;
edges_min[222] = 0.12596;
edges_min[223] = 0.08762;
edges_min[224] = 0.31686;
edges_min[225] = 0.75172;
edges_min[226] = 0.48575;
edges_min[227] = 0.32505;
edges_min[228] = 0.61639;
edges_min[229] = 0.74747;
edges_min[230] = 0.26603;
edges_min[231] = 0.44952;
edges_min[232] = 0.71364;
edges_min[233] = 0.20016;
edges_min[234] = 0.16212;
edges_min[235] = 0.11460;
edges_min[236] = 0.11331;
edges_min[237] = 0.51996;
edges_min[238] = 0.28503;
edges_min[239] = 0.35761;
edges_min[240] = 0.12776;
edges_min[241] = 0.22526;
edges_min[242] = 0.71364;
edges_min[243] = 0.77334;
edges_min[244] = 0.12873;
edges_min[245] = 0.37527;
edges_min[246] = 0.42635;
edges_min[247] = 0.81460;
edges_min[248] = 0.39567;
edges_min[249] = 0.22251;
edges_min[250] = 0.09370;
edges_min[251] = 0.12776;
edges_min[252] = 0.07329;
edges_min[253] = 0.72383;
edges_min[254] = 0.07329;
edges_min[255] = 0.60484;
edges_min[256] = 0.10377;
edges_min[257] = 0.53340;
edges_min[258] = 0.16568;
edges_min[259] = 0.70226;
edges_min[260] = 0.15804;
edges_min[261] = 0.25351;
edges_min[262] = 0.10526;
edges_min[263] = 0.38135;
edges_min[264] = 0.59972;
edges_min[265] = 0.10040;
edges_min[266] = 0.12026;
edges_min[267] = 0.65606;
edges_min[268] = 0.08921;
edges_min[269] = 0.10289;
edges_min[270] = 0.19884;
edges_min[271] = 0.14474;
edges_min[272] = 0.34175;
edges_min[273] = 0.38135;
edges_min[274] = 0.40475;
edges_min[275] = 0.16459;
edges_min[276] = 0.07837;
edges_min[277] = 0.31211;
edges_min[278] = 0.23043;
edges_min[279] = 0.10466;
edges_min[280] = 0.13832;
edges_min[281] = 0.29826;
edges_min[282] = 0.47620;
edges_min[283] = 0.44487;
edges_min[284] = 0.12175;
edges_min[285] = 0.35092;
edges_min[286] = 0.72383;
edges_min[287] = 0.10900;
edges_min[288] = 0.08921;
edges_min[289] = 0.08201;
edges_min[290] = 0.28476;
edges_min[291] = 0.18108;
edges_min[292] = 0.55552;
edges_min[293] = 0.60484;
edges_min[294] = 0.14639;
edges_min[295] = 0.36859;
edges_min[296] = 0.74747;
edges_min[297] = 0.36135;
edges_min[298] = 0.58572;
edges_min[299] = 0.70559;
edges_min[300] = 0.25884;
edges_min[301] = 0.35458;
edges_min[302] = 0.68977;
edges_min[303] = 0.59746;
edges_min[304] = 0.47982;
edges_min[305] = 0.12776;
edges_min[306] = 0.19884;
edges_min[307] = 0.11331;
edges_min[308] = 0.26503;
edges_min[309] = 0.47665;
edges_min[310] = 0.20340;
edges_min[311] = 0.60484;
edges_min[312] = 0.31211;
edges_min[313] = 0.19585;
edges_min[314] = 0.27524;
edges_min[315] = 0.75528;
edges_min[316] = 0.13832;
edges_min[317] = 0.26603;
edges_min[318] = 0.29826;
edges_min[319] = 0.36135;
edges_min[320] = 0.09731;
edges_min[321] = 0.22272;
edges_min[322] = 0.07554;
edges_min[323] = 0.09309;
edges_min[324] = 0.13715;
edges_min[325] = 0.46950;
edges_min[326] = 0.34175;
edges_min[327] = 0.41679;
edges_min[328] = 0.12836;
edges_min[329] = 0.14597;
edges_min[330] = 0.19002;
edges_min[331] = 0.25810;
edges_min[332] = 0.42837;
edges_min[333] = 0.08590;
edges_min[334] = 0.53340;
edges_min[335] = 0.22526;
edges_min[336] = 0.11331;
edges_min[337] = 0.07280;
edges_min[338] = 0.22125;
edges_min[339] = 0.22956;
edges_min[340] = 0.46071;
edges_min[341] = 0.07280;
edges_min[342] = 0.30830;
edges_min[343] = 0.08921;
edges_min[344] = 0.78438;
edges_min[345] = 0.11801;
edges_min[346] = 0.15145;
edges_min[347] = 0.71364;
edges_min[348] = 0.07280;
edges_min[349] = 0.60199;
edges_min[350] = 0.11812;
edges_min[351] = 0.31806;
edges_min[352] = 0.42837;
edges_min[353] = 0.19002;
edges_min[354] = 0.22125;
edges_min[355] = 0.70359;
edges_min[356] = 0.64683;
edges_min[357] = 0.42635;
edges_min[358] = 0.42234;
edges_min[359] = 0.14487;
edges_min[360] = 0.68134;
edges_min[361] = 0.47755;
edges_min[362] = 0.08590;
edges_min[363] = 0.11857;
edges_min[364] = 0.13715;
edges_min[365] = 0.42635;
edges_min[366] = 0.24736;
edges_min[367] = 0.81769;
edges_min[368] = 0.21629;
edges_min[369] = 0.42234;
edges_min[370] = 0.43366;
edges_min[371] = 0.48943;
edges_min[372] = 0.77334;
edges_min[373] = 0.26503;
edges_min[374] = 0.22956;
edges_min[375] = 0.60199;
edges_min[376] = 0.57966;
edges_min[377] = 0.23284;
edges_min[378] = 0.07322;
edges_min[379] = 0.30568;
edges_min[380] = 0.26729;
edges_min[381] = 0.08590;
edges_min[382] = 0.39121;
edges_min[383] = 0.56880;
edges_min[384] = 0.12873;
edges_min[385] = 0.11812;
edges_min[386] = 0.60886;
edges_min[387] = 0.39158;
edges_min[388] = 0.24736;
edges_min[389] = 0.46684;
edges_min[390] = 0.48575;
edges_min[391] = 0.11235;
edges_min[392] = 0.16568;
edges_min[393] = 0.22719;
edges_min[394] = 0.22590;
edges_min[395] = 0.08754;
edges_min[396] = 0.14680;
edges_min[397] = 0.44952;
edges_min[398] = 0.58572;
edges_min[399] = 0.09731;
edges_min[400] = 0.70559;
edges_min[401] = 0.66480;
edges_min[402] = 0.27213;
edges_min[403] = 0.08201;
edges_min[404] = 0.42635;
edges_min[405] = 0.09622;
edges_min[406] = 0.12163;
edges_min[407] = 0.15145;
edges_min[408] = 0.46071;
edges_min[409] = 0.70359;
edges_min[410] = 0.77261;
edges_min[411] = 0.26303;
edges_min[412] = 0.24295;
edges_min[413] = 0.37527;
edges_min[414] = 0.34532;
edges_min[415] = 0.37527;
edges_min[416] = 0.14474;
edges_min[417] = 0.47665;
edges_min[418] = 0.07280;
edges_min[419] = 0.31806;
edges_min[420] = 0.57966;
edges_min[421] = 0.20748;
edges_min[422] = 0.28076;
edges_min[423] = 0.20340;
edges_min[424] = 0.08980;
edges_min[425] = 0.13740;
edges_min[426] = 0.47620;
edges_min[427] = 0.22272;
edges_min[428] = 0.42635;
edges_min[429] = 0.66480;
edges_min[430] = 0.56452;
edges_min[431] = 0.08590;
edges_min[432] = 0.26906;
edges_min[433] = 0.09585;
edges_min[434] = 0.17618;
edges_min[435] = 0.65174;
edges_min[436] = 0.11119;
edges_min[437] = 0.30568;
edges_min[438] = 0.25303;
edges_min[439] = 0.47083;
edges_min[440] = 0.13624;
edges_min[441] = 0.07561;
edges_min[442] = 0.28801;
edges_min[443] = 0.59972;
edges_min[444] = 0.40475;
edges_min[445] = 0.07734;
edges_min[446] = 0.20787;
edges_min[447] = 0.08405;
edges_min[448] = 0.49642;
edges_min[449] = 0.44487;
edges_min[450] = 0.07554;
edges_min[451] = 0.24736;
edges_min[452] = 0.66480;
edges_min[453] = 0.33758;
edges_min[454] = 0.20111;
edges_min[455] = 0.28476;
edges_min[456] = 0.21284;
edges_min[457] = 0.12596;
edges_min[458] = 0.22251;
edges_min[459] = 0.39232;
edges_min[460] = 0.57747;
edges_min[461] = 0.24736;
edges_min[462] = 0.09370;
edges_min[463] = 0.14487;
edges_min[464] = 0.60199;
edges_min[465] = 0.50781;
edges_min[466] = 0.10706;
edges_min[467] = 0.14096;
edges_min[468] = 0.07815;
edges_min[469] = 0.14474;
edges_min[470] = 0.12175;
edges_min[471] = 0.09309;
edges_min[472] = 0.81769;
edges_min[473] = 0.56452;
edges_min[474] = 0.33758;
edges_min[475] = 0.26729;
edges_min[476] = 0.11890;
edges_min[477] = 0.47982;
edges_min[478] = 0.30830;
edges_min[479] = 0.25351;
edges_min[480] = 0.37812;
edges_min[481] = 0.71364;
edges_min[482] = 0.70559;
edges_min[483] = 0.13715;
edges_min[484] = 0.70559;
edges_min[485] = 0.45853;
edges_min[486] = 0.17601;
edges_min[487] = 0.27628;
edges_min[488] = 0.35092;
edges_min[489] = 0.46950;
edges_min[490] = 0.08590;
edges_min[491] = 0.26729;
edges_min[492] = 0.63172;
edges_min[493] = 0.07972;
edges_min[494] = 0.11406;
edges_min[495] = 0.07912;
edges_min[496] = 0.20016;
edges_min[497] = 0.25884;
edges_min[498] = 0.66480;
edges_min[499] = 0.45853;
edges_min[500] = 0.09622;
edges_min[501] = 0.09397;
edges_min[502] = 0.08590;
edges_min[503] = 0.40170;
edges_min[504] = 0.16212;
edges_min[505] = 0.35458;
edges_min[506] = 0.34175;
edges_min[507] = 0.27213;
edges_min[508] = 0.17601;
edges_min[509] = 0.26729;
edges_min[510] = 0.09622;
edges_min[511] = 0.08389;
edges_min[512] = 0.72383;
edges_min[513] = 0.10377;
edges_min[514] = 0.16568;
edges_min[515] = 0.19512;
edges_min[516] = 0.10040;
edges_min[517] = 0.09397;
edges_min[518] = 0.14310;
edges_min[519] = 0.12728;
edges_min[520] = 0.20728;
edges_min[521] = 0.72383;
edges_min[522] = 0.41679;
edges_min[523] = 0.26906;
edges_min[524] = 0.20111;
edges_min[525] = 0.63172;
edges_min[526] = 0.08389;
edges_min[527] = 0.14792;
edges_min[528] = 0.14792;
edges_min[529] = 0.14792;
edges_min[530] = 0.14876;
edges_min[531] = 0.25810;
edges_min[532] = 0.22719;
edges_min[533] = 0.20436;
edges_min[534] = 0.19273;
edges_min[535] = 0.64439;
edges_min[536] = 0.36859;
edges_min[537] = 0.11460;
edges_min[538] = 0.30830;
edges_min[539] = 0.64683;
edges_min[540] = 0.77261;
edges_min[541] = 0.28182;
edges_min[542] = 0.12026;
edges_min[543] = 0.10289;
edges_min[544] = 0.28476;
edges_min[545] = 0.14310;
edges_min[546] = 0.33982;
edges_min[547] = 0.15508;
edges_min[548] = 0.29658;
edges_min[549] = 0.42635;
edges_min[550] = 0.08921;
edges_min[551] = 0.42837;
edges_min[552] = 0.23284;
edges_min[553] = 0.60886;

edges_max[0] = 1.00000;
edges_max[1] = 1.00000;
edges_max[2] = 1.00000;
edges_max[3] = 0.20012;
edges_max[4] = 0.57519;
edges_max[5] = 0.72165;
edges_max[6] = 0.51595;
edges_max[7] = 0.20012;
edges_max[8] = 0.22416;
edges_max[9] = 0.21381;
edges_max[10] = 0.46237;
edges_max[11] = 0.63701;
edges_max[12] = 1.00000;
edges_max[13] = 1.00000;
edges_max[14] = 1.00000;
edges_max[15] = 0.20012;
edges_max[16] = 1.00000;
edges_max[17] = 1.00000;
edges_max[18] = 1.00000;
edges_max[19] = 0.20012;
edges_max[20] = 0.27519;
edges_max[21] = 0.11350;
edges_max[22] = 0.71351;
edges_max[23] = 0.63161;
edges_max[24] = 0.10785;
edges_max[25] = 0.11350;
edges_max[26] = 0.25132;
edges_max[27] = 0.65719;
edges_max[28] = 0.20126;
edges_max[29] = 1.00000;
edges_max[30] = 1.00000;
edges_max[31] = 1.00000;
edges_max[32] = 0.12024;
edges_max[33] = 0.34920;
edges_max[34] = 0.12024;
edges_max[35] = 0.84345;
edges_max[36] = 0.30104;
edges_max[37] = 0.19361;
edges_max[38] = 0.40814;
edges_max[39] = 0.11855;
edges_max[40] = 0.92182;
edges_max[41] = 0.28071;
edges_max[42] = 0.10464;
edges_max[43] = 0.81446;
edges_max[44] = 0.30737;
edges_max[45] = 0.12642;
edges_max[46] = 0.26902;
edges_max[47] = 0.12024;
edges_max[48] = 0.31176;
edges_max[49] = 0.28124;
edges_max[50] = 0.17220;
edges_max[51] = 0.72507;
edges_max[52] = 1.00000;
edges_max[53] = 0.38527;
edges_max[54] = 0.57140;
edges_max[55] = 0.18945;
edges_max[56] = 0.12642;
edges_max[57] = 0.51741;
edges_max[58] = 0.13725;
edges_max[59] = 0.17285;
edges_max[60] = 0.52978;
edges_max[61] = 0.53079;
edges_max[62] = 0.32042;
edges_max[63] = 0.12968;
edges_max[64] = 0.26398;
edges_max[65] = 0.98860;
edges_max[66] = 0.84985;
edges_max[67] = 0.15330;
edges_max[68] = 0.93321;
edges_max[69] = 0.34920;
edges_max[70] = 0.29263;
edges_max[71] = 0.13017;
edges_max[72] = 0.35586;
edges_max[73] = 0.70347;
edges_max[74] = 1.00000;
edges_max[75] = 0.57140;
edges_max[76] = 0.11622;
edges_max[77] = 0.32870;
edges_max[78] = 0.45975;
edges_max[79] = 0.88761;
edges_max[80] = 0.14747;
edges_max[81] = 0.38129;
edges_max[82] = 0.84345;
edges_max[83] = 0.75729;
edges_max[84] = 0.33656;
edges_max[85] = 0.31294;
edges_max[86] = 0.78796;
edges_max[87] = 0.42870;
edges_max[88] = 0.24499;
edges_max[89] = 0.26498;
edges_max[90] = 0.64610;
edges_max[91] = 0.37985;
edges_max[92] = 0.11372;
edges_max[93] = 0.68704;
edges_max[94] = 0.16087;
edges_max[95] = 0.27649;
edges_max[96] = 0.26902;
edges_max[97] = 0.14040;
edges_max[98] = 0.14160;
edges_max[99] = 0.11622;
edges_max[100] = 0.27519;
edges_max[101] = 0.67163;
edges_max[102] = 0.14485;
edges_max[103] = 0.71351;
edges_max[104] = 0.32042;
edges_max[105] = 0.15200;
edges_max[106] = 0.23836;
edges_max[107] = 0.15432;
edges_max[108] = 0.30104;
edges_max[109] = 0.75729;
edges_max[110] = 0.61279;
edges_max[111] = 0.52530;
edges_max[112] = 1.00000;
edges_max[113] = 1.00000;
edges_max[114] = 0.75159;
edges_max[115] = 0.37238;
edges_max[116] = 0.16041;
edges_max[117] = 0.30737;
edges_max[118] = 0.12150;
edges_max[119] = 0.19071;
edges_max[120] = 0.64916;
edges_max[121] = 0.10704;
edges_max[122] = 0.11622;
edges_max[123] = 0.26076;
edges_max[124] = 0.14160;
edges_max[125] = 0.12265;
edges_max[126] = 0.16565;
edges_max[127] = 0.34299;
edges_max[128] = 0.22268;
edges_max[129] = 0.18433;
edges_max[130] = 0.98860;
edges_max[131] = 1.00000;
edges_max[132] = 0.38563;
edges_max[133] = 0.80833;
edges_max[134] = 0.57956;
edges_max[135] = 0.15966;
edges_max[136] = 0.58672;
edges_max[137] = 0.16456;
edges_max[138] = 0.50772;
edges_max[139] = 0.33656;
edges_max[140] = 0.61279;
edges_max[141] = 0.34690;
edges_max[142] = 0.65719;
edges_max[143] = 0.18713;
edges_max[144] = 0.81832;
edges_max[145] = 1.00000;
edges_max[146] = 0.30563;
edges_max[147] = 0.18590;
edges_max[148] = 0.10574;
edges_max[149] = 0.41711;
edges_max[150] = 0.37379;
edges_max[151] = 0.54348;
edges_max[152] = 0.28044;
edges_max[153] = 0.72507;
edges_max[154] = 0.53532;
edges_max[155] = 0.28796;
edges_max[156] = 0.14160;
edges_max[157] = 1.00000;
edges_max[158] = 0.17367;
edges_max[159] = 0.88176;
edges_max[160] = 0.10604;
edges_max[161] = 0.10229;
edges_max[162] = 0.25132;
edges_max[163] = 0.19361;
edges_max[164] = 0.31294;
edges_max[165] = 0.52530;
edges_max[166] = 0.78128;
edges_max[167] = 0.43978;
edges_max[168] = 0.19805;
edges_max[169] = 0.11843;
edges_max[170] = 0.34299;
edges_max[171] = 0.87182;
edges_max[172] = 0.14040;
edges_max[173] = 1.00000;
edges_max[174] = 0.52928;
edges_max[175] = 0.20981;
edges_max[176] = 0.57519;
edges_max[177] = 0.51595;
edges_max[178] = 0.95012;
edges_max[179] = 0.12024;
edges_max[180] = 0.51741;
edges_max[181] = 0.34234;
edges_max[182] = 0.18945;
edges_max[183] = 0.13725;
edges_max[184] = 0.78128;
edges_max[185] = 0.09906;
edges_max[186] = 0.15043;
edges_max[187] = 0.12265;
edges_max[188] = 1.00000;
edges_max[189] = 0.19749;
edges_max[190] = 0.20012;
edges_max[191] = 0.16565;
edges_max[192] = 0.88176;
edges_max[193] = 0.14240;
edges_max[194] = 0.38966;
edges_max[195] = 1.00000;
edges_max[196] = 0.11622;
edges_max[197] = 0.76956;
edges_max[198] = 0.40125;
edges_max[199] = 0.40814;
edges_max[200] = 0.78796;
edges_max[201] = 1.00000;
edges_max[202] = 0.34690;
edges_max[203] = 0.78128;
edges_max[204] = 0.83394;
edges_max[205] = 0.49869;
edges_max[206] = 0.18713;
edges_max[207] = 0.18555;
edges_max[208] = 0.19862;
edges_max[209] = 0.19582;
edges_max[210] = 0.51158;
edges_max[211] = 0.49869;
edges_max[212] = 0.84985;
edges_max[213] = 1.00000;
edges_max[214] = 0.48383;
edges_max[215] = 0.64916;
edges_max[216] = 0.72165;
edges_max[217] = 0.20491;
edges_max[218] = 0.66218;
edges_max[219] = 0.20491;
edges_max[220] = 0.46720;
edges_max[221] = 0.88176;
edges_max[222] = 0.17042;
edges_max[223] = 0.11855;
edges_max[224] = 0.42870;
edges_max[225] = 1.00000;
edges_max[226] = 0.65719;
edges_max[227] = 0.43978;
edges_max[228] = 0.83394;
edges_max[229] = 1.00000;
edges_max[230] = 0.35992;
edges_max[231] = 0.60818;
edges_max[232] = 0.96551;
edges_max[233] = 0.27080;
edges_max[234] = 0.21934;
edges_max[235] = 0.15505;
edges_max[236] = 0.15330;
edges_max[237] = 0.70347;
edges_max[238] = 0.38563;
edges_max[239] = 0.48383;
edges_max[240] = 0.17285;
edges_max[241] = 0.30476;
edges_max[242] = 0.96551;
edges_max[243] = 1.00000;
edges_max[244] = 0.17416;
edges_max[245] = 0.50772;
edges_max[246] = 0.57682;
edges_max[247] = 1.00000;
edges_max[248] = 0.53532;
edges_max[249] = 0.30104;
edges_max[250] = 0.12677;
edges_max[251] = 0.17285;
edges_max[252] = 0.09915;
edges_max[253] = 0.97930;
edges_max[254] = 0.09915;
edges_max[255] = 0.81832;
edges_max[256] = 0.14040;
edges_max[257] = 0.72165;
edges_max[258] = 0.22416;
edges_max[259] = 0.95012;
edges_max[260] = 0.21381;
edges_max[261] = 0.34299;
edges_max[262] = 0.14240;
edges_max[263] = 0.51595;
edges_max[264] = 0.81139;
edges_max[265] = 0.13583;
edges_max[266] = 0.16271;
edges_max[267] = 0.88761;
edges_max[268] = 0.12069;
edges_max[269] = 0.13921;
edges_max[270] = 0.26902;
edges_max[271] = 0.19582;
edges_max[272] = 0.46237;
edges_max[273] = 0.51595;
edges_max[274] = 0.54760;
edges_max[275] = 0.22268;
edges_max[276] = 0.10604;
edges_max[277] = 0.42226;
edges_max[278] = 0.31176;
edges_max[279] = 0.14160;
edges_max[280] = 0.18713;
edges_max[281] = 0.40353;
edges_max[282] = 0.64427;
edges_max[283] = 0.60189;
edges_max[284] = 0.16472;
edges_max[285] = 0.47477;
edges_max[286] = 0.97930;
edges_max[287] = 0.14747;
edges_max[288] = 0.12069;
edges_max[289] = 0.11096;
edges_max[290] = 0.38527;
edges_max[291] = 0.24499;
edges_max[292] = 0.75159;
edges_max[293] = 0.81832;
edges_max[294] = 0.19805;
edges_max[295] = 0.49869;
edges_max[296] = 1.00000;
edges_max[297] = 0.48889;
edges_max[298] = 0.79244;
edges_max[299] = 0.95462;
edges_max[300] = 0.35019;
edges_max[301] = 0.47973;
edges_max[302] = 0.93321;
edges_max[303] = 0.80833;
edges_max[304] = 0.64916;
edges_max[305] = 0.17285;
edges_max[306] = 0.26902;
edges_max[307] = 0.15330;
edges_max[308] = 0.35857;
edges_max[309] = 0.64488;
edges_max[310] = 0.27519;
edges_max[311] = 0.81832;
edges_max[312] = 0.42226;
edges_max[313] = 0.26498;
edges_max[314] = 0.37238;
edges_max[315] = 1.00000;
edges_max[316] = 0.18713;
edges_max[317] = 0.35992;
edges_max[318] = 0.40353;
edges_max[319] = 0.48889;
edges_max[320] = 0.13166;
edges_max[321] = 0.30133;
edges_max[322] = 0.10220;
edges_max[323] = 0.12594;
edges_max[324] = 0.18555;
edges_max[325] = 0.63520;
edges_max[326] = 0.46237;
edges_max[327] = 0.56389;
edges_max[328] = 0.17367;
edges_max[329] = 0.19749;
edges_max[330] = 0.25709;
edges_max[331] = 0.34920;
edges_max[332] = 0.57956;
edges_max[333] = 0.11622;
edges_max[334] = 0.72165;
edges_max[335] = 0.30476;
edges_max[336] = 0.15330;
edges_max[337] = 0.09850;
edges_max[338] = 0.29934;
edges_max[339] = 0.31058;
edges_max[340] = 0.62331;
edges_max[341] = 0.09850;
edges_max[342] = 0.41711;
edges_max[343] = 0.12069;
edges_max[344] = 1.00000;
edges_max[345] = 0.15966;
edges_max[346] = 0.20491;
edges_max[347] = 0.96551;
edges_max[348] = 0.09850;
edges_max[349] = 0.81446;
edges_max[350] = 0.15981;
edges_max[351] = 0.43032;
edges_max[352] = 0.57956;
edges_max[353] = 0.25709;
edges_max[354] = 0.29934;
edges_max[355] = 0.95192;
edges_max[356] = 0.87512;
edges_max[357] = 0.57682;
edges_max[358] = 0.57140;
edges_max[359] = 0.19601;
edges_max[360] = 0.92182;
edges_max[361] = 0.64610;
edges_max[362] = 0.11622;
edges_max[363] = 0.16041;
edges_max[364] = 0.18555;
edges_max[365] = 0.57682;
edges_max[366] = 0.33466;
edges_max[367] = 1.00000;
edges_max[368] = 0.29263;
edges_max[369] = 0.57140;
edges_max[370] = 0.58672;
edges_max[371] = 0.66218;
edges_max[372] = 1.00000;
edges_max[373] = 0.35857;
edges_max[374] = 0.31058;
edges_max[375] = 0.81446;
edges_max[376] = 0.78424;
edges_max[377] = 0.31502;
edges_max[378] = 0.09906;
edges_max[379] = 0.41357;
edges_max[380] = 0.36163;
edges_max[381] = 0.11622;
edges_max[382] = 0.52928;
edges_max[383] = 0.76956;
edges_max[384] = 0.17416;
edges_max[385] = 0.15981;
edges_max[386] = 0.82375;
edges_max[387] = 0.52978;
edges_max[388] = 0.33466;
edges_max[389] = 0.63161;
edges_max[390] = 0.65719;
edges_max[391] = 0.15200;
edges_max[392] = 0.22416;
edges_max[393] = 0.30737;
edges_max[394] = 0.30563;
edges_max[395] = 0.11843;
edges_max[396] = 0.19862;
edges_max[397] = 0.60818;
edges_max[398] = 0.79244;
edges_max[399] = 0.13166;
edges_max[400] = 0.95462;
edges_max[401] = 0.89944;
edges_max[402] = 0.36818;
edges_max[403] = 0.11096;
edges_max[404] = 0.57682;
edges_max[405] = 0.13017;
edges_max[406] = 0.16456;
edges_max[407] = 0.20491;
edges_max[408] = 0.62331;
edges_max[409] = 0.95192;
edges_max[410] = 1.00000;
edges_max[411] = 0.35586;
edges_max[412] = 0.32870;
edges_max[413] = 0.50772;
edges_max[414] = 0.46720;
edges_max[415] = 0.50772;
edges_max[416] = 0.19582;
edges_max[417] = 0.64488;
edges_max[418] = 0.09850;
edges_max[419] = 0.43032;
edges_max[420] = 0.78424;
edges_max[421] = 0.28071;
edges_max[422] = 0.37985;
edges_max[423] = 0.27519;
edges_max[424] = 0.12150;
edges_max[425] = 0.18590;
edges_max[426] = 0.64427;
edges_max[427] = 0.30133;
edges_max[428] = 0.57682;
edges_max[429] = 0.89944;
edges_max[430] = 0.76376;
edges_max[431] = 0.11622;
edges_max[432] = 0.36403;
edges_max[433] = 0.12968;
edges_max[434] = 0.23836;
edges_max[435] = 0.88176;
edges_max[436] = 0.15043;
edges_max[437] = 0.41357;
edges_max[438] = 0.34234;
edges_max[439] = 0.63701;
edges_max[440] = 0.18433;
edges_max[441] = 0.10229;
edges_max[442] = 0.38966;
edges_max[443] = 0.81139;
edges_max[444] = 0.54760;
edges_max[445] = 0.10464;
edges_max[446] = 0.28124;
edges_max[447] = 0.11372;
edges_max[448] = 0.67163;
edges_max[449] = 0.60189;
edges_max[450] = 0.10220;
edges_max[451] = 0.33466;
edges_max[452] = 0.89944;
edges_max[453] = 0.45672;
edges_max[454] = 0.27209;
edges_max[455] = 0.38527;
edges_max[456] = 0.28796;
edges_max[457] = 0.17042;
edges_max[458] = 0.30104;
edges_max[459] = 0.53079;
edges_max[460] = 0.78128;
edges_max[461] = 0.33466;
edges_max[462] = 0.12677;
edges_max[463] = 0.19601;
edges_max[464] = 0.81446;
edges_max[465] = 0.68704;
edges_max[466] = 0.14485;
edges_max[467] = 0.19071;
edges_max[468] = 0.10574;
edges_max[469] = 0.19582;
edges_max[470] = 0.16472;
edges_max[471] = 0.12594;
edges_max[472] = 1.00000;
edges_max[473] = 0.76376;
edges_max[474] = 0.45672;
edges_max[475] = 0.36163;
edges_max[476] = 0.16087;
edges_max[477] = 0.64916;
edges_max[478] = 0.41711;
edges_max[479] = 0.34299;
edges_max[480] = 0.51158;
edges_max[481] = 0.96551;
edges_max[482] = 0.95462;
edges_max[483] = 0.18555;
edges_max[484] = 0.95462;
edges_max[485] = 0.62037;
edges_max[486] = 0.23814;
edges_max[487] = 0.37379;
edges_max[488] = 0.47477;
edges_max[489] = 0.63520;
edges_max[490] = 0.11622;
edges_max[491] = 0.36163;
edges_max[492] = 0.85468;
edges_max[493] = 0.10785;
edges_max[494] = 0.15432;
edges_max[495] = 0.10704;
edges_max[496] = 0.27080;
edges_max[497] = 0.35019;
edges_max[498] = 0.89944;
edges_max[499] = 0.62037;
edges_max[500] = 0.13017;
edges_max[501] = 0.12713;
edges_max[502] = 0.11622;
edges_max[503] = 0.54348;
edges_max[504] = 0.21934;
edges_max[505] = 0.47973;
edges_max[506] = 0.46237;
edges_max[507] = 0.36818;
edges_max[508] = 0.23814;
edges_max[509] = 0.36163;
edges_max[510] = 0.13017;
edges_max[511] = 0.11350;
edges_max[512] = 0.97930;
edges_max[513] = 0.14040;
edges_max[514] = 0.22416;
edges_max[515] = 0.26398;
edges_max[516] = 0.13583;
edges_max[517] = 0.12713;
edges_max[518] = 0.19361;
edges_max[519] = 0.17220;
edges_max[520] = 0.28044;
edges_max[521] = 0.97930;
edges_max[522] = 0.56389;
edges_max[523] = 0.36403;
edges_max[524] = 0.27209;
edges_max[525] = 0.85468;
edges_max[526] = 0.11350;
edges_max[527] = 0.20012;
edges_max[528] = 0.20012;
edges_max[529] = 0.20012;
edges_max[530] = 0.20126;
edges_max[531] = 0.34920;
edges_max[532] = 0.30737;
edges_max[533] = 0.27649;
edges_max[534] = 0.26076;
edges_max[535] = 0.87182;
edges_max[536] = 0.49869;
edges_max[537] = 0.15505;
edges_max[538] = 0.41711;
edges_max[539] = 0.87512;
edges_max[540] = 1.00000;
edges_max[541] = 0.38129;
edges_max[542] = 0.16271;
edges_max[543] = 0.13921;
edges_max[544] = 0.38527;
edges_max[545] = 0.19361;
edges_max[546] = 0.45975;
edges_max[547] = 0.20981;
edges_max[548] = 0.40125;
edges_max[549] = 0.57682;
edges_max[550] = 0.12069;
edges_max[551] = 0.57956;
edges_max[552] = 0.31502;
edges_max[553] = 0.82375;

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

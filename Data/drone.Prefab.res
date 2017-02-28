<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3319095514">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="307657725">
      <_items dataType="Array" type="Duality.Component[]" id="1058135334">
        <item dataType="Struct" type="Duality.Components.Transform" id="1384443150">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3319095514</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-1300</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-1300</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="666294786">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3319095514</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">92</H>
            <W dataType="Float">320</W>
            <X dataType="Float">-160</X>
            <Y dataType="Float">-46</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Images\drone.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2086904742">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3319095514</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="536758250">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1318872352">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3853445084">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2086904742</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3062201028">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-19.7514153</X>
                    <Y dataType="Float">22.99878</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-16.3764763</X>
                    <Y dataType="Float">38.7484131</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">14.3729706</X>
                    <Y dataType="Float">39.1234131</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">19.6228752</X>
                    <Y dataType="Float">23.74878</Y>
                  </item>
                </vertices>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1566968086">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2086904742</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="277385462">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-94.75006</X>
                    <Y dataType="Float">-5.87573242</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-18.6264343</X>
                    <Y dataType="Float">21.49878</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">28.6227112</X>
                    <Y dataType="Float">22.24878</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">100.996414</X>
                    <Y dataType="Float">-4.75073242</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">7.24809837</X>
                    <Y dataType="Float">-19.7504883</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
            <_version dataType="Int">4</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="RainingPackages.GameObjects.DroneControl" id="197378056">
          <_x003C_MaxThrottlePower_x003E_k__BackingField dataType="Float">5</_x003C_MaxThrottlePower_x003E_k__BackingField>
          <_x003C_ThrottlePower_x003E_k__BackingField dataType="Float">-20</_x003C_ThrottlePower_x003E_k__BackingField>
          <_x003C_ThrottleStep_x003E_k__BackingField dataType="Float">0.05</_x003C_ThrottleStep_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3319095514</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2282591160" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3745440919">
          <item dataType="Type" id="3622378766" value="Duality.Components.Transform" />
          <item dataType="Type" id="3546706250" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2847834686" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1102082010" value="RainingPackages.GameObjects.DroneControl" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1205805760">
          <item dataType="ObjectRef">1384443150</item>
          <item dataType="ObjectRef">666294786</item>
          <item dataType="ObjectRef">2086904742</item>
          <item dataType="ObjectRef">197378056</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1384443150</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2644330549">mSb6/C+HD0aWLL4/og57TA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">drone</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->

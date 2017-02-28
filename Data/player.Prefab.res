<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1500725952">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1769935767">
      <_items dataType="Array" type="Duality.Component[]" id="1289855246">
        <item dataType="Struct" type="Duality.Components.Transform" id="3861040884">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1500725952</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">1300</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">1300</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3142892520">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1500725952</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">250</H>
            <W dataType="Float">178</W>
            <X dataType="Float">-89</X>
            <Y dataType="Float">-125</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Images\stickman.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="RainingPackages.GameObjects.Player" id="4238323308">
          <_x003C_ControlMethod_x003E_k__BackingField dataType="Enum" type="RainingPackages.PlayerControlMethod" name="Keyboard" value="1" />
          <_x003C_JumpUnits_x003E_k__BackingField dataType="Float">300</_x003C_JumpUnits_x003E_k__BackingField>
          <_x003C_MoveUnits_x003E_k__BackingField dataType="Float">200</_x003C_MoveUnits_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1500725952</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="268535180">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">114.9232</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">1500725952</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4185087640">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3901355564">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4194733284">
                <density dataType="Float">1</density>
                <friction dataType="Float">1</friction>
                <parent dataType="ObjectRef">268535180</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.3686943</X>
                  <Y dataType="Float">-86.12268</Y>
                </position>
                <radius dataType="Float">34.2948227</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4060982806">
                <density dataType="Float">1</density>
                <friction dataType="Float">1</friction>
                <parent dataType="ObjectRef">268535180</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3353897646">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-36.16918</X>
                    <Y dataType="Float">12.19751</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">38.89954</X>
                    <Y dataType="Float">12.19751</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">35.5779152</X>
                    <Y dataType="Float">-34.9696045</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">3.02599335</X>
                    <Y dataType="Float">-52.2420654</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-36.8335075</X>
                    <Y dataType="Float">-34.9696045</Y>
                  </item>
                </vertices>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3383599840">
                <density dataType="Float">1</density>
                <friction dataType="Float">1</friction>
                <parent dataType="ObjectRef">268535180</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3637623048">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-16.9037571</X>
                    <Y dataType="Float">14.8547363</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-18.8967323</X>
                    <Y dataType="Float">117.825195</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">19.6341171</X>
                    <Y dataType="Float">117.825195</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">16.3124924</X>
                    <Y dataType="Float">14.8547363</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">6</_version>
          </shapes>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2186761920" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1845309725">
          <item dataType="Type" id="1764271334" value="Duality.Components.Transform" />
          <item dataType="Type" id="2415198522" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2068408934" value="RainingPackages.GameObjects.Player" />
          <item dataType="Type" id="1353986234" value="Duality.Components.Physics.RigidBody" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2519433976">
          <item dataType="ObjectRef">3861040884</item>
          <item dataType="ObjectRef">3142892520</item>
          <item dataType="ObjectRef">4238323308</item>
          <item dataType="ObjectRef">268535180</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3861040884</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3522662327">KgsWp2VGcUmdMrjZcORrmw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">player</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->

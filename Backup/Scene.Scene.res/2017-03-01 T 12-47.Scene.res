<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1214900467">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3235578433">
        <_items dataType="Array" type="Duality.Component[]" id="4290413998" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3575215399">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1214900467</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-3000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-3000</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1752176274">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1214900467</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1780836278">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2749384032" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3580120284">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4249192726">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="RainingPackages.CameraControl" id="906345806">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1214900467</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3670164960" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3405124491">
            <item dataType="Type" id="2122539126" value="Duality.Components.Transform" />
            <item dataType="Type" id="624386330" value="Duality.Components.Camera" />
            <item dataType="Type" id="2161447830" value="RainingPackages.CameraControl" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2997473992">
            <item dataType="ObjectRef">3575215399</item>
            <item dataType="ObjectRef">1752176274</item>
            <item dataType="ObjectRef">906345806</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3575215399</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2207705409">/qAL+GIB1kiTP7Hz68b12w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4066482930">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1024549916">
        <_items dataType="Array" type="Duality.Component[]" id="459900356" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2131830566">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4066482930</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">1500</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">1500</Y>
              <Z dataType="Float">-1</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1413682202">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4066482930</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1024</H>
              <W dataType="Float">16384</W>
              <X dataType="Float">-8192</X>
              <Y dataType="Float">-512</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Images\ground-01.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2959564822" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4013989558">
            <item dataType="ObjectRef">2122539126</item>
            <item dataType="Type" id="2557544288" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3076496026">
            <item dataType="ObjectRef">2131830566</item>
            <item dataType="ObjectRef">1413682202</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2131830566</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="563126614">49jFE6TnYEKPbgaYqyC/cQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">ground-01</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1769870404">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1675203706">
        <_items dataType="Array" type="Duality.Component[]" id="2450250624">
          <item dataType="Struct" type="Duality.Components.Transform" id="4130185336">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1769870404</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3412036972">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1769870404</gameobj>
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
          <item dataType="Struct" type="RainingPackages.GameObjects.RaycastController" id="1647690064">
            <_bounds dataType="Struct" type="Duality.Rect">
              <H dataType="Float">250</H>
              <W dataType="Float">178</W>
              <X dataType="Float">-89</X>
              <Y dataType="Float">-125</Y>
            </_bounds>
            <_collisions dataType="Struct" type="RainingPackages.GameObjects.RaycastController+CollisionInfo" />
            <_horizontalRaySpacing dataType="Float">83.32</_horizontalRaySpacing>
            <_raycastOrigins dataType="Struct" type="RainingPackages.GameObjects.RaycastController+RayCastOrigins" />
            <_verticalRaySpacing dataType="Float">59.3200035</_verticalRaySpacing>
            <_x003C_HorizontalRayCount_x003E_k__BackingField dataType="Int">4</_x003C_HorizontalRayCount_x003E_k__BackingField>
            <_x003C_MaxClimbAngle_x003E_k__BackingField dataType="Float">80</_x003C_MaxClimbAngle_x003E_k__BackingField>
            <_x003C_MaxDescendAngle_x003E_k__BackingField dataType="Float">75</_x003C_MaxDescendAngle_x003E_k__BackingField>
            <_x003C_SkinWidth_x003E_k__BackingField dataType="Float">0.02</_x003C_SkinWidth_x003E_k__BackingField>
            <_x003C_VerticalRayCount_x003E_k__BackingField dataType="Int">4</_x003C_VerticalRayCount_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1769870404</gameobj>
          </item>
          <item dataType="Struct" type="RainingPackages.GameObjects.PlayerController" id="2566220740">
            <_x003C_AccelerationAirborne_x003E_k__BackingField dataType="Float">25</_x003C_AccelerationAirborne_x003E_k__BackingField>
            <_x003C_AccelerationGrounded_x003E_k__BackingField dataType="Float">100</_x003C_AccelerationGrounded_x003E_k__BackingField>
            <_x003C_JumpHeight_x003E_k__BackingField dataType="Float">500</_x003C_JumpHeight_x003E_k__BackingField>
            <_x003C_MoveSpeed_x003E_k__BackingField dataType="Float">1500</_x003C_MoveSpeed_x003E_k__BackingField>
            <_x003C_TimeToJumpApex_x003E_k__BackingField dataType="Float">0.4</_x003C_TimeToJumpApex_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1769870404</gameobj>
            <gravity dataType="Float">6250</gravity>
            <jumpVelocity dataType="Float">2500</jumpVelocity>
            <velocity dataType="Struct" type="Duality.Vector2" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">12</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3535833914" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="735997888">
            <item dataType="ObjectRef">2122539126</item>
            <item dataType="ObjectRef">2557544288</item>
            <item dataType="Type" id="23900956" value="RainingPackages.GameObjects.RaycastController" />
            <item dataType="Type" id="2240785942" value="RainingPackages.GameObjects.PlayerController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2865269838">
            <item dataType="ObjectRef">4130185336</item>
            <item dataType="ObjectRef">3412036972</item>
            <item dataType="ObjectRef">1647690064</item>
            <item dataType="ObjectRef">2566220740</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4130185336</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="661615452">AlXNgrO3uUGVN1xxKAbf/w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2437817580">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2224100770">
        <_items dataType="Array" type="Duality.Component[]" id="3441551632" length="4">
          <item dataType="Struct" type="RainingPackages.TextRenderers.DebugTextRenderer" id="4221861129">
            <_texts dataType="Struct" type="System.Collections.Generic.List`1[[System.String]]" id="2875919821">
              <_items dataType="Array" type="System.String[]" id="189741606" length="0" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">65645</_version>
            </_texts>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2437817580</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2357932298" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3173638200">
            <item dataType="Type" id="639378028" value="RainingPackages.TextRenderers.DebugTextRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3863407326">
            <item dataType="ObjectRef">4221861129</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3310923364">q2MuTGCTxkeNGU4EZvKdgQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TextRenderers</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3397791685">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="87486135">
        <_items dataType="Array" type="Duality.Component[]" id="884401038" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1463139321">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3397791685</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">1500</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">1500</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="744990957">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3397791685</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1024</H>
              <W dataType="Float">16384</W>
              <X dataType="Float">-8192</X>
              <Y dataType="Float">-512</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Images\ground-00.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2165600913">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3397791685</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="885802657">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4079481966" length="64">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3886095952">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1212464572">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2523.30664</X>
                      <Y dataType="Float">-53.2950439</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2523.30664</X>
                      <Y dataType="Float">501.3954</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1100.67053</X>
                      <Y dataType="Float">510.640137</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">693.897644</X>
                      <Y dataType="Float">325.7434</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">74.49338</X>
                      <Y dataType="Float">94.62244</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-544.9109</X>
                      <Y dataType="Float">-62.539917</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1164.31519</X>
                      <Y dataType="Float">-182.722778</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2301607278">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="901907234">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">381.356384</X>
                      <Y dataType="Float">197.099243</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">381.356384</X>
                      <Y dataType="Float">519.203369</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1488.22339</X>
                      <Y dataType="Float">501.634033</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="264208428">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1908579960">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3995.836</X>
                      <Y dataType="Float">161.781982</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3995.836</X>
                      <Y dataType="Float">495.599121</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1893.37451</X>
                      <Y dataType="Float">519.0248</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4223057682">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3901025078">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1121.08459</X>
                      <Y dataType="Float">412.948364</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2565.21362</X>
                      <Y dataType="Float">410.1819</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2565.21362</X>
                      <Y dataType="Float">507.0105</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1262.17773</X>
                      <Y dataType="Float">507.0105</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2657594376">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="4058851156">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5189.01074</X>
                      <Y dataType="Float">493.87085</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5194.73242</X>
                      <Y dataType="Float">-375.781</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4965.87646</X>
                      <Y dataType="Float">-341.452637</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4742.742</X>
                      <Y dataType="Float">-232.7461</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4531.051</X>
                      <Y dataType="Float">-106.875488</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4302.195</X>
                      <Y dataType="Float">36.1594238</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4296.47363</X>
                      <Y dataType="Float">505.313721</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3548541542">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3576743514">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4301.99463</X>
                      <Y dataType="Float">506.536255</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4306.71</X>
                      <Y dataType="Float">35.01367</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3976.64429</X>
                      <Y dataType="Float">167.040039</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3959.35522</X>
                      <Y dataType="Float">501.821045</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2376822212">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="201383952">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5172.21436</X>
                      <Y dataType="Float">-372.282959</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5160.87549</X>
                      <Y dataType="Float">509.2815</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6240.86328</X>
                      <Y dataType="Float">509.2815</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5960.23633</X>
                      <Y dataType="Float">-244.725464</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5617.24854</X>
                      <Y dataType="Float">-318.4254</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5370.637</X>
                      <Y dataType="Float">-369.448364</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1584432138">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2708813710">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5915.969</X>
                      <Y dataType="Float">-258.898438</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6539.584</X>
                      <Y dataType="Float">-261.733154</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6803.203</X>
                      <Y dataType="Float">-173.8601</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6995.957</X>
                      <Y dataType="Float">-15.1218262</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7160.36426</X>
                      <Y dataType="Float">126.608765</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5986.835</X>
                      <Y dataType="Float">69.9165039</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="586757952">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3948637132">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7057.885</X>
                      <Y dataType="Float">44.0134277</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7451.896</X>
                      <Y dataType="Float">267.947876</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7287.48828</X>
                      <Y dataType="Float">381.3324</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6984.185</X>
                      <Y dataType="Float">208.421021</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3002538302">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="988006994">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7409.377</X>
                      <Y dataType="Float">267.947876</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7534.09961</X>
                      <Y dataType="Float">296.293945</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7514.25732</X>
                      <Y dataType="Float">423.851563</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7313</X>
                      <Y dataType="Float">335.978516</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1780099612">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="4021106824">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7518.06641</X>
                      <Y dataType="Float">295.591675</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7630.136</X>
                      <Y dataType="Float">286.252441</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7628.96875</X>
                      <Y dataType="Float">390.150757</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7490.049</X>
                      <Y dataType="Float">391.3181</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3162388450">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="73289958">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7565.92969</X>
                      <Y dataType="Float">293.256836</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7767.889</X>
                      <Y dataType="Float">160.173584</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7872.955</X>
                      <Y dataType="Float">303.763428</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7578.771</X>
                      <Y dataType="Float">374.9746</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2608561912">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1002639076">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7721.174</X>
                      <Y dataType="Float">196.6549</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7932.47266</X>
                      <Y dataType="Float">-62.5072021</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8030.53369</X>
                      <Y dataType="Float">40.2237549</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7795.887</X>
                      <Y dataType="Float">258.526978</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1111882166">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3153575818">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7926.63525</X>
                      <Y dataType="Float">-54.33545</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8183.533</X>
                      <Y dataType="Float">-470.6748</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8182.36572</X>
                      <Y dataType="Float">-91.270874</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7957.058</X>
                      <Y dataType="Float">67.49512</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3762474292">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2195695392">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2509.39355</X>
                      <Y dataType="Float">511.078857</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2513.0415</X>
                      <Y dataType="Float">-54.371582</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3118.62085</X>
                      <Y dataType="Float">-59.84375</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3532.287</X>
                      <Y dataType="Float">-13.5458984</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3526.815</X>
                      <Y dataType="Float">513.599854</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="452320730">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="745375550">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3512.22266</X>
                      <Y dataType="Float">511.775879</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3521.34277</X>
                      <Y dataType="Float">-17.1938477</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4048.94482</X>
                      <Y dataType="Float">-48.3221436</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4087.24951</X>
                      <Y dataType="Float">497.063965</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="968767280">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1611103708">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4054.417</X>
                      <Y dataType="Float">247.171387</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4039.82471</X>
                      <Y dataType="Float">-51.9702148</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4335.318</X>
                      <Y dataType="Float">-101.219116</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4481.24072</X>
                      <Y dataType="Float">-97.5710449</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4650.876</X>
                      <Y dataType="Float">-81.1547852</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4800.447</X>
                      <Y dataType="Float">-55.6182861</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4962.78564</X>
                      <Y dataType="Float">-8.193359</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1740425614">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1914361474">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4872.43164</X>
                      <Y dataType="Float">-6.95459</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4901.61572</X>
                      <Y dataType="Float">-36.13916</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5246.3584</X>
                      <Y dataType="Float">82.42297</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5550.972</X>
                      <Y dataType="Float">199.161133</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5403.225</X>
                      <Y dataType="Float">445.405762</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4877.90332</X>
                      <Y dataType="Float">166.328613</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3754493196">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="4212903064">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5516.8125</X>
                      <Y dataType="Float">409.397827</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5524.109</X>
                      <Y dataType="Float">188.6897</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5755.761</X>
                      <Y dataType="Float">263.4751</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5976.469</X>
                      <Y dataType="Float">338.2605</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5956.405</X>
                      <Y dataType="Float">453.174561</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2541104562">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1474954774">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5950.93262</X>
                      <Y dataType="Float">504.247559</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5958.229</X>
                      <Y dataType="Float">329.140381</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6158.87256</X>
                      <Y dataType="Float">358.324829</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6292.027</X>
                      <Y dataType="Float">400.2776</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6279.259</X>
                      <Y dataType="Float">473.239</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2685201128">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3934519668">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6169.817</X>
                      <Y dataType="Float">467.766846</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6173.465</X>
                      <Y dataType="Float">356.500854</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6640.41748</X>
                      <Y dataType="Float">352.852783</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6629.473</X>
                      <Y dataType="Float">454.998657</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4081376390">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="907333178">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6627.11133</X>
                      <Y dataType="Float">496.1057</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6618.06934</X>
                      <Y dataType="Float">358.2141</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6810.213</X>
                      <Y dataType="Float">313.003784</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6905.155</X>
                      <Y dataType="Float">412.466553</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4110624932">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="487413680">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7242.774</X>
                      <Y dataType="Float">519.5792</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7255.974</X>
                      <Y dataType="Float">97.5769043</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7061.34033</X>
                      <Y dataType="Float">217.117447</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7057.41943</X>
                      <Y dataType="Float">508.162964</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="103135786">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1225832174">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7124.42529</X>
                      <Y dataType="Float">498.3662</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7079.215</X>
                      <Y dataType="Float">209.0199</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6803.43164</X>
                      <Y dataType="Float">328.8274</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6826.03662</X>
                      <Y dataType="Float">505.1477</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1795594144">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3314732652">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7216.988</X>
                      <Y dataType="Float">358.2788</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7239.593</X>
                      <Y dataType="Float">102.840332</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7400.09</X>
                      <Y dataType="Float">-26.0092773</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7526.67871</X>
                      <Y dataType="Float">132.227051</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3275540190">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1835545778">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7418.174</X>
                      <Y dataType="Float">98.3192139</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7386.527</X>
                      <Y dataType="Float">-16.9671631</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7605.797</X>
                      <Y dataType="Float">-290.489868</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7725.60449</X>
                      <Y dataType="Float">-28.2697754</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3845407356">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3011082280">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7678.1333</X>
                      <Y dataType="Float">-48.61438</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7587.713</X>
                      <Y dataType="Float">-272.40564</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7766.29346</X>
                      <Y dataType="Float">-512.020569</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-8193.531</X>
                      <Y dataType="Float">-509.76</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-8155.10254</X>
                      <Y dataType="Float">-26.0092773</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1768754562">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1531525574">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2712.703</X>
                      <Y dataType="Float">-56.1807861</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2298.36572</X>
                      <Y dataType="Float">-75.10986</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2336.22388</X>
                      <Y dataType="Float">509.589233</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2695.877</X>
                      <Y dataType="Float">503.279541</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">28</_size>
              <_version dataType="Int">634</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2282623808" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1282053373">
            <item dataType="ObjectRef">2122539126</item>
            <item dataType="ObjectRef">2557544288</item>
            <item dataType="Type" id="4017855782" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1896174520">
            <item dataType="ObjectRef">1463139321</item>
            <item dataType="ObjectRef">744990957</item>
            <item dataType="ObjectRef">2165600913</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1463139321</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="545536983">6GGUmxIRGE6nJUBymKGpNQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">ground-00</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="662036905">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1397753899">
        <_items dataType="Array" type="Duality.Component[]" id="3025011702" length="4">
          <item dataType="Struct" type="RainingPackages.Factories.DroneFactory" id="196884">
            <_nextDroneCreateTime dataType="Struct" type="System.DateTime">
              <dateData dataType="ULong">9859608292135554352</dateData>
            </_nextDroneCreateTime>
            <_x003C_FactoryEnabled_x003E_k__BackingField dataType="Bool">true</_x003C_FactoryEnabled_x003E_k__BackingField>
            <_x003C_SecondsUntilNextDrone_x003E_k__BackingField dataType="Int">10</_x003C_SecondsUntilNextDrone_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">662036905</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="998953032" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4040335105">
            <item dataType="Type" id="1145270574" value="RainingPackages.Factories.DroneFactory" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3143029600">
            <item dataType="ObjectRef">196884</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2149579603">OaS85cld2EWMV58/GdTWSA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Factories</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->

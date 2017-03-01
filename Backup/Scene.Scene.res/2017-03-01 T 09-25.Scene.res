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
              <_version dataType="Int">45279</_version>
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
                      <X dataType="Float">-8180.409</X>
                      <Y dataType="Float">-522.6485</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7773.6543</X>
                      <Y dataType="Float">-498.7218</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7007.99951</X>
                      <Y dataType="Float">488.255737</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-8186.39063</X>
                      <Y dataType="Float">512.1825</Y>
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
                      <X dataType="Float">-7411.42627</X>
                      <Y dataType="Float">-32.0411377</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7443.92</X>
                      <Y dataType="Float">505.9109</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6577.42</X>
                      <Y dataType="Float">509.521362</Y>
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
                      <X dataType="Float">-6970.955</X>
                      <Y dataType="Float">253.181763</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6931.24072</X>
                      <Y dataType="Float">498.690063</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6104.455</X>
                      <Y dataType="Float">513.131836</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6494.38037</X>
                      <Y dataType="Float">375.9359</Y>
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
                      <X dataType="Float">-6584.64063</X>
                      <Y dataType="Float">357.8838</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6584.64063</X>
                      <Y dataType="Float">513.131836</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5761.466</X>
                      <Y dataType="Float">513.131836</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6082.79248</X>
                      <Y dataType="Float">361.494263</Y>
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
                      <X dataType="Float">-6101.12158</X>
                      <Y dataType="Float">514.590332</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6111.14063</X>
                      <Y dataType="Float">359.497467</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4754.04639</X>
                      <Y dataType="Float">-76.62753</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4718.427</X>
                      <Y dataType="Float">496.879639</Y>
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
                      <X dataType="Float">-4817.9126</X>
                      <Y dataType="Float">497.683838</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4810.692</X>
                      <Y dataType="Float">-76.37244</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4377.442</X>
                      <Y dataType="Float">-101.645264</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4088.6084</X>
                      <Y dataType="Float">504.904663</Y>
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
                      <X dataType="Float">-4395.49365</X>
                      <Y dataType="Float">-112.476563</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4363</X>
                      <Y dataType="Float">512.1255</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3438.7334</X>
                      <Y dataType="Float">504.904663</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3940.5813</X>
                      <Y dataType="Float">-25.8265381</Y>
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
                      <X dataType="Float">-3976.79883</X>
                      <Y dataType="Float">-35.9563</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3565.21118</X>
                      <Y dataType="Float">-7.072998</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3279.98828</X>
                      <Y dataType="Float">505.6062</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3835.99243</X>
                      <Y dataType="Float">483.943726</Y>
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
                      <X dataType="Float">-3594.09473</X>
                      <Y dataType="Float">-10.68335</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2882.84253</X>
                      <Y dataType="Float">-50.39795</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2648.16528</X>
                      <Y dataType="Float">498.385376</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3453.28833</X>
                      <Y dataType="Float">480.333252</Y>
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
                      <X dataType="Float">-2887.084</X>
                      <Y dataType="Float">-51.25232</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2498.84766</X>
                      <Y dataType="Float">-36.5623779</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2274.30029</X>
                      <Y dataType="Float">511.165527</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2735.98657</X>
                      <Y dataType="Float">485.982666</Y>
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
                      <X dataType="Float">-2516.444</X>
                      <Y dataType="Float">-35.4326172</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2004.39185</X>
                      <Y dataType="Float">-134.065674</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2291.89648</X>
                      <Y dataType="Float">501.802368</Y>
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
                      <X dataType="Float">-2008.58911</X>
                      <Y dataType="Float">-138.262817</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1309.76379</X>
                      <Y dataType="Float">-226.402954</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1286.67944</X>
                      <Y dataType="Float">455.633667</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2333.86816</X>
                      <Y dataType="Float">487.1123</Y>
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
                      <X dataType="Float">-1326.33008</X>
                      <Y dataType="Float">-223.464844</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1194.11987</X>
                      <Y dataType="Float">-227.662109</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-810.08075</X>
                      <Y dataType="Float">490.0504</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1424.963</X>
                      <Y dataType="Float">458.571777</Y>
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
                      <X dataType="Float">-1196.21838</X>
                      <Y dataType="Float">-233.957764</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-631.7019</X>
                      <Y dataType="Float">-133.2262</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-604.4204</X>
                      <Y dataType="Float">504.740479</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-910.8123</X>
                      <Y dataType="Float">485.853271</Y>
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
                      <X dataType="Float">-650.58905</X>
                      <Y dataType="Float">-135.3247</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">31.4476318</X>
                      <Y dataType="Float">45.1525879</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6.326721</X>
                      <Y dataType="Float">500.5432</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-635.899048</X>
                      <Y dataType="Float">492.148926</Y>
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
                      <X dataType="Float">12.2632446</X>
                      <Y dataType="Float">39.2592773</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">677.511353</X>
                      <Y dataType="Float">284.79248</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">681.7085</X>
                      <Y dataType="Float">498.847168</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-59.0882874</X>
                      <Y dataType="Float">496.748535</Y>
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
                      <X dataType="Float">662.8213</X>
                      <Y dataType="Float">284.79248</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1189.56348</X>
                      <Y dataType="Float">431.692749</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1183.26782</X>
                      <Y dataType="Float">513.5371</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">648.1313</X>
                      <Y dataType="Float">500.945679</Y>
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
                      <X dataType="Float">1168.33948</X>
                      <Y dataType="Float">420.787231</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1928.02344</X>
                      <Y dataType="Float">437.5758</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1930.122</X>
                      <Y dataType="Float">521.5188</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1151.55078</X>
                      <Y dataType="Float">502.6316</Y>
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
                      <X dataType="Float">1928.845</X>
                      <Y dataType="Float">435.107544</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2675.9375</X>
                      <Y dataType="Float">388.938965</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2686.43018</X>
                      <Y dataType="Float">516.9519</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1920.45056</X>
                      <Y dataType="Float">529.543457</Y>
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
                      <X dataType="Float">2668.68628</X>
                      <Y dataType="Float">388.700684</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3280.46582</X>
                      <Y dataType="Float">299.3899</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3488.11377</X>
                      <Y dataType="Float">515.96875</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2675.38452</X>
                      <Y dataType="Float">527.132568</Y>
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
                      <X dataType="Float">3271.53467</X>
                      <Y dataType="Float">301.622559</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3742.64966</X>
                      <Y dataType="Float">243.570557</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3805.16748</X>
                      <Y dataType="Float">513.735962</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3360.8457</X>
                      <Y dataType="Float">513.735962</Y>
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
                      <X dataType="Float">3727.02026</X>
                      <Y dataType="Float">234.6394</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3936.901</X>
                      <Y dataType="Float">156.492432</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4077.56543</X>
                      <Y dataType="Float">147.561279</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4224.92871</X>
                      <Y dataType="Float">509.2705</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3771.67578</X>
                      <Y dataType="Float">500.339355</Y>
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
                      <X dataType="Float">4039.88672</X>
                      <Y dataType="Float">137.711792</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4455.182</X>
                      <Y dataType="Float">-23.0478516</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4752.141</X>
                      <Y dataType="Float">497.1881</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4100.17139</X>
                      <Y dataType="Float">503.886475</Y>
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
                      <X dataType="Float">4410.527</X>
                      <Y dataType="Float">-16.3494873</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4807.96045</X>
                      <Y dataType="Float">-270.8855</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4941.927</X>
                      <Y dataType="Float">117.616821</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4459.648</X>
                      <Y dataType="Float">367.687378</Y>
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
                      <X dataType="Float">4800.16162</X>
                      <Y dataType="Float">-261.4049</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5065.86133</X>
                      <Y dataType="Float">-344.017578</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5181.966</X>
                      <Y dataType="Float">-105.11084</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4815.791</X>
                      <Y dataType="Float">15.4588623</Y>
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
                      <X dataType="Float">5070.327</X>
                      <Y dataType="Float">-348.483032</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5309.234</X>
                      <Y dataType="Float">-368.578</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5418.63965</X>
                      <Y dataType="Float">-93.94702</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5081.49072</X>
                      <Y dataType="Float">-69.3864746</Y>
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
                      <X dataType="Float">5307.001</X>
                      <Y dataType="Float">-361.879639</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5619.589</X>
                      <Y dataType="Float">-301.594849</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5561.537</X>
                      <Y dataType="Float">-71.61926</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5338.26</X>
                      <Y dataType="Float">-69.3864746</Y>
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
                      <X dataType="Float">5601.63525</X>
                      <Y dataType="Float">-308.0105</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5936.551</X>
                      <Y dataType="Float">-245.49292</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5862.869</X>
                      <Y dataType="Float">51.46582</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5478.83252</X>
                      <Y dataType="Float">-46.7762451</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3975020376">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="832035332">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5905.292</X>
                      <Y dataType="Float">-247.725708</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6117.40527</X>
                      <Y dataType="Float">-245.49292</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6126.33643</X>
                      <Y dataType="Float">60.39685</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5811.51563</X>
                      <Y dataType="Float">35.8364258</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="217152982">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3242333930">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6104.009</X>
                      <Y dataType="Float">-241.027344</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6217.88037</X>
                      <Y dataType="Float">-287.915649</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6555.029</X>
                      <Y dataType="Float">-252.191284</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6615.31348</X>
                      <Y dataType="Float">-28.9140625</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6072.75</X>
                      <Y dataType="Float">9.043091</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4262029844">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="4081121600">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6529.92</X>
                      <Y dataType="Float">-251.713013</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6686.214</X>
                      <Y dataType="Float">-220.454224</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6817.94727</X>
                      <Y dataType="Float">-144.539917</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7034.52637</X>
                      <Y dataType="Float">20.68518</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7257.803</X>
                      <Y dataType="Float">197.074219</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7340.416</X>
                      <Y dataType="Float">438.213623</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6442.842</X>
                      <Y dataType="Float">-19.5046387</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2855306362">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="702289054">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7246.63965</X>
                      <Y dataType="Float">179.212036</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7445.35645</X>
                      <Y dataType="Float">275.2213</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7490.01172</X>
                      <Y dataType="Float">420.351563</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7233.243</X>
                      <Y dataType="Float">422.584229</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="330898960">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2499167740">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7449.822</X>
                      <Y dataType="Float">272.988525</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7541.36572</X>
                      <Y dataType="Float">299.781738</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7646.30566</X>
                      <Y dataType="Float">420.351563</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7407.39941</X>
                      <Y dataType="Float">431.515381</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1794646574">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="595890018">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7544.851</X>
                      <Y dataType="Float">301.338379</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7647.31543</X>
                      <Y dataType="Float">282.051025</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7699.15039</X>
                      <Y dataType="Float">403.802856</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7568.96045</X>
                      <Y dataType="Float">408.624634</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1722529260">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="803162040">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7610.21875</X>
                      <Y dataType="Float">283.292</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7749.153</X>
                      <Y dataType="Float">183.048462</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7926.778</X>
                      <Y dataType="Float">228.77356</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7682.324</X>
                      <Y dataType="Float">397.60498</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="283517394">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1019122038">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7747.12939</X>
                      <Y dataType="Float">179.784912</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7963.44434</X>
                      <Y dataType="Float">-66.42749</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8072.48145</X>
                      <Y dataType="Float">137.577026</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7884.30469</X>
                      <Y dataType="Float">251.8899</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1884686280">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="144379796">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7954.651</X>
                      <Y dataType="Float">-61.15149</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8183.277</X>
                      <Y dataType="Float">-456.849976</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8186.794</X>
                      <Y dataType="Float">148.129028</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8007.41064</X>
                      <Y dataType="Float">190.336792</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2408502054">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1247270810">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-999.7627</X>
                      <Y dataType="Float">-701.885742</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1609.4165</X>
                      <Y dataType="Float">-697.1157</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1618.95654</X>
                      <Y dataType="Float">-487.236572</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-994.9928</X>
                      <Y dataType="Float">-506.316528</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2616663940">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2763767120">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1601.42456</X>
                      <Y dataType="Float">-694.3753</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1607.17139</X>
                      <Y dataType="Float">-1103.047</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1258.06042</X>
                      <Y dataType="Float">-1102.693</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1274.586</X>
                      <Y dataType="Float">-694.5183</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">39</_size>
              <_version dataType="Int">415</_version>
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

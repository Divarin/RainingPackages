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
              <_version dataType="Int">47315</_version>
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2301607278">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="901907234">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1112.60059</X>
                      <Y dataType="Float">-432.1352</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1434.5802</X>
                      <Y dataType="Float">-683.880249</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1215.42444</X>
                      <Y dataType="Float">-955.633667</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">907.796631</X>
                      <Y dataType="Float">-686.8482</Y>
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
                      <X dataType="Float">1072.27661</X>
                      <Y dataType="Float">-786.3283</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1432.685</X>
                      <Y dataType="Float">-1274.89868</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1619.46533</X>
                      <Y dataType="Float">-1047.05127</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1210.932</X>
                      <Y dataType="Float">-676.695862</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="4223057682">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3901025078">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-8203.4375</X>
                      <Y dataType="Float">-579.937866</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7754.561</X>
                      <Y dataType="Float">-508.117676</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7305.685</X>
                      <Y dataType="Float">102.354126</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6623.39258</X>
                      <Y dataType="Float">317.814819</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5851.32568</X>
                      <Y dataType="Float">245.994629</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5061.303</X>
                      <Y dataType="Float">-5.3762207</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4450.83154</X>
                      <Y dataType="Float">-131.061523</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3714.674</X>
                      <Y dataType="Float">12.5788574</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2834.87646</X>
                      <Y dataType="Float">-41.2862549</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2188.49463</X>
                      <Y dataType="Float">-149.0166</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1434.38245</X>
                      <Y dataType="Float">-220.836792</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-985.5061</X>
                      <Y dataType="Float">-238.79187</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">145.662323</X>
                      <Y dataType="Float">102.354126</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">971.5947</X>
                      <Y dataType="Float">407.5901</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1653.88672</X>
                      <Y dataType="Float">461.4552</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2820.96533</X>
                      <Y dataType="Float">389.635</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3413.482</X>
                      <Y dataType="Float">281.904663</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4167.594</X>
                      <Y dataType="Float">120.309204</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4849.886</X>
                      <Y dataType="Float">-202.881714</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5406.49268</X>
                      <Y dataType="Float">-382.432251</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6070.83</X>
                      <Y dataType="Float">-292.656982</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6483.796</X>
                      <Y dataType="Float">-274.702026</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7184.043</X>
                      <Y dataType="Float">-23.3311768</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7381.549</X>
                      <Y dataType="Float">210.084473</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7686.78467</X>
                      <Y dataType="Float">210.084473</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8045.88574</X>
                      <Y dataType="Float">-202.881714</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8135.661</X>
                      <Y dataType="Float">-382.432251</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8153.616</X>
                      <Y dataType="Float">515.3203</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-8059.797</X>
                      <Y dataType="Float">551.230469</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">462</_version>
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

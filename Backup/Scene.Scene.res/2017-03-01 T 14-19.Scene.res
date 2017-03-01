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
            <_x003C_Velocity_x003E_k__BackingField dataType="Float">0</_x003C_Velocity_x003E_k__BackingField>
            <_x003C_VerticalRayCount_x003E_k__BackingField dataType="Int">4</_x003C_VerticalRayCount_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1769870404</gameobj>
          </item>
          <item dataType="Struct" type="RainingPackages.GameObjects.PlayerController" id="2566220740">
            <_isJumping dataType="Bool">false</_isJumping>
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
              <_version dataType="Int">89686</_version>
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
                <item dataType="Struct" type="Duality.Components.Physics.ChainShapeInfo" id="3886095952">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2165600913</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1212464572">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7795.945</X>
                      <Y dataType="Float">-1152.72168</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7771.06641</X>
                      <Y dataType="Float">-495.227661</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7543.60938</X>
                      <Y dataType="Float">-193.135864</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7277.05762</X>
                      <Y dataType="Float">80.5238</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6818.589</X>
                      <Y dataType="Float">329.3053</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6420.538</X>
                      <Y dataType="Float">371.9536</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6015.38</X>
                      <Y dataType="Float">332.859375</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5521.371</X>
                      <Y dataType="Float">197.806519</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5055.1</X>
                      <Y dataType="Float">15.7651367</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4724.576</X>
                      <Y dataType="Float">-51.76123</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4415.376</X>
                      <Y dataType="Float">-87.30151</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3834.69434</X>
                      <Y dataType="Float">-26.9814453</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3233.95337</X>
                      <Y dataType="Float">-23.4273682</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2978.064</X>
                      <Y dataType="Float">-58.96753</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2434.26758</X>
                      <Y dataType="Float">-42.59253</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2071.56226</X>
                      <Y dataType="Float">-117.226929</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1744.59229</X>
                      <Y dataType="Float">-138.551025</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1374.974</X>
                      <Y dataType="Float">-220.293579</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1222.15112</X>
                      <Y dataType="Float">-220.293579</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-756.574341</X>
                      <Y dataType="Float">-152.76709</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-83.348114</X>
                      <Y dataType="Float">0.271484375</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">236.513809</X>
                      <Y dataType="Float">85.56787</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">805.1572</X>
                      <Y dataType="Float">309.4712</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1153.45129</X>
                      <Y dataType="Float">412.537842</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1631.57471</X>
                      <Y dataType="Float">433.571045</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2342.413</X>
                      <Y dataType="Float">408.692871</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2662.27515</X>
                      <Y dataType="Float">390.922852</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2999.90723</X>
                      <Y dataType="Float">312.734375</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3273.567</X>
                      <Y dataType="Float">294.964233</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3529.4563</X>
                      <Y dataType="Float">266.531982</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3788.9</X>
                      <Y dataType="Float">206.11377</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4132.2373</X>
                      <Y dataType="Float">86.92334</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4484.08545</X>
                      <Y dataType="Float">-76.56177</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4811.05566</X>
                      <Y dataType="Float">-279.140869</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5173.56543</X>
                      <Y dataType="Float">-382.20752</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5440.117</X>
                      <Y dataType="Float">-371.5454</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5692.25342</X>
                      <Y dataType="Float">-305.979736</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6005.28857</X>
                      <Y dataType="Float">-277.516235</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6300.27246</X>
                      <Y dataType="Float">-277.516235</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6616.58057</X>
                      <Y dataType="Float">-263.300171</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6737.417</X>
                      <Y dataType="Float">-217.0979</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7119.543</X>
                      <Y dataType="Float">63.94934</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7361.845</X>
                      <Y dataType="Float">213.422852</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7525.33057</X>
                      <Y dataType="Float">277.395264</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7635.505</X>
                      <Y dataType="Float">266.733154</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7788.328</X>
                      <Y dataType="Float">145.896484</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7944.705</X>
                      <Y dataType="Float">-56.68286</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8065.5415</X>
                      <Y dataType="Float">-284.140137</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8133.068</X>
                      <Y dataType="Float">-735.500854</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8125.96</X>
                      <Y dataType="Float">-1233.064</Y>
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
                      <X dataType="Float">1071.558</X>
                      <Y dataType="Float">204.0904</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2901.73657</X>
                      <Y dataType="Float">204.0904</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2895.05713</X>
                      <Y dataType="Float">117.257019</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1084.91687</X>
                      <Y dataType="Float">137.2956</Y>
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
                      <X dataType="Float">2680.447</X>
                      <Y dataType="Float">161.13623</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3468.62622</X>
                      <Y dataType="Float">-640.401855</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3608.89551</X>
                      <Y dataType="Float">-580.2865</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2894.19067</X>
                      <Y dataType="Float">207.8927</Y>
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
                      <X dataType="Float">3468.4458</X>
                      <Y dataType="Float">-640.108</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3475.12549</X>
                      <Y dataType="Float">-426.364471</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5011.40625</X>
                      <Y dataType="Float">-379.608124</Y>
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
                      <X dataType="Float">4934.01953</X>
                      <Y dataType="Float">-382.1808</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5688.801</X>
                      <Y dataType="Float">-869.7832</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5782.31348</X>
                      <Y dataType="Float">-736.193542</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4900.622</X>
                      <Y dataType="Float">-268.629639</Y>
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
                      <X dataType="Float">5602.52148</X>
                      <Y dataType="Float">-641.254639</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5615.75635</X>
                      <Y dataType="Float">-806.694336</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6085.60547</X>
                      <Y dataType="Float">-1441.98218</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6105.458</X>
                      <Y dataType="Float">-1104.48535</Y>
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
                      <X dataType="Float">6029.127</X>
                      <Y dataType="Float">-1258.17261</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6082.068</X>
                      <Y dataType="Float">-1440.15625</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7035.00049</X>
                      <Y dataType="Float">-1628.75745</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6972.1333</X>
                      <Y dataType="Float">-1301.18689</Y>
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
                      <X dataType="Float">6989.12549</X>
                      <Y dataType="Float">-1510.61157</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7032.13965</X>
                      <Y dataType="Float">-2083.03271</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7359.71</X>
                      <Y dataType="Float">-2010.23938</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7138.021</X>
                      <Y dataType="Float">-1470.90613</Y>
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
                      <X dataType="Float">1107.02661</X>
                      <Y dataType="Float">215.401855</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1111.30542</X>
                      <Y dataType="Float">159.779053</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">452.389038</X>
                      <Y dataType="Float">-588.9894</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">388.208984</X>
                      <Y dataType="Float">-409.2849</Y>
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
                      <X dataType="Float">461.25058</X>
                      <Y dataType="Float">-422.120972</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">452.6932</X>
                      <Y dataType="Float">-588.9894</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-403.042145</X>
                      <Y dataType="Float">-777.2512</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-403.042145</X>
                      <Y dataType="Float">-563.3173</Y>
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
                      <X dataType="Float">-339.166138</X>
                      <Y dataType="Float">-601.825439</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-339.166138</X>
                      <Y dataType="Float">-1294.97107</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-441.85437</X>
                      <Y dataType="Float">-1299.24976</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-476.083862</X>
                      <Y dataType="Float">-670.284241</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">11</_size>
              <_version dataType="Int">699</_version>
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
    <item dataType="Struct" type="Duality.GameObject" id="1151356442">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3687512132">
        <_items dataType="Array" type="Duality.Component[]" id="3026753092" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3511671374">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1151356442</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2475</Y>
              <Z dataType="Float">2000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2475</Y>
              <Z dataType="Float">2000</Z>
            </posAbs>
            <scale dataType="Float">10</scale>
            <scaleAbs dataType="Float">10</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2793523010">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1151356442</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">904</H>
              <W dataType="Float">1920</W>
              <X dataType="Float">-960</X>
              <Y dataType="Float">-452</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Images\backdrop\city_sky.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2937480854" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3026120142">
            <item dataType="ObjectRef">2122539126</item>
            <item dataType="ObjectRef">2557544288</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1740410186">
            <item dataType="ObjectRef">3511671374</item>
            <item dataType="ObjectRef">2793523010</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3511671374</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="573840766">zwyrPgvE0EKYdb7m+z7zBQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">city_sky</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2069499405">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1805243071">
        <_items dataType="Array" type="Duality.Component[]" id="1928685998" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="134847041">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2069499405</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2450</Y>
              <Z dataType="Float">1000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2450</Y>
              <Z dataType="Float">1000</Z>
            </posAbs>
            <scale dataType="Float">10</scale>
            <scaleAbs dataType="Float">10</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3711665973">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2069499405</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">904</H>
              <W dataType="Float">1920</W>
              <X dataType="Float">-960</X>
              <Y dataType="Float">-452</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Images\backdrop\city clouds.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="822761952" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3095715189">
            <item dataType="ObjectRef">2122539126</item>
            <item dataType="ObjectRef">2557544288</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3671785672">
            <item dataType="ObjectRef">134847041</item>
            <item dataType="ObjectRef">3711665973</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">134847041</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="382668735">YUo1g2+4iESDWkCQIPmA5A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">city clouds</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3374514786">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2665616556">
        <_items dataType="Array" type="Duality.Component[]" id="2841266916" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1439862422">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3374514786</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2450</Y>
              <Z dataType="Float">500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2450</Y>
              <Z dataType="Float">500</Z>
            </posAbs>
            <scale dataType="Float">10</scale>
            <scaleAbs dataType="Float">10</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="721714058">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3374514786</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">904</H>
              <W dataType="Float">1920</W>
              <X dataType="Float">-960</X>
              <Y dataType="Float">-452</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Images\backdrop\city buildings3.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1539605942" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3950367974">
            <item dataType="ObjectRef">2122539126</item>
            <item dataType="ObjectRef">2557544288</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="282353978">
            <item dataType="ObjectRef">1439862422</item>
            <item dataType="ObjectRef">721714058</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1439862422</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3210263142">S0E7/BgU10O9ByG1UriV/g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">city buildings3</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1260652659">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3017087425">
        <_items dataType="Array" type="Duality.Component[]" id="2652347566" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3620967591">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1260652659</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2450</Y>
              <Z dataType="Float">300</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2450</Y>
              <Z dataType="Float">300</Z>
            </posAbs>
            <scale dataType="Float">10</scale>
            <scaleAbs dataType="Float">10</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2902819227">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1260652659</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">904</H>
              <W dataType="Float">1920</W>
              <X dataType="Float">-960</X>
              <Y dataType="Float">-452</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Images\backdrop\city buildings2.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2051635424" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2853499403">
            <item dataType="ObjectRef">2122539126</item>
            <item dataType="ObjectRef">2557544288</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1670499016">
            <item dataType="ObjectRef">3620967591</item>
            <item dataType="ObjectRef">2902819227</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3620967591</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2363844033">GES2rJIe/UyBi/nWI/6dlg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">city buildings2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2754149781">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="101494759">
        <_items dataType="Array" type="Duality.Component[]" id="4086990158" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="819497417">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2754149781</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2450</Y>
              <Z dataType="Float">100</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2450</Y>
              <Z dataType="Float">100</Z>
            </posAbs>
            <scale dataType="Float">10</scale>
            <scaleAbs dataType="Float">10</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="101349053">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2754149781</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">904</H>
              <W dataType="Float">1920</W>
              <X dataType="Float">-960</X>
              <Y dataType="Float">-452</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Images\backdrop\city buildings1.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3972268928" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="954946765">
            <item dataType="ObjectRef">2122539126</item>
            <item dataType="ObjectRef">2557544288</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="530338488">
            <item dataType="ObjectRef">819497417</item>
            <item dataType="ObjectRef">101349053</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">819497417</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1693038247">FrREvWzqqkm5ZfMovvyeKQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">city buildings1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2088299322">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="119492516">
        <_items dataType="Array" type="Duality.Component[]" id="247612612" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="153646958">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2088299322</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2450</Y>
              <Z dataType="Float">50</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-2450</Y>
              <Z dataType="Float">50</Z>
            </posAbs>
            <scale dataType="Float">10</scale>
            <scaleAbs dataType="Float">10</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3730465890">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2088299322</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">904</H>
              <W dataType="Float">1920</W>
              <X dataType="Float">-960</X>
              <Y dataType="Float">-452</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Images\backdrop\city grass and trees.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="48815894" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1454629358">
            <item dataType="ObjectRef">2122539126</item>
            <item dataType="ObjectRef">2557544288</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2502465482">
            <item dataType="ObjectRef">153646958</item>
            <item dataType="ObjectRef">3730465890</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">153646958</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1025155550">3Ki7tMMujkO96uakayZQaA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">city grass and trees</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->

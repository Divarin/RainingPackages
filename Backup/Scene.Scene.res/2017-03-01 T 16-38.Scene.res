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
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-1000</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-1000</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
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
              <Y dataType="Float">-1125</Y>
            </_bounds>
            <_collisions dataType="Struct" type="RainingPackages.GameObjects.RaycastController+CollisionInfo" />
            <_horizontalRaySpacing dataType="Float">76.6666641</_horizontalRaySpacing>
            <_raycastOrigins dataType="Struct" type="RainingPackages.GameObjects.RaycastController+RayCastOrigins" />
            <_verticalRaySpacing dataType="Float">52.6666679</_verticalRaySpacing>
            <_x003C_HorizontalRayCount_x003E_k__BackingField dataType="Int">4</_x003C_HorizontalRayCount_x003E_k__BackingField>
            <_x003C_MaxClimbAngle_x003E_k__BackingField dataType="Float">80</_x003C_MaxClimbAngle_x003E_k__BackingField>
            <_x003C_MaxDescendAngle_x003E_k__BackingField dataType="Float">75</_x003C_MaxDescendAngle_x003E_k__BackingField>
            <_x003C_SkinWidth_x003E_k__BackingField dataType="Float">10</_x003C_SkinWidth_x003E_k__BackingField>
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
              <_version dataType="Int">126630</_version>
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
                      <X dataType="Float">-8200.707</X>
                      <Y dataType="Float">-1106.81</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-8198.335</X>
                      <Y dataType="Float">-511.477356</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7788.006</X>
                      <Y dataType="Float">-509.10553</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7572.168</X>
                      <Y dataType="Float">-224.484375</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-7319.129</X>
                      <Y dataType="Float">54.20508</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6996.558</X>
                      <Y dataType="Float">251.068115</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6700.078</X>
                      <Y dataType="Float">360.172852</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6353.78857</X>
                      <Y dataType="Float">386.263184</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-6059.68</X>
                      <Y dataType="Float">353.057373</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5376.05371</X>
                      <Y dataType="Float">143.202881</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4875.59473</X>
                      <Y dataType="Float">-13.3387451</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4650.26953</X>
                      <Y dataType="Float">-65.51929</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-4351.41748</X>
                      <Y dataType="Float">-82.12219</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3848.49951</X>
                      <Y dataType="Float">-28.7302246</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3343.29688</X>
                      <Y dataType="Float">-14.4991455</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-3004.123</X>
                      <Y dataType="Float">-66.67969</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2441.40015</X>
                      <Y dataType="Float">-58.9696045</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-2237.42163</X>
                      <Y dataType="Float">-113.521973</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1931.45386</X>
                      <Y dataType="Float">-141.984131</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1599.39575</X>
                      <Y dataType="Float">-189.421021</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1301.94055</X>
                      <Y dataType="Float">-239.24292</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-1055.26892</X>
                      <Y dataType="Float">-210.780762</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-165.827637</X>
                      <Y dataType="Float">-13.9178467</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">932.5657</X>
                      <Y dataType="Float">376.7207</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1278.85474</X>
                      <Y dataType="Float">419.413818</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1900.75708</X>
                      <Y dataType="Float">422.471924</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2491.346</X>
                      <Y dataType="Float">410.6128</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">2787.82642</X>
                      <Y dataType="Float">370.291382</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3065.332</X>
                      <Y dataType="Float">313.3672</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3529.7417</X>
                      <Y dataType="Float">268.16687</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3909.26538</X>
                      <Y dataType="Float">170.921265</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4158.309</X>
                      <Y dataType="Float">95.02234</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4582.869</X>
                      <Y dataType="Float">-127.930908</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">4888.837</X>
                      <Y dataType="Float">-301.075562</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5097.217</X>
                      <Y dataType="Float">-361.8369</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5353.37549</X>
                      <Y dataType="Float">-378.439819</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5581.07275</X>
                      <Y dataType="Float">-326.259277</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">5990.747</X>
                      <Y dataType="Float">-279.480225</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6244.55225</X>
                      <Y dataType="Float">-291.339478</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6519.686</X>
                      <Y dataType="Float">-293.711426</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6695.202</X>
                      <Y dataType="Float">-251.018188</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">6882.041</X>
                      <Y dataType="Float">-124.31189</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7183.265</X>
                      <Y dataType="Float">98.64136</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7384.87158</X>
                      <Y dataType="Float">231.4646</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7531.926</X>
                      <Y dataType="Float">281.273315</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7652.89</X>
                      <Y dataType="Float">231.4646</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">7792.82861</X>
                      <Y dataType="Float">119.988037</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8027.641</X>
                      <Y dataType="Float">-181.236084</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">8067.787</X>
                      <Y dataType="Float">-635.7202</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">765</_version>
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

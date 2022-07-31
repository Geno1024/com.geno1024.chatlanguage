<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:426dcc1a-8dd4-4565-bd09-005130d80c2c(com.geno1024.chatlanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wadv" ref="r:23fe6f79-685c-40e4-963e-919f0645ec91(com.geno1024.chatlanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5oTzfJ10SlJ">
    <property role="3GE5qa" value="com.geno1024.chatlanguage" />
    <ref role="1XX52x" to="wadv:5oTzfJ10Sl6" resolve="Program" />
    <node concept="3EZMnI" id="5oTzfJ10SlL" role="2wV5jI">
      <node concept="3EZMnI" id="5oTzfJ10SlS" role="3EZMnx">
        <node concept="VPM3Z" id="5oTzfJ10SlU" role="3F10Kt" />
        <node concept="3F0ifn" id="5oTzfJ10Sm2" role="3EZMnx">
          <property role="3F0ifm" value="Chatbot Program" />
        </node>
        <node concept="3F0A7n" id="5oTzfJ10Sm8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5oTzfJ10SlX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5oTzfJ10Smj" role="3EZMnx">
        <node concept="VPM3Z" id="5oTzfJ10Sml" role="3F10Kt" />
        <node concept="3XFhqQ" id="5oTzfJ10ULj" role="3EZMnx" />
        <node concept="3EZMnI" id="5oTzfJ10ULp" role="3EZMnx">
          <node concept="VPM3Z" id="5oTzfJ10ULr" role="3F10Kt" />
          <node concept="2iRkQZ" id="5oTzfJ10ULu" role="2iSdaV" />
          <node concept="3EZMnI" id="5oTzfJ11Iz2" role="3EZMnx">
            <node concept="3F0ifn" id="5oTzfJ11Iz3" role="3EZMnx">
              <property role="3F0ifm" value="Config:" />
            </node>
            <node concept="3EZMnI" id="5oTzfJ11Iz4" role="3EZMnx">
              <node concept="VPM3Z" id="5oTzfJ11Iz5" role="3F10Kt" />
              <node concept="3XFhqQ" id="5oTzfJ11Iz6" role="3EZMnx" />
              <node concept="3EZMnI" id="5oTzfJ11Iz7" role="3EZMnx">
                <node concept="VPM3Z" id="5oTzfJ11Iz8" role="3F10Kt" />
                <node concept="3F1sOY" id="5oTzfJ11Iz9" role="3EZMnx">
                  <ref role="1NtTu8" to="wadv:5oTzfJ10UMB" resolve="config" />
                </node>
                <node concept="2iRkQZ" id="5oTzfJ11Iza" role="2iSdaV" />
              </node>
              <node concept="2iRfu4" id="5oTzfJ11Izb" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="5oTzfJ11Izc" role="2iSdaV" />
            <node concept="VPM3Z" id="5oTzfJ11Izd" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="5oTzfJ11kCu" role="3EZMnx">
            <node concept="3F0ifn" id="5oTzfJ10UM5" role="3EZMnx">
              <property role="3F0ifm" value="Login:" />
            </node>
            <node concept="3EZMnI" id="5oTzfJ10UMb" role="3EZMnx">
              <node concept="VPM3Z" id="5oTzfJ10UMd" role="3F10Kt" />
              <node concept="3XFhqQ" id="5oTzfJ10UMm" role="3EZMnx" />
              <node concept="3EZMnI" id="5oTzfJ10UMs" role="3EZMnx">
                <node concept="VPM3Z" id="5oTzfJ10UMu" role="3F10Kt" />
                <node concept="3F1sOY" id="5oTzfJ10UMD" role="3EZMnx">
                  <ref role="1NtTu8" to="wadv:5oTzfJ11IyX" resolve="login" />
                </node>
                <node concept="2iRkQZ" id="5oTzfJ10UMx" role="2iSdaV" />
              </node>
              <node concept="2iRfu4" id="5oTzfJ10UMg" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="5oTzfJ11kCv" role="2iSdaV" />
            <node concept="VPM3Z" id="5oTzfJ11kCw" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="5oTzfJ11kCV" role="3EZMnx">
            <node concept="VPM3Z" id="5oTzfJ11kCX" role="3F10Kt" />
            <node concept="3F0ifn" id="5oTzfJ11kCZ" role="3EZMnx">
              <property role="3F0ifm" value="Triggers:" />
            </node>
            <node concept="3EZMnI" id="5oTzfJ11kDk" role="3EZMnx">
              <node concept="VPM3Z" id="5oTzfJ11kDm" role="3F10Kt" />
              <node concept="3XFhqQ" id="5oTzfJ11kDv" role="3EZMnx" />
              <node concept="3EZMnI" id="5oTzfJ11kD_" role="3EZMnx">
                <node concept="VPM3Z" id="5oTzfJ11kDB" role="3F10Kt" />
                <node concept="3F2HdR" id="5oTzfJ11kDK" role="3EZMnx">
                  <ref role="1NtTu8" to="wadv:5oTzfJ11kBZ" resolve="triggers" />
                  <node concept="2iRkQZ" id="5oTzfJ11kDM" role="2czzBx" />
                </node>
                <node concept="2iRkQZ" id="5oTzfJ11kDE" role="2iSdaV" />
              </node>
              <node concept="2iRfu4" id="5oTzfJ11kDp" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="5oTzfJ11kD0" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5oTzfJ11vdX" role="3EZMnx">
            <node concept="VPM3Z" id="5oTzfJ11vdY" role="3F10Kt" />
            <node concept="3F0ifn" id="5oTzfJ11vdZ" role="3EZMnx">
              <property role="3F0ifm" value="Actions:" />
            </node>
            <node concept="3EZMnI" id="5oTzfJ11ve0" role="3EZMnx">
              <node concept="VPM3Z" id="5oTzfJ11ve1" role="3F10Kt" />
              <node concept="3XFhqQ" id="5oTzfJ11ve2" role="3EZMnx" />
              <node concept="3EZMnI" id="5oTzfJ11ve3" role="3EZMnx">
                <node concept="VPM3Z" id="5oTzfJ11ve4" role="3F10Kt" />
                <node concept="3F2HdR" id="5oTzfJ11ve5" role="3EZMnx">
                  <ref role="1NtTu8" to="wadv:5oTzfJ11vdu" resolve="actions" />
                  <node concept="2iRkQZ" id="5oTzfJ11ve6" role="2czzBx" />
                </node>
                <node concept="2iRkQZ" id="5oTzfJ11ve7" role="2iSdaV" />
              </node>
              <node concept="2iRfu4" id="5oTzfJ11ve8" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="5oTzfJ11ve9" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="5oTzfJ10ULg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5oTzfJ10SlO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oTzfJ10Wb3">
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <ref role="1XX52x" to="wadv:5oTzfJ10WaR" resolve="ConfigRef" />
    <node concept="1iCGBv" id="5oTzfJ10Wb5" role="2wV5jI">
      <ref role="1NtTu8" to="wadv:5oTzfJ10WaU" resolve="ptr" />
      <node concept="1sVBvm" id="5oTzfJ10Wb7" role="1sWHZn">
        <node concept="3F0A7n" id="5oTzfJ10Wbe" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oTzfJ10Z1d">
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <ref role="1XX52x" to="wadv:5oTzfJ10Z11" resolve="TriggerRef" />
    <node concept="1iCGBv" id="5oTzfJ10Z1f" role="2wV5jI">
      <ref role="1NtTu8" to="wadv:5oTzfJ10Z14" resolve="ptr" />
      <node concept="1sVBvm" id="5oTzfJ10Z1h" role="1sWHZn">
        <node concept="3F0A7n" id="5oTzfJ10Z1o" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oTzfJ11kE1">
    <property role="3GE5qa" value="com.geno1024.chatlanguage.pools" />
    <ref role="1XX52x" to="wadv:5oTzfJ11kDP" resolve="TriggerPool" />
    <node concept="3EZMnI" id="5oTzfJ11kEi" role="2wV5jI">
      <node concept="3EZMnI" id="5oTzfJ11kEp" role="3EZMnx">
        <node concept="VPM3Z" id="5oTzfJ11kEr" role="3F10Kt" />
        <node concept="3F0ifn" id="5oTzfJ11kED" role="3EZMnx">
          <property role="3F0ifm" value="TriggerPool" />
        </node>
        <node concept="3F0A7n" id="5oTzfJ11kEJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5oTzfJ11kEu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5oTzfJ11kEU" role="3EZMnx">
        <node concept="VPM3Z" id="5oTzfJ11kEW" role="3F10Kt" />
        <node concept="3XFhqQ" id="5oTzfJ11kF9" role="3EZMnx" />
        <node concept="3EZMnI" id="5oTzfJ11kFf" role="3EZMnx">
          <node concept="VPM3Z" id="5oTzfJ11kFh" role="3F10Kt" />
          <node concept="3F2HdR" id="5oTzfJ11kFq" role="3EZMnx">
            <ref role="1NtTu8" to="wadv:5oTzfJ11kDQ" resolve="triggers" />
            <node concept="2iRkQZ" id="5oTzfJ11kFs" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="5oTzfJ11kFk" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="5oTzfJ11kEZ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5oTzfJ11kEl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oTzfJ11vcd">
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <ref role="1XX52x" to="wadv:5oTzfJ11vc1" resolve="ActionRef" />
    <node concept="1iCGBv" id="5oTzfJ11vco" role="2wV5jI">
      <ref role="1NtTu8" to="wadv:5oTzfJ11vc4" resolve="ptr" />
      <node concept="1sVBvm" id="5oTzfJ11vcq" role="1sWHZn">
        <node concept="3F0A7n" id="5oTzfJ11vcx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oTzfJ11vcT">
    <property role="3GE5qa" value="com.geno1024.chatlanguage.pools" />
    <ref role="1XX52x" to="wadv:5oTzfJ11vc$" resolve="ActionPool" />
    <node concept="3EZMnI" id="5oTzfJ11vcV" role="2wV5jI">
      <node concept="3EZMnI" id="5oTzfJ11vd2" role="3EZMnx">
        <node concept="VPM3Z" id="5oTzfJ11vd3" role="3F10Kt" />
        <node concept="3F0ifn" id="5oTzfJ11vd4" role="3EZMnx">
          <property role="3F0ifm" value="ActionPool" />
        </node>
        <node concept="3F0A7n" id="5oTzfJ11vd5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5oTzfJ11vd6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5oTzfJ11vd7" role="3EZMnx">
        <node concept="VPM3Z" id="5oTzfJ11vd8" role="3F10Kt" />
        <node concept="3XFhqQ" id="5oTzfJ11vd9" role="3EZMnx" />
        <node concept="3EZMnI" id="5oTzfJ11vda" role="3EZMnx">
          <node concept="VPM3Z" id="5oTzfJ11vdb" role="3F10Kt" />
          <node concept="3F2HdR" id="5oTzfJ11vdc" role="3EZMnx">
            <ref role="1NtTu8" to="wadv:5oTzfJ11vcB" resolve="actions" />
            <node concept="2iRkQZ" id="5oTzfJ11vdd" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="5oTzfJ11vde" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="5oTzfJ11vdf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5oTzfJ11vcY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oTzfJ11IyG">
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <ref role="1XX52x" to="wadv:5oTzfJ11Iyw" resolve="LoginRef" />
    <node concept="1iCGBv" id="5oTzfJ11IyI" role="2wV5jI">
      <ref role="1NtTu8" to="wadv:5oTzfJ11Iyz" resolve="ptr" />
      <node concept="1sVBvm" id="5oTzfJ11IyK" role="1sWHZn">
        <node concept="3F0A7n" id="5oTzfJ11IyU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>


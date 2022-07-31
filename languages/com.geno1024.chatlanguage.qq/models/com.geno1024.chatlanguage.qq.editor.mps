<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c33927f-841c-478e-926e-cac0a868c8bc(com.geno1024.chatlanguage.qq.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gxcu" ref="r:7dae7f3f-00bc-4208-92d1-b87318ac739a(com.geno1024.chatlanguage.qq.structure)" implicit="true" />
    <import index="c0le" ref="r:426dcc1a-8dd4-4565-bd09-005130d80c2c(com.geno1024.chatlanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
  <node concept="24kQdi" id="5oTzfJ12suS">
    <property role="3GE5qa" value="com.geno1024.chatlanguage.qq.roots" />
    <ref role="1XX52x" to="gxcu:5oTzfJ129yl" resolve="QQLogin" />
    <node concept="PMmxH" id="5oTzfJ12suU" role="2wV5jI">
      <ref role="PMmxG" to="c0le:5oTzfJ12ssq" resolve="Login_Component_UsernameAndPassword" />
    </node>
  </node>
</model>


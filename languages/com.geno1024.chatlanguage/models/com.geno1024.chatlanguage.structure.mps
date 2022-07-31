<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23fe6f79-685c-40e4-963e-919f0645ec91(com.geno1024.chatlanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5oTzfJ10Sl6">
    <property role="EcuMT" value="6213152173837223238" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5oTzfJ10Sl7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5oTzfJ10Sl9" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1irR5M" id="5oTzfJ10Sle" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="5oTzfJ10Sli" role="1irR9h">
        <node concept="3PKj8D" id="5oTzfJ10Sln" role="3PKjn_">
          <property role="3PKj8l" value="4bc669" />
        </node>
      </node>
      <node concept="1irPie" id="5oTzfJ10Slu" role="1irR9h">
        <property role="1irPi9" value="P" />
        <node concept="3PKj8D" id="5oTzfJ10Sl_" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="5oTzfJ10UMB" role="1TKVEi">
      <property role="IQ2ns" value="6213152173837233319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="config" />
      <ref role="20lvS9" node="5oTzfJ11AT3" resolve="ConfigType" />
    </node>
    <node concept="1TJgyj" id="5oTzfJ11IyX" role="1TKVEi">
      <property role="IQ2ns" value="6213152173837445309" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="login" />
      <ref role="20lvS9" node="5oTzfJ11Iyq" resolve="LoginType" />
    </node>
    <node concept="1TJgyj" id="5oTzfJ11kBZ" role="1TKVEi">
      <property role="IQ2ns" value="6213152173837339135" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="triggers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oTzfJ11AT4" resolve="TriggerType" />
    </node>
    <node concept="1TJgyj" id="5oTzfJ11vdu" role="1TKVEi">
      <property role="IQ2ns" value="6213152173837382494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oTzfJ11AT2" resolve="ActionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oTzfJ10UL_">
    <property role="EcuMT" value="6213152173837233253" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <property role="TrG5h" value="Config" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5oTzfJ11AT3" resolve="ConfigType" />
    <node concept="PrWs8" id="5oTzfJ10ULA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="5oTzfJ10ULC" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="5oTzfJ10ULG" role="1irR9h">
        <node concept="3PKj8D" id="5oTzfJ10ULL" role="3PKjn_">
          <property role="3PKj8l" value="812ecf" />
        </node>
      </node>
      <node concept="1irPie" id="5oTzfJ10ULS" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="5oTzfJ10ULZ" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5oTzfJ10WaR">
    <property role="EcuMT" value="6213152173837238967" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <property role="TrG5h" value="ConfigRef" />
    <ref role="1TJDcQ" node="5oTzfJ11AT3" resolve="ConfigType" />
    <node concept="PrWs8" id="5oTzfJ10WaS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5oTzfJ10WaU" role="1TKVEi">
      <property role="IQ2ns" value="6213152173837238970" />
      <property role="20kJfa" value="ptr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oTzfJ10UL_" resolve="Config" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oTzfJ10Z0X">
    <property role="EcuMT" value="6213152173837250621" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <property role="TrG5h" value="Trigger" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5oTzfJ11AT4" resolve="TriggerType" />
    <node concept="PrWs8" id="5oTzfJ10Z0Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="5oTzfJ113lC" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="5oTzfJ113lG" role="1irR9h">
        <node concept="3PKj8D" id="5oTzfJ113lL" role="3PKjn_">
          <property role="3PKj8l" value="0fa82b" />
        </node>
      </node>
      <node concept="1irPie" id="5oTzfJ113lS" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="5oTzfJ113lZ" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5oTzfJ10Z11">
    <property role="EcuMT" value="6213152173837250625" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <property role="TrG5h" value="TriggerRef" />
    <ref role="1TJDcQ" node="5oTzfJ11AT4" resolve="TriggerType" />
    <node concept="PrWs8" id="5oTzfJ10Z12" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5oTzfJ10Z14" role="1TKVEi">
      <property role="IQ2ns" value="6213152173837250628" />
      <property role="20kJfa" value="ptr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oTzfJ10Z0X" resolve="Trigger" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oTzfJ11kDP">
    <property role="EcuMT" value="6213152173837339253" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.pools" />
    <property role="TrG5h" value="TriggerPool" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5oTzfJ11kDQ" role="1TKVEi">
      <property role="IQ2ns" value="6213152173837339254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="triggers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oTzfJ11AT4" resolve="TriggerType" />
    </node>
    <node concept="PrWs8" id="5oTzfJ11kDS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="5oTzfJ11pVg" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9m" id="5oTzfJ11pVy" role="1irR9h">
        <node concept="3PKj8D" id="5oTzfJ11pVF" role="3PKjn_">
          <property role="3PKj8l" value="0fa82b" />
        </node>
      </node>
      <node concept="1irPie" id="5oTzfJ11pVm" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="5oTzfJ11pVn" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5oTzfJ11vbY">
    <property role="EcuMT" value="6213152173837382398" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <property role="TrG5h" value="Action" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5oTzfJ11AT2" resolve="ActionType" />
    <node concept="PrWs8" id="5oTzfJ11vbZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oTzfJ11vc1">
    <property role="EcuMT" value="6213152173837382401" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <property role="TrG5h" value="ActionRef" />
    <ref role="1TJDcQ" node="5oTzfJ11AT2" resolve="ActionType" />
    <node concept="PrWs8" id="5oTzfJ11vc2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5oTzfJ11vc4" role="1TKVEi">
      <property role="IQ2ns" value="6213152173837382404" />
      <property role="20kJfa" value="ptr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oTzfJ11vbY" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oTzfJ11vc$">
    <property role="EcuMT" value="6213152173837382436" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.pools" />
    <property role="TrG5h" value="ActionPool" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5oTzfJ11vc_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5oTzfJ11vcB" role="1TKVEi">
      <property role="IQ2ns" value="6213152173837382439" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oTzfJ11AT2" resolve="ActionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oTzfJ11AT2">
    <property role="TrG5h" value="ActionType" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.types" />
    <property role="EcuMT" value="6213152173837382397" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="5oTzfJ11AT3">
    <property role="TrG5h" value="ConfigType" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.types" />
    <property role="EcuMT" value="6213152173837233252" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="5oTzfJ11AT4">
    <property role="TrG5h" value="TriggerType" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.types" />
    <property role="EcuMT" value="6213152173837250622" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="5oTzfJ11Iyq">
    <property role="EcuMT" value="6213152173837445274" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.types" />
    <property role="TrG5h" value="LoginType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5oTzfJ11Iyt">
    <property role="EcuMT" value="6213152173837445277" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <property role="TrG5h" value="Login" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5oTzfJ11Iyq" resolve="LoginType" />
    <node concept="1TJgyi" id="5oTzfJ12MR0" role="1TKVEl">
      <property role="IQ2nx" value="6213152173837725120" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5oTzfJ11Iyu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5oTzfJ12sq1" role="1TKVEl">
      <property role="IQ2nx" value="6213152173837633153" />
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oTzfJ12sq3" role="1TKVEl">
      <property role="IQ2nx" value="6213152173837633155" />
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oTzfJ11Iyw">
    <property role="EcuMT" value="6213152173837445280" />
    <property role="3GE5qa" value="com.geno1024.chatlanguage.roots" />
    <property role="TrG5h" value="LoginRef" />
    <ref role="1TJDcQ" node="5oTzfJ11Iyq" resolve="LoginType" />
    <node concept="PrWs8" id="5oTzfJ11Iyx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5oTzfJ11Iyz" role="1TKVEi">
      <property role="IQ2ns" value="6213152173837445283" />
      <property role="20kJfa" value="ptr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oTzfJ11Iyt" resolve="Login" />
    </node>
  </node>
</model>


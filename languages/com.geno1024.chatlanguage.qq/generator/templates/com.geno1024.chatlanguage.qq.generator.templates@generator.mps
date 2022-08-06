<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1ece45e-7bed-423d-9cc5-39f5b18bb6e1(com.geno1024.chatlanguage.qq.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gxcu" ref="r:7dae7f3f-00bc-4208-92d1-b87318ac739a(com.geno1024.chatlanguage.qq.structure)" />
    <import index="gl5n" ref="r:01cd4903-e00e-4385-b4b2-9917df72c78a(com.geno1024.chatlanguage.qq.runtime)" />
    <import index="4oku" ref="cfab3218-7584-40c0-bdc7-0e25ee3a8ad8/java:net.mamoe.mirai(com.geno1024.chatlanguage.qq.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wadv" ref="r:23fe6f79-685c-40e4-963e-919f0645ec91(com.geno1024.chatlanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5oTzfJ129yg">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5oTzfJ13t2k" role="3acgRq">
      <ref role="30HIoZ" to="gxcu:5oTzfJ129yl" resolve="QQLogin" />
      <node concept="1Koe21" id="5oTzfJ13t3e" role="1lVwrX">
        <node concept="3cpWs8" id="5oTzfJ1ecWy" role="1Koe22">
          <node concept="3cpWsn" id="5oTzfJ1ecWz" role="3cpWs9">
            <property role="TrG5h" value="bot" />
            <node concept="3uibUv" id="5oTzfJ1jUcZ" role="1tU5fm">
              <ref role="3uigEE" to="4oku:~Bot" resolve="Bot" />
            </node>
            <node concept="2OqwBi" id="5oTzfJ1ed9X" role="33vP2m">
              <node concept="10M0yZ" id="5oTzfJ1ecYm" role="2Oq$k0">
                <ref role="3cqZAo" to="4oku:~BotFactory.INSTANCE" resolve="INSTANCE" />
                <ref role="1PxDUh" to="4oku:~BotFactory" resolve="BotFactory" />
              </node>
              <node concept="liA8E" id="5oTzfJ1edlI" role="2OqNvi">
                <ref role="37wK5l" to="4oku:~BotFactory.newBot(long,java.lang.String)" resolve="newBot" />
                <node concept="3cmrfG" id="5oTzfJ1edmS" role="37wK5m">
                  <property role="3cmrfH" value="10000" />
                  <node concept="17Uvod" id="5oTzfJ1eejB" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="5oTzfJ1eejC" role="3zH0cK">
                      <node concept="3clFbS" id="5oTzfJ1eejD" role="2VODD2">
                        <node concept="3clFbF" id="5oTzfJ1efbX" role="3cqZAp">
                          <node concept="2YIFZM" id="5oTzfJ1efdr" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="5oTzfJ1efyz" role="37wK5m">
                              <node concept="30H73N" id="5oTzfJ1efdT" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5oTzfJ1efT7" role="2OqNvi">
                                <ref role="3TsBF5" to="wadv:5oTzfJ12sq1" resolve="username" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5oTzfJ1edwV" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5oTzfJ1eg5B" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5oTzfJ1eg5E" role="3zH0cK">
                      <node concept="3clFbS" id="5oTzfJ1eg5F" role="2VODD2">
                        <node concept="3clFbF" id="5oTzfJ1eg5L" role="3cqZAp">
                          <node concept="2OqwBi" id="5oTzfJ1eg5G" role="3clFbG">
                            <node concept="3TrcHB" id="5oTzfJ1eg5J" role="2OqNvi">
                              <ref role="3TsBF5" to="wadv:5oTzfJ12sq3" resolve="password" />
                            </node>
                            <node concept="30H73N" id="5oTzfJ1eg5K" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5oTzfJ1etHR" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5oTzfJ1etHS" role="3zH0cK">
                <node concept="3clFbS" id="5oTzfJ1etHT" role="2VODD2">
                  <node concept="3clFbF" id="5oTzfJ1eu7X" role="3cqZAp">
                    <node concept="3cpWs3" id="5oTzfJ1euwC" role="3clFbG">
                      <node concept="2OqwBi" id="5oTzfJ1euN0" role="3uHU7w">
                        <node concept="30H73N" id="5oTzfJ1euwK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5oTzfJ1ev3S" role="2OqNvi">
                          <ref role="3TsBF5" to="wadv:5oTzfJ12sq1" resolve="username" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5oTzfJ1eu7W" role="3uHU7B">
                        <property role="Xl_RC" value="bot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5oTzfJ1k9Be" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ef393c0-55de-4138-92be-8c0350cb3e95(ObjC.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bxi1" ref="r:d81a794c-63a4-43c7-a48d-3ae56af71637(ObjC.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5VVwzh$VRnG">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="bxi1:7BWT4XX8jk6" resolve="ObjCClass" />
    <node concept="11bSqf" id="5VVwzh$VRnH" role="11c4hB">
      <node concept="3clFbS" id="5VVwzh$VRnI" role="2VODD2">
        <node concept="lc7rE" id="5VVwzh$Wk8i" role="3cqZAp">
          <node concept="la8eA" id="5VVwzh$Wk8w" role="lcghm">
            <property role="lacIc" value="@Class " />
          </node>
          <node concept="l9hG8" id="5VVwzh$Wkyx" role="lcghm">
            <node concept="2OqwBi" id="5VVwzh$Wk_J" role="lb14g">
              <node concept="117lpO" id="5VVwzh$Wkzi" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VVwzh$WkVU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5VVwzh$VY_D" role="33IsuW">
      <node concept="3clFbS" id="5VVwzh$VY_E" role="2VODD2">
        <node concept="3clFbF" id="5VVwzh$W3O0" role="3cqZAp">
          <node concept="Xl_RD" id="5VVwzh$W3NZ" role="3clFbG">
            <property role="Xl_RC" value="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="5VVwzh$W3Tc" role="29tGrW">
      <node concept="3clFbS" id="5VVwzh$W3Td" role="2VODD2">
        <node concept="3clFbF" id="5VVwzh$W3Yz" role="3cqZAp">
          <node concept="2OqwBi" id="5VVwzh$W4nL" role="3clFbG">
            <node concept="117lpO" id="5VVwzh$W3Yy" role="2Oq$k0" />
            <node concept="3TrcHB" id="5VVwzh$Wk0U" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VVwzh$Xlbw">
    <ref role="WuzLi" to="bxi1:7BWT4XX8jk6" resolve="ObjCClass" />
    <node concept="11bSqf" id="5VVwzh$Xlbx" role="11c4hB">
      <node concept="3clFbS" id="5VVwzh$Xlby" role="2VODD2">
        <node concept="lc7rE" id="5VVwzh$XlwU" role="3cqZAp">
          <node concept="la8eA" id="5VVwzh$Xlx8" role="lcghm">
            <property role="lacIc" value="@interface " />
          </node>
          <node concept="l9hG8" id="5VVwzh$XlxN" role="lcghm">
            <node concept="2OqwBi" id="5VVwzh$Xl_1" role="lb14g">
              <node concept="117lpO" id="5VVwzh$Xly$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VVwzh$XlKB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5VVwzh$Xlhc" role="33IsuW">
      <node concept="3clFbS" id="5VVwzh$Xlhd" role="2VODD2">
        <node concept="3clFbF" id="5VVwzh$Xlmf" role="3cqZAp">
          <node concept="Xl_RD" id="5VVwzh$Xlme" role="3clFbG">
            <property role="Xl_RC" value="h" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


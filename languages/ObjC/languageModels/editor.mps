<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:492fd51f-38b2-4525-a5f0-e6aac2b8fe6a(ObjC.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bxi1" ref="r:d81a794c-63a4-43c7-a48d-3ae56af71637(ObjC.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7$axvEaNqID">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="bxi1:7$axvEaNl4r" resolve="ObjCFunctionDeclaration" />
    <node concept="3EZMnI" id="7$axvEaNr8P" role="2wV5jI">
      <node concept="3F0A7n" id="7BWT4XX8KSU" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:7BWT4XX8EIe" resolve="membership" />
      </node>
      <node concept="3F0ifn" id="7BWT4XX8KTF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7BWT4XX98jQ" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:7BWT4XX8KUw" />
      </node>
      <node concept="3F0ifn" id="7BWT4XX8KWw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="7BWT4XX8_fB" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:7BWT4XX8uPf" />
        <node concept="l2Vlx" id="7BWT4XX8_fD" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7BWT4XX8_hO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="7BWT4XX8_i3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7BWT4XX8_i6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BWT4XX8_jJ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7BWT4XX8_kM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$axvEaNraY" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:7$axvEaNl4P" />
        <node concept="ljvvj" id="7BWT4XX8_fM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BWT4XX8_mk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7$axvEaNr8S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$axvEaN_hC">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="bxi1:7$axvEaNbK8" resolve="ObjCIdentifier" />
    <node concept="3EZMnI" id="7$axvEaN_hK" role="2wV5jI">
      <node concept="3F0A7n" id="7$axvEaN_hU" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:7$axvEaNbKq" resolve="idName" />
      </node>
      <node concept="l2Vlx" id="7$axvEaN_hN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$axvEaN_XE">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="bxi1:7$axvEaMorF" resolve="ObjCBlockStatement" />
    <node concept="3EZMnI" id="7$axvEaN_XM" role="2wV5jI">
      <node concept="3F0ifn" id="7$axvEaN_Y0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7$axvEaN_Y5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7$axvEaNA0o" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:7$axvEaMorM" />
        <node concept="l2Vlx" id="7$axvEaNA0s" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7$axvEaN_Yg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="7$axvEaN_Yx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7$axvEaN_XP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BWT4XX8soM">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="bxi1:7BWT4XX8rJ2" resolve="ObjCNamePart" />
    <node concept="3EZMnI" id="7BWT4XX8txu" role="2wV5jI">
      <node concept="3F0A7n" id="7BWT4XX8txC" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:7BWT4XX8rJu" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7BWT4XX8txS" role="3EZMnx">
        <property role="3F0ifm" value=":(" />
        <node concept="pkWqt" id="7BWT4XX9a1H" role="pqm2j">
          <node concept="3clFbS" id="7BWT4XX9a1I" role="2VODD2">
            <node concept="3clFbF" id="7BWT4XX9aYF" role="3cqZAp">
              <node concept="2OqwBi" id="7BWT4XX9mlE" role="3clFbG">
                <node concept="2OqwBi" id="7BWT4XX9bni" role="2Oq$k0">
                  <node concept="pncrf" id="7BWT4XX9aYE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7BWT4XX9m6D" role="2OqNvi">
                    <ref role="3Tt5mk" to="bxi1:7BWT4XX8rJH" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7BWT4XX9mTf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="G4WArBVyR_" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:7BWT4XX8rJH" />
      </node>
      <node concept="3F0ifn" id="G4WArBVz4a" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0A7n" id="7BWT4XX8tyF" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:7BWT4XX8rJC" resolve="paramName" />
      </node>
      <node concept="l2Vlx" id="7BWT4XX8txx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="G4WArBVthv">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="bxi1:G4WArBVdx4" resolve="ObjCClassReference" />
    <node concept="3EZMnI" id="G4WArBVthx" role="2wV5jI">
      <node concept="1iCGBv" id="G4WArBVthF" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:G4WArBVdx5" />
        <node concept="1sVBvm" id="G4WArBVthH" role="1sWHZn">
          <node concept="3F0A7n" id="G4WArBVtjg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="G4WArBVth$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3It58thd3gV">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="bxi1:3It58thbSxH" resolve="ObjCFunctionHeaderDeclaration" />
    <node concept="3EZMnI" id="3It58thd3i5" role="2wV5jI">
      <node concept="3F0A7n" id="3It58thd3i6" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:3It58thbYOz" resolve="membership" />
      </node>
      <node concept="3F0ifn" id="3It58thd3i7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3It58thd3i8" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:3It58thbYOK" />
      </node>
      <node concept="3F0ifn" id="3It58thd3i9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="3It58thd3ia" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:3It58thbYOL" />
        <node concept="l2Vlx" id="3It58thd3ib" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3It58thdezF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="3It58thd3ik" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hee0tkJUEl">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="bxi1:5hee0tkJUi_" resolve="ObjCNativeType" />
    <node concept="3EZMnI" id="5hee0tkK2nE" role="2wV5jI">
      <node concept="3F0A7n" id="5hee0tkK2nR" role="3EZMnx">
        <ref role="1NtTu8" to="bxi1:5hee0tkJUD_" resolve="typeName" />
      </node>
      <node concept="l2Vlx" id="5hee0tkK2nH" role="2iSdaV" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d81a794c-63a4-43c7-a48d-3ae56af71637(ObjC.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
  <node concept="1TIwiD" id="7$axvEaM8PE">
    <property role="TrG5h" value="ObjCNode" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7$axvEaMnYp">
    <property role="TrG5h" value="ObjCStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="7$axvEaM8PE" resolve="ObjCNode" />
  </node>
  <node concept="1TIwiD" id="7$axvEaMorF">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ObjCBlockStatement" />
    <ref role="1TJDcQ" node="7$axvEaMnYp" resolve="ObjCStatement" />
    <node concept="1TJgyj" id="7$axvEaMorM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7$axvEaMnYp" resolve="ObjCStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$axvEaNbK8">
    <property role="TrG5h" value="ObjCIdentifier" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" node="7$axvEaM8PE" resolve="ObjCNode" />
    <node concept="1TJgyi" id="7$axvEaNbKq" role="1TKVEl">
      <property role="TrG5h" value="idName" />
      <ref role="AX2Wp" node="7$axvEaNbKJ" resolve="_ObjCIdentifierName" />
    </node>
  </node>
  <node concept="Az7Fb" id="7$axvEaNbKJ">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="_ObjCIdentifierName" />
    <property role="FLfZY" value="[a-zA-Z_][a-zA-Z_0-9\\.]*" />
  </node>
  <node concept="1TIwiD" id="7$axvEaNl4r">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ObjCFunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="7$axvEaM8PE" resolve="ObjCNode" />
    <node concept="1TJgyj" id="7BWT4XX8KUw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7BWT4XX8rK4" resolve="ObjCType" />
    </node>
    <node concept="1TJgyj" id="7BWT4XX8uPf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameParts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7BWT4XX8rJ2" resolve="ObjCNamePart" />
    </node>
    <node concept="1TJgyj" id="7$axvEaNl4P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$axvEaMorF" resolve="ObjCBlockStatement" />
    </node>
    <node concept="1TJgyi" id="7BWT4XX8EIe" role="1TKVEl">
      <property role="TrG5h" value="membership" />
      <ref role="AX2Wp" node="7BWT4XX8EHf" resolve="FunctionMembership" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BWT4XX8jk6">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ObjCClassImplementation" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="implementation" />
    <ref role="1TJDcQ" node="7BWT4XX8rK4" resolve="ObjCType" />
    <node concept="1TJgyj" id="7BWT4XX8oFz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionDeclarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7$axvEaNl4r" resolve="ObjCFunctionDeclaration" />
    </node>
    <node concept="PrWs8" id="G4WArBUbSQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BWT4XX8rJ2">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ObjCNamePart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7BWT4XX8rJu" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="7$axvEaNbKJ" resolve="_ObjCIdentifierName" />
    </node>
    <node concept="1TJgyi" id="7BWT4XX8rJC" role="1TKVEl">
      <property role="TrG5h" value="paramName" />
      <ref role="AX2Wp" node="7$axvEaNbKJ" resolve="_ObjCIdentifierName" />
    </node>
    <node concept="1TJgyj" id="7BWT4XX8rJH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7BWT4XX8rK4" resolve="ObjCType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BWT4XX8rK4">
    <property role="TrG5h" value="ObjCType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7BWT4XX8rKi">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ObjCidType" />
    <property role="34LRSv" value="id" />
    <ref role="1TJDcQ" node="7BWT4XX8rK4" resolve="ObjCType" />
  </node>
  <node concept="1TIwiD" id="7BWT4XX8rKJ">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ObjCVoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" node="7BWT4XX8rK4" resolve="ObjCType" />
  </node>
  <node concept="AxPO7" id="7BWT4XX8EHf">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="FunctionMembership" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7BWT4XX8EHg" role="M5hS2">
      <property role="2fHolG" value="static" />
      <property role="1uS6qv" value="static" />
      <property role="1uS6qo" value="+" />
    </node>
    <node concept="M4N5e" id="7BWT4XX8EHG" role="M5hS2">
      <property role="2fHolG" value="instance" />
      <property role="1uS6qv" value="instance" />
      <property role="1uS6qo" value="-" />
    </node>
  </node>
  <node concept="1TIwiD" id="G4WArBVdx4">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ObjCClassReference" />
    <ref role="1TJDcQ" node="7BWT4XX8rK4" resolve="ObjCType" />
    <node concept="1TJgyj" id="G4WArBVdx5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7BWT4XX8jk6" resolve="ObjCClassImplementation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3It58thbHB$">
    <property role="TrG5h" value="ObjCClassInterface" />
    <property role="34LRSv" value="interface" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="interface part of a ObjC class" />
    <ref role="1TJDcQ" node="7$axvEaM8PE" resolve="ObjCNode" />
    <node concept="1TJgyj" id="3It58thcZq1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3It58thbSxH" resolve="ObjCFunctionHeaderDeclaration" />
    </node>
    <node concept="PrWs8" id="3It58thd0It" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3It58thbSxH">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ObjCFunctionHeaderDeclaration" />
    <ref role="1TJDcQ" node="7$axvEaM8PE" resolve="ObjCNode" />
    <node concept="1TJgyj" id="3It58thbYOK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7BWT4XX8rK4" resolve="ObjCType" />
    </node>
    <node concept="1TJgyj" id="3It58thbYOL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameParts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7BWT4XX8rJ2" resolve="ObjCNamePart" />
    </node>
    <node concept="1TJgyi" id="3It58thbYOz" role="1TKVEl">
      <property role="TrG5h" value="membership" />
      <ref role="AX2Wp" node="7BWT4XX8EHf" resolve="FunctionMembership" />
    </node>
  </node>
  <node concept="1TIwiD" id="3It58thcXiB">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ObjCFunctionHeaderDeclarationReference" />
    <ref role="1TJDcQ" node="7$axvEaM8PE" resolve="ObjCNode" />
    <node concept="1TJgyj" id="3It58thcXj0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="functionHeader" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3It58thbSxH" resolve="ObjCFunctionHeaderDeclaration" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb586a70-763a-438f-81c4-47a5ee052a67(ObjC.runtime.types)">
  <persistence version="9" />
  <languages>
    <use id="dc8b1bcc-621d-49b7-8ce0-d56f11d7a8f6" name="ObjC" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="dc8b1bcc-621d-49b7-8ce0-d56f11d7a8f6" name="ObjC">
      <concept id="6074854551507149989" name="ObjC.structure.ObjCNativeType" flags="ng" index="0WpMy">
        <property id="6074854551507151461" name="typeName" index="0Wp9y" />
      </concept>
      <concept id="8790151602773277743" name="ObjC.structure.ObjCVoidType" flags="ng" index="4Rlxw" />
      <concept id="8790151602773277634" name="ObjC.structure.ObjCNamePart" flags="ng" index="4RlYd">
        <property id="8790151602773277662" name="name" index="4RlYh" />
        <property id="8790151602773277672" name="paramName" index="4RlYB" />
        <child id="8790151602773277677" name="type" index="4RlYy" />
      </concept>
      <concept id="4295612190996531309" name="ObjC.structure.ObjCFunctionHeaderDeclaration" flags="ng" index="1EGDNE">
        <property id="4295612190996557091" name="membership" index="1EGJA$" />
        <child id="4295612190996557105" name="nameParts" index="1EGJAQ" />
        <child id="4295612190996557104" name="returnType" index="1EGJAR" />
      </concept>
      <concept id="4295612190996486628" name="ObjC.structure.ObjCClassInterface" flags="ng" index="1EGWPz">
        <reference id="8999834647297806387" name="parent" index="39_onu" />
        <child id="4295612190996821633" name="members" index="1EFI86" />
      </concept>
      <concept id="794025958115694660" name="ObjC.structure.ObjCClassReference" flags="ng" index="3GU2Cy">
        <reference id="794025958115694661" name="type" index="3GU2Cz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EGWPz" id="7N_PuQPtcfs">
    <property role="TrG5h" value="NSString" />
    <ref role="39_onu" node="7N_PuQPter8" resolve="NSObject" />
  </node>
  <node concept="1EGWPz" id="7N_PuQPter8">
    <property role="TrG5h" value="NSObject" />
  </node>
  <node concept="1EGWPz" id="7N_PuQPtese">
    <property role="TrG5h" value="NSNumber" />
    <ref role="39_onu" node="7N_PuQPter8" resolve="NSObject" />
  </node>
  <node concept="1EGWPz" id="7N_PuQPtesN">
    <property role="TrG5h" value="NSArray" />
    <ref role="39_onu" node="7N_PuQPter8" resolve="NSObject" />
    <node concept="1EGDNE" id="7N_PuQPteti" role="1EFI86">
      <node concept="4RlYd" id="7N_PuQPtetj" role="1EGJAQ">
        <property role="4RlYh" value="addObject" />
        <property role="4RlYB" value="obj" />
        <node concept="3GU2Cy" id="7N_PuQPtetu" role="4RlYy">
          <ref role="3GU2Cz" node="7N_PuQPter8" resolve="NSObject" />
        </node>
      </node>
      <node concept="4RlYd" id="7N_PuQPtety" role="1EGJAQ">
        <property role="4RlYh" value="atIndex" />
        <property role="4RlYB" value="index" />
        <node concept="3GU2Cy" id="7N_PuQPtetG" role="4RlYy">
          <ref role="3GU2Cz" node="7N_PuQPtese" resolve="NSNumber" />
        </node>
      </node>
      <node concept="4Rlxw" id="7N_PuQPt_dK" role="1EGJAR" />
    </node>
    <node concept="1EGDNE" id="5hee0tkJSAT" role="1EFI86">
      <property role="1EGJA$" value="-" />
      <node concept="4RlYd" id="5hee0tkJSAU" role="1EGJAQ">
        <property role="4RlYh" value="getObjectAt" />
        <property role="4RlYB" value="index" />
        <node concept="0WpMy" id="5hee0tkKymt" role="4RlYy">
          <property role="0Wp9y" value="int" />
        </node>
      </node>
      <node concept="3GU2Cy" id="5hee0tkJSBr" role="1EGJAR">
        <ref role="3GU2Cz" node="7N_PuQPter8" resolve="NSObject" />
      </node>
    </node>
  </node>
</model>


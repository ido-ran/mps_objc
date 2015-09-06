<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb586a70-763a-438f-81c4-47a5ee052a67(ObjC.runtime.types)">
  <persistence version="9" />
  <languages>
    <use id="dc8b1bcc-621d-49b7-8ce0-d56f11d7a8f6" name="ObjC" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="dc8b1bcc-621d-49b7-8ce0-d56f11d7a8f6" name="ObjC">
      <concept id="8790151602773277700" name="ObjC.structure.ObjCType" flags="ng" index="4Rlxb" />
      <concept id="8790151602773277714" name="ObjC.structure.ObjCidType" flags="ng" index="4Rlxt" />
      <concept id="8790151602773277634" name="ObjC.structure.ObjCNamePart" flags="ng" index="4RlYd">
        <property id="8790151602773277662" name="name" index="4RlYh" />
        <property id="8790151602773277672" name="paramName" index="4RlYB" />
        <child id="8790151602773277677" name="type" index="4RlYy" />
      </concept>
      <concept id="8790151602773243142" name="ObjC.structure.ObjCClass" flags="ng" index="4Rt59">
        <child id="8790151602773265123" name="functionDeclarations" index="4RmUG" />
      </concept>
      <concept id="794025958115694660" name="ObjC.structure.ObjCClassReference" flags="ng" index="3GU2Cy">
        <reference id="794025958115694661" name="type" index="3GU2Cz" />
      </concept>
      <concept id="8721930939473168107" name="ObjC.structure.ObjCBlockStatement" flags="ng" index="3NKKch" />
      <concept id="8721930939473416475" name="ObjC.structure.ObjCFunctionDeclaration" flags="ng" index="3NLXjx">
        <property id="8790151602773339022" name="membership" index="4R$Z1" />
        <child id="8790151602773290319" name="nameParts" index="4Rg$0" />
        <child id="8790151602773364384" name="returnType" index="4RYFJ" />
        <child id="8721930939473416501" name="body" index="3NLXjf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="4Rt59" id="G4WArBU61E">
    <property role="TrG5h" value="NSObject" />
    <node concept="3NLXjx" id="G4WArBVb0W" role="4RmUG">
      <node concept="4Rlxt" id="G4WArBVyu_" role="4RYFJ" />
      <node concept="3NKKch" id="G4WArBVb10" role="3NLXjf" />
      <node concept="4RlYd" id="G4WArBVyuV" role="4Rg$0">
        <property role="4RlYh" value="init" />
        <node concept="4Rlxb" id="G4WArBVyuW" role="4RlYy" />
      </node>
    </node>
  </node>
  <node concept="4Rt59" id="G4WArBVbOF">
    <property role="TrG5h" value="NSArray" />
    <node concept="3NLXjx" id="G4WArBVbOV" role="4RmUG">
      <property role="4R$Z1" value="instance" />
      <node concept="4Rlxt" id="G4WArBV$V2" role="4RYFJ" />
      <node concept="4RlYd" id="G4WArBVbOX" role="4Rg$0">
        <property role="4RlYh" value="objectAt" />
        <property role="4RlYB" value="index" />
        <node concept="3GU2Cy" id="G4WArBV$UZ" role="4RlYy">
          <ref role="3GU2Cz" node="G4WArBVyu7" resolve="NSNumber" />
        </node>
      </node>
      <node concept="3NKKch" id="G4WArBVbOZ" role="3NLXjf" />
    </node>
  </node>
  <node concept="4Rt59" id="G4WArBVyu7">
    <property role="TrG5h" value="NSNumber" />
  </node>
  <node concept="4Rt59" id="G4WArBV$Xg">
    <property role="TrG5h" value="NSString" />
  </node>
</model>


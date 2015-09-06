<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42bf24aa-e915-4991-8802-d6c63588958a(ObjC.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="dc8b1bcc-621d-49b7-8ce0-d56f11d7a8f6" name="ObjC" version="0" />
  </languages>
  <imports>
    <import index="j0ot" ref="r:eb586a70-763a-438f-81c4-47a5ee052a67(ObjC.runtime.types)" />
  </imports>
  <registry>
    <language id="dc8b1bcc-621d-49b7-8ce0-d56f11d7a8f6" name="ObjC">
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
  <node concept="4Rt59" id="7BWT4XX8rIM">
    <property role="TrG5h" value="ABTest" />
    <node concept="3NLXjx" id="G4WArBU3UM" role="4RmUG">
      <property role="4R$Z1" value="instance" />
      <node concept="3GU2Cy" id="G4WArBV$WG" role="4RYFJ">
        <ref role="3GU2Cz" to="j0ot:G4WArBU61E" resolve="NSObject" />
      </node>
      <node concept="4RlYd" id="G4WArBU3UO" role="4Rg$0">
        <property role="4RlYh" value="hi" />
        <property role="4RlYB" value="a" />
        <node concept="3GU2Cy" id="G4WArBV$WK" role="4RlYy">
          <ref role="3GU2Cz" to="j0ot:G4WArBVyu7" resolve="NSNumber" />
        </node>
      </node>
      <node concept="4RlYd" id="G4WArBU3V5" role="4Rg$0">
        <property role="4RlYh" value="bye" />
        <property role="4RlYB" value="b" />
        <node concept="3GU2Cy" id="G4WArBV$WO" role="4RlYy">
          <ref role="3GU2Cz" to="j0ot:G4WArBVbOF" resolve="NSArray" />
        </node>
      </node>
      <node concept="3NKKch" id="G4WArBU3UQ" role="3NLXjf" />
    </node>
  </node>
</model>


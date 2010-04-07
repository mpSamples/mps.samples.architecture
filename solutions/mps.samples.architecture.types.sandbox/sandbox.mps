<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:acda5998-2a2c-426a-b5c6-23157a7ec3b3(sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7eee7fbe-f09a-4297-afe1-a4ea3ce11a1e(mps.samples.architecture.types)" />
  <languageAspect modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="mps.samples.architecture.types.structure.Typedef" id="5978425319738218355">
    <property name="name" value="ID" />
    <node role="type" type="mps.samples.architecture.types.structure.LongType" id="5978425319738637810" />
  </node>
  <node type="mps.samples.architecture.types.structure.Typedef" id="5978425319738430719">
    <property name="name" value="name" />
    <node role="type" type="mps.samples.architecture.types.structure.StringType" id="5978425319738430721" />
  </node>
  <node type="mps.samples.architecture.types.structure.Struct" id="5978425319738747803">
    <property name="name" value="Time" />
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319738747804">
      <property name="name" value="hour" />
      <node role="type" type="mps.samples.architecture.types.structure.IntType" id="5978425319738747806" />
    </node>
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319738747807">
      <property name="name" value="min" />
      <node role="type" type="mps.samples.architecture.types.structure.IntType" id="5978425319738747809" />
    </node>
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319738747810">
      <property name="name" value="seconds" />
      <node role="type" type="mps.samples.architecture.types.structure.IntType" id="5978425319739390494" />
    </node>
  </node>
  <node type="mps.samples.architecture.types.structure.Struct" id="5978425319739390495">
    <property name="name" value="Airport" />
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319739390496">
      <property name="name" value="name" />
      <node role="type" type="mps.samples.architecture.types.structure.StringType" id="5978425319739390498" />
    </node>
  </node>
  <node type="mps.samples.architecture.types.structure.Struct" id="5978425319739390499">
    <property name="name" value="FlightInfo" />
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319739390500">
      <property name="name" value="from" />
      <node role="type" type="mps.samples.architecture.types.structure.StructReference" id="5978425319739501217">
        <link role="struct" targetNodeId="5978425319739390495" resolveInfo="Airport" />
      </node>
    </node>
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319739501218">
      <property name="name" value="to" />
      <node role="type" type="mps.samples.architecture.types.structure.StructReference" id="5978425319739501220">
        <link role="struct" targetNodeId="5978425319739390495" resolveInfo="Airport" />
      </node>
    </node>
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319739501221">
      <property name="name" value="scheduled" />
      <node role="type" type="mps.samples.architecture.types.structure.StructReference" id="5978425319739501223">
        <link role="struct" targetNodeId="5978425319738747803" resolveInfo="Time" />
      </node>
    </node>
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319739501224">
      <property name="name" value="expected" />
      <node role="type" type="mps.samples.architecture.types.structure.StructReference" id="5978425319739501226">
        <link role="struct" targetNodeId="5978425319738747803" resolveInfo="Time" />
      </node>
    </node>
  </node>
  <node type="mps.samples.architecture.types.structure.Struct" id="5978425319744772815">
    <property name="name" value="flights" />
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319744772816">
      <property name="name" value="flightInfo" />
      <node role="type" type="mps.samples.architecture.types.structure.StructReference" id="5978425319745456252">
        <link role="struct" targetNodeId="5978425319739390499" resolveInfo="FlightInfo" />
      </node>
    </node>
  </node>
</model>


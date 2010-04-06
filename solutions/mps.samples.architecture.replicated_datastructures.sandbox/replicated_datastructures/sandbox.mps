<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8d9f794e-ffd0-48d0-94be-9f64c06618d0(replicated_datastructures.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="e71f9d52-3001-4671-b636-fff03fa9aebe(mps.sample.architecture.replicated_datastructures)" />
  <language namespace="7eee7fbe-f09a-4297-afe1-a4ea3ce11a1e(mps.samples.architecture.types)" />
  <languageAspect modelUID="r:2020e734-555d-45bc-b2ff-4046351a48f3(mps.sample.architecture.replicated_datastructures.structure)" version="0" />
  <languageAspect modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="mps.sample.architecture.replicated_datastructures.structure.ReplicatedSingleton" id="5978425319741779131">
    <property name="name" value="flights" />
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319741908023">
      <property name="name" value="flightInfos" />
      <node role="type" type="mps.samples.architecture.types.structure.StringType" id="5978425319741908025" />
    </node>
  </node>
  <node type="mps.sample.architecture.replicated_datastructures.structure.Consume" id="5978425319742672462">
    <node role="specification" type="mps.sample.architecture.replicated_datastructures.structure.ReplicationSpecification" id="5978425319742806015">
      <property name="name" value="init" />
      <property name="value" value="all" />
    </node>
    <node role="specification" type="mps.sample.architecture.replicated_datastructures.structure.ReplicationSpecification" id="5978425319742936624">
      <property name="name" value="update" />
      <property name="value" value="every(60)" />
    </node>
    <node role="reference" type="mps.sample.architecture.replicated_datastructures.structure.DatastructureReference" id="5978425319742672464">
      <link role="datastructure" targetNodeId="5978425319741779131" resolveInfo="flights" />
    </node>
  </node>
  <node type="mps.sample.architecture.replicated_datastructures.structure.Publish" id="5978425319742936625">
    <node role="specification" type="mps.sample.architecture.replicated_datastructures.structure.ReplicationSpecification" id="5978425319742936628">
      <property name="name" value="publication" />
      <property name="value" value="onchange" />
    </node>
    <node role="reference" type="mps.sample.architecture.replicated_datastructures.structure.DatastructureReference" id="5978425319742936627">
      <link role="datastructure" targetNodeId="5978425319741779131" resolveInfo="flights" />
    </node>
  </node>
</model>


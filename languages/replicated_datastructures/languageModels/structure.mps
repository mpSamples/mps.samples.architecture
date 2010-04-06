<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2020e734-555d-45bc-b2ff-4046351a48f3(mps.sample.architecture.replicated_datastructures.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Publish" conceptFQName="mps.sample.architecture.replicated_datastructures.structure.Publish" featureKind="CONCEPT" />
          <value featureName="Consume" conceptFQName="mps.sample.architecture.replicated_datastructures.structure.Consume" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:2020e734-555d-45bc-b2ff-4046351a48f3(mps.sample.architecture.replicated_datastructures.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:2020e734-555d-45bc-b2ff-4046351a48f3(mps.sample.architecture.replicated_datastructures.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319741341881">
    <property name="name" value="ReplicatedSingleton" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="5978425319742144299" resolveInfo="ReplicatedDatastructure" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5978425319741443839">
      <property name="value" value="replicated singleton" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319741908026">
    <property name="name" value="Publish" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319742144321">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="reference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5978425319742144306" resolveInfo="DatastructureReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319742672468">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="specification" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="5978425319742672465" resolveInfo="ReplicationSpecification" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5978425319741908042">
      <property name="value" value="publishes" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <visible index="3" modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319742144299">
    <property name="name" value="ReplicatedDatastructure" />
    <link role="extends" targetNodeId="3v.5978425319738637811" resolveInfo="Struct" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319742144306">
    <property name="name" value="DatastructureReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319742144309">
      <property name="metaClass" value="reference" />
      <property name="role" value="datastructure" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5978425319742144299" resolveInfo="ReplicatedDatastructure" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319742540174">
    <property name="name" value="Consume" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319742540175">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="reference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5978425319742144306" resolveInfo="DatastructureReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319742672483">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="specification" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="5978425319742672465" resolveInfo="ReplicationSpecification" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5978425319742540176">
      <property name="value" value="consumes" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319742672465">
    <property name="name" value="ReplicationSpecification" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="5978425319742672494">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5978425319742672492">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
</model>


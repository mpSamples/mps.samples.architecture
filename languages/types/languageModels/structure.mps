<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="IntType" conceptFQName="mps.samples.architecture.types.structure.IntType" featureKind="CONCEPT" />
          <value featureName="LongType" conceptFQName="mps.samples.architecture.types.structure.LongType" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="LongType" conceptFQName="mps.samples.architecture.types.structure.LongType" featureKind="CONCEPT" />
          <value featureName="StringType" conceptFQName="mps.samples.architecture.types.structure.StringType" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)" version="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319738112321">
    <property name="name" value="Type" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5978425319738112324">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="5978425319738112328">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319738112330">
    <property name="name" value="IntType" />
    <link role="extends" targetNodeId="5978425319738112321" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5978425319738112336">
      <property name="value" value="int" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319738112343">
    <property name="name" value="Typedef" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319738112348">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5978425319738112321" resolveInfo="Type" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5978425319738112346">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319738218358">
    <property name="name" value="LongType" />
    <link role="extends" targetNodeId="5978425319738112321" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5978425319738218359">
      <property name="value" value="long" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319738324405">
    <property name="name" value="StringType" />
    <link role="extends" targetNodeId="5978425319738112321" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5978425319738324406">
      <property name="value" value="String" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319738637811">
    <property name="name" value="Struct" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5978425319738637814">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319738637838">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="structMember" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="5978425319738637816" resolveInfo="StructMember" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319738637816">
    <property name="name" value="StructMember" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319738637821">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5978425319738112321" resolveInfo="Type" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5978425319738637819">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319739280135">
    <property name="name" value="TypedefReference" />
    <link role="extends" targetNodeId="5978425319738112321" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319739280139">
      <property name="metaClass" value="reference" />
      <property name="role" value="typedef" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5978425319738112343" resolveInfo="Typedef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319739390502">
    <property name="name" value="StructReference" />
    <link role="extends" targetNodeId="5978425319738112321" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319739390506">
      <property name="metaClass" value="reference" />
      <property name="role" value="struct" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5978425319738637811" resolveInfo="Struct" />
    </node>
  </node>
</model>


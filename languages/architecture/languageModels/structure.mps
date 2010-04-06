<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.base.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="providedInterface" conceptFQName="mps.samples.architecture.structure.Component" featureKind="CHILD" />
          <value featureName="providedInterfaces" conceptFQName="mps.samples.architecture.structure.Component" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Namespace" conceptFQName="mps.samples.architecture.structure.Namespace" featureKind="CONCEPT" />
          <value featureName="NamespaceForApplicationArchitecture" conceptFQName="mps.samples.architecture.structure.NamespaceForApplicationArchitecture" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Namespace" conceptFQName="mps.samples.architecture.structure.Namespace" featureKind="CONCEPT" />
          <value featureName="NamespaceForConceptualArchitecture" conceptFQName="mps.samples.architecture.structure.NamespaceForConceptualArchitecture" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Architecture" conceptFQName="mps.samples.architecture.structure.Architecture" featureKind="CONCEPT" />
          <value featureName="ConceptualArchitecture" conceptFQName="mps.samples.architecture.structure.ConceptualArchitecture" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ApplicationArchitecture" conceptFQName="mps.samples.architecture.structure.ApplicationArchitecture" featureKind="CONCEPT" />
          <value featureName="ApplicationArchitecture" conceptFQName="mps.samples.architecture.base.structure.ApplicationArchitecture" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Cardinality" conceptFQName="mps.samples.architecture.structure.Cardinality" featureKind="CONCEPT" />
          <value featureName="Cardinality" conceptFQName="mps.samples.architecture.base.structure.Cardinality" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Component" conceptFQName="mps.samples.architecture.structure.Component" featureKind="CONCEPT" />
          <value featureName="Component" conceptFQName="mps.samples.architecture.base.structure.Component" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ConceptualArchitecture" conceptFQName="mps.samples.architecture.structure.ConceptualArchitecture" featureKind="CONCEPT" />
          <value featureName="ConceptualArchitecture" conceptFQName="mps.samples.architecture.base.structure.ConceptualArchitecture" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Connection" conceptFQName="mps.samples.architecture.structure.Connection" featureKind="CONCEPT" />
          <value featureName="Connection" conceptFQName="mps.samples.architecture.base.structure.Connection" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ConnectionEndpoint" conceptFQName="mps.samples.architecture.structure.ConnectionEndpoint" featureKind="CONCEPT" />
          <value featureName="ConnectionEndpoint" conceptFQName="mps.samples.architecture.base.structure.ConnectionEndpoint" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="DynamicConnection" conceptFQName="mps.samples.architecture.structure.DynamicConnection" featureKind="CONCEPT" />
          <value featureName="DynamicConnection" conceptFQName="mps.samples.architecture.base.structure.DynamicConnection" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="DynamicConnectionQuery" conceptFQName="mps.samples.architecture.structure.DynamicConnectionQuery" featureKind="CONCEPT" />
          <value featureName="DynamicConnectionQuery" conceptFQName="mps.samples.architecture.base.structure.DynamicConnectionQuery" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Instance" conceptFQName="mps.samples.architecture.structure.Instance" featureKind="CONCEPT" />
          <value featureName="Instance" conceptFQName="mps.samples.architecture.base.structure.Instance" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="InstanceReference" conceptFQName="mps.samples.architecture.structure.InstanceReference" featureKind="CONCEPT" />
          <value featureName="InstanceReference" conceptFQName="mps.samples.architecture.base.structure.InstanceReference" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="InstanceRegistrationParameter" conceptFQName="mps.samples.architecture.structure.InstanceRegistrationParameter" featureKind="CONCEPT" />
          <value featureName="InstanceRegistrationParameter" conceptFQName="mps.samples.architecture.base.structure.InstanceRegistrationParameter" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Interface" conceptFQName="mps.samples.architecture.structure.Interface" featureKind="CONCEPT" />
          <value featureName="Interface" conceptFQName="mps.samples.architecture.base.structure.Interface" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="InterfaceReference" conceptFQName="mps.samples.architecture.structure.InterfaceReference" featureKind="CONCEPT" />
          <value featureName="InterfaceReference" conceptFQName="mps.samples.architecture.base.structure.InterfaceReference" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="NamespaceForApplicationArchitecture" conceptFQName="mps.samples.architecture.structure.NamespaceForApplicationArchitecture" featureKind="CONCEPT" />
          <value featureName="NamespaceForApplicationArchitecture" conceptFQName="mps.samples.architecture.base.structure.NamespaceForApplicationArchitecture" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="NamespaceForConceptualArchitecture" conceptFQName="mps.samples.architecture.structure.NamespaceForConceptualArchitecture" featureKind="CONCEPT" />
          <value featureName="NamespaceForConceptualArchitecture" conceptFQName="mps.samples.architecture.base.structure.NamespaceForConceptualArchitecture" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="NullToN" conceptFQName="mps.samples.architecture.structure.NullToN" featureKind="CONCEPT" />
          <value featureName="NullToN" conceptFQName="mps.samples.architecture.base.structure.NullToN" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="NullToOne" conceptFQName="mps.samples.architecture.structure.NullToOne" featureKind="CONCEPT" />
          <value featureName="NullToOne" conceptFQName="mps.samples.architecture.base.structure.NullToOne" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="One" conceptFQName="mps.samples.architecture.structure.One" featureKind="CONCEPT" />
          <value featureName="One" conceptFQName="mps.samples.architecture.base.structure.One" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="OneToN" conceptFQName="mps.samples.architecture.structure.OneToN" featureKind="CONCEPT" />
          <value featureName="OneToN" conceptFQName="mps.samples.architecture.base.structure.OneToN" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ProvidedInterface" conceptFQName="mps.samples.architecture.structure.ProvidedInterface" featureKind="CONCEPT" />
          <value featureName="ProvidedInterface" conceptFQName="mps.samples.architecture.base.structure.ProvidedInterface" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ProvidedInterfaceConnectionEndpoint" conceptFQName="mps.samples.architecture.structure.ProvidedInterfaceConnectionEndpoint" featureKind="CONCEPT" />
          <value featureName="ProvidedInterfaceConnectionEndpoint" conceptFQName="mps.samples.architecture.base.structure.ProvidedInterfaceConnectionEndpoint" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ProvidedInterfaceReference" conceptFQName="mps.samples.architecture.structure.ProvidedInterfaceReference" featureKind="CONCEPT" />
          <value featureName="ProvidedInterfaceReference" conceptFQName="mps.samples.architecture.base.structure.ProvidedInterfaceReference" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="RegisteredInstance" conceptFQName="mps.samples.architecture.structure.RegisteredInstance" featureKind="CONCEPT" />
          <value featureName="RegisteredInstance" conceptFQName="mps.samples.architecture.base.structure.RegisteredInstance" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="RequiredInterface" conceptFQName="mps.samples.architecture.structure.RequiredInterface" featureKind="CONCEPT" />
          <value featureName="RequiredInterface" conceptFQName="mps.samples.architecture.base.structure.RequiredInterface" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="RequiredInterfaceConnectionEndpoint" conceptFQName="mps.samples.architecture.structure.RequiredInterfaceConnectionEndpoint" featureKind="CONCEPT" />
          <value featureName="RequiredInterfaceConnectionEndpoint" conceptFQName="mps.samples.architecture.base.structure.RequiredInterfaceConnectionEndpoint" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="RequiredInterfaceReference" conceptFQName="mps.samples.architecture.structure.RequiredInterfaceReference" featureKind="CONCEPT" />
          <value featureName="RequiredInterfaceReference" conceptFQName="mps.samples.architecture.base.structure.RequiredInterfaceReference" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="System" conceptFQName="mps.samples.architecture.structure.System" featureKind="CONCEPT" />
          <value featureName="System" conceptFQName="mps.samples.architecture.base.structure.System" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Interface" conceptFQName="mps.samples.architecture.base.structure.Interface" featureKind="CONCEPT" />
          <value featureName="DeprecatedInterface" conceptFQName="mps.samples.architecture.base.structure.DeprecatedInterface" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.base.structure)" version="5" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.base.structure)" version="5" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:2020e734-555d-45bc-b2ff-4046351a48f3(mps.sample.architecture.replicated_datastructures.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154708547716">
    <property name="name" value="Component" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154708760518">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="providedInterfaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6037042154710100691" resolveInfo="ProvidedInterface" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154709087634">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="requiredInterfaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6037042154708978123" resolveInfo="InterfaceReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319743038566">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="publish" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="3v.5978425319741908026" resolveInfo="Publish" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319743038583">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="consume" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="3v.5978425319742540174" resolveInfo="Consume" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6037042154708547717">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154708652657">
    <property name="name" value="ConceptualArchitecture" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744728271458">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="namespace" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8369951910275407507" resolveInfo="Namespace" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154708652659">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="component_not_needed_anymore_with_namespaces_page_7" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="6037042154708547716" resolveInfo="Component" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154708869146">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="6037042154708760507" resolveInfo="Interface" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6037042154708652658">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154708760507">
    <property name="name" value="DeprecatedInterface" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6037042154708760508">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154708978123">
    <property name="name" value="RequiredInterface" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154708978124">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154708760507" resolveInfo="Interface" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6037042154709628851">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154709739782">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="cardinality" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="6037042154709739770" resolveInfo="Cardinality" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154709739770">
    <property name="name" value="Cardinality" />
    <property name="package" value="cardinality" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="6037042154709739771">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154709739772">
    <property name="package" value="cardinality" />
    <property name="name" value="NullToN" />
    <link role="extends" targetNodeId="6037042154709739770" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6037042154709739773">
      <property name="value" value="0..n" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154709739777">
    <property name="package" value="cardinality" />
    <property name="name" value="NullToOne" />
    <link role="extends" targetNodeId="6037042154709739770" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6037042154709739778">
      <property name="value" value="0..1" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154709876197">
    <property name="package" value="cardinality" />
    <property name="name" value="One" />
    <link role="extends" targetNodeId="6037042154709739770" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6037042154709876198">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154709876202">
    <property name="package" value="cardinality" />
    <property name="name" value="OneToN" />
    <link role="extends" targetNodeId="6037042154709739770" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6037042154709876203">
      <property name="value" value="1..n" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154710100691">
    <property name="name" value="ProvidedInterface" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154710100693">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154708760507" resolveInfo="Interface" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6037042154710100692">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910274494000">
    <property name="name" value="System" />
    <property name="rootable" value="true" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910274494022">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instances" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8369951910274494002" resolveInfo="Instance" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596404892">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="registeredInstance" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6104578747596276722" resolveInfo="RegisteredInstance" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910274721109">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="connections" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8369951910274721099" resolveInfo="Connection" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596031718">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dynamicConnections" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6104578747595787913" resolveInfo="DynamicConnection" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8369951910274494001">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910274494002">
    <property name="package" value="system" />
    <property name="name" value="Instance" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8369951910274494003">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910274494004">
      <property name="metaClass" value="reference" />
      <property name="role" value="component" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154708547716" resolveInfo="Component" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910274721099">
    <property name="package" value="system" />
    <property name="name" value="Connection" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595537814">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftSide" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6104578747595537801" resolveInfo="RequiredInterfaceConnectionEndpoint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595666182">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rightSide" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="6104578747595666169" resolveInfo="ProvidedInterfaceConnectionEndpoint" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910275407507">
    <property name="name" value="NamespaceForConceptualArchitecture" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8369951910275407508">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910275407509">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="namespaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8369951910275407507" resolveInfo="Namespace" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910275407510">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="components" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6037042154708547716" resolveInfo="Component" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910276192775">
    <property name="name" value="ProvidedInterfaceReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910276192776">
      <property name="metaClass" value="reference" />
      <property name="role" value="providedInterface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154710100691" resolveInfo="ProvidedInterface" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910276413980">
    <property name="name" value="RequiredInterfaceReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910276413981">
      <property name="metaClass" value="reference" />
      <property name="role" value="requiredInterface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154708978123" resolveInfo="RequiredInterface" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="406401626220751190">
    <property name="package" value="system" />
    <property name="name" value="InstanceReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="406401626220751191">
      <property name="metaClass" value="reference" />
      <property name="role" value="instance" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8369951910274494002" resolveInfo="Instance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747595537796">
    <property name="package" value="system" />
    <property name="name" value="ConnectionEndpoint" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="6104578747595537800">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747595537801">
    <property name="package" value="system" />
    <property name="name" value="RequiredInterfaceConnectionEndpoint" />
    <link role="extends" targetNodeId="6104578747595537796" resolveInfo="ConnectionEndpoint" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595537802">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftSide" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="406401626220751190" resolveInfo="InstanceReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595537803">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="requiredInterfaceReference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8369951910276413980" resolveInfo="RequiredInterfaceReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747595666169">
    <property name="package" value="system" />
    <property name="name" value="ProvidedInterfaceConnectionEndpoint" />
    <link role="extends" targetNodeId="6104578747595537796" resolveInfo="ConnectionEndpoint" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595666170">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instanceReference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="406401626220751190" resolveInfo="InstanceReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595666171">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="providedInterfaceReference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8369951910276192775" resolveInfo="ProvidedInterfaceReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747595787913">
    <property name="package" value="system" />
    <property name="name" value="DynamicConnection" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6104578747595909767">
      <property name="name" value="interval" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595787914">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftSide" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6104578747595537801" resolveInfo="RequiredInterfaceConnectionEndpoint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596031695">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="query" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6104578747595909768" resolveInfo="DynamicConnectionQuery" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747595909768">
    <property name="package" value="system" />
    <property name="name" value="DynamicConnectionQuery" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6104578747596031654">
      <property name="name" value="status" />
      <link role="dataType" targetNodeId="6104578747596031650" resolveInfo="StatusEnum" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595909769">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744731847364" resolveInfo="InterfaceReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="6104578747596031650">
    <property name="name" value="StatusEnum" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6104578747596031651">
      <property name="internalValue" value="active" />
      <property name="externalValue" value="active" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6104578747596031652">
      <property name="internalValue" value="passive" />
      <property name="externalValue" value="passive" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747596276722">
    <property name="package" value="system" />
    <property name="name" value="RegisteredInstance" />
    <link role="extends" targetNodeId="8369951910274494002" resolveInfo="Instance" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596276744">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instanceRegistrationParameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6104578747596276723" resolveInfo="InstanceRegistrationParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747596276723">
    <property name="package" value="system" />
    <property name="name" value="InstanceRegistrationParameter" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6104578747596276725">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6104578747596276724">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744729118103">
    <property name="name" value="NamespaceForApplicationArchitecture" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744729118104">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744729118105">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="namespaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744729118103" resolveInfo="NamespaceForApplicationArchitecture" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744729118107">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="systems" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8369951910274494000" resolveInfo="System" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744730029129">
    <property name="name" value="ApplicationArchitecture" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744730029131">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="namespace" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="7320545744729118103" resolveInfo="NamespaceForApplicationArchitecture" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744730029130">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744731847364">
    <property name="name" value="InterfaceReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744731847365">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154708760507" resolveInfo="Interface" />
    </node>
  </node>
</model>


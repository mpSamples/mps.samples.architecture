<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f1caf9f2-f767-4114-b27c-ede094c923e6(com.mycompany)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="e04769b2-a289-407b-ae3f-4c93ac019447(mps.samples.architecture)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c8e69b8d-c6cf-473d-9b3e-c763155239b6(mps.samples.architecture.sandbox.sandbox)" version="-1" />
  <node type="mps.samples.architecture.structure.Namespace" id="1487527769976628634">
    <property name="name" value="com.mycompany" />
    <node role="namespaces" type="mps.samples.architecture.structure.Namespace" id="1487527769976628635">
      <property name="name" value="datacenter" />
      <node role="components" type="mps.samples.architecture.structure.Component" id="1487527769976628636">
        <property name="name" value="DelayCalculator" />
        <node role="requiredInterfaces" type="mps.samples.architecture.structure.RequiredInterface" id="1487527769976628637">
          <property name="name" value="screens" />
          <link role="interface" targetNodeId="1.6037042154709087630" resolveInfo="IInfoScreen" />
          <node role="cardinality" type="mps.samples.architecture.structure.NullToN" id="1487527769976628638" />
        </node>
        <node role="providedInterfaces" type="mps.samples.architecture.structure.ProvidedInterface" id="1487527769976628639">
          <property name="name" value="aircraft" />
          <link role="interface" targetNodeId="1.6037042154710213863" resolveInfo="IAircraftStatus" />
        </node>
        <node role="providedInterfaces" type="mps.samples.architecture.structure.ProvidedInterface" id="1487527769976628640">
          <property name="name" value="managementConsole" />
          <link role="interface" targetNodeId="1.6037042154710213864" resolveInfo="IManagementConsole" />
        </node>
      </node>
      <node role="components" type="mps.samples.architecture.structure.Component" id="1487527769976628641">
        <property name="name" value="Manager" />
        <node role="requiredInterfaces" type="mps.samples.architecture.structure.RequiredInterface" id="1487527769976628642">
          <property name="name" value="backend" />
          <link role="interface" targetNodeId="1.6037042154710213864" resolveInfo="IManagementConsole" />
          <node role="cardinality" type="mps.samples.architecture.structure.One" id="1487527769976628643" />
        </node>
      </node>
    </node>
  </node>
  <node type="mps.samples.architecture.structure.Namespace" id="1487527769976628645">
    <property name="name" value="com.mycompany.test" />
    <node role="systems" type="mps.samples.architecture.structure.System" id="1487527769976628646">
      <property name="name" value="testSystem" />
      <node role="dynamicConnections" type="mps.samples.architecture.structure.DynamicConnection" id="1487527769976628647">
        <property name="interval" value="60" />
        <node role="leftSide" type="mps.samples.architecture.structure.RequiredInterfaceConnectionEndpoint" id="1487527769976628648">
          <node role="leftSide" type="mps.samples.architecture.structure.InstanceReference" id="1487527769976628649">
            <link role="instance" targetNodeId="1487527769976628653" resolveInfo="dc" />
          </node>
          <node role="requiredInterfaceReference" type="mps.samples.architecture.structure.RequiredInterfaceReference" id="1487527769976628650">
            <link role="requiredInterface" targetNodeId="1487527769976628637" resolveInfo="screens" />
          </node>
        </node>
        <node role="query" type="mps.samples.architecture.structure.DynamicConnectionQuery" id="1487527769976628651">
          <node role="type" type="mps.samples.architecture.structure.ProvidedInterfaceReference" id="1487527769976628652">
            <link role="providedInterface" targetNodeId="1.6037042154710327100" resolveInfo="default" />
          </node>
        </node>
      </node>
      <node role="instances" type="mps.samples.architecture.structure.Instance" id="1487527769976628653">
        <property name="name" value="dc" />
        <link role="component" targetNodeId="1487527769976628636" resolveInfo="DelayCalculator" />
      </node>
      <node role="instances" type="mps.samples.architecture.structure.Instance" id="1487527769976628654">
        <property name="name" value="screen1" />
        <link role="component" targetNodeId="1.6037042154708760505" resolveInfo="InfoScreen" />
      </node>
      <node role="instances" type="mps.samples.architecture.structure.Instance" id="1487527769976628655">
        <property name="name" value="screen2" />
        <link role="component" targetNodeId="1.6037042154708760505" resolveInfo="InfoScreen" />
      </node>
    </node>
  </node>
</model>


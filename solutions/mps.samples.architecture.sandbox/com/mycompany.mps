<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1c74fc19-f48d-4f1c-a8eb-d80c492b4a72(com.mycompany)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="e04769b2-a289-407b-ae3f-4c93ac019447(mps.samples.architecture.base)" />
  <language namespace="e71f9d52-3001-4671-b636-fff03fa9aebe(mps.sample.architecture.replicated_datastructures)" />
  <language namespace="7eee7fbe-f09a-4297-afe1-a4ea3ce11a1e(mps.samples.architecture.types)" />
  <languageAspect modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.base.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="mps.samples.architecture.base.structure.ConceptualArchitecture" id="7320545744730029107">
    <property name="name" value="Conceptual Architecture" />
    <node role="namespace" type="mps.samples.architecture.base.structure.NamespaceForConceptualArchitecture" id="7320545744730029110">
      <property name="name" value="com.mycompany" />
      <node role="namespaces" type="mps.samples.architecture.base.structure.NamespaceForConceptualArchitecture" id="7320545744730029111">
        <property name="name" value="datacenter" />
        <node role="components" type="mps.samples.architecture.base.structure.Component" id="7320545744730029112">
          <property name="name" value="DelayCalculator" />
          <node role="publish" type="mps.sample.architecture.replicated_datastructures.structure.Publish" id="5978425319743332120">
            <node role="specification" type="mps.sample.architecture.replicated_datastructures.structure.ReplicationSpecification" id="5978425319743434063">
              <property name="name" value="publication" />
              <property name="value" value="onchange" />
            </node>
            <node role="reference" type="mps.sample.architecture.replicated_datastructures.structure.DatastructureReference" id="5978425319743434062">
              <link role="datastructure" targetNodeId="5978425319743434058" resolveInfo="flights" />
            </node>
          </node>
          <node role="requiredInterfaces" type="mps.samples.architecture.base.structure.RequiredInterface" id="7320545744730029118">
            <property name="name" value="screens" />
            <link role="interface" targetNodeId="7320545744730029117" resolveInfo="IInfoScreen" />
            <node role="cardinality" type="mps.samples.architecture.base.structure.NullToN" id="7320545744730029119" />
          </node>
          <node role="providedInterfaces" type="mps.samples.architecture.base.structure.ProvidedInterface" id="7320545744730029113">
            <property name="name" value="aircraft" />
            <link role="interface" targetNodeId="7320545744730029109" resolveInfo="IAircraftStatus" />
          </node>
          <node role="providedInterfaces" type="mps.samples.architecture.base.structure.ProvidedInterface" id="7320545744730029116">
            <property name="name" value="managementConsole" />
            <link role="interface" targetNodeId="7320545744730029115" resolveInfo="IManagementConsole" />
          </node>
        </node>
        <node role="components" type="mps.samples.architecture.base.structure.Component" id="7320545744730029120">
          <property name="name" value="Manager" />
          <node role="requiredInterfaces" type="mps.samples.architecture.base.structure.RequiredInterface" id="7320545744730029121">
            <property name="name" value="backend" />
            <link role="interface" targetNodeId="7320545744730029115" resolveInfo="IManagementConsole" />
            <node role="cardinality" type="mps.samples.architecture.base.structure.One" id="7320545744730029122" />
          </node>
        </node>
      </node>
      <node role="namespaces" type="mps.samples.architecture.base.structure.NamespaceForConceptualArchitecture" id="7320545744730029123">
        <property name="name" value="mobile" />
        <node role="components" type="mps.samples.architecture.base.structure.Component" id="7320545744730029124">
          <property name="name" value="InfoScreen" />
          <node role="providedInterfaces" type="mps.samples.architecture.base.structure.ProvidedInterface" id="7320545744730029125">
            <property name="name" value="default" />
            <link role="interface" targetNodeId="7320545744730029117" resolveInfo="IInfoScreen" />
          </node>
        </node>
        <node role="components" type="mps.samples.architecture.base.structure.Component" id="7320545744730029126">
          <property name="name" value="AircraftModule" />
          <node role="requiredInterfaces" type="mps.samples.architecture.base.structure.RequiredInterface" id="7320545744730029127">
            <property name="name" value="calculator" />
            <link role="interface" targetNodeId="7320545744730029109" resolveInfo="IAircraftStatus" />
            <node role="cardinality" type="mps.samples.architecture.base.structure.One" id="7320545744731288989" />
          </node>
        </node>
      </node>
    </node>
    <node role="component_not_needed_anymore_with_namespaces_page_7" type="mps.samples.architecture.base.structure.Component" id="7320545744730029108" />
    <node role="interface" type="mps.samples.architecture.base.structure.DeprecatedInterface" id="7320545744730029109">
      <property name="name" value="IAircraftStatus" />
    </node>
    <node role="interface" type="mps.samples.architecture.base.structure.DeprecatedInterface" id="7320545744730029115">
      <property name="name" value="IManagementConsole" />
    </node>
    <node role="interface" type="mps.samples.architecture.base.structure.DeprecatedInterface" id="7320545744730029117">
      <property name="name" value="IInfoScreen" />
    </node>
  </node>
  <node type="mps.samples.architecture.base.structure.ApplicationArchitecture" id="7320545744730293485">
    <property name="name" value="Application Architecture" />
    <node role="namespace" type="mps.samples.architecture.base.structure.NamespaceForApplicationArchitecture" id="7320545744730293492">
      <property name="name" value="com.mycompany.test" />
      <node role="systems" type="mps.samples.architecture.base.structure.System" id="7320545744730703834">
        <property name="name" value="testSystem" />
        <node role="dynamicConnections" type="mps.samples.architecture.base.structure.DynamicConnection" id="7320545744731435407">
          <property name="interval" value="60" />
          <node role="leftSide" type="mps.samples.architecture.base.structure.RequiredInterfaceConnectionEndpoint" id="7320545744731435408">
            <node role="leftSide" type="mps.samples.architecture.base.structure.InstanceReference" id="7320545744731435413">
              <link role="instance" targetNodeId="7320545744730850101" resolveInfo="dc" />
            </node>
            <node role="requiredInterfaceReference" type="mps.samples.architecture.base.structure.RequiredInterfaceReference" id="7320545744731435414">
              <link role="requiredInterface" targetNodeId="7320545744730029118" resolveInfo="screens" />
            </node>
          </node>
          <node role="query" type="mps.samples.architecture.base.structure.DynamicConnectionQuery" id="7320545744731435411">
            <node role="type" type="mps.samples.architecture.base.structure.InterfaceReference" id="7320545744732287534">
              <link role="interface" targetNodeId="7320545744730029109" resolveInfo="IAircraftStatus" />
            </node>
          </node>
        </node>
        <node role="connections" type="mps.samples.architecture.base.structure.Connection" id="7320545744730996369">
          <node role="leftSide" type="mps.samples.architecture.base.structure.RequiredInterfaceConnectionEndpoint" id="7320545744730996370">
            <node role="leftSide" type="mps.samples.architecture.base.structure.InstanceReference" id="7320545744730996376">
              <link role="instance" targetNodeId="7320545744730850101" resolveInfo="dc" />
            </node>
            <node role="requiredInterfaceReference" type="mps.samples.architecture.base.structure.RequiredInterfaceReference" id="7320545744730996377">
              <link role="requiredInterface" targetNodeId="7320545744730029118" resolveInfo="screens" />
            </node>
          </node>
          <node role="rightSide" type="mps.samples.architecture.base.structure.ProvidedInterfaceConnectionEndpoint" id="7320545744730996373">
            <node role="instanceReference" type="mps.samples.architecture.base.structure.InstanceReference" id="7320545744730996378">
              <link role="instance" targetNodeId="7320545744730996367" resolveInfo="screen1" />
            </node>
            <node role="providedInterfaceReference" type="mps.samples.architecture.base.structure.ProvidedInterfaceReference" id="7320545744730996379">
              <link role="providedInterface" targetNodeId="7320545744730029125" resolveInfo="default" />
            </node>
          </node>
          <node role="rightSide" type="mps.samples.architecture.base.structure.ProvidedInterfaceConnectionEndpoint" id="7320545744730996380">
            <node role="instanceReference" type="mps.samples.architecture.base.structure.InstanceReference" id="7320545744730996383">
              <link role="instance" targetNodeId="7320545744730996368" resolveInfo="screen2" />
            </node>
            <node role="providedInterfaceReference" type="mps.samples.architecture.base.structure.ProvidedInterfaceReference" id="7320545744730996384">
              <link role="providedInterface" targetNodeId="7320545744730029125" resolveInfo="default" />
            </node>
          </node>
        </node>
        <node role="instances" type="mps.samples.architecture.base.structure.Instance" id="7320545744730850101">
          <property name="name" value="dc" />
          <link role="component" targetNodeId="7320545744730029112" resolveInfo="DelayCalculator" />
        </node>
        <node role="instances" type="mps.samples.architecture.base.structure.Instance" id="7320545744730996367">
          <property name="name" value="screen1" />
          <link role="component" targetNodeId="7320545744730029124" resolveInfo="InfoScreen" />
        </node>
        <node role="instances" type="mps.samples.architecture.base.structure.Instance" id="7320545744730996368">
          <property name="name" value="screen2" />
          <link role="component" targetNodeId="7320545744730029124" resolveInfo="InfoScreen" />
        </node>
        <node role="registeredInstance" type="mps.samples.architecture.base.structure.RegisteredInstance" id="7320545744731435403">
          <property name="name" value="dc1" />
          <link role="component" targetNodeId="7320545744730029112" resolveInfo="DelayCalculator" />
          <node role="instanceRegistrationParameter" type="mps.samples.architecture.base.structure.InstanceRegistrationParameter" id="7320545744731435404">
            <property name="name" value="role" />
            <property name="value" value="primary" />
          </node>
        </node>
        <node role="registeredInstance" type="mps.samples.architecture.base.structure.RegisteredInstance" id="7320545744731435405">
          <property name="name" value="dc2" />
          <link role="component" targetNodeId="7320545744730029112" resolveInfo="DelayCalculator" />
          <node role="instanceRegistrationParameter" type="mps.samples.architecture.base.structure.InstanceRegistrationParameter" id="7320545744731435406">
            <property name="name" value="role" />
            <property name="value" value="backup" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="mps.sample.architecture.replicated_datastructures.structure.ReplicatedSingleton" id="5978425319743434058">
    <property name="name" value="flights" />
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319743434059">
      <property name="name" value="flightInfos" />
      <node role="type" type="mps.samples.architecture.types.structure.StringType" id="5978425319743434061" />
    </node>
  </node>
</model>


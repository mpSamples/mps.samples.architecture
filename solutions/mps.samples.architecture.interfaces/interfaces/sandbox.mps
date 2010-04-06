<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84c44120-1f6e-4166-bfee-f0cac5559554(interfaces.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="8334936c-9f55-44c5-b5d4-cb373f5d6480(mps.sample.architecture.interfaces)" />
  <language namespace="7eee7fbe-f09a-4297-afe1-a4ea3ce11a1e(mps.samples.architecture.types)" />
  <languageAspect modelUID="r:8da4344a-de05-4bcf-9bfb-ca5cdc4d8c75(mps.sample.architecture.interfaces.structure)" version="0" />
  <languageAspect modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.base.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="mps.sample.architecture.interfaces.structure.Interface" id="5978425319739810804">
    <property name="name" value="IAircraftStatus" />
    <node role="message" type="mps.sample.architecture.interfaces.structure.OnewayMessage" id="5978425319740124907">
      <property name="name" value="reportPosition" />
      <node role="messageParameters" type="mps.sample.architecture.interfaces.structure.MessageParameters" id="5978425319740231966">
        <node role="messageParameter" type="mps.sample.architecture.interfaces.structure.MessageParameter" id="5978425319740339119">
          <property name="name" value="aircraft" />
          <node role="type" type="mps.samples.architecture.types.structure.TypedefReference" id="5978425319740469254">
            <link role="typedef" targetNodeId="5978425319740339113" resolveInfo="ID" />
          </node>
        </node>
        <node role="messageParameter" type="mps.sample.architecture.interfaces.structure.MessageParameter" id="5978425319740339129">
          <property name="name" value="pos" />
          <node role="type" type="mps.samples.architecture.types.structure.StructReference" id="5978425319740339141">
            <link role="struct" targetNodeId="5978425319740339131" resolveInfo="Position" />
          </node>
        </node>
      </node>
    </node>
    <node role="message" type="mps.sample.architecture.interfaces.structure.RequestReplyMessage" id="5978425319740603544">
      <property name="name" value="reportProblem" />
      <node role="requestParameters" type="mps.sample.architecture.interfaces.structure.MessageParameters" id="5978425319740603545">
        <node role="messageParameter" type="mps.sample.architecture.interfaces.structure.MessageParameter" id="5978425319740603547">
          <property name="name" value="aircraft" />
          <node role="type" type="mps.samples.architecture.types.structure.TypedefReference" id="5978425319740603549">
            <link role="typedef" targetNodeId="5978425319740339113" resolveInfo="ID" />
          </node>
        </node>
        <node role="messageParameter" type="mps.sample.architecture.interfaces.structure.MessageParameter" id="5978425319740603550">
          <property name="name" value="problem" />
          <node role="type" type="mps.samples.architecture.types.structure.StructReference" id="5978425319740603569">
            <link role="struct" targetNodeId="5978425319740603552" resolveInfo="Problem" />
          </node>
        </node>
        <node role="messageParameter" type="mps.sample.architecture.interfaces.structure.MessageParameter" id="5978425319740603570">
          <property name="name" value="comment" />
          <node role="type" type="mps.samples.architecture.types.structure.StringType" id="5978425319740603577" />
        </node>
      </node>
      <node role="replyParameters" type="mps.sample.architecture.interfaces.structure.MessageParameters" id="5978425319740603546">
        <node role="messageParameter" type="mps.sample.architecture.interfaces.structure.MessageParameter" id="5978425319740603578">
          <property name="name" value="repairProcedure" />
          <node role="type" type="mps.samples.architecture.types.structure.TypedefReference" id="5978425319740603583">
            <link role="typedef" targetNodeId="5978425319740339113" resolveInfo="ID" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="mps.samples.architecture.types.structure.Typedef" id="5978425319740339113">
    <property name="name" value="ID" />
    <node role="type" type="mps.samples.architecture.types.structure.LongType" id="5978425319740339115" />
  </node>
  <node type="mps.samples.architecture.types.structure.Struct" id="5978425319740339131">
    <property name="name" value="Position" />
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319740339132">
      <property name="name" value="x" />
      <node role="type" type="mps.samples.architecture.types.structure.StringType" id="5978425319740339134" />
    </node>
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319740339135">
      <property name="name" value="y" />
      <node role="type" type="mps.samples.architecture.types.structure.StringType" id="5978425319740339137" />
    </node>
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319740339138">
      <property name="name" value="z" />
      <node role="type" type="mps.samples.architecture.types.structure.StringType" id="5978425319740339140" />
    </node>
  </node>
  <node type="mps.samples.architecture.types.structure.Struct" id="5978425319740603552">
    <property name="name" value="Problem" />
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319740603553">
      <property name="name" value="occured" />
      <node role="type" type="mps.samples.architecture.types.structure.StructReference" id="5978425319740603565">
        <link role="struct" targetNodeId="5978425319740603555" resolveInfo="Time" />
      </node>
    </node>
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319740603566">
      <property name="name" value="description" />
      <node role="type" type="mps.samples.architecture.types.structure.StringType" id="5978425319740603568" />
    </node>
  </node>
  <node type="mps.samples.architecture.types.structure.Struct" id="5978425319740603555">
    <property name="name" value="Time" />
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319740603556">
      <property name="name" value="hours" />
      <node role="type" type="mps.samples.architecture.types.structure.IntType" id="5978425319740603558" />
    </node>
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319740603559">
      <property name="name" value="min" />
      <node role="type" type="mps.samples.architecture.types.structure.IntType" id="5978425319740603561" />
    </node>
    <node role="structMember" type="mps.samples.architecture.types.structure.StructMember" id="5978425319740603562">
      <property name="name" value="seconds" />
      <node role="type" type="mps.samples.architecture.types.structure.IntType" id="5978425319740603564" />
    </node>
  </node>
</model>


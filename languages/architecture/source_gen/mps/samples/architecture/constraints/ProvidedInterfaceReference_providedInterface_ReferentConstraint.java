package mps.samples.architecture.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.BaseNodeReferenceSearchScopeProvider;
import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.ReferentConstraintContext;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;

public class ProvidedInterfaceReference_providedInterface_ReferentConstraint extends BaseNodeReferenceSearchScopeProvider implements IModelConstraints {
  public ProvidedInterfaceReference_providedInterface_ReferentConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodeReferentSearchScopeProvider("mps.samples.architecture.structure.ProvidedInterfaceReference", "providedInterface", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodeReferentSearchScopeProvider("mps.samples.architecture.structure.ProvidedInterfaceReference", "providedInterface");
  }

  public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferentConstraintContext _context) {
    List<SNode> result = new ArrayList<SNode>();
    ListSequence.fromList(result).addSequence(ListSequence.fromList(SModelOperations.getNodes(_context.getModel(), "mps.samples.architecture.structure.ProvidedInterface")));
    return result;
  }
}

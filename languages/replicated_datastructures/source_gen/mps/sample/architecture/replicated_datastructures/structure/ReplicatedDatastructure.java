package mps.sample.architecture.replicated_datastructures.structure;

/*Generated by MPS */

import mps.samples.architecture.types.structure.Struct;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ReplicatedDatastructure extends Struct {
  public static final String concept = "mps.sample.architecture.replicated_datastructures.structure.ReplicatedDatastructure";

  public ReplicatedDatastructure(SNode node) {
    super(node);
  }

  public static ReplicatedDatastructure newInstance(SModel sm, boolean init) {
    return (ReplicatedDatastructure)SModelUtil_new.instantiateConceptDeclaration("mps.sample.architecture.replicated_datastructures.structure.ReplicatedDatastructure", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ReplicatedDatastructure newInstance(SModel sm) {
    return ReplicatedDatastructure.newInstance(sm, false);
  }
}

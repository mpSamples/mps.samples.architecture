package mps.samples.architecture.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NullToOne extends Cardinality {
  public static final String concept = "mps.samples.architecture.structure.NullToOne";

  public NullToOne(SNode node) {
    super(node);
  }

  public static NullToOne newInstance(SModel sm, boolean init) {
    return (NullToOne)SModelUtil_new.instantiateConceptDeclaration("mps.samples.architecture.structure.NullToOne", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static NullToOne newInstance(SModel sm) {
    return NullToOne.newInstance(sm, false);
  }
}

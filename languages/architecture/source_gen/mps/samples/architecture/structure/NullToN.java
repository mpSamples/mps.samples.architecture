package mps.samples.architecture.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NullToN extends Cardinality {
  public static final String concept = "mps.samples.architecture.structure.NullToN";

  public NullToN(SNode node) {
    super(node);
  }

  public static NullToN newInstance(SModel sm, boolean init) {
    return (NullToN)SModelUtil_new.instantiateConceptDeclaration("mps.samples.architecture.structure.NullToN", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static NullToN newInstance(SModel sm) {
    return NullToN.newInstance(sm, false);
  }

}
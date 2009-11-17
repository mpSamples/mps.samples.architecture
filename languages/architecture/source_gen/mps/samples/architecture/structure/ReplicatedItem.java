package mps.samples.architecture.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ReplicatedItem extends BaseConcept implements INamedConcept {
  public static final String concept = "mps.samples.architecture.structure.ReplicatedItem";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String DATA_STRUCTURES = "dataStructures";

  public ReplicatedItem(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(ReplicatedItem.NAME);
  }

  public void setName(String value) {
    this.setProperty(ReplicatedItem.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(ReplicatedItem.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(ReplicatedItem.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(ReplicatedItem.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(ReplicatedItem.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(ReplicatedItem.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(ReplicatedItem.VIRTUAL_PACKAGE, value);
  }

  public int getDataStructuresesCount() {
    return this.getChildCount(ReplicatedItem.DATA_STRUCTURES);
  }

  public Iterator<DataStructureReference> dataStructureses() {
    return this.children(DataStructureReference.class, ReplicatedItem.DATA_STRUCTURES);
  }

  public List<DataStructureReference> getDataStructureses() {
    return this.getChildren(DataStructureReference.class, ReplicatedItem.DATA_STRUCTURES);
  }

  public void addDataStructures(DataStructureReference node) {
    this.addChild(ReplicatedItem.DATA_STRUCTURES, node);
  }

  public void insertDataStructures(DataStructureReference prev, DataStructureReference node) {
    this.insertChild(prev, ReplicatedItem.DATA_STRUCTURES, node);
  }

  public static ReplicatedItem newInstance(SModel sm, boolean init) {
    return (ReplicatedItem)SModelUtil_new.instantiateConceptDeclaration("mps.samples.architecture.structure.ReplicatedItem", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ReplicatedItem newInstance(SModel sm) {
    return ReplicatedItem.newInstance(sm, false);
  }
}

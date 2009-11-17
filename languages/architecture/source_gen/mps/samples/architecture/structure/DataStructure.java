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

public class DataStructure extends BaseConcept implements INamedConcept {
  public static final String concept = "mps.samples.architecture.structure.DataStructure";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String MEMBERS = "members";

  public DataStructure(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(DataStructure.NAME);
  }

  public void setName(String value) {
    this.setProperty(DataStructure.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(DataStructure.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(DataStructure.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(DataStructure.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(DataStructure.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(DataStructure.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(DataStructure.VIRTUAL_PACKAGE, value);
  }

  public int getMembersesCount() {
    return this.getChildCount(DataStructure.MEMBERS);
  }

  public Iterator<DataStructureMember> memberses() {
    return this.children(DataStructureMember.class, DataStructure.MEMBERS);
  }

  public List<DataStructureMember> getMemberses() {
    return this.getChildren(DataStructureMember.class, DataStructure.MEMBERS);
  }

  public void addMembers(DataStructureMember node) {
    this.addChild(DataStructure.MEMBERS, node);
  }

  public void insertMembers(DataStructureMember prev, DataStructureMember node) {
    this.insertChild(prev, DataStructure.MEMBERS, node);
  }

  public static DataStructure newInstance(SModel sm, boolean init) {
    return (DataStructure)SModelUtil_new.instantiateConceptDeclaration("mps.samples.architecture.structure.DataStructure", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DataStructure newInstance(SModel sm) {
    return DataStructure.newInstance(sm, false);
  }
}
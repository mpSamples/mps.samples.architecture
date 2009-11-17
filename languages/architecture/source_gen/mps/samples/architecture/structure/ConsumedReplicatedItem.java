package mps.samples.architecture.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ConsumedReplicatedItem extends BaseConcept {
  public static final String concept = "mps.samples.architecture.structure.ConsumedReplicatedItem";
  public static final String REPLICATED_ITEM = "replicatedItem";
  public static final String REPLICATION_PROPERTY = "replicationProperty";

  public ConsumedReplicatedItem(SNode node) {
    super(node);
  }

  public ReplicatedItem getReplicatedItem() {
    return (ReplicatedItem)this.getReferent(ReplicatedItem.class, ConsumedReplicatedItem.REPLICATED_ITEM);
  }

  public void setReplicatedItem(ReplicatedItem node) {
    super.setReferent(ConsumedReplicatedItem.REPLICATED_ITEM, node);
  }

  public int getReplicationPropertiesCount() {
    return this.getChildCount(ConsumedReplicatedItem.REPLICATION_PROPERTY);
  }

  public Iterator<ReplicationProperty> replicationProperties() {
    return this.children(ReplicationProperty.class, ConsumedReplicatedItem.REPLICATION_PROPERTY);
  }

  public List<ReplicationProperty> getReplicationProperties() {
    return this.getChildren(ReplicationProperty.class, ConsumedReplicatedItem.REPLICATION_PROPERTY);
  }

  public void addReplicationProperty(ReplicationProperty node) {
    this.addChild(ConsumedReplicatedItem.REPLICATION_PROPERTY, node);
  }

  public void insertReplicationProperty(ReplicationProperty prev, ReplicationProperty node) {
    this.insertChild(prev, ConsumedReplicatedItem.REPLICATION_PROPERTY, node);
  }

  public static ConsumedReplicatedItem newInstance(SModel sm, boolean init) {
    return (ConsumedReplicatedItem)SModelUtil_new.instantiateConceptDeclaration("mps.samples.architecture.structure.ConsumedReplicatedItem", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ConsumedReplicatedItem newInstance(SModel sm) {
    return ConsumedReplicatedItem.newInstance(sm, false);
  }
}

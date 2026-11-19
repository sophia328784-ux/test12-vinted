package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.k51;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ.\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b!\u0010\u001bJ\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b+\u0010\u001b¨\u0006."}, d2 = {"Lcom/rokt/network/model/LayoutSchemaDomainStatePredicate;", "", "Lcom/rokt/network/model/DomainStateKey;", "key", "Lcom/rokt/network/model/OrderableWhenCondition;", "condition", "", "value", "<init>", "(Lcom/rokt/network/model/DomainStateKey;Lcom/rokt/network/model/OrderableWhenCondition;I)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DomainStateKey;Lcom/rokt/network/model/OrderableWhenCondition;ILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/LayoutSchemaDomainStatePredicate;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DomainStateKey;", "component2", "()Lcom/rokt/network/model/OrderableWhenCondition;", "component3", "()I", "copy", "(Lcom/rokt/network/model/DomainStateKey;Lcom/rokt/network/model/OrderableWhenCondition;I)Lcom/rokt/network/model/LayoutSchemaDomainStatePredicate;", "", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DomainStateKey;", "getKey", "Lcom/rokt/network/model/OrderableWhenCondition;", "getCondition", "I", "getValue", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class LayoutSchemaDomainStatePredicate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final OrderableWhenCondition condition;
    private final DomainStateKey key;
    private final int value;

    @Deprecated
    public /* synthetic */ LayoutSchemaDomainStatePredicate(int i, DomainStateKey domainStateKey, OrderableWhenCondition orderableWhenCondition, int i2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, LayoutSchemaDomainStatePredicate$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.key = domainStateKey;
        this.condition = orderableWhenCondition;
        this.value = i2;
    }

    public static /* synthetic */ LayoutSchemaDomainStatePredicate copy$default(LayoutSchemaDomainStatePredicate layoutSchemaDomainStatePredicate, DomainStateKey domainStateKey, OrderableWhenCondition orderableWhenCondition, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            domainStateKey = layoutSchemaDomainStatePredicate.key;
        }
        if ((i2 & 2) != 0) {
            orderableWhenCondition = layoutSchemaDomainStatePredicate.condition;
        }
        if ((i2 & 4) != 0) {
            i = layoutSchemaDomainStatePredicate.value;
        }
        return layoutSchemaDomainStatePredicate.copy(domainStateKey, orderableWhenCondition, i);
    }

    @JvmStatic
    public static final void write$Self(LayoutSchemaDomainStatePredicate self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.x(serialDesc, 0, DomainStateKey.INSTANCE.serializer(), self.key);
        output.x(serialDesc, 1, OrderableWhenCondition.INSTANCE.serializer(), self.condition);
        output.D(2, self.value, serialDesc);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DomainStateKey getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OrderableWhenCondition getCondition() {
        return this.condition;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    public final LayoutSchemaDomainStatePredicate copy(DomainStateKey key, OrderableWhenCondition condition, int value) {
        key.getClass();
        condition.getClass();
        return new LayoutSchemaDomainStatePredicate(key, condition, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LayoutSchemaDomainStatePredicate)) {
            return false;
        }
        LayoutSchemaDomainStatePredicate layoutSchemaDomainStatePredicate = (LayoutSchemaDomainStatePredicate) other;
        return this.key == layoutSchemaDomainStatePredicate.key && this.condition == layoutSchemaDomainStatePredicate.condition && this.value == layoutSchemaDomainStatePredicate.value;
    }

    public final OrderableWhenCondition getCondition() {
        return this.condition;
    }

    public final DomainStateKey getKey() {
        return this.key;
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return Integer.hashCode(this.value) + ((this.condition.hashCode() + (this.key.hashCode() * 31)) * 31);
    }

    public String toString() {
        DomainStateKey domainStateKey = this.key;
        OrderableWhenCondition orderableWhenCondition = this.condition;
        int i = this.value;
        StringBuilder sb = new StringBuilder("LayoutSchemaDomainStatePredicate(key=");
        sb.append(domainStateKey);
        sb.append(", condition=");
        sb.append(orderableWhenCondition);
        sb.append(", value=");
        return k51.b(")", i, sb);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/LayoutSchemaDomainStatePredicate$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/LayoutSchemaDomainStatePredicate;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return LayoutSchemaDomainStatePredicate$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public LayoutSchemaDomainStatePredicate(DomainStateKey domainStateKey, OrderableWhenCondition orderableWhenCondition, int i) {
        domainStateKey.getClass();
        orderableWhenCondition.getClass();
        this.key = domainStateKey;
        this.condition = orderableWhenCondition;
        this.value = i;
    }
}

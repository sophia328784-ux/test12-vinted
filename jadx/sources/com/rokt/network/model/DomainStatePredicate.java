package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.fah;
import defpackage.i14;
import defpackage.k51;
import defpackage.lah;
import defpackage.opa;
import defpackage.t70;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 /*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u00020/B\u001f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJB\u0010\u0017\u001a\u00020\u0016\"\u0004\b\u0001\u0010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014HÇ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ4\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b$\u0010\u001eJ\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b,\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010-\u001a\u0004\b.\u0010\u001e¨\u00061"}, d2 = {"Lcom/rokt/network/model/DomainStatePredicate;", "DomainStateKey", "", "key", "Lcom/rokt/network/model/OrderableWhenCondition;", "condition", "", "value", "<init>", "(Ljava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;I)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;ILlah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/DomainStatePredicate;Li14;Lu9h;Lopa;)V", "component1", "()Ljava/lang/Object;", "component2", "()Lcom/rokt/network/model/OrderableWhenCondition;", "component3", "()I", "copy", "(Ljava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;I)Lcom/rokt/network/model/DomainStatePredicate;", "", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Object;", "getKey", "Lcom/rokt/network/model/OrderableWhenCondition;", "getCondition", "I", "getValue", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class DomainStatePredicate<DomainStateKey> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final OrderableWhenCondition condition;
    private final DomainStateKey key;
    private final int value;

    static {
        bre breVarB = t70.b("com.rokt.network.model.DomainStatePredicate", null, 3, "key", false);
        breVarB.j("condition", false);
        breVarB.j("value", false);
        $cachedDescriptor = breVarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public /* synthetic */ DomainStatePredicate(int i, Object obj, OrderableWhenCondition orderableWhenCondition, int i2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, $cachedDescriptor);
            throw null;
        }
        this.key = obj;
        this.condition = orderableWhenCondition;
        this.value = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DomainStatePredicate copy$default(DomainStatePredicate domainStatePredicate, Object obj, OrderableWhenCondition orderableWhenCondition, int i, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = domainStatePredicate.key;
        }
        if ((i2 & 2) != 0) {
            orderableWhenCondition = domainStatePredicate.condition;
        }
        if ((i2 & 4) != 0) {
            i = domainStatePredicate.value;
        }
        return domainStatePredicate.copy(obj, orderableWhenCondition, i);
    }

    @JvmStatic
    public static final <T0> void write$Self(DomainStatePredicate<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        output.x(serialDesc, 0, typeSerial0, ((DomainStatePredicate) self).key);
        output.x(serialDesc, 1, OrderableWhenCondition.INSTANCE.serializer(), ((DomainStatePredicate) self).condition);
        output.D(2, ((DomainStatePredicate) self).value, serialDesc);
    }

    public final DomainStateKey component1() {
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

    public final DomainStatePredicate<DomainStateKey> copy(DomainStateKey key, OrderableWhenCondition condition, int value) {
        condition.getClass();
        return new DomainStatePredicate<>(key, condition, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DomainStatePredicate)) {
            return false;
        }
        DomainStatePredicate domainStatePredicate = (DomainStatePredicate) other;
        return Intrinsics.c(this.key, domainStatePredicate.key) && this.condition == domainStatePredicate.condition && this.value == domainStatePredicate.value;
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
        DomainStateKey domainstatekey = this.key;
        int iHashCode = domainstatekey == null ? 0 : domainstatekey.hashCode();
        return Integer.hashCode(this.value) + ((this.condition.hashCode() + (iHashCode * 31)) * 31);
    }

    public String toString() {
        DomainStateKey domainstatekey = this.key;
        OrderableWhenCondition orderableWhenCondition = this.condition;
        int i = this.value;
        StringBuilder sb = new StringBuilder("DomainStatePredicate(key=");
        sb.append(domainstatekey);
        sb.append(", condition=");
        sb.append(orderableWhenCondition);
        sb.append(", value=");
        return k51.b(")", i, sb);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/DomainStatePredicate$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/DomainStatePredicate;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return DomainStatePredicate.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new DomainStatePredicate$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public DomainStatePredicate(DomainStateKey domainstatekey, OrderableWhenCondition orderableWhenCondition, int i) {
        orderableWhenCondition.getClass();
        this.key = domainstatekey;
        this.condition = orderableWhenCondition;
        this.value = i;
    }
}

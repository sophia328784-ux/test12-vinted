package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010\u0018¨\u0006("}, d2 = {"Lcom/rokt/network/model/BreakpointPredicate;", "", "Lcom/rokt/network/model/OrderableWhenCondition;", "condition", "", "value", "<init>", "(Lcom/rokt/network/model/OrderableWhenCondition;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/OrderableWhenCondition;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/BreakpointPredicate;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/OrderableWhenCondition;", "component2", "()Ljava/lang/String;", "copy", "(Lcom/rokt/network/model/OrderableWhenCondition;Ljava/lang/String;)Lcom/rokt/network/model/BreakpointPredicate;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/OrderableWhenCondition;", "getCondition", "Ljava/lang/String;", "getValue", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class BreakpointPredicate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final OrderableWhenCondition condition;
    private final String value;

    @Deprecated
    public /* synthetic */ BreakpointPredicate(int i, OrderableWhenCondition orderableWhenCondition, String str, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, BreakpointPredicate$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.condition = orderableWhenCondition;
        this.value = str;
    }

    public static /* synthetic */ BreakpointPredicate copy$default(BreakpointPredicate breakpointPredicate, OrderableWhenCondition orderableWhenCondition, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            orderableWhenCondition = breakpointPredicate.condition;
        }
        if ((i & 2) != 0) {
            str = breakpointPredicate.value;
        }
        return breakpointPredicate.copy(orderableWhenCondition, str);
    }

    @JvmStatic
    public static final void write$Self(BreakpointPredicate self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.x(serialDesc, 0, OrderableWhenCondition.INSTANCE.serializer(), self.condition);
        output.v(serialDesc, 1, self.value);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OrderableWhenCondition getCondition() {
        return this.condition;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final BreakpointPredicate copy(OrderableWhenCondition condition, String value) {
        condition.getClass();
        value.getClass();
        return new BreakpointPredicate(condition, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BreakpointPredicate)) {
            return false;
        }
        BreakpointPredicate breakpointPredicate = (BreakpointPredicate) other;
        return this.condition == breakpointPredicate.condition && Intrinsics.c(this.value, breakpointPredicate.value);
    }

    public final OrderableWhenCondition getCondition() {
        return this.condition;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() + (this.condition.hashCode() * 31);
    }

    public String toString() {
        return "BreakpointPredicate(condition=" + this.condition + ", value=" + this.value + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/BreakpointPredicate$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/BreakpointPredicate;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return BreakpointPredicate$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public BreakpointPredicate(OrderableWhenCondition orderableWhenCondition, String str) {
        orderableWhenCondition.getClass();
        str.getClass();
        this.condition = orderableWhenCondition;
        this.value = str;
    }
}

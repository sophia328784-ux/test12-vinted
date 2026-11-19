package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tl0 extends ul0 {
    public zl0 d;

    public tl0(zl0 zl0Var) {
        super(zl0Var, 0L, 0L, 6, null);
        this.d = zl0Var;
    }

    @Override // defpackage.ul0
    public final zl0 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tl0) && this.d == ((tl0) obj).d;
    }

    public final int hashCode() {
        zl0 zl0Var = this.d;
        if (zl0Var == null) {
            return 0;
        }
        return zl0Var.hashCode();
    }

    public final String toString() {
        return "ApsMetricsPerfAdapterEvent(result=" + this.d + ')';
    }

    public /* synthetic */ tl0(zl0 zl0Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : zl0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public tl0() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}

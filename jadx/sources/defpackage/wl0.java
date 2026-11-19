package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wl0 extends ul0 {
    public final zl0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl0(zl0 zl0Var) {
        super(zl0Var, 0L, 0L, 6, null);
        zl0Var.getClass();
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
        return (obj instanceof wl0) && this.d == ((wl0) obj).d;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "ApsMetricsPerfImpressionFiredEvent(result=" + this.d + ')';
    }
}

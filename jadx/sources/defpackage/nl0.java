package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nl0 {
    public final ol0 a;

    public nl0(ol0 ol0Var) {
        ol0Var.getClass();
        this.a = ol0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nl0) && this.a.equals(((nl0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ApsMetricsEvent(metricsEvent=" + this.a + ')';
    }
}

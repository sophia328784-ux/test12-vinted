package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ua2 {
    public final va2 a;
    public final na2 b;

    public ua2(va2 va2Var, na2 na2Var) {
        va2Var.getClass();
        na2Var.getClass();
        this.a = va2Var;
        this.b = na2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ua2) {
            ua2 ua2Var = (ua2) obj;
            return this.a == ua2Var.a && this.b == ua2Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrazePushEvent(eventType=" + this.a + ", notificationPayload=" + this.b + ')';
    }
}

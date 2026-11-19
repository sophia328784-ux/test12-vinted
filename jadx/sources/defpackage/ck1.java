package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ck1 implements s1g {
    public final wfa a;

    public final boolean equals(Object obj) {
        if (obj instanceof ck1) {
            return this.a.equals(((ck1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.a + ')';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class q7k implements r7k {
    public final nfk a;

    public /* synthetic */ q7k(nfk nfkVar) {
        this.a = nfkVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q7k) {
            return this.a.equals(((q7k) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UserVerificationValue(value=" + this.a + ")";
    }
}

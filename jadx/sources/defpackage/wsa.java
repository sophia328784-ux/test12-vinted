package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wsa {
    public final xsa a;

    public wsa(xsa xsaVar) {
        xsaVar.getClass();
        this.a = xsaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wsa) && this.a == ((wsa) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Rejected(reason=" + this.a + ')';
    }
}

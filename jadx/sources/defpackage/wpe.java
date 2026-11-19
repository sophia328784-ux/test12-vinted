package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wpe {
    public final kv7 a;

    static {
        new vpe().a.b();
        qgk.E(0);
    }

    public wpe(kv7 kv7Var) {
        this.a = kv7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wpe) {
            return this.a.equals(((wpe) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i6i {
    public static final i6i c;
    public static final i6i d;
    public static final i6i e;
    public final String a;
    public final byte b;

    static {
        new h6i(null);
        c = new i6i("NEVER", 0);
        d = new i6i("ALWAYS", 1);
        e = new i6i("ADJACENT", 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i6i(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return this.a;
    }
}

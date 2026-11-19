package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d5 {
    public static final d5 c;
    public static final d5 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (c5.d) {
            d = null;
            c = null;
        } else {
            d = new d5(false, null);
            c = new d5(true, null);
        }
    }

    public d5(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}

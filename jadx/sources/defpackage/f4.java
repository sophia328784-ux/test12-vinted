package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f4 {
    public static final f4 c;
    public static final f4 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (e4.d) {
            d = null;
            c = null;
        } else {
            d = new f4(false, null);
            c = new f4(true, null);
        }
    }

    public f4(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}

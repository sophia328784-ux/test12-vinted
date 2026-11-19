package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mxe {
    private mxe() {
    }

    public static void a(boolean z, String str) {
        if (z) {
            return;
        }
        g57.s(str);
    }

    public static void b(Object obj) {
        c(obj, "Argument must not be null");
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        muk.m(str);
    }
}

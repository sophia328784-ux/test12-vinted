package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jy2 implements o28 {
    public static final jy2 b = new jy2();
    public static Boolean c;

    private jy2() {
    }

    public static boolean f() {
        return c != null;
    }

    public static void g() {
        c = null;
    }

    @Override // defpackage.o28
    public final void a(boolean z) {
        c = Boolean.valueOf(z);
    }

    @Override // defpackage.o28
    public final boolean d() {
        Boolean bool = c;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw bv.a("canFocus is read before it is written");
    }
}

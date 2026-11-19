package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nxe {
    private nxe() {
    }

    public static void a(Class cls, Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    public static void b(Object obj) {
        if (obj != null) {
            return;
        }
        muk.m("Cannot return null from a non-@Nullable @Provides method");
    }
}

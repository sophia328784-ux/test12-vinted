package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class q0d {
    public static final boolean a;

    static {
        a = System.getProperty("org.graalvm.nativeimage.imagecode") != null;
    }

    private q0d() {
    }

    public static boolean a(Class cls) {
        return a && "runtime".equals(System.getProperty("org.graalvm.nativeimage.imagecode")) && (cls.getDeclaredFields().length == 0 || vg3.s(cls)) && cls.getDeclaredMethods().length == 0 && cls.getDeclaredConstructors().length == 0;
    }
}

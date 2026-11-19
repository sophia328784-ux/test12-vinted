package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bcj {
    public static final bcj a = new bcj();
    public static final ThreadLocal b;

    static {
        new ipi("ThreadLocalEventLoop");
        b = new ThreadLocal();
    }

    private bcj() {
    }

    public static b37 a() {
        ThreadLocal threadLocal = b;
        b37 b37Var = (b37) threadLocal.get();
        if (b37Var != null) {
            return b37Var;
        }
        du1 du1Var = new du1(Thread.currentThread());
        threadLocal.set(du1Var);
        return du1Var;
    }
}

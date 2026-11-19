package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xea {
    public static final xea a;

    static {
        xea xeaVar;
        try {
            xeaVar = (xea) vg3.f(yea.class, false);
        } catch (IllegalAccessError unused) {
            xeaVar = null;
        } catch (Throwable th) {
            h47.a(th);
            xeaVar = null;
        }
        a = xeaVar;
    }

    public abstract aaf a(d90 d90Var);

    public abstract Boolean b(y80 y80Var);

    public abstract Boolean c(o80 o80Var);
}

package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l34 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = iv7.a;
        b = unsafe.objectFieldOffset(l34.class.getDeclaredField("_next$volatile"));
        a = AtomicReferenceFieldUpdater.newUpdater(l34.class, Object.class, "_prev$volatile");
        c = unsafe.objectFieldOffset(l34.class.getDeclaredField("_prev$volatile"));
    }

    public l34(l34 l34Var) {
        this._prev$volatile = l34Var;
    }

    public final void b() {
        iv7.a.putObjectVolatile(this, c, (Object) null);
    }

    public final l34 c() {
        Object objectVolatile = iv7.a.getObjectVolatile(this, b);
        if (objectVolatile == k34.a) {
            return null;
        }
        return (l34) objectVolatile;
    }

    public abstract boolean d();

    public final void e() {
        Unsafe unsafe;
        Object objectVolatile;
        l34 l34VarC;
        if (c() == null) {
            return;
        }
        while (true) {
            Unsafe unsafe2 = iv7.a;
            long j = c;
            l34 l34Var = (l34) unsafe2.getObjectVolatile(this, j);
            while (l34Var != null && l34Var.d()) {
                l34Var = (l34) iv7.a.getObjectVolatile(l34Var, j);
            }
            l34 l34VarC2 = c();
            l34VarC2.getClass();
            while (l34VarC2.d() && (l34VarC = l34VarC2.c()) != null) {
                l34VarC2 = l34VarC;
            }
            do {
                unsafe = iv7.a;
                objectVolatile = unsafe.getObjectVolatile(l34VarC2, j);
            } while (!rp1.g(l34VarC2, objectVolatile, ((l34) objectVolatile) == null ? null : l34Var));
            if (l34Var != null) {
                unsafe.putObjectVolatile(l34Var, b, l34VarC2);
            }
            if (!l34VarC2.d() || l34VarC2.c() == null) {
                if (l34Var == null || !l34Var.d()) {
                    return;
                }
            }
        }
    }
}

package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class nnb {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(nnb.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = iv7.a;
        c = unsafe.objectFieldOffset(nnb.class.getDeclaredField("_next$volatile"));
        b = AtomicReferenceFieldUpdater.newUpdater(nnb.class, Object.class, "_prev$volatile");
        d = unsafe.objectFieldOffset(nnb.class.getDeclaredField("_prev$volatile"));
        e = unsafe.objectFieldOffset(nnb.class.getDeclaredField("_removedRef$volatile"));
    }

    public final boolean c(nnb nnbVar, int i) {
        nnb nnbVar2;
        nnb nnbVar3;
        while (true) {
            nnb nnbVarH = this.h();
            if (nnbVarH instanceof uib) {
                return (((uib) nnbVarH).f & i) == 0 && nnbVarH.c(nnbVar, i);
            }
            Unsafe unsafe = iv7.a;
            unsafe.putObjectVolatile(nnbVar, d, nnbVarH);
            long j = c;
            unsafe.putObjectVolatile(nnbVar, j, this);
            while (true) {
                Unsafe unsafe2 = iv7.a;
                nnbVar2 = this;
                nnbVar3 = nnbVar;
                if (unsafe2.compareAndSwapObject(nnbVarH, c, nnbVar2, nnbVar3)) {
                    nnbVar3.e(nnbVar2);
                    return true;
                }
                if (unsafe2.getObjectVolatile(nnbVarH, j) != nnbVar2) {
                    break;
                }
                this = nnbVar2;
                nnbVar = nnbVar3;
            }
            this = nnbVar2;
            nnbVar = nnbVar3;
        }
    }

    public final nnb d() {
        nnb nnbVar;
        Object objectVolatile;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = d;
            nnb nnbVar2 = (nnb) unsafe.getObjectVolatile(this, j);
            nnbVar = nnbVar2;
            while (true) {
                nnb nnbVar3 = null;
                while (true) {
                    mnb.b(nnbVar);
                    Unsafe unsafe2 = iv7.a;
                    objectVolatile = unsafe2.getObjectVolatile(nnbVar, c);
                    if (objectVolatile == this) {
                        if (nnbVar2 != nnbVar && !yv1.f(this, nnbVar2, nnbVar)) {
                            break;
                        }
                        break;
                    }
                    if (i()) {
                        return null;
                    }
                    if (!(objectVolatile instanceof sxf)) {
                        objectVolatile.getClass();
                        nnbVar3 = nnbVar;
                        nnbVar = (nnb) objectVolatile;
                    } else {
                        if (nnbVar3 != null) {
                            break;
                        }
                        mnb.b(nnbVar);
                        nnbVar = (nnb) unsafe2.getObjectVolatile(nnbVar, j);
                    }
                }
                if (!lnb.c(nnbVar3, nnbVar, ((sxf) objectVolatile).a)) {
                    break;
                }
                nnbVar = nnbVar3;
            }
        }
        return nnbVar;
    }

    public final void e(nnb nnbVar) {
        nnb nnbVar2;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = d;
            nnb nnbVar3 = (nnb) unsafe.getObjectVolatile(nnbVar, j);
            if (this.f() != nnbVar) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = iv7.a;
                nnbVar2 = this;
                nnb nnbVar4 = nnbVar;
                if (unsafe2.compareAndSwapObject(nnbVar4, d, nnbVar3, nnbVar2)) {
                    if (nnbVar2.i()) {
                        nnbVar4.d();
                        return;
                    }
                    return;
                } else {
                    nnbVar = nnbVar4;
                    if (unsafe2.getObjectVolatile(nnbVar4, j) != nnbVar3) {
                        break;
                    } else {
                        this = nnbVar2;
                    }
                }
            }
            this = nnbVar2;
        }
    }

    public final Object f() {
        return iv7.a.getObjectVolatile(this, c);
    }

    public final nnb g() {
        nnb nnbVar;
        Object objF = f();
        sxf sxfVar = objF instanceof sxf ? (sxf) objF : null;
        if (sxfVar != null && (nnbVar = sxfVar.a) != null) {
            return nnbVar;
        }
        objF.getClass();
        return (nnb) objF;
    }

    public final nnb h() {
        nnb nnbVarD = d();
        if (nnbVarD != null) {
            return nnbVarD;
        }
        Unsafe unsafe = iv7.a;
        long j = d;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        while (true) {
            nnb nnbVar = (nnb) objectVolatile;
            if (!nnbVar.i()) {
                return nnbVar;
            }
            objectVolatile = iv7.a.getObjectVolatile(nnbVar, j);
        }
    }

    public boolean i() {
        return f() instanceof sxf;
    }

    public String toString() {
        return new e88(this) + '@' + y55.c(this);
    }
}

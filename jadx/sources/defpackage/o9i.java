package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class o9i extends l5 implements uwc, nx7, kb8 {
    public static final /* synthetic */ long f = iv7.a.objectFieldOffset(o9i.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ Object _state$volatile;
    public int e;

    public o9i(Object obj) {
        this._state$volatile = obj;
    }

    @Override // defpackage.ghh
    public final List a() {
        return cp3.c(getValue());
    }

    @Override // defpackage.kb8
    public final nx7 c(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        ipi ipiVar = p9i.a;
        return (((i < 0 || i >= 2) && i != -2) || fd2Var != fd2.DROP_OLDEST) ? khh.c(this, coroutineContext, i, fd2Var) : this;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00e3 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0032, B:33:0x0082, B:35:0x008c, B:37:0x0091, B:47:0x00b2, B:50:0x00c2, B:51:0x00dc, B:57:0x00f0, B:60:0x00f9, B:54:0x00e3, B:56:0x00e9, B:39:0x0097, B:43:0x009e, B:21:0x0047, B:24:0x0050, B:32:0x0073, B:27:0x005e, B:29:0x0062), top: B:65:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:? A[LOOP:0: B:51:0x00dc->B:70:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00c1 -> B:33:0x0082). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at java.base/java.util.BitSet.get(BitSet.java:626)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:744)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // defpackage.nx7
    public final java.lang.Object collect(defpackage.px7 r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9i.collect(px7, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // defpackage.l5
    public final n5 e() {
        return new q9i();
    }

    @Override // defpackage.pwc, defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        l(obj);
        return Unit.a;
    }

    @Override // defpackage.l5
    public final n5[] f() {
        return new q9i[2];
    }

    @Override // defpackage.pwc
    public final void g() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // defpackage.m9i
    public final Object getValue() {
        ipi ipiVar = ldd.a;
        Object objectVolatile = iv7.a.getObjectVolatile(this, f);
        if (objectVolatile == ipiVar) {
            return null;
        }
        return objectVolatile;
    }

    @Override // defpackage.pwc
    public final boolean i(Object obj) {
        l(obj);
        return true;
    }

    public final boolean k(Object obj, Object obj2) {
        if (obj == null) {
            obj = ldd.a;
        }
        if (obj2 == null) {
            obj2 = ldd.a;
        }
        return m(obj, obj2);
    }

    public final void l(Object obj) {
        if (obj == null) {
            obj = ldd.a;
        }
        m(null, obj);
    }

    public final boolean m(Object obj, Object obj2) {
        int i;
        n5[] n5VarArr;
        ipi ipiVar;
        synchronized (this) {
            Object objectVolatile = iv7.a.getObjectVolatile(this, f);
            if (obj != null && !Intrinsics.c(objectVolatile, obj)) {
                return false;
            }
            if (Intrinsics.c(objectVolatile, obj2)) {
                return true;
            }
            iv7.a.putObjectVolatile(this, f, obj2);
            int i2 = this.e;
            if ((i2 & 1) != 0) {
                this.e = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.e = i3;
            n5[] n5VarArr2 = this.a;
            Unit unit = Unit.a;
            while (true) {
                q9i[] q9iVarArr = (q9i[]) n5VarArr2;
                if (q9iVarArr != null) {
                    for (q9i q9iVar : q9iVarArr) {
                        if (q9iVar != null) {
                            AtomicReference atomicReference = q9iVar.a;
                            while (true) {
                                Object obj3 = atomicReference.get();
                                if (obj3 == null || obj3 == (ipiVar = p9i.b)) {
                                    break;
                                }
                                ipi ipiVar2 = p9i.a;
                                if (obj3 != ipiVar2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj3, ipiVar2)) {
                                            Unit unit2 = Unit.a;
                                            int i4 = Result.b;
                                            ((wy2) obj3).resumeWith(unit2);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj3);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj3, ipiVar)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj3);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.e;
                    if (i == i3) {
                        this.e = i3 + 1;
                        return true;
                    }
                    n5VarArr = this.a;
                    Unit unit3 = Unit.a;
                }
                n5VarArr2 = n5VarArr;
                i3 = i;
            }
        }
    }
}

package defpackage;

import io.ktor.utils.io.ClosedWriteChannelException;
import io.ktor.utils.io.ConcurrentIOException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class no2 implements xo2, vp2 {
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    volatile /* synthetic */ Object _closedCause;
    public final boolean b;
    public final xc2 c;
    public final Object d;
    public final xc2 e;
    public final xc2 f;
    private volatile int flushBufferSize;
    volatile /* synthetic */ Object suspensionSlot;

    static {
        Unsafe unsafe = iv7.a;
        h = unsafe.objectFieldOffset(no2.class.getDeclaredField("suspensionSlot"));
        g = unsafe.objectFieldOffset(no2.class.getDeclaredField("_closedCause"));
    }

    public no2(boolean z) {
        this.b = z;
        this.c = new xc2();
        this.d = new Object();
        this.suspensionSlot = do2.b;
        this.e = new xc2();
        this.f = new xc2();
        this._closedCause = null;
    }

    @Override // defpackage.xo2
    public final void a(Throwable th) {
        no2 no2Var;
        if (this._closedCause != null) {
            return;
        }
        jk3 jk3Var = new jk3(th);
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = g;
            no2Var = this;
            if (unsafe.compareAndSwapObject(no2Var, j, (Object) null, jk3Var) || unsafe.getObjectVolatile(no2Var, j) != null) {
                break;
            } else {
                this = no2Var;
            }
        }
        no2Var.f(jk3Var.a(ik3.b));
    }

    @Override // defpackage.xo2
    public final Throwable b() {
        jk3 jk3Var = (jk3) this._closedCause;
        if (jk3Var != null) {
            return jk3Var.a(ik3.b);
        }
        return null;
    }

    @Override // defpackage.xo2
    public final xc2 c() throws Throwable {
        jk3 jk3Var = (jk3) this._closedCause;
        if (jk3Var != null) {
            lo2 lo2Var = lo2.b;
            lo2Var.getClass();
            Throwable thA = jk3Var.a(lo2Var);
            if (thA != null) {
                throw thA;
            }
        }
        if (this.e.exhausted()) {
            k();
        }
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.xo2
    public final Object d(int i, ContinuationImpl continuationImpl) throws Throwable {
        io2 io2Var;
        int i2;
        no2 no2Var;
        int i3;
        wy2 wy2Var;
        boolean z;
        Unsafe unsafe;
        long j;
        Object objR;
        if (continuationImpl instanceof io2) {
            io2Var = (io2) continuationImpl;
            int i4 = io2Var.w;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                io2Var.w = i4 - Integer.MIN_VALUE;
            } else {
                io2Var = new io2(this, continuationImpl);
            }
        } else {
            io2Var = new io2(this, continuationImpl);
        }
        Object obj = io2Var.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i5 = io2Var.w;
        if (i5 == 0) {
            ResultKt.b(obj);
            Throwable thB = b();
            if (thB != null) {
                throw thB;
            }
            i2 = i;
            if (this.e.c >= i2) {
                return Boolean.TRUE;
            }
            no2Var = this;
            i3 = 0;
        } else {
            if (i5 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = io2Var.s;
            int i6 = io2Var.r;
            no2Var = io2Var.t;
            ResultKt.b(obj);
            i2 = i6;
        }
        do {
            long j2 = i2;
            if (((long) this.flushBufferSize) + this.e.c >= j2 || this._closedCause != null) {
                if (this.e.c < 1048576) {
                    k();
                }
                return Boolean.valueOf(this.e.c >= j2);
            }
            io2Var.t = no2Var;
            io2Var.r = i2;
            io2Var.s = i3;
            io2Var.w = 1;
            wy2 wy2Var2 = new wy2(lv9.b(io2Var), 1);
            wy2Var2.t();
            eo2 eo2Var = new eo2(wy2Var2);
            ho2 ho2Var = (ho2) no2Var.suspensionSlot;
            boolean z2 = ho2Var instanceof bo2;
            if (z2) {
                wy2Var = wy2Var2;
                z = z2;
            } else {
                wy2 wy2Var3 = wy2Var2;
                while (true) {
                    Unsafe unsafe2 = iv7.a;
                    z = z2;
                    wy2Var = wy2Var3;
                    long j3 = h;
                    if (!unsafe2.compareAndSwapObject(no2Var, j3, ho2Var, eo2Var)) {
                        if (unsafe2.getObjectVolatile(no2Var, j3) != ho2Var) {
                            eo2Var.resume();
                        } else {
                            wy2Var3 = wy2Var;
                            z2 = z;
                        }
                    }
                    objR = wy2Var.r();
                    CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                }
            }
            if (ho2Var instanceof eo2) {
                fo2 fo2Var = (fo2) ho2Var;
                fo2Var.a(new ConcurrentIOException("read", fo2Var.getCreated()));
            } else if (ho2Var instanceof fo2) {
                ((fo2) ho2Var).resume();
            } else {
                if (z) {
                    eo2Var.a(((bo2) ho2Var).b);
                } else if (!Intrinsics.c(ho2Var, do2.b)) {
                    muk.q();
                    return null;
                }
                objR = wy2Var.r();
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
            }
            if (((long) this.flushBufferSize) + this.e.c >= j2 || this._closedCause != null) {
                ho2 ho2Var2 = (ho2) no2Var.suspensionSlot;
                if (ho2Var2 instanceof eo2) {
                    do2 do2Var = do2.b;
                    do {
                        unsafe = iv7.a;
                        j = h;
                        if (unsafe.compareAndSwapObject(no2Var, j, ho2Var2, do2Var)) {
                            ((fo2) ho2Var2).resume();
                            break;
                        }
                    } while (unsafe.getObjectVolatile(no2Var, j) == ho2Var2);
                }
            }
            objR = wy2Var.r();
            CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
        } while (objR != coroutineSingletons);
        return coroutineSingletons;
    }

    @Override // defpackage.xo2
    public final boolean e() {
        if (b() == null) {
            return this._closedCause != null && this.flushBufferSize == 0 && this.e.exhausted();
        }
        return true;
    }

    public final void f(Throwable th) {
        bo2 bo2Var;
        if (th != null) {
            bo2Var = new bo2(th);
        } else {
            ho2.a.getClass();
            bo2Var = co2.b;
        }
        ho2 ho2Var = (ho2) iv7.a.getAndSetObject(this, h, bo2Var);
        if (ho2Var instanceof fo2) {
            ((fo2) ho2Var).a(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(ContinuationImpl continuationImpl) {
        jo2 jo2Var;
        no2 no2Var;
        int i;
        ho2 ho2Var;
        do2 do2Var;
        Unsafe unsafe;
        long j;
        if (continuationImpl instanceof jo2) {
            jo2Var = (jo2) continuationImpl;
            int i2 = jo2Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jo2Var.v = i2 - Integer.MIN_VALUE;
            } else {
                jo2Var = new jo2(this, continuationImpl);
            }
        } else {
            jo2Var = new jo2(this, continuationImpl);
        }
        Object obj = jo2Var.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = jo2Var.v;
        if (i3 == 0) {
            ResultKt.b(obj);
            Throwable thB = b();
            if (thB != null) {
                throw thB;
            }
            i();
            if (this.flushBufferSize < 1048576) {
                return Unit.a;
            }
            no2Var = this;
            i = 0;
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = jo2Var.s;
            no2 no2Var2 = jo2Var.r;
            ResultKt.b(obj);
            no2Var = no2Var2;
        }
        while (this.flushBufferSize >= 1048576 && this._closedCause == null) {
            jo2Var.r = no2Var;
            jo2Var.s = i;
            jo2Var.v = 1;
            wy2 wy2Var = new wy2(lv9.b(jo2Var), 1);
            wy2Var.t();
            go2 go2Var = new go2(wy2Var);
            ho2 ho2Var2 = (ho2) no2Var.suspensionSlot;
            boolean z = ho2Var2 instanceof bo2;
            if (z) {
                if (ho2Var2 instanceof go2) {
                    fo2 fo2Var = (fo2) ho2Var2;
                    fo2Var.a(new ConcurrentIOException("write", fo2Var.getCreated()));
                } else if (ho2Var2 instanceof fo2) {
                    ((fo2) ho2Var2).resume();
                } else if (z) {
                    go2Var.a(((bo2) ho2Var2).b);
                } else if (!Intrinsics.c(ho2Var2, do2.b)) {
                    muk.q();
                    return null;
                }
                if (this.flushBufferSize >= 1048576) {
                    ho2Var = (ho2) no2Var.suspensionSlot;
                    if (ho2Var instanceof go2) {
                        do2Var = do2.b;
                        do {
                            unsafe = iv7.a;
                            j = h;
                            if (unsafe.compareAndSwapObject(no2Var, j, ho2Var, do2Var)) {
                                ((fo2) ho2Var).resume();
                                break;
                            }
                        } while (unsafe.getObjectVolatile(no2Var, j) == ho2Var);
                    }
                } else {
                    ho2Var = (ho2) no2Var.suspensionSlot;
                    if (ho2Var instanceof go2) {
                        do2Var = do2.b;
                        do {
                            unsafe = iv7.a;
                            j = h;
                            if (unsafe.compareAndSwapObject(no2Var, j, ho2Var, do2Var)) {
                                ((fo2) ho2Var).resume();
                                break;
                            }
                        } while (unsafe.getObjectVolatile(no2Var, j) == ho2Var);
                    }
                }
            } else {
                while (true) {
                    Unsafe unsafe2 = iv7.a;
                    long j2 = h;
                    if (unsafe2.compareAndSwapObject(no2Var, j2, ho2Var2, go2Var)) {
                        if (ho2Var2 instanceof go2) {
                            fo2 fo2Var2 = (fo2) ho2Var2;
                            fo2Var2.a(new ConcurrentIOException("write", fo2Var2.getCreated()));
                        } else if (ho2Var2 instanceof fo2) {
                            ((fo2) ho2Var2).resume();
                        } else if (z) {
                            go2Var.a(((bo2) ho2Var2).b);
                        } else if (!Intrinsics.c(ho2Var2, do2.b)) {
                            muk.q();
                            return null;
                        }
                        if (this.flushBufferSize >= 1048576 || this._closedCause != null) {
                            ho2Var = (ho2) no2Var.suspensionSlot;
                            if (ho2Var instanceof go2) {
                                do2Var = do2.b;
                                do {
                                    unsafe = iv7.a;
                                    j = h;
                                    if (unsafe.compareAndSwapObject(no2Var, j, ho2Var, do2Var)) {
                                        ((fo2) ho2Var).resume();
                                        break;
                                    }
                                } while (unsafe.getObjectVolatile(no2Var, j) == ho2Var);
                            }
                        }
                    } else if (unsafe2.getObjectVolatile(no2Var, j2) != ho2Var2) {
                        go2Var.resume();
                    }
                }
            }
            Object objR = wy2Var.r();
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (objR == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Continuation continuation) {
        ko2 ko2Var;
        jk3 jk3Var;
        if (continuation instanceof ko2) {
            ko2Var = (ko2) continuation;
            int i = ko2Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ko2Var.t = i - Integer.MIN_VALUE;
            } else {
                ko2Var = new ko2(this, continuation);
            }
        } else {
            ko2Var = new ko2(this, continuation);
        }
        Object obj = ko2Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ko2Var.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                int i3 = Result.b;
                ko2Var.t = 1;
                if (g(ko2Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Unit unit = Unit.a;
            int i4 = Result.b;
            while (true) {
                Unsafe unsafe = iv7.a;
                long j = g;
                no2 no2Var = this;
                if (unsafe.compareAndSwapObject(no2Var, j, (Object) null, jk3Var)) {
                    no2Var.f(null);
                    return Unit.a;
                }
                if (unsafe.getObjectVolatile(no2Var, j) != null) {
                    return Unit.a;
                }
                this = no2Var;
            }
        } catch (Throwable th) {
            int i5 = Result.b;
            new Result.Failure(th);
        }
        jk3Var = kk3.a;
    }

    public final void i() {
        if (this.f.exhausted()) {
            return;
        }
        synchronized (this.d) {
            xc2 xc2Var = this.f;
            int i = (int) xc2Var.c;
            this.c.n(xc2Var);
            this.flushBufferSize += i;
            Unit unit = Unit.a;
        }
        ho2 ho2Var = (ho2) this.suspensionSlot;
        if (!(ho2Var instanceof eo2)) {
            return;
        }
        do2 do2Var = do2.b;
        while (true) {
            no2 no2Var = this;
            if (iv7.a.compareAndSwapObject(no2Var, h, ho2Var, do2Var)) {
                ((fo2) ho2Var).resume();
                return;
            } else if (iv7.a.getObjectVolatile(no2Var, h) != ho2Var) {
                return;
            } else {
                this = no2Var;
            }
        }
    }

    public final xc2 j() {
        if (this._closedCause == null) {
            return this.f;
        }
        jk3 jk3Var = (jk3) this._closedCause;
        if (jk3Var != null) {
            mo2 mo2Var = mo2.b;
            mo2Var.getClass();
            Throwable thA = jk3Var.a(mo2Var);
            if (thA != null) {
                throw thA;
            }
        }
        throw new ClosedWriteChannelException(null, 1, null);
    }

    public final void k() {
        synchronized (this.d) {
            this.c.o(this.e);
            this.flushBufferSize = 0;
            Unit unit = Unit.a;
        }
        ho2 ho2Var = (ho2) this.suspensionSlot;
        if (!(ho2Var instanceof go2)) {
            return;
        }
        do2 do2Var = do2.b;
        while (true) {
            no2 no2Var = this;
            if (iv7.a.compareAndSwapObject(no2Var, h, ho2Var, do2Var)) {
                ((fo2) ho2Var).resume();
                return;
            } else if (iv7.a.getObjectVolatile(no2Var, h) != ho2Var) {
                return;
            } else {
                this = no2Var;
            }
        }
    }

    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }

    public no2() {
        this(false, 1, null);
    }

    public /* synthetic */ no2(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }
}

package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ck4 implements xo2 {
    public final xo2 b;
    public final xc2 c;
    public long d;
    public long e;

    public ck4(xo2 xo2Var) {
        xo2Var.getClass();
        this.b = xo2Var;
        this.c = new xc2();
    }

    @Override // defpackage.xo2
    public final void a(Throwable th) {
        this.b.a(th);
        this.c.getClass();
    }

    @Override // defpackage.xo2
    public final Throwable b() {
        return this.b.b();
    }

    @Override // defpackage.xo2
    public final xc2 c() {
        f();
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo2
    public final Object d(int i, ContinuationImpl continuationImpl) {
        bk4 bk4Var;
        if (continuationImpl instanceof bk4) {
            bk4Var = (bk4) continuationImpl;
            int i2 = bk4Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bk4Var.t = i2 - Integer.MIN_VALUE;
            } else {
                bk4Var = new bk4(this, continuationImpl);
            }
        } else {
            bk4Var = new bk4(this, continuationImpl);
        }
        Object objD = bk4Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = bk4Var.t;
        if (i3 == 0) {
            ResultKt.b(objD);
            f();
            if (this.c.c >= i) {
                return Boolean.TRUE;
            }
            bk4Var.t = 1;
            objD = this.b.d(i, bk4Var);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        if (!((Boolean) objD).booleanValue()) {
            return Boolean.FALSE;
        }
        f();
        return Boolean.TRUE;
    }

    @Override // defpackage.xo2
    public final boolean e() {
        return this.c.exhausted() && this.b.e();
    }

    public final void f() {
        g();
        this.d += this.c.n(this.b.c());
    }

    public final void g() {
        long j = this.e;
        long j2 = this.d;
        long j3 = this.c.c;
        this.e = (j2 - j3) + j;
        this.d = j3;
    }
}

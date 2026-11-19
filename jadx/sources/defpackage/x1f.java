package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x1f implements go5 {
    public final /* synthetic */ go5 a;
    public boolean b;
    public boolean c;
    public final kxc d;

    public x1f(go5 go5Var) {
        this.a = go5Var;
        ipi ipiVar = lxc.a;
        this.d = new kxc(false);
    }

    @Override // defpackage.go5
    public final float E(int i) {
        return this.a.E(i);
    }

    @Override // defpackage.go5
    public final float F(float f) {
        return this.a.F(f);
    }

    @Override // defpackage.go5
    public final long Q(long j) {
        return this.a.Q(j);
    }

    @Override // defpackage.go5
    public final long Z(float f) {
        return this.a.Z(f);
    }

    public final void a() {
        this.c = true;
        kxc kxcVar = this.d;
        if (kxcVar.m()) {
            kxcVar.n(null);
        }
    }

    @Override // defpackage.go5
    public final long e(long j) {
        return this.a.e(j);
    }

    public final void f() {
        this.b = true;
        kxc kxcVar = this.d;
        if (kxcVar.m()) {
            kxcVar.n(null);
        }
    }

    @Override // defpackage.go5
    public final float g(long j) {
        return this.a.g(j);
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.a.getDensity();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(ContinuationImpl continuationImpl) {
        v1f v1fVar;
        if (continuationImpl instanceof v1f) {
            v1fVar = (v1f) continuationImpl;
            int i = v1fVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                v1fVar.t = i - Integer.MIN_VALUE;
            } else {
                v1fVar = new v1f(this, continuationImpl);
            }
        } else {
            v1fVar = new v1f(this, continuationImpl);
        }
        Object obj = v1fVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = v1fVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            v1fVar.t = 1;
            if (this.d.c(v1fVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        this.b = false;
        this.c = false;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(ContinuationImpl continuationImpl) {
        w1f w1fVar;
        if (continuationImpl instanceof w1f) {
            w1fVar = (w1f) continuationImpl;
            int i = w1fVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1fVar.t = i - Integer.MIN_VALUE;
            } else {
                w1fVar = new w1f(this, continuationImpl);
            }
        } else {
            w1fVar = new w1f(this, continuationImpl);
        }
        Object obj = w1fVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = w1fVar.t;
        kxc kxcVar = this.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (!this.b && !this.c) {
                w1fVar.t = 1;
                if (kxcVar.c(w1fVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Boolean.valueOf(this.b);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        kxcVar.n(null);
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.go5
    public final int i0(float f) {
        return this.a.i0(f);
    }

    @Override // defpackage.go5
    public final long k(int i) {
        return this.a.k(i);
    }

    @Override // defpackage.go5
    public final long l(float f) {
        return this.a.l(f);
    }

    @Override // defpackage.go5
    public final float m0(long j) {
        return this.a.m0(j);
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.a.t0();
    }

    @Override // defpackage.go5
    public final float u0(float f) {
        return this.a.u0(f);
    }
}

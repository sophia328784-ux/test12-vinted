package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sw7 {
    public float a;
    public float b;
    public float c;
    public float d;
    public final d40 e;
    public bt9 f;
    public bt9 g;

    public sw7(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = new d40(new p36(f), xkk.c, null, null, 12, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, kotlin.Unit] */
    public final Object a(bt9 bt9Var, ContinuationImpl continuationImpl) {
        qw7 qw7Var;
        float f;
        d40 d40Var = this.e;
        if (continuationImpl instanceof qw7) {
            qw7Var = (qw7) continuationImpl;
            int i = qw7Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                qw7Var.u = i - Integer.MIN_VALUE;
            } else {
                qw7Var = new qw7(this, continuationImpl);
            }
        } else {
            qw7Var = new qw7(this, continuationImpl);
        }
        Object obj = qw7Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = qw7Var.u;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (bt9Var instanceof z1f) {
                    f = this.b;
                } else if (bt9Var instanceof p09) {
                    f = this.c;
                } else {
                    f = bt9Var instanceof a28 ? this.d : this.a;
                }
                this.g = bt9Var;
                if (!p36.d(((p36) ((yzh) d40Var.e).getValue()).a, f)) {
                    bt9 bt9Var2 = this.f;
                    qw7Var.r = bt9Var;
                    qw7Var.u = 1;
                    if (zj6.a(d40Var, f, bt9Var2, bt9Var, qw7Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bt9Var = qw7Var.r;
                ResultKt.b(obj);
            }
            this.f = bt9Var;
            this = Unit.a;
            return this;
        } catch (Throwable th) {
            this.f = bt9Var;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ContinuationImpl continuationImpl) {
        rw7 rw7Var;
        float f;
        if (continuationImpl instanceof rw7) {
            rw7Var = (rw7) continuationImpl;
            int i = rw7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                rw7Var.t = i - Integer.MIN_VALUE;
            } else {
                rw7Var = new rw7(this, continuationImpl);
            }
        } else {
            rw7Var = new rw7(this, continuationImpl);
        }
        Object obj = rw7Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rw7Var.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                bt9 bt9Var = this.g;
                if (bt9Var instanceof z1f) {
                    f = this.b;
                } else if (bt9Var instanceof p09) {
                    f = this.c;
                } else {
                    f = bt9Var instanceof a28 ? this.d : this.a;
                }
                d40 d40Var = this.e;
                if (!p36.d(((p36) ((yzh) d40Var.e).getValue()).a, f)) {
                    p36 p36Var = new p36(f);
                    rw7Var.t = 1;
                    if (d40Var.g(p36Var, rw7Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.f = this.g;
            return Unit.a;
        } catch (Throwable th) {
            this.f = this.g;
            throw th;
        }
    }
}

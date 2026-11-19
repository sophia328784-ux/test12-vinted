package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.api.LogLevel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i5 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ long t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i5(long j, Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = j;
        this.u = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                i5 i5Var = new i5((j5) obj2, continuation, (byte) 0);
                i5Var.t = ((ejd) obj).a;
                return i5Var;
            case 1:
                i5 i5Var2 = new i5((eu) obj2, continuation, (byte) 1);
                i5Var2.t = ((kmk) obj).a;
                return i5Var2;
            case 2:
                return new i5(obj2, this.t, continuation, (byte) 2);
            case 3:
                return new i5(this.t, obj2, continuation, (byte) 3);
            case 4:
                return new i5(this.t, obj2, continuation, (byte) 4);
            case 5:
                return new i5(this.t, obj2, continuation, (byte) 5);
            case 6:
                return new i5(this.t, obj2, continuation, (byte) 6);
            case 7:
                return new i5(this.t, obj2, continuation, (byte) 7);
            default:
                return new i5(obj2, this.t, continuation, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ejd ejdVar = (ejd) obj;
                long j = ejdVar.a;
                return ((i5) create(ejdVar, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                kmk kmkVar = (kmk) obj;
                long j2 = kmkVar.a;
                return ((i5) create(kmkVar, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((i5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((i5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((i5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((i5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((i5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((i5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((i5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long jA;
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (z) {
                    if (z) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                long j = this.t;
                j5 j5Var = (j5) this.u;
                this.s = true;
                Object objZ0 = j5Var.Z0(j, this);
                return objZ0 == coroutineSingletons ? coroutineSingletons : objZ0;
            case 1:
                eu euVar = (eu) this.u;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    long j2 = this.t;
                    float fC = euVar.a == nsd.Vertical ? kmk.c(j2) : kmk.b(j2);
                    this.t = j2;
                    this.s = true;
                    obj = euVar.V0(fC, this);
                    if (obj == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    jA = j2;
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jA = this.t;
                    ResultKt.b(obj);
                }
                float fFloatValue = ((Number) obj).floatValue();
                float fE = euVar.v.e();
                float fD = ((ze5) euVar.v.b()).d();
                if (fE >= ((ze5) euVar.v.b()).c() || fE <= fD) {
                    nsd nsdVar = euVar.a;
                    float f = nsdVar == nsd.Horizontal ? fFloatValue : 0.0f;
                    if (nsdVar != nsd.Vertical) {
                        fFloatValue = 0.0f;
                    }
                    jA = nh7.a(f, fFloatValue);
                }
                return new kmk(jA);
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    e4d e4dVar = ((h30) this.u).a;
                    long j3 = this.t;
                    this.s = true;
                    if (e4dVar.c(j3, this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (!z3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (!z4) {
                    ResultKt.b(obj);
                    long j4 = this.t;
                    this.s = true;
                    if (hm5.b(j4, this) == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (!z4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                if (!((fg0) this.u).h) {
                    ((fg0) this.u).b();
                }
                return Unit.a;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                if (!z5) {
                    ResultKt.b(obj);
                    long j5 = this.t;
                    this.s = true;
                    if (hm5.b(j5, this) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (!z5) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                if (!((qu9) this.u).h) {
                    ((qu9) this.u).a();
                }
                return Unit.a;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z6 = this.s;
                if (!z6) {
                    ResultKt.b(obj);
                    long j6 = this.t;
                    this.s = true;
                    if (hm5.b(j6, this) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (!z6) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                eld eldVar = (eld) this.u;
                qcj.a aVar = eldVar.e;
                if (aVar != null) {
                    aVar.b();
                }
                g7i g7iVar = eldVar.f;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                eldVar.c.invoke();
                return Unit.a;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z7 = this.s;
                if (!z7) {
                    ResultKt.b(obj);
                    long j7 = this.t;
                    this.s = true;
                    if (hm5.b(j7, this) == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                } else {
                    if (!z7) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                if (!((p1f) this.u).k) {
                    ((p1f) this.u).e("Load timeout reached", LogLevel.WARNING);
                    j1f j1fVar = ((p1f) this.u).d;
                    if (j1fVar != null) {
                        j1fVar.a();
                    }
                    p1f p1fVar = (p1f) this.u;
                    p1fVar.d = null;
                    p1fVar.g("Preroll load timed out");
                }
                return Unit.a;
            case 7:
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z8 = this.s;
                if (!z8) {
                    ResultKt.b(obj);
                    long j8 = this.t;
                    this.s = true;
                    if (hm5.b(j8, this) == coroutineSingletons8) {
                        return coroutineSingletons8;
                    }
                } else {
                    if (!z8) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                if (!((u9g) this.u).h) {
                    ((u9g) this.u).a();
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z9 = this.s;
                if (!z9) {
                    ResultKt.b(obj);
                    d40 d40Var = (d40) this.u;
                    ejd ejdVar = new ejd(this.t);
                    m6i m6iVar = j3h.d;
                    this.s = true;
                    if (d40.b(d40Var, ejdVar, m6iVar, null, null, this, 12) == coroutineSingletons9) {
                        return coroutineSingletons9;
                    }
                } else {
                    if (!z9) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i5(o56 o56Var, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = o56Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i5(Object obj, long j, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
        this.t = j;
    }
}

package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ahl extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ chl t;
    public final /* synthetic */ float u;
    public final /* synthetic */ m6i v;
    public final /* synthetic */ pqf w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ahl(chl chlVar, float f, m6i m6iVar, pqf pqfVar, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = chlVar;
        this.u = f;
        this.v = m6iVar;
        this.w = pqfVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                return new ahl(this.t, this.u, this.v, this.w, continuation, (byte) 0);
            default:
                return new ahl(this.t, this.u, this.v, this.w, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((ahl) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        float f = this.u;
        chl chlVar = this.t;
        pqf pqfVar = this.w;
        switch (b) {
            case 0:
                d40 d40Var = chlVar.e;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    d40Var.i(null, null);
                    d40 d40Var2 = chlVar.e;
                    Float f2 = new Float(f);
                    this.s = true;
                    if (d40.b(d40Var2, f2, this.v, null, null, this, 12) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                d40Var.i(new Float(pqfVar.a), new Float(pqfVar.c));
                return Unit.a;
            default:
                d40 d40Var3 = chlVar.f;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    d40Var3.i(null, null);
                    d40 d40Var4 = chlVar.f;
                    Float f3 = new Float(f);
                    this.s = true;
                    if (d40.b(d40Var4, f3, this.v, null, null, this, 12) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                d40Var3.i(new Float(pqfVar.b), new Float(pqfVar.d));
                return Unit.a;
        }
    }
}

package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class r9i extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public float s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r9i(Object obj, float f, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
        this.s = f;
        this.v = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new r9i((s9i) this.u, this.s, (r70) obj2, continuation, (byte) 0);
            case 1:
                r9i r9iVar = new r9i((xlj) obj2, continuation);
                r9iVar.u = obj;
                return r9iVar;
            case 2:
                return new r9i((chl) this.u, this.s, (m6i) obj2, continuation, (byte) 2);
            default:
                return new r9i((lhl) this.u, this.s, (ejd) obj2, continuation, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((r9i) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var;
        float fH;
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.t;
                if (!z) {
                    ResultKt.b(obj);
                    this.t = true;
                    if (d40.b(((s9i) this.u).c, new Float(this.s), (r70) obj2, null, null, this, 12) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.t;
                if (!z2) {
                    ResultKt.b(obj);
                    uj4 uj4Var2 = (uj4) this.u;
                    uj4Var = uj4Var2;
                    fH = boi.h(uj4Var2.getCoroutineContext());
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fH = this.s;
                    uj4Var = (uj4) this.u;
                    ResultKt.b(obj);
                }
                while (vj4.f(uj4Var)) {
                    xz1 xz1Var = new xz1(obj2, fH, (byte) 4);
                    this.u = uj4Var;
                    this.s = fH;
                    this.t = true;
                    if (aoc.a(getA()).j(xz1Var, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                }
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.t;
                if (!z3) {
                    ResultKt.b(obj);
                    this.t = true;
                    if (d40.b(((chl) this.u).d, new Float(this.s), (m6i) obj2, null, null, this, 12) == coroutineSingletons3) {
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
            default:
                Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.t;
                if (!z4) {
                    ResultKt.b(obj);
                    chl chlVar = ((lhl) this.u).a;
                    ejd.b.getClass();
                    float f = this.s;
                    long j = ((ejd) obj2).a;
                    this.t = true;
                    chlVar.getClass();
                    Object objD = vj4.d(new zgl(false, chlVar, f, j, 0L, 0L, null), this);
                    if (objD != obj3) {
                        objD = Unit.a;
                    }
                    if (objD == obj3) {
                        return obj3;
                    }
                } else {
                    if (!z4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9i(xlj xljVar, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 1;
        this.v = xljVar;
    }
}

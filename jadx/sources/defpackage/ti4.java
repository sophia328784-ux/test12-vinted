package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ti4 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ ise t;
    public final /* synthetic */ t4j u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ti4(ise iseVar, t4j t4jVar, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = iseVar;
        this.u = t4jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                return new ti4(this.t, this.u, continuation, (byte) 0);
            case 1:
                return new ti4(this.t, this.u, continuation, (byte) 1);
            default:
                return new ti4(this.t, this.u, continuation, (byte) 2);
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
        }
        return ((ti4) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (ehl.c(this.t, this.u, this) == coroutineSingletons) {
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
                Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    this.s = true;
                    Object objD = jqj.d(this.t, new l97(this.u, null), this);
                    if (objD != obj2) {
                        objD = Unit.a;
                    }
                    if (objD == obj2) {
                        return obj2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    this.s = true;
                    final byte b = 0;
                    final t4j t4jVar = this.u;
                    wqb wqbVar = new wqb(t4jVar, (byte) 0);
                    Function0 function0 = new Function0() { // from class: xqb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = b;
                            t4j t4jVar2 = t4jVar;
                            switch (b2) {
                                case 0:
                                    t4jVar2.onStop();
                                    break;
                                default:
                                    t4jVar2.onCancel();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    final byte b2 = 1;
                    Object objG = h56.g(this.t, wqbVar, function0, new Function0() { // from class: xqb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            t4j t4jVar2 = t4jVar;
                            switch (b3) {
                                case 0:
                                    t4jVar2.onStop();
                                    break;
                                default:
                                    t4jVar2.onCancel();
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new hcb(t4jVar, (byte) 8), this);
                    if (objG != obj3) {
                        objG = Unit.a;
                    }
                    if (objG == obj3) {
                        return obj3;
                    }
                } else {
                    if (!z3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}

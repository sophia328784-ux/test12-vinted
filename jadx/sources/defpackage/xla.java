package defpackage;

import kotlin.DeepRecursiveScope;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xla extends RestrictedSuspendLambda implements Function3 {
    public boolean r;
    public /* synthetic */ DeepRecursiveScope s;
    public final /* synthetic */ ama t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xla(ama amaVar, Continuation continuation) {
        super(3, continuation);
        this.t = amaVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xla xlaVar = new xla(this.t, (Continuation) obj3);
        xlaVar.s = (DeepRecursiveScope) obj;
        return xlaVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ama amaVar = this.t;
        k4 k4Var = amaVar.a;
        DeepRecursiveScope deepRecursiveScope = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            byte bQ = k4Var.q();
            if (bQ == 1) {
                return amaVar.d(true);
            }
            if (bQ == 0) {
                return amaVar.d(false);
            }
            if (bQ != 6) {
                if (bQ == 8) {
                    return amaVar.b();
                }
                k4.m(k4Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.s = null;
            this.r = true;
            obj = amaVar.c(deepRecursiveScope, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return (qha) obj;
    }
}

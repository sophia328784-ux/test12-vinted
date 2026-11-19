package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pr3 implements px7 {
    public final /* synthetic */ CoroutineContext a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ g6f c;
    public final /* synthetic */ px7 d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ xfa f;

    public pr3(CoroutineContext coroutineContext, Object obj, g6f g6fVar, px7 px7Var, Function3 function3, xfa xfaVar) {
        this.a = coroutineContext;
        this.b = obj;
        this.c = g6fVar;
        this.d = px7Var;
        this.e = function3;
        this.f = xfaVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        or3 or3Var;
        if (continuation instanceof or3) {
            or3Var = (or3) continuation;
            int i = or3Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                or3Var.t = i - Integer.MIN_VALUE;
            } else {
                or3Var = new or3(this, continuation);
            }
        } else {
            or3Var = new or3(this, continuation);
        }
        Object obj2 = or3Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = or3Var.t;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Unit unit = Unit.a;
            nr3 nr3Var = new nr3(this.c, this.d, this.e, obj, this.f, null);
            or3Var.t = 1;
            if (dld.f(this.a, unit, this.b, nr3Var, or3Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj2);
        }
        return Unit.a;
    }
}

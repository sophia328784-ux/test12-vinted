package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mu extends SuspendLambda implements Function1 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Function4 u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mu(Object obj, Object obj2, Function4 function4, Continuation continuation, byte b) {
        super(1, continuation);
        this.r = b;
        this.v = obj;
        this.t = obj2;
        this.u = function4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        switch (this.r) {
            case 0:
                return new mu((su) this.v, this.t, this.u, continuation, (byte) 0);
            default:
                return new mu((hu) this.v, this.t, this.u, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.r) {
            case 0:
                break;
        }
        return ((mu) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        byte b2 = 4;
        Function4 function4 = this.u;
        byte b3 = 3;
        Object obj2 = this.v;
        Object obj3 = this.t;
        Continuation continuation = null;
        switch (b) {
            case 0:
                su suVar = (su) obj2;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    int i = su.o;
                    ((yzh) suVar.l).setValue(obj3);
                    fu fuVar = new fu(suVar, (byte) 4);
                    h3 h3Var = new h3(function4, suVar, continuation, b3);
                    this.s = true;
                    if (wt.e(fuVar, h3Var, this) == coroutineSingletons) {
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
            default:
                hu huVar = (hu) obj2;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    hu.a aVar = hu.k;
                    ((yzh) huVar.h).setValue(obj3);
                    gu guVar = new gu(huVar, (byte) 3);
                    h3 h3Var2 = new h3(function4, huVar, continuation, b2);
                    this.s = true;
                    if (xt.c(guVar, h3Var2, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                if (((Boolean) huVar.a.invoke(obj3)).booleanValue()) {
                    huVar.j.a(((ze5) huVar.b()).e(obj3), ((uzh) huVar.g).h());
                    ((yzh) huVar.d).setValue(obj3);
                    ((yzh) huVar.c).setValue(obj3);
                }
                return Unit.a;
        }
    }
}

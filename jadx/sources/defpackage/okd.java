package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class okd extends SuspendLambda implements Function2 {
    public Ref.BooleanRef r;
    public boolean s;
    public final /* synthetic */ qkd t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ pkd v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public okd(qkd qkdVar, Function2 function2, pkd pkdVar, Continuation continuation) {
        super(2, continuation);
        this.t = qkdVar;
        this.u = function2;
        this.v = pkdVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new okd(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((okd) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref.BooleanRef booleanRef;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            if (this.t.isEnabled()) {
                Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                vy7 vy7Var = new vy7(ly7.c(this.v.b), new nkd(booleanRef2, null));
                this.r = booleanRef2;
                this.s = true;
                if (this.u.invoke(vy7Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                booleanRef = booleanRef2;
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        booleanRef = this.r;
        ResultKt.b(obj);
        if (!booleanRef.a) {
            muk.A("You must collect the progress flow");
            return null;
        }
        return Unit.a;
    }
}

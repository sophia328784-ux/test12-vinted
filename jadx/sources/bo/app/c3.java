package bo.app;

import defpackage.hm5;
import defpackage.ja2;
import defpackage.muk;
import defpackage.q5l;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c3 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ d3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(d3 d3Var, Continuation continuation) {
        super(2, continuation);
        this.b = d3Var;
    }

    public static final String a() {
        return "Requesting data flush on internal session close flush timer.";
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new c3(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new c3(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            long j = d3.o;
            this.a = 1;
            if (hm5.b(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ja2.d(ja2.a, d3.n, null, null, false, new q5l((byte) 29), 14);
        com.braze.a.m.e(this.b.a).m();
        return Unit.a;
    }
}

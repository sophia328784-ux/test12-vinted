package defpackage;

import com.ondato.sdk.Ondato;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.timer.Timer;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class azm extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ u3n s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azm(u3n u3nVar, Continuation continuation) {
        super(2, continuation);
        this.s = u3nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new azm(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new azm(this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        u3n u3nVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            cam camVar = u3nVar.l;
            this.r = true;
            camVar.getClass();
            aj5 aj5Var = vz5.a;
            obj = je2.d(new q2m(camVar, null), ch5.c, this);
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
        LiveDataExtensionsKt.set(u3nVar.r.getValue((Object) u3nVar, u3n.v[2]), (Pair) obj);
        Long termsAgreementButtonTimeout = Ondato.INSTANCE.getConfig().getTermsAgreementButtonTimeout();
        Timer timer = (Timer) u3nVar.o.invoke(Long.valueOf(termsAgreementButtonTimeout != null ? termsAgreementButtonTimeout.longValue() : 10000L), 1000L, new yum((byte) 7), new hxm(u3nVar, (byte) 1));
        timer.start();
        u3nVar.u = timer;
        return Unit.a;
    }
}

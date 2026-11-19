package defpackage;

import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n2n extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ u3n s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2n(u3n u3nVar, Continuation continuation) {
        super(2, continuation);
        this.s = u3nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new n2n(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new n2n(this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        u3n u3nVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            u3nVar.k.setAreTermsAgreed(false);
            u3nVar.n.storeTermsAgreementStatus(false);
            if (u3nVar.r.getValue((Object) u3nVar, u3n.v[2]).getValue() != null) {
                etl etlVar = u3nVar.m;
                this.r = true;
                if (etlVar.a(false, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        LiveDataExtensionsKt.call(u3nVar.q.getValue((Object) u3nVar, u3n.v[1]));
        return Unit.a;
    }
}

package defpackage;

import com.ondato.sdk.Ondato;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a3m extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ lam s;
    public final /* synthetic */ List t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ Function0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3m(lam lamVar, List list, Function1 function1, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.s = lamVar;
        this.t = list;
        this.u = function1;
        this.v = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new a3m(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a3m) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                fml fmlVar = this.s.a;
                String identityVerificationId = Ondato.INSTANCE.getConfig().getIdentityVerificationId();
                List list = this.t;
                this.r = true;
                d1m d1mVar = (d1m) fmlVar;
                Object objD = je2.d(new dwl(identityVerificationId, list, d1mVar, null), d1mVar.b, this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Exception e) {
            this.u.invoke(e);
        }
        this.v.invoke();
        return Unit.a;
    }
}

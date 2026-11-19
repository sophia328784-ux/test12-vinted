package defpackage;

import androidx.lifecycle.LiveData;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.timer.Timer;
import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class gtm extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ npm s;
    public final /* synthetic */ ldm.a t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtm(npm npmVar, ldm.a aVar, Continuation continuation) {
        super(2, continuation);
        this.s = npmVar;
        this.t = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new gtm(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new gtm(this.s, this.t, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Timer timer = this.s.f1026p;
            if (timer != null) {
                timer.cancel();
            }
            uim uimVar = this.s.m;
            ldm.a aVar = this.t;
            synchronized (uimVar) {
                uimVar.a = aVar;
            }
            boolean zC = Intrinsics.c(this.t, new ldm.a.b(null, 1, null));
            npm npmVar = this.s;
            if (zC) {
                CompleteSessionUseCase completeSessionUseCase = npmVar.n;
                this.r = true;
                if (completeSessionUseCase.complete(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                LiveData value = npmVar.r.getValue((Object) npmVar, npm.s[1]);
                ldm.a aVar2 = this.t;
                aVar2.getClass();
                LiveDataExtensionsKt.set(value, new ldm.a.C3639a(((ldm.a.C3639a) aVar2).a, ((ldm.a.C3639a) this.t).b));
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        npm npmVar2 = this.s;
        LiveDataExtensionsKt.set(npmVar2.r.getValue((Object) npmVar2, npm.s[1]), this.t);
        return Unit.a;
    }
}

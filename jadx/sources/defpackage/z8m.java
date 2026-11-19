package defpackage;

import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.log.LogEvent;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class z8m extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ OndatoConfig s;
    public final /* synthetic */ kcm t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8m(OndatoConfig ondatoConfig, kcm kcmVar, Continuation continuation) {
        super(2, continuation);
        this.s = ondatoConfig;
        this.t = kcmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new z8m(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new z8m(this.s, this.t, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        kcm kcmVar = this.t;
        if (!z) {
            ResultKt.b(obj);
            if (this.s.getRecordProcess()) {
                LiveDataExtensionsKt.call(kcmVar.n.getValue((Object) kcmVar, kcm.o[2]));
            } else {
                Logger.INSTANCE.log(new LogEvent.IdentificationSuccess());
                CompleteSessionUseCase completeSessionUseCase = kcmVar.k;
                this.r = true;
                if (completeSessionUseCase.completeKYC(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        LiveDataExtensionsKt.call(kcmVar.l.getValue((Object) kcmVar, kcm.o[0]));
        return Unit.a;
    }
}

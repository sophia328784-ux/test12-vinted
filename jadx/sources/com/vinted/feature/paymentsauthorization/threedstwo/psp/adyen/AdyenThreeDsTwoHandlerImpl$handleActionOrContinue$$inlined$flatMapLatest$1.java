package com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen;

import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResult;
import defpackage.muk;
import defpackage.my7;
import defpackage.px7;
import defpackage.sig;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"}, d2 = {"R", "T", "Lpx7;", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1", f = "AdyenThreeDsTwoHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1 extends SuspendLambda implements Function3<px7, AdyenThreeDsTwoDataResult<ThreeDsTwoResult>, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ AdyenThreeDsTwoHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1(Continuation continuation, AdyenThreeDsTwoHandlerImpl adyenThreeDsTwoHandlerImpl) {
        super(3, continuation);
        this.this$0 = adyenThreeDsTwoHandlerImpl;
    }

    public final Object invoke(px7 px7Var, AdyenThreeDsTwoDataResult<ThreeDsTwoResult> adyenThreeDsTwoDataResult, Continuation<? super Unit> continuation) {
        AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1 adyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1 = new AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1(continuation, this.this$0);
        adyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1.L$0 = px7Var;
        adyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1.L$1 = adyenThreeDsTwoDataResult;
        return adyenThreeDsTwoHandlerImpl$handleActionOrContinue$$inlined$flatMapLatest$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        px7 px7Var = (px7) this.L$0;
        Object obj2 = this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            sig sigVar = new sig(new AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$1$1((AdyenThreeDsTwoDataResult) obj2, this.this$0, null));
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (my7.c(sigVar, px7Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((px7) obj, (AdyenThreeDsTwoDataResult<ThreeDsTwoResult>) obj2, (Continuation<? super Unit>) obj3);
    }
}

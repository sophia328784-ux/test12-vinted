package com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen;

import defpackage.muk;
import defpackage.px7;
import defpackage.wm;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$1$1", f = "AdyenThreeDsTwoHandlerImpl.kt", l = {85}, m = "invokeSuspend", v = 2)
public final class AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$1$1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ AdyenThreeDsTwoDataResult t;
    public final /* synthetic */ AdyenThreeDsTwoHandlerImpl u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$1$1(AdyenThreeDsTwoDataResult adyenThreeDsTwoDataResult, AdyenThreeDsTwoHandlerImpl adyenThreeDsTwoHandlerImpl, Continuation continuation) {
        super(2, continuation);
        this.t = adyenThreeDsTwoDataResult;
        this.u = adyenThreeDsTwoHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$1$1 adyenThreeDsTwoHandlerImpl$handleActionOrContinue$1$1 = new AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$1$1(this.t, this.u, continuation);
        adyenThreeDsTwoHandlerImpl$handleActionOrContinue$1$1.s = obj;
        return adyenThreeDsTwoHandlerImpl$handleActionOrContinue$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AdyenThreeDsTwoHandlerImpl$handleActionOrContinue$1$1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        px7 px7Var = (px7) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            AdyenThreeDsTwoDataResult adyenThreeDsTwoDataResult = this.t;
            JSONObject jSONObject = adyenThreeDsTwoDataResult.action;
            if (jSONObject != null) {
                this.u.threeDsTwoComponentWrapper.dispatch(new wm(jSONObject, (byte) 0));
            } else {
                Object obj2 = adyenThreeDsTwoDataResult.result;
                this.s = null;
                this.r = true;
                if (px7Var.emit(obj2, this) == coroutineSingletons) {
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
        return Unit.a;
    }
}

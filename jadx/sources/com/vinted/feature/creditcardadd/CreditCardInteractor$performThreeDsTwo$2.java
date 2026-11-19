package com.vinted.feature.creditcardadd;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.api.entity.CreditCardRegistration;
import com.vinted.feature.creditcardadd.api.entity.ThreeDsTwoCreditCardParams;
import com.vinted.feature.creditcardadd.threedstwo.CreditCardAdyenThreeDsTwoHandler;
import com.vinted.feature.creditcardadd.threedstwo.CreditCardThreeDsTwoHandler;
import com.vinted.feature.paymentsauthorization.AuthenticationFailedError;
import com.vinted.feature.paymentsauthorization.analytics.SdkOutcomeAnalytics;
import com.vinted.feature.paymentsauthorization.api.request.AdyenAuthenticationAction;
import com.vinted.feature.paymentsauthorization.api.request.ThreeDsTwoAuthAction;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardInteractor$performThreeDsTwo$2", f = "CreditCardInteractor.kt", l = {pui.Targets_repeated_listing_prompt_cancel_VALUE, pui.Targets_personalization_info_button_VALUE}, m = "invokeSuspend", v = 2)
public final class CreditCardInteractor$performThreeDsTwo$2 extends SuspendLambda implements Function2<uj4, Continuation<? super CreditCard>, Object> {
    public AuthenticationFailedError r;
    public byte s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ CreditCardInteractor v;
    public final /* synthetic */ ThreeDsTwoAuthAction w;
    public final /* synthetic */ SdkOutcomeAnalytics.CreditCardAdd x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreditCardInteractor$performThreeDsTwo$2(String str, String str2, CreditCardInteractor creditCardInteractor, ThreeDsTwoAuthAction threeDsTwoAuthAction, SdkOutcomeAnalytics.CreditCardAdd creditCardAdd, Continuation continuation) {
        super(2, continuation);
        this.t = str;
        this.u = str2;
        this.v = creditCardInteractor;
        this.w = threeDsTwoAuthAction;
        this.x = creditCardAdd;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CreditCardInteractor$performThreeDsTwo$2(this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CreditCardInteractor$performThreeDsTwo$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws AuthenticationFailedError {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        String str = this.t;
        CreditCardInteractor creditCardInteractor = this.v;
        String str2 = this.u;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                ThreeDsTwoCreditCardParams threeDsTwoCreditCardParams = new ThreeDsTwoCreditCardParams(new CreditCardRegistration(str, null, null, null, null, 30, null), str2);
                CreditCardThreeDsTwoHandler creditCardThreeDsTwoHandler = creditCardInteractor.threeDsTwoHandler;
                ThreeDsTwoAuthAction threeDsTwoAuthAction = this.w;
                SdkOutcomeAnalytics.CreditCardAdd creditCardAdd = this.x;
                this.s = (byte) 1;
                CreditCardAdyenThreeDsTwoHandler creditCardAdyenThreeDsTwoHandler = (CreditCardAdyenThreeDsTwoHandler) creditCardThreeDsTwoHandler;
                AdyenAuthenticationAction adyen = threeDsTwoAuthAction.getAdyen();
                if (adyen == null) {
                    adyen = threeDsTwoAuthAction.getAdyenBank();
                }
                if (adyen == null) {
                    throw new IllegalStateException(("Unknown authAction: " + threeDsTwoAuthAction).toString());
                }
                obj = ((AdyenThreeDsTwoHandlerImpl) creditCardAdyenThreeDsTwoHandler.handler).threeDsTwoCheck(threeDsTwoCreditCardParams, adyen, creditCardAdd, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (b != 1) {
                    if (b != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    AuthenticationFailedError authenticationFailedError = this.r;
                    ResultKt.b(obj);
                    throw authenticationFailedError;
                }
                ResultKt.b(obj);
            }
            return (CreditCard) obj;
        } catch (AuthenticationFailedError e) {
            this.r = e;
            this.s = (byte) 2;
            if (creditCardInteractor.failCreditCardRegistrationAndReport(str, str2, e.errorMessage, this) != coroutineSingletons) {
                throw e;
            }
        }
    }
}

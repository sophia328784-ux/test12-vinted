package com.vinted.feature.payments;

import com.vinted.feature.paymentsauthorization.api.response.PaymentParameters;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna.KlarnaSdkResults;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna.KlarnaWrapper;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna.KlarnaWrapperImpl;
import defpackage.muk;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.payments.PaymentManagerImpl$handleKlarna$paymentResult$1", f = "PaymentManagerImpl.kt", l = {pui.Targets_wallet_balance_info_VALUE}, m = "invokeSuspend", v = 2)
public final class PaymentManagerImpl$handleKlarna$paymentResult$1 extends SuspendLambda implements Function2<KlarnaWrapper, Continuation<? super KlarnaSdkResults>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ String t;
    public final /* synthetic */ PaymentParameters.KlarnaParameters u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentManagerImpl$handleKlarna$paymentResult$1(String str, PaymentParameters.KlarnaParameters klarnaParameters, Continuation continuation) {
        super(2, continuation);
        this.t = str;
        this.u = klarnaParameters;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PaymentManagerImpl$handleKlarna$paymentResult$1 paymentManagerImpl$handleKlarna$paymentResult$1 = new PaymentManagerImpl$handleKlarna$paymentResult$1(this.t, this.u, continuation);
        paymentManagerImpl$handleKlarna$paymentResult$1.s = obj;
        return paymentManagerImpl$handleKlarna$paymentResult$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentManagerImpl$handleKlarna$paymentResult$1) create((KlarnaWrapper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        KlarnaWrapper klarnaWrapper = (KlarnaWrapper) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        PaymentParameters.KlarnaParameters klarnaParameters = this.u;
        String clientToken = klarnaParameters.getClientToken();
        JSONObject data = klarnaParameters.getData();
        this.s = null;
        this.r = true;
        Object objPayWithKlarna = ((KlarnaWrapperImpl) klarnaWrapper).payWithKlarna(this.t, clientToken, data, this);
        return objPayWithKlarna == coroutineSingletons ? coroutineSingletons : objPayWithKlarna;
    }
}

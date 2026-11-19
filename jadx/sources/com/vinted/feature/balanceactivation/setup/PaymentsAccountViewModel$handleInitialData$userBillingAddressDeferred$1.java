package com.vinted.feature.balanceactivation.setup;

import com.onetrust.otpublishers.headless.Internal.Helper.h0;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.balanceactivation.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.da5;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1", f = "PaymentsAccountViewModel.kt", l = {pui.Targets_cta_prompt_continue_VALUE}, m = "invokeSuspend", v = 2)
public final class PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super UserAddress>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ PaymentsAccountViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1(PaymentsAccountViewModel paymentsAccountViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = paymentsAccountViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1 paymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1 = new PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1(this.t, continuation);
        paymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1.s = obj;
        return paymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                PaymentsAccountViewModel paymentsAccountViewModel = this.t;
                int i = Result.b;
                UserAddressCentralApi userAddressCentralApi = paymentsAccountViewModel.userAddressApi;
                this.s = null;
                this.r = true;
                obj = userAddressCentralApi.getDefaultBillingAddress(this);
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
            failure = h0.toUserAddress(((da5) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj)).a);
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }
}

package com.vinted.feature.wallet.payout;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.wallet.api.response.PayoutInfo;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.PayoutsCentralApi;
import defpackage.muk;
import defpackage.r7d;
import defpackage.u7d;
import defpackage.uj4;
import java.math.BigDecimal;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$1$payoutInfoDeferred$1", f = "NewPayoutViewModel.kt", l = {133}, m = "invokeSuspend", v = 2)
public final class NewPayoutViewModel$1$payoutInfoDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super PayoutInfo>, Object> {
    public NewPayoutViewModel r;
    public boolean s;
    public final /* synthetic */ NewPayoutViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPayoutViewModel$1$payoutInfoDeferred$1(NewPayoutViewModel newPayoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = newPayoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewPayoutViewModel$1$payoutInfoDeferred$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewPayoutViewModel$1$payoutInfoDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NewPayoutViewModel newPayoutViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            NewPayoutViewModel newPayoutViewModel2 = this.t;
            PayoutsCentralApi payoutsCentralApi = newPayoutViewModel2.gatewayPayoutsApi;
            this.r = newPayoutViewModel2;
            this.s = true;
            Object newPayout = payoutsCentralApi.getNewPayout(this);
            if (newPayout == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = newPayout;
            newPayoutViewModel = newPayoutViewModel2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            newPayoutViewModel = this.r;
            ResultKt.b(obj);
        }
        r7d r7dVar = ((u7d) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj)).a;
        int i = NewPayoutViewModel.k;
        newPayoutViewModel.getClass();
        return new PayoutInfo(new Money(new BigDecimal(r7dVar.a.a), r7dVar.a.b), r7dVar.b);
    }
}

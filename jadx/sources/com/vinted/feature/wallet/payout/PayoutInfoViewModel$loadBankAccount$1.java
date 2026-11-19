package com.vinted.feature.wallet.payout;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.wallet.api.BankAccountsMapperKt;
import com.vinted.feature.wallet.api.response.BankAccountsResponse;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountsCentralApi;
import defpackage.fe1;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.PayoutInfoViewModel$loadBankAccount$1", f = "PayoutInfoViewModel.kt", l = {41}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PayoutInfoViewModel$loadBankAccount$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PayoutInfoViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayoutInfoViewModel$loadBankAccount$1(PayoutInfoViewModel payoutInfoViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = payoutInfoViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PayoutInfoViewModel$loadBankAccount$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PayoutInfoViewModel$loadBankAccount$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PayoutInfoViewModel payoutInfoViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            BankAccountsCentralApi bankAccountsCentralApi = payoutInfoViewModel.bankAccountsApi;
            this.r = true;
            obj = bankAccountsCentralApi.getBankAccounts(this);
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
        BankAccountsResponse bankAccountsResponse = BankAccountsMapperKt.toBankAccountsResponse((fe1) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj));
        o9i o9iVar = payoutInfoViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, PayoutInfoState.a((PayoutInfoState) value, bankAccountsResponse.getDefaultBankAccount(), false, 2)));
        return Unit.a;
    }
}

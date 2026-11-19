package com.vinted.feature.wallet.payout;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.wallet.api.BankAccountsMapperKt;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountsCentralApi;
import defpackage.fe1;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$1$userBankAccountDeferred$1", f = "NewPayoutViewModel.kt", l = {136}, m = "invokeSuspend", v = 2)
public final class NewPayoutViewModel$1$userBankAccountDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super UserBankAccount>, Object> {
    public boolean r;
    public final /* synthetic */ NewPayoutViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPayoutViewModel$1$userBankAccountDeferred$1(NewPayoutViewModel newPayoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = newPayoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewPayoutViewModel$1$userBankAccountDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewPayoutViewModel$1$userBankAccountDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            BankAccountsCentralApi bankAccountsCentralApi = this.s.bankAccountsApi;
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
        return BankAccountsMapperKt.toBankAccountsResponse((fe1) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj)).getDefaultBankAccount();
    }
}

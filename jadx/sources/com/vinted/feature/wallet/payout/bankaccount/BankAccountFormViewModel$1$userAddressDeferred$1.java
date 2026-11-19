package com.vinted.feature.wallet.payout.bankaccount;

import com.vinted.shared.address.api.entity.UserAddress;
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
@DebugMetadata(c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$1$userAddressDeferred$1", f = "BankAccountFormViewModel.kt", l = {126}, m = "invokeSuspend", v = 2)
public final class BankAccountFormViewModel$1$userAddressDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super UserAddress>, Object> {
    public boolean r;
    public final /* synthetic */ BankAccountFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BankAccountFormViewModel$1$userAddressDeferred$1(BankAccountFormViewModel bankAccountFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = bankAccountFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BankAccountFormViewModel$1$userAddressDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BankAccountFormViewModel$1$userAddressDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
        this.r = true;
        int i = BankAccountFormViewModel.k;
        Object defaultBillingAddress = this.s.getDefaultBillingAddress(this);
        return defaultBillingAddress == coroutineSingletons ? coroutineSingletons : defaultBillingAddress;
    }
}

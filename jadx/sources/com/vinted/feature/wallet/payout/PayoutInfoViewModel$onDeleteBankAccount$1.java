package com.vinted.feature.wallet.payout;

import com.vinted.api.response.BaseResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import io.reactivex.Single;
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
@DebugMetadata(c = "com.vinted.feature.wallet.payout.PayoutInfoViewModel$onDeleteBankAccount$1", f = "PayoutInfoViewModel.kt", l = {62}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PayoutInfoViewModel$onDeleteBankAccount$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PayoutInfoViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayoutInfoViewModel$onDeleteBankAccount$1(PayoutInfoViewModel payoutInfoViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = payoutInfoViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PayoutInfoViewModel$onDeleteBankAccount$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PayoutInfoViewModel$onDeleteBankAccount$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PayoutInfoViewModel payoutInfoViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            Single<BaseResponse> singleDeleteBankAccount = payoutInfoViewModel.walletApi.deleteBankAccount(this.t);
            this.r = true;
            if (h24.c(singleDeleteBankAccount, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        o9i o9iVar = payoutInfoViewModel._state;
        do {
            value = o9iVar.getValue();
            ((PayoutInfoState) value).getClass();
        } while (!o9iVar.k(value, new PayoutInfoState(null, false)));
        return Unit.a;
    }
}

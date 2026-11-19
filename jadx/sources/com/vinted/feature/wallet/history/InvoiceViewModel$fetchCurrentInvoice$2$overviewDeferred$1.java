package com.vinted.feature.wallet.history;

import com.vinted.feature.wallet.api.response.WalletHistoryOverviewResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.Result;
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
@DebugMetadata(c = "com.vinted.feature.wallet.history.InvoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1", f = "InvoiceViewModel.kt", l = {213}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class InvoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends WalletHistoryOverviewResponse>>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ InvoiceViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1(InvoiceViewModel invoiceViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = invoiceViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        InvoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1 invoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1 = new InvoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1(this.t, continuation);
        invoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1.s = obj;
        return invoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InvoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                InvoiceViewModel invoiceViewModel = this.t;
                int i = Result.b;
                Single<WalletHistoryOverviewResponse> walletHistoryOverview = invoiceViewModel.walletGatewayApi.getWalletHistoryOverview();
                this.s = null;
                this.r = true;
                obj = h24.c(walletHistoryOverview, this);
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
            failure = (WalletHistoryOverviewResponse) obj;
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        return new Result(failure);
    }
}

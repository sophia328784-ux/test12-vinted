package com.vinted.feature.wallet.history.history;

import com.vinted.feature.wallet.api.response.WalletDownloadAvailabilityStatusResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$downloadStatusDeferred$1", f = "HistoryInvoiceDetailsViewModel.kt", l = {98}, m = "invokeSuspend", v = 2)
public final class HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$downloadStatusDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super WalletDownloadAvailabilityStatusResponse>, Object> {
    public boolean r;
    public final /* synthetic */ HistoryInvoiceDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$downloadStatusDeferred$1(HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = historyInvoiceDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$downloadStatusDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$downloadStatusDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        Single<WalletDownloadAvailabilityStatusResponse> walletDownloadAvailabilityStatus = this.s.walletApi.getWalletDownloadAvailabilityStatus();
        this.r = true;
        Object objC = h24.c(walletDownloadAvailabilityStatus, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}

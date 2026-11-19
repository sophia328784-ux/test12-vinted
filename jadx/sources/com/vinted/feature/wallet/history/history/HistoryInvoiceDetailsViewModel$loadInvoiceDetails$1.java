package com.vinted.feature.wallet.history.history;

import com.vinted.feature.wallet.api.response.WalletHistoryMonthSummaryResponse;
import defpackage.tl5;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1", f = "HistoryInvoiceDetailsViewModel.kt", l = {101, 102}, m = "invokeSuspend", v = 2)
public final class HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public tl5 r;
    public WalletHistoryMonthSummaryResponse s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ HistoryInvoiceDetailsViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1(HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = historyInvoiceDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1 historyInvoiceDetailsViewModel$loadInvoiceDetails$1 = new HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1(this.v, continuation);
        historyInvoiceDetailsViewModel$loadInvoiceDetails$1.u = obj;
        return historyInvoiceDetailsViewModel$loadInvoiceDetails$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
    
        if (r0 == r2) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

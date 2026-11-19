package com.vinted.feature.wallet.history.history;

import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import com.vinted.feature.wallet.api.response.WalletHistoryMonthSummaryResponse;
import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.InvoiceLineNavigator;
import defpackage.cp3;
import defpackage.i43;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.ul8;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$loadMoreItems$2", f = "HistoryInvoiceDetailsViewModel.kt", l = {181}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class HistoryInvoiceDetailsViewModel$loadMoreItems$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ HistoryInvoiceDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistoryInvoiceDetailsViewModel$loadMoreItems$2(HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = historyInvoiceDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HistoryInvoiceDetailsViewModel$loadMoreItems$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HistoryInvoiceDetailsViewModel$loadMoreItems$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            int i = HistoryInvoiceDetailsViewModel.k;
            PaginationState paginationState = historyInvoiceDetailsViewModel.pagination;
            HistoryInvoiceDetailsViewModel.Arguments arguments = historyInvoiceDetailsViewModel.arguments;
            if (paginationState != null ? paginationState.hasMoreItems() : false) {
                int year = arguments.historyInvoice.getYear();
                int month = arguments.historyInvoice.getMonth();
                PaginationState paginationState2 = historyInvoiceDetailsViewModel.pagination;
                Integer num = new Integer(paginationState2 != null ? paginationState2.getCurrentPage() + 1 : 1);
                this.r = true;
                obj = historyInvoiceDetailsViewModel.fetchInvoiceMonthSummary(year, month, num, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        WalletHistoryMonthSummaryResponse walletHistoryMonthSummaryResponse = (WalletHistoryMonthSummaryResponse) obj;
        historyInvoiceDetailsViewModel.pagination = walletHistoryMonthSummaryResponse.getPagination();
        ListBuilder listBuilderB = cp3.b();
        List<InvoiceLine> lines = walletHistoryMonthSummaryResponse.getLines();
        InvoiceLine invoiceLine = lines != null ? (InvoiceLine) lp3.M(lines) : null;
        List<InvoiceLine> lines2 = walletHistoryMonthSummaryResponse.getLines();
        InvoiceLine invoiceLine2 = lines2 != null ? (InvoiceLine) lp3.W(lines2) : null;
        List<InvoiceLine> lines3 = walletHistoryMonthSummaryResponse.getLines();
        if (lines3 != null) {
            for (InvoiceLine invoiceLine3 : lines3) {
                historyInvoiceDetailsViewModel.invoiceLineNavigator.getClass();
                listBuilderB.add(new InvoiceDetailsViewEntity.InvoiceLineViewEntity(invoiceLine3, InvoiceLineNavigator.isNavigationEnabledForInvoiceLine(invoiceLine3), Boolean.valueOf(invoiceLine3.equals(invoiceLine)), Boolean.valueOf(!invoiceLine3.equals(invoiceLine2))));
            }
        }
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        ArrayList arrayListC0 = lp3.C0(((HistoryInvoiceDetailsState) historyInvoiceDetailsViewModel.state.a.getValue()).invoiceLines);
        arrayListC0.addAll(listBuilderA);
        arrayListC0.removeIf(new i43(new ul8((byte) 28), (byte) 1));
        PaginationState paginationState3 = historyInvoiceDetailsViewModel.pagination;
        arrayListC0.add(new InvoiceDetailsViewEntity.LoadMoreButtonViewEntity(paginationState3 != null ? paginationState3.hasMoreItems() : false));
        o9i o9iVar = historyInvoiceDetailsViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, HistoryInvoiceDetailsState.a((HistoryInvoiceDetailsState) value, arrayListC0, false, null, null, 955)));
        return Unit.a;
    }
}

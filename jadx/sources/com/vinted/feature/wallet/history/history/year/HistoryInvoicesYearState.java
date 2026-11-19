package com.vinted.feature.wallet.history.history.year;

import com.vinted.feature.wallet.history.ScaVerification;
import defpackage.ph2;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;", "", "", "Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;", "historyInvoiceItemList", "", "isHistoryListEmpty", "Lcom/vinted/feature/wallet/history/ScaVerification;", "scaVerification", "<init>", "(Ljava/util/List;ZLcom/vinted/feature/wallet/history/ScaVerification;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HistoryInvoicesYearState {
    public final List<HistoryInvoiceYearItem> historyInvoiceItemList;
    public final boolean isHistoryListEmpty;
    public final ScaVerification scaVerification;

    public HistoryInvoicesYearState(List list, boolean z, ScaVerification scaVerification, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? true : z, (i & 4) != 0 ? ScaVerification.Allowed.INSTANCE : scaVerification);
    }

    public static /* synthetic */ HistoryInvoicesYearState a(HistoryInvoicesYearState historyInvoicesYearState, ScaVerification scaVerification) {
        List<HistoryInvoiceYearItem> list = historyInvoicesYearState.historyInvoiceItemList;
        boolean z = historyInvoicesYearState.isHistoryListEmpty;
        historyInvoicesYearState.getClass();
        return copy(list, z, scaVerification);
    }

    public static HistoryInvoicesYearState copy(List list, boolean z, ScaVerification scaVerification) {
        list.getClass();
        scaVerification.getClass();
        return new HistoryInvoicesYearState(list, z, scaVerification);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HistoryInvoicesYearState)) {
            return false;
        }
        HistoryInvoicesYearState historyInvoicesYearState = (HistoryInvoicesYearState) obj;
        return Intrinsics.c(this.historyInvoiceItemList, historyInvoicesYearState.historyInvoiceItemList) && this.isHistoryListEmpty == historyInvoicesYearState.isHistoryListEmpty && Intrinsics.c(this.scaVerification, historyInvoicesYearState.scaVerification);
    }

    public final int hashCode() {
        return this.scaVerification.hashCode() + qa0.a(this.historyInvoiceItemList.hashCode() * 31, 31, this.isHistoryListEmpty);
    }

    public final String toString() {
        StringBuilder sbB = ph2.b("HistoryInvoicesYearState(historyInvoiceItemList=", ", isHistoryListEmpty=", this.historyInvoiceItemList, ", scaVerification=", this.isHistoryListEmpty);
        sbB.append(this.scaVerification);
        sbB.append(")");
        return sbB.toString();
    }

    public HistoryInvoicesYearState(List<HistoryInvoiceYearItem> list, boolean z, ScaVerification scaVerification) {
        list.getClass();
        scaVerification.getClass();
        this.historyInvoiceItemList = list;
        this.isHistoryListEmpty = z;
        this.scaVerification = scaVerification;
    }

    public HistoryInvoicesYearState() {
        this(null, false, null, 7, null);
    }
}

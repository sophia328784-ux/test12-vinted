package com.vinted.feature.wallet.history.history;

import com.vinted.core.money.Money;
import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.ScaVerification;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import defpackage.we2;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001By\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;", "", "Lcom/vinted/core/money/Money;", "balance", "previousBalance", "", "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity;", "invoiceLines", "Ljava/util/Date;", "startingDate", "endingDate", "", "dateTitle", "", "isMoreButtonLoading", "isBalanceInfoDownloadAvailable", "Lcom/vinted/feature/wallet/history/ScaVerification;", "scaVerification", "Lcom/vinted/feature/wallet/history/history/ScaOrigin;", "scaOrigin", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HistoryInvoiceDetailsState {
    public final Money balance;
    public final String dateTitle;
    public final Date endingDate;
    public final List<InvoiceDetailsViewEntity> invoiceLines;
    public final boolean isBalanceInfoDownloadAvailable;
    public final boolean isMoreButtonLoading;
    public final Money previousBalance;
    public final ScaOrigin scaOrigin;
    public final ScaVerification scaVerification;
    public final Date startingDate;

    public HistoryInvoiceDetailsState(Money money, Money money2, List list, Date date, Date date2, String str, boolean z, boolean z2, ScaVerification scaVerification, ScaOrigin scaOrigin, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : date2, (i & 32) != 0 ? "" : str, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? ScaVerification.Allowed.INSTANCE : scaVerification, (i & 512) != 0 ? ScaOrigin.MONTH_SUMMARY : scaOrigin);
    }

    public static HistoryInvoiceDetailsState a(HistoryInvoiceDetailsState historyInvoiceDetailsState, ArrayList arrayList, boolean z, ScaVerification scaVerification, ScaOrigin scaOrigin, int i) {
        Money money = historyInvoiceDetailsState.balance;
        Money money2 = historyInvoiceDetailsState.previousBalance;
        List<InvoiceDetailsViewEntity> list = arrayList;
        if ((i & 4) != 0) {
            list = historyInvoiceDetailsState.invoiceLines;
        }
        List<InvoiceDetailsViewEntity> list2 = list;
        Date date = historyInvoiceDetailsState.startingDate;
        Date date2 = historyInvoiceDetailsState.endingDate;
        String str = historyInvoiceDetailsState.dateTitle;
        if ((i & 64) != 0) {
            z = historyInvoiceDetailsState.isMoreButtonLoading;
        }
        boolean z2 = z;
        boolean z3 = historyInvoiceDetailsState.isBalanceInfoDownloadAvailable;
        if ((i & 256) != 0) {
            scaVerification = historyInvoiceDetailsState.scaVerification;
        }
        ScaVerification scaVerification2 = scaVerification;
        ScaOrigin scaOrigin2 = (i & 512) != 0 ? historyInvoiceDetailsState.scaOrigin : scaOrigin;
        historyInvoiceDetailsState.getClass();
        list2.getClass();
        str.getClass();
        scaVerification2.getClass();
        scaOrigin2.getClass();
        return new HistoryInvoiceDetailsState(money, money2, list2, date, date2, str, z2, z3, scaVerification2, scaOrigin2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HistoryInvoiceDetailsState)) {
            return false;
        }
        HistoryInvoiceDetailsState historyInvoiceDetailsState = (HistoryInvoiceDetailsState) obj;
        return Intrinsics.c(this.balance, historyInvoiceDetailsState.balance) && Intrinsics.c(this.previousBalance, historyInvoiceDetailsState.previousBalance) && Intrinsics.c(this.invoiceLines, historyInvoiceDetailsState.invoiceLines) && Intrinsics.c(this.startingDate, historyInvoiceDetailsState.startingDate) && Intrinsics.c(this.endingDate, historyInvoiceDetailsState.endingDate) && Intrinsics.c(this.dateTitle, historyInvoiceDetailsState.dateTitle) && this.isMoreButtonLoading == historyInvoiceDetailsState.isMoreButtonLoading && this.isBalanceInfoDownloadAvailable == historyInvoiceDetailsState.isBalanceInfoDownloadAvailable && Intrinsics.c(this.scaVerification, historyInvoiceDetailsState.scaVerification) && this.scaOrigin == historyInvoiceDetailsState.scaOrigin;
    }

    public final String getDateTitle() {
        return this.dateTitle;
    }

    public final ScaOrigin getScaOrigin() {
        return this.scaOrigin;
    }

    public final int hashCode() {
        Money money = this.balance;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.previousBalance;
        int iA = tt2.a((iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31, 31, this.invoiceLines);
        Date date = this.startingDate;
        int iHashCode2 = (iA + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.endingDate;
        return this.scaOrigin.hashCode() + ((this.scaVerification.hashCode() + qa0.a(qa0.a(hv7.a((iHashCode2 + (date2 != null ? date2.hashCode() : 0)) * 31, 31, this.dateTitle), 31, this.isMoreButtonLoading), 31, this.isBalanceInfoDownloadAvailable)) * 31);
    }

    public final String toString() {
        StringBuilder sbC = we2.c("HistoryInvoiceDetailsState(balance=", this.balance, this.previousBalance, ", previousBalance=", ", invoiceLines=");
        sbC.append(this.invoiceLines);
        sbC.append(", startingDate=");
        sbC.append(this.startingDate);
        sbC.append(", endingDate=");
        sbC.append(this.endingDate);
        sbC.append(", dateTitle=");
        sbC.append(this.dateTitle);
        sbC.append(", isMoreButtonLoading=");
        qq8.d(", isBalanceInfoDownloadAvailable=", ", scaVerification=", sbC, this.isMoreButtonLoading, this.isBalanceInfoDownloadAvailable);
        sbC.append(this.scaVerification);
        sbC.append(", scaOrigin=");
        sbC.append(this.scaOrigin);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HistoryInvoiceDetailsState(Money money, Money money2, List<? extends InvoiceDetailsViewEntity> list, Date date, Date date2, String str, boolean z, boolean z2, ScaVerification scaVerification, ScaOrigin scaOrigin) {
        list.getClass();
        str.getClass();
        scaVerification.getClass();
        scaOrigin.getClass();
        this.balance = money;
        this.previousBalance = money2;
        this.invoiceLines = list;
        this.startingDate = date;
        this.endingDate = date2;
        this.dateTitle = str;
        this.isMoreButtonLoading = z;
        this.isBalanceInfoDownloadAvailable = z2;
        this.scaVerification = scaVerification;
        this.scaOrigin = scaOrigin;
    }

    public HistoryInvoiceDetailsState() {
        this(null, null, null, null, null, null, false, false, null, null, 1023, null);
    }
}

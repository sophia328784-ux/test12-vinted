package com.vinted.feature.wallet.api.entity.invoice;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.we2;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003JK\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006\""}, d2 = {"Lcom/vinted/feature/wallet/api/entity/invoice/HistoryInvoiceDetails;", "", "balance", "Lcom/vinted/core/money/Money;", "previousBalance", "invoiceLines", "", "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;", "startingDate", "Ljava/util/Date;", "endingDate", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;)V", "getBalance", "()Lcom/vinted/core/money/Money;", "getPreviousBalance", "getInvoiceLines", "()Ljava/util/List;", "getStartingDate", "()Ljava/util/Date;", "getEndingDate", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HistoryInvoiceDetails {
    public static final int $stable = 8;
    private final Money balance;
    private final Date endingDate;
    private final List<InvoiceLine> invoiceLines;
    private final Money previousBalance;
    private final Date startingDate;

    public /* synthetic */ HistoryInvoiceDetails(Money money, Money money2, List list, Date date, Date date2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : date2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HistoryInvoiceDetails copy$default(HistoryInvoiceDetails historyInvoiceDetails, Money money, Money money2, List list, Date date, Date date2, int i, Object obj) {
        if ((i & 1) != 0) {
            money = historyInvoiceDetails.balance;
        }
        if ((i & 2) != 0) {
            money2 = historyInvoiceDetails.previousBalance;
        }
        if ((i & 4) != 0) {
            list = historyInvoiceDetails.invoiceLines;
        }
        if ((i & 8) != 0) {
            date = historyInvoiceDetails.startingDate;
        }
        if ((i & 16) != 0) {
            date2 = historyInvoiceDetails.endingDate;
        }
        Date date3 = date2;
        List list2 = list;
        return historyInvoiceDetails.copy(money, money2, list2, date, date3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getBalance() {
        return this.balance;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getPreviousBalance() {
        return this.previousBalance;
    }

    public final List<InvoiceLine> component3() {
        return this.invoiceLines;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Date getStartingDate() {
        return this.startingDate;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Date getEndingDate() {
        return this.endingDate;
    }

    public final HistoryInvoiceDetails copy(Money balance, Money previousBalance, List<InvoiceLine> invoiceLines, Date startingDate, Date endingDate) {
        return new HistoryInvoiceDetails(balance, previousBalance, invoiceLines, startingDate, endingDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HistoryInvoiceDetails)) {
            return false;
        }
        HistoryInvoiceDetails historyInvoiceDetails = (HistoryInvoiceDetails) other;
        return Intrinsics.c(this.balance, historyInvoiceDetails.balance) && Intrinsics.c(this.previousBalance, historyInvoiceDetails.previousBalance) && Intrinsics.c(this.invoiceLines, historyInvoiceDetails.invoiceLines) && Intrinsics.c(this.startingDate, historyInvoiceDetails.startingDate) && Intrinsics.c(this.endingDate, historyInvoiceDetails.endingDate);
    }

    public final Money getBalance() {
        return this.balance;
    }

    public final Date getEndingDate() {
        return this.endingDate;
    }

    public final List<InvoiceLine> getInvoiceLines() {
        return this.invoiceLines;
    }

    public final Money getPreviousBalance() {
        return this.previousBalance;
    }

    public final Date getStartingDate() {
        return this.startingDate;
    }

    public int hashCode() {
        Money money = this.balance;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.previousBalance;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        List<InvoiceLine> list = this.invoiceLines;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Date date = this.startingDate;
        int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.endingDate;
        return iHashCode4 + (date2 != null ? date2.hashCode() : 0);
    }

    public String toString() {
        Money money = this.balance;
        Money money2 = this.previousBalance;
        List<InvoiceLine> list = this.invoiceLines;
        Date date = this.startingDate;
        Date date2 = this.endingDate;
        StringBuilder sbC = we2.c("HistoryInvoiceDetails(balance=", money, money2, ", previousBalance=", ", invoiceLines=");
        sbC.append(list);
        sbC.append(", startingDate=");
        sbC.append(date);
        sbC.append(", endingDate=");
        sbC.append(date2);
        sbC.append(")");
        return sbC.toString();
    }

    public HistoryInvoiceDetails(Money money, Money money2, List<InvoiceLine> list, Date date, Date date2) {
        this.balance = money;
        this.previousBalance = money2;
        this.invoiceLines = list;
        this.startingDate = date;
        this.endingDate = date2;
    }

    public HistoryInvoiceDetails() {
        this(null, null, null, null, null, 31, null);
    }
}

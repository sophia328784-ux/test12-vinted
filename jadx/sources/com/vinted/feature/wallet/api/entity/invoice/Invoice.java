package com.vinted.feature.wallet.api.entity.invoice;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.api.response.ScaDecision;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import defpackage.we2;
import java.math.BigDecimal;
import java.time.Instant;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000f\u00103\u001a\b\u0012\u0004\u0012\u00020\f0\u0006HÆ\u0003J\t\u00104\u001a\u00020\u000eHÆ\u0003J\t\u00105\u001a\u00020\u000eHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u009d\u0001\u0010:\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÆ\u0001J\u0014\u0010;\u001a\u00020\u000e2\b\u0010<\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010=\u001a\u00020>HÖ\u0081\u0004J\n\u0010?\u001a\u00020\u0013HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b)\u0010(R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010,\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b-\u0010#¨\u0006@"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;", "", "balance", "Lcom/vinted/core/money/Money;", "previousBalance", "invoiceLines", "", "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;", "pendingBalance", "startingDate", "Ljava/util/Date;", "history", "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;", "hasPaymentsAccount", "", "taxpayerRestricted", "scaDecision", "Lcom/vinted/feature/wallet/api/response/ScaDecision;", "scaCorrelationId", "", "scaActionType", "scaBlockedUntil", "Ljava/time/Instant;", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V", "getBalance", "()Lcom/vinted/core/money/Money;", "getPreviousBalance", "getInvoiceLines", "()Ljava/util/List;", "getPendingBalance", "getStartingDate", "()Ljava/util/Date;", "getHistory", "getHasPaymentsAccount", "()Z", "getTaxpayerRestricted", "getScaDecision", "()Lcom/vinted/feature/wallet/api/response/ScaDecision;", "getScaCorrelationId", "()Ljava/lang/String;", "getScaActionType", "getScaBlockedUntil", "()Ljava/time/Instant;", "balancePositive", "getBalancePositive", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Invoice {
    public static final int $stable = 8;
    private final Money balance;
    private final boolean hasPaymentsAccount;
    private final List<HistoryInvoice> history;
    private final List<InvoiceLine> invoiceLines;
    private final Money pendingBalance;
    private final Money previousBalance;
    private final String scaActionType;
    private final Instant scaBlockedUntil;
    private final String scaCorrelationId;
    private final ScaDecision scaDecision;
    private final Date startingDate;
    private final boolean taxpayerRestricted;

    public Invoice(Money money, Money money2, List list, Money money3, Date date, List list2, boolean z, boolean z2, ScaDecision scaDecision, String str, String str2, Instant instant, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? null : money3, (i & 16) != 0 ? null : date, (i & 32) != 0 ? EmptyList.a : list2, (i & 64) != 0 ? false : z, (i & 128) == 0 ? z2 : false, (i & 256) != 0 ? null : scaDecision, (i & 512) != 0 ? null : str, (i & 1024) != 0 ? null : str2, (i & 2048) != 0 ? null : instant);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Invoice copy$default(Invoice invoice, Money money, Money money2, List list, Money money3, Date date, List list2, boolean z, boolean z2, ScaDecision scaDecision, String str, String str2, Instant instant, int i, Object obj) {
        if ((i & 1) != 0) {
            money = invoice.balance;
        }
        if ((i & 2) != 0) {
            money2 = invoice.previousBalance;
        }
        if ((i & 4) != 0) {
            list = invoice.invoiceLines;
        }
        if ((i & 8) != 0) {
            money3 = invoice.pendingBalance;
        }
        if ((i & 16) != 0) {
            date = invoice.startingDate;
        }
        if ((i & 32) != 0) {
            list2 = invoice.history;
        }
        if ((i & 64) != 0) {
            z = invoice.hasPaymentsAccount;
        }
        if ((i & 128) != 0) {
            z2 = invoice.taxpayerRestricted;
        }
        if ((i & 256) != 0) {
            scaDecision = invoice.scaDecision;
        }
        if ((i & 512) != 0) {
            str = invoice.scaCorrelationId;
        }
        if ((i & 1024) != 0) {
            str2 = invoice.scaActionType;
        }
        if ((i & 2048) != 0) {
            instant = invoice.scaBlockedUntil;
        }
        String str3 = str2;
        Instant instant2 = instant;
        ScaDecision scaDecision2 = scaDecision;
        String str4 = str;
        boolean z3 = z;
        boolean z4 = z2;
        Date date2 = date;
        List list3 = list2;
        return invoice.copy(money, money2, list, money3, date2, list3, z3, z4, scaDecision2, str4, str3, instant2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getBalance() {
        return this.balance;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getScaCorrelationId() {
        return this.scaCorrelationId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getScaActionType() {
        return this.scaActionType;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Instant getScaBlockedUntil() {
        return this.scaBlockedUntil;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getPreviousBalance() {
        return this.previousBalance;
    }

    public final List<InvoiceLine> component3() {
        return this.invoiceLines;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getPendingBalance() {
        return this.pendingBalance;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Date getStartingDate() {
        return this.startingDate;
    }

    public final List<HistoryInvoice> component6() {
        return this.history;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getHasPaymentsAccount() {
        return this.hasPaymentsAccount;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getTaxpayerRestricted() {
        return this.taxpayerRestricted;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final ScaDecision getScaDecision() {
        return this.scaDecision;
    }

    public final Invoice copy(Money balance, Money previousBalance, List<InvoiceLine> invoiceLines, Money pendingBalance, Date startingDate, List<HistoryInvoice> history, boolean hasPaymentsAccount, boolean taxpayerRestricted, ScaDecision scaDecision, String scaCorrelationId, String scaActionType, Instant scaBlockedUntil) {
        invoiceLines.getClass();
        history.getClass();
        return new Invoice(balance, previousBalance, invoiceLines, pendingBalance, startingDate, history, hasPaymentsAccount, taxpayerRestricted, scaDecision, scaCorrelationId, scaActionType, scaBlockedUntil);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Invoice)) {
            return false;
        }
        Invoice invoice = (Invoice) other;
        return Intrinsics.c(this.balance, invoice.balance) && Intrinsics.c(this.previousBalance, invoice.previousBalance) && Intrinsics.c(this.invoiceLines, invoice.invoiceLines) && Intrinsics.c(this.pendingBalance, invoice.pendingBalance) && Intrinsics.c(this.startingDate, invoice.startingDate) && Intrinsics.c(this.history, invoice.history) && this.hasPaymentsAccount == invoice.hasPaymentsAccount && this.taxpayerRestricted == invoice.taxpayerRestricted && this.scaDecision == invoice.scaDecision && Intrinsics.c(this.scaCorrelationId, invoice.scaCorrelationId) && Intrinsics.c(this.scaActionType, invoice.scaActionType) && Intrinsics.c(this.scaBlockedUntil, invoice.scaBlockedUntil);
    }

    public final Money getBalance() {
        return this.balance;
    }

    public final boolean getBalancePositive() {
        BigDecimal amount;
        Money money = this.balance;
        if (money == null || (amount = money.getAmount()) == null) {
            amount = BigDecimal.ZERO;
        }
        return amount.compareTo(BigDecimal.ZERO) > 0;
    }

    public final boolean getHasPaymentsAccount() {
        return this.hasPaymentsAccount;
    }

    public final List<HistoryInvoice> getHistory() {
        return this.history;
    }

    public final List<InvoiceLine> getInvoiceLines() {
        return this.invoiceLines;
    }

    public final Money getPendingBalance() {
        return this.pendingBalance;
    }

    public final Money getPreviousBalance() {
        return this.previousBalance;
    }

    public final String getScaActionType() {
        return this.scaActionType;
    }

    public final Instant getScaBlockedUntil() {
        return this.scaBlockedUntil;
    }

    public final String getScaCorrelationId() {
        return this.scaCorrelationId;
    }

    public final ScaDecision getScaDecision() {
        return this.scaDecision;
    }

    public final Date getStartingDate() {
        return this.startingDate;
    }

    public final boolean getTaxpayerRestricted() {
        return this.taxpayerRestricted;
    }

    public int hashCode() {
        Money money = this.balance;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.previousBalance;
        int iA = tt2.a((iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31, 31, this.invoiceLines);
        Money money3 = this.pendingBalance;
        int iHashCode2 = (iA + (money3 == null ? 0 : money3.hashCode())) * 31;
        Date date = this.startingDate;
        int iA2 = qa0.a(qa0.a(tt2.a((iHashCode2 + (date == null ? 0 : date.hashCode())) * 31, 31, this.history), 31, this.hasPaymentsAccount), 31, this.taxpayerRestricted);
        ScaDecision scaDecision = this.scaDecision;
        int iHashCode3 = (iA2 + (scaDecision == null ? 0 : scaDecision.hashCode())) * 31;
        String str = this.scaCorrelationId;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.scaActionType;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Instant instant = this.scaBlockedUntil;
        return iHashCode5 + (instant != null ? instant.hashCode() : 0);
    }

    public String toString() {
        Money money = this.balance;
        Money money2 = this.previousBalance;
        List<InvoiceLine> list = this.invoiceLines;
        Money money3 = this.pendingBalance;
        Date date = this.startingDate;
        List<HistoryInvoice> list2 = this.history;
        boolean z = this.hasPaymentsAccount;
        boolean z2 = this.taxpayerRestricted;
        ScaDecision scaDecision = this.scaDecision;
        String str = this.scaCorrelationId;
        String str2 = this.scaActionType;
        Instant instant = this.scaBlockedUntil;
        StringBuilder sbC = we2.c("Invoice(balance=", money, money2, ", previousBalance=", ", invoiceLines=");
        sbC.append(list);
        sbC.append(", pendingBalance=");
        sbC.append(money3);
        sbC.append(", startingDate=");
        sbC.append(date);
        sbC.append(", history=");
        sbC.append(list2);
        sbC.append(", hasPaymentsAccount=");
        qq8.d(", taxpayerRestricted=", ", scaDecision=", sbC, z, z2);
        sbC.append(scaDecision);
        sbC.append(", scaCorrelationId=");
        sbC.append(str);
        sbC.append(", scaActionType=");
        sbC.append(str2);
        sbC.append(", scaBlockedUntil=");
        sbC.append(instant);
        sbC.append(")");
        return sbC.toString();
    }

    public Invoice(Money money, Money money2, List<InvoiceLine> list, Money money3, Date date, List<HistoryInvoice> list2, boolean z, boolean z2, ScaDecision scaDecision, String str, String str2, Instant instant) {
        list.getClass();
        list2.getClass();
        this.balance = money;
        this.previousBalance = money2;
        this.invoiceLines = list;
        this.pendingBalance = money3;
        this.startingDate = date;
        this.history = list2;
        this.hasPaymentsAccount = z;
        this.taxpayerRestricted = z2;
        this.scaDecision = scaDecision;
        this.scaCorrelationId = str;
        this.scaActionType = str2;
        this.scaBlockedUntil = instant;
    }

    public Invoice() {
        this(null, null, null, null, null, null, false, false, null, null, null, null, 4095, null);
    }
}

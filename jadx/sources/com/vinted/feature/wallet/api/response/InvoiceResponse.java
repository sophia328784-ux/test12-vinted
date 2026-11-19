package com.vinted.feature.wallet.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.money.Money;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.api.entity.invoice.Invoice;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B©\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\r\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001aR\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0016\u0010\b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001aR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001cR\u001c\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001dR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001dR\u0017\u0010\u0010\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010#\u001a\u0004\b&\u0010%R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lcom/vinted/feature/wallet/api/response/InvoiceResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/core/money/Money;", "balance", "previousBalance", "", "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;", "invoiceLines", "pendingBalance", "Ljava/util/Date;", "startingDate", "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;", "history", "", "hasPaymentsAccount", "taxpayerRestricted", "invoiceLinesHasMore", "Lcom/vinted/feature/wallet/api/response/ScaDecision;", "decision", "", "scaCorrelationId", "actionType", "Lcom/vinted/feature/wallet/api/response/ScaBlock;", "block", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V", "Lcom/vinted/core/money/Money;", "Ljava/util/List;", "Ljava/util/Date;", "Z", "getInvoiceLinesHasMore", "()Z", "Lcom/vinted/feature/wallet/api/response/ScaDecision;", "getDecision", "()Lcom/vinted/feature/wallet/api/response/ScaDecision;", "Ljava/lang/String;", "getScaCorrelationId", "()Ljava/lang/String;", "getActionType", "Lcom/vinted/feature/wallet/api/response/ScaBlock;", "getBlock", "()Lcom/vinted/feature/wallet/api/response/ScaBlock;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InvoiceResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String actionType;
    private final Money balance;
    private final ScaBlock block;
    private final ScaDecision decision;
    private final boolean hasPaymentsAccount;
    private final List<HistoryInvoice> history;
    private final List<InvoiceLine> invoiceLines;
    private final boolean invoiceLinesHasMore;
    private final Money pendingBalance;
    private final Money previousBalance;
    private final String scaCorrelationId;
    private final Date startingDate;
    private final boolean taxpayerRestricted;

    public /* synthetic */ InvoiceResponse(Money money, Money money2, List list, Money money3, Date date, List list2, boolean z, boolean z2, boolean z3, ScaDecision scaDecision, String str, String str2, ScaBlock scaBlock, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : money3, (i & 16) != 0 ? null : date, (i & 32) != 0 ? null : list2, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) == 0 ? z3 : false, (i & 512) != 0 ? null : scaDecision, (i & 1024) != 0 ? null : str, (i & 2048) != 0 ? null : str2, (i & 4096) != 0 ? null : scaBlock);
    }

    public final Invoice getInvoice() {
        Money money = this.balance;
        Money money2 = this.previousBalance;
        List list = this.invoiceLines;
        if (list == null) {
            list = EmptyList.a;
        }
        Money money3 = this.pendingBalance;
        Date date = this.startingDate;
        List list2 = this.history;
        if (list2 == null) {
            list2 = EmptyList.a;
        }
        boolean z = this.hasPaymentsAccount;
        boolean z2 = this.taxpayerRestricted;
        ScaDecision scaDecision = this.decision;
        String str = this.scaCorrelationId;
        String str2 = this.actionType;
        ScaBlock scaBlock = this.block;
        return new Invoice(money, money2, list, money3, date, list2, z, z2, scaDecision, str, str2, scaBlock != null ? scaBlock.getBlockedUntil() : null);
    }

    public final boolean getInvoiceLinesHasMore() {
        return this.invoiceLinesHasMore;
    }

    public InvoiceResponse(Money money, Money money2, List<InvoiceLine> list, Money money3, Date date, List<HistoryInvoice> list2, boolean z, boolean z2, boolean z3, ScaDecision scaDecision, String str, String str2, ScaBlock scaBlock) {
        super(0, null, null, null, null, null, 63, null);
        this.balance = money;
        this.previousBalance = money2;
        this.invoiceLines = list;
        this.pendingBalance = money3;
        this.startingDate = date;
        this.history = list2;
        this.hasPaymentsAccount = z;
        this.taxpayerRestricted = z2;
        this.invoiceLinesHasMore = z3;
        this.decision = scaDecision;
        this.scaCorrelationId = str;
        this.actionType = str2;
        this.block = scaBlock;
    }

    public InvoiceResponse() {
        this(null, null, null, null, null, null, false, false, false, null, null, null, null, 8191, null);
    }
}

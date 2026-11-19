package com.vinted.feature.wallet.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.money.Money;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import defpackage.pui;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B}\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\"R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;", "Lcom/vinted/api/response/BaseResponse;", "previousBalance", "Lcom/vinted/core/money/Money;", "lines", "", "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;", "linesHasMore", "", "history", "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;", "startingDate", "Ljava/util/Date;", "decision", "Lcom/vinted/feature/wallet/api/response/ScaDecision;", "scaCorrelationId", "", "actionType", "block", "Lcom/vinted/feature/wallet/api/response/ScaBlock;", "<init>", "(Lcom/vinted/core/money/Money;Ljava/util/List;ZLjava/util/List;Ljava/util/Date;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V", "getPreviousBalance", "()Lcom/vinted/core/money/Money;", "getLines", "()Ljava/util/List;", "getLinesHasMore", "()Z", "getHistory", "getStartingDate", "()Ljava/util/Date;", "getDecision", "()Lcom/vinted/feature/wallet/api/response/ScaDecision;", "getScaCorrelationId", "()Ljava/lang/String;", "getActionType", "getBlock", "()Lcom/vinted/feature/wallet/api/response/ScaBlock;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WalletHistoryOverviewResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String actionType;
    private final ScaBlock block;
    private final ScaDecision decision;
    private final List<HistoryInvoice> history;
    private final List<InvoiceLine> lines;
    private final boolean linesHasMore;
    private final Money previousBalance;
    private final String scaCorrelationId;
    private final Date startingDate;

    public /* synthetic */ WalletHistoryOverviewResponse(Money money, List list, boolean z, List list2, Date date, ScaDecision scaDecision, String str, String str2, ScaBlock scaBlock, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : list, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : list2, (i & 16) != 0 ? null : date, (i & 32) != 0 ? null : scaDecision, (i & 64) != 0 ? null : str, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : scaBlock);
    }

    public final String getActionType() {
        return this.actionType;
    }

    public final ScaBlock getBlock() {
        return this.block;
    }

    public final ScaDecision getDecision() {
        return this.decision;
    }

    public final List<HistoryInvoice> getHistory() {
        return this.history;
    }

    public final List<InvoiceLine> getLines() {
        return this.lines;
    }

    public final boolean getLinesHasMore() {
        return this.linesHasMore;
    }

    public final Money getPreviousBalance() {
        return this.previousBalance;
    }

    public final String getScaCorrelationId() {
        return this.scaCorrelationId;
    }

    public final Date getStartingDate() {
        return this.startingDate;
    }

    public WalletHistoryOverviewResponse(Money money, List<InvoiceLine> list, boolean z, List<HistoryInvoice> list2, Date date, ScaDecision scaDecision, String str, String str2, ScaBlock scaBlock) {
        super(0, null, null, null, null, null, 63, null);
        this.previousBalance = money;
        this.lines = list;
        this.linesHasMore = z;
        this.history = list2;
        this.startingDate = date;
        this.decision = scaDecision;
        this.scaCorrelationId = str;
        this.actionType = str2;
        this.block = scaBlock;
    }

    public WalletHistoryOverviewResponse() {
        this(null, null, false, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}

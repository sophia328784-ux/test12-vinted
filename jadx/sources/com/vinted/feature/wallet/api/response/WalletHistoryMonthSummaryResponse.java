package com.vinted.feature.wallet.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.money.Money;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;", "Lcom/vinted/api/response/BaseResponse;", "balance", "Lcom/vinted/core/money/Money;", "previousBalance", "startingDate", "Ljava/util/Date;", "endingDate", "lines", "", "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;", "pagination", "Lcom/vinted/core/pagination/api/entity/PaginationState;", "decision", "Lcom/vinted/feature/wallet/api/response/ScaDecision;", "scaCorrelationId", "", "actionType", "block", "Lcom/vinted/feature/wallet/api/response/ScaBlock;", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V", "getBalance", "()Lcom/vinted/core/money/Money;", "getPreviousBalance", "getStartingDate", "()Ljava/util/Date;", "getEndingDate", "getLines", "()Ljava/util/List;", "getPagination", "()Lcom/vinted/core/pagination/api/entity/PaginationState;", "getDecision", "()Lcom/vinted/feature/wallet/api/response/ScaDecision;", "getScaCorrelationId", "()Ljava/lang/String;", "getActionType", "getBlock", "()Lcom/vinted/feature/wallet/api/response/ScaBlock;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WalletHistoryMonthSummaryResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String actionType;
    private final Money balance;
    private final ScaBlock block;
    private final ScaDecision decision;
    private final Date endingDate;
    private final List<InvoiceLine> lines;
    private final PaginationState pagination;
    private final Money previousBalance;
    private final String scaCorrelationId;
    private final Date startingDate;

    public /* synthetic */ WalletHistoryMonthSummaryResponse(Money money, Money money2, Date date, Date date2, List list, PaginationState paginationState, ScaDecision scaDecision, String str, String str2, ScaBlock scaBlock, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : date, (i & 8) != 0 ? null : date2, (i & 16) != 0 ? null : list, (i & 32) != 0 ? new PaginationState(0, 0, 0, 0, 0L, null, 63, null) : paginationState, (i & 64) != 0 ? null : scaDecision, (i & 128) != 0 ? null : str, (i & 256) != 0 ? null : str2, (i & 512) != 0 ? null : scaBlock);
    }

    public final String getActionType() {
        return this.actionType;
    }

    public final Money getBalance() {
        return this.balance;
    }

    public final ScaBlock getBlock() {
        return this.block;
    }

    public final ScaDecision getDecision() {
        return this.decision;
    }

    public final Date getEndingDate() {
        return this.endingDate;
    }

    public final List<InvoiceLine> getLines() {
        return this.lines;
    }

    public final PaginationState getPagination() {
        return this.pagination;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletHistoryMonthSummaryResponse(Money money, Money money2, Date date, Date date2, List<InvoiceLine> list, PaginationState paginationState, ScaDecision scaDecision, String str, String str2, ScaBlock scaBlock) {
        super(0, null, null, null, null, null, 63, null);
        paginationState.getClass();
        this.balance = money;
        this.previousBalance = money2;
        this.startingDate = date;
        this.endingDate = date2;
        this.lines = list;
        this.pagination = paginationState;
        this.decision = scaDecision;
        this.scaCorrelationId = str;
        this.actionType = str2;
        this.block = scaBlock;
    }

    public WalletHistoryMonthSummaryResponse() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}

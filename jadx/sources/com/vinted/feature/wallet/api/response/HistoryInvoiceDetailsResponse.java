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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0007\u0018\u00002\u00020\u0001Bi\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010$\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/vinted/feature/wallet/api/response/HistoryInvoiceDetailsResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/core/money/Money;", "balance", "previousBalance", "", "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;", "invoiceLines", "Ljava/util/Date;", "startingDate", "endingDate", "Lcom/vinted/core/pagination/api/entity/PaginationState;", "invoiceLinesPagination", "", "scaRequired", "", "scaCorrelationId", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Lcom/vinted/core/pagination/api/entity/PaginationState;ZLjava/lang/String;)V", "Lcom/vinted/core/money/Money;", "getBalance", "()Lcom/vinted/core/money/Money;", "getPreviousBalance", "Ljava/util/List;", "getInvoiceLines", "()Ljava/util/List;", "Ljava/util/Date;", "getStartingDate", "()Ljava/util/Date;", "getEndingDate", "Lcom/vinted/core/pagination/api/entity/PaginationState;", "getInvoiceLinesPagination", "()Lcom/vinted/core/pagination/api/entity/PaginationState;", "Z", "getScaRequired", "()Z", "Ljava/lang/String;", "getScaCorrelationId", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HistoryInvoiceDetailsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Money balance;
    private final Date endingDate;
    private final List<InvoiceLine> invoiceLines;
    private final PaginationState invoiceLinesPagination;
    private final Money previousBalance;
    private final String scaCorrelationId;
    private final boolean scaRequired;
    private final Date startingDate;

    public /* synthetic */ HistoryInvoiceDetailsResponse(Money money, Money money2, List list, Date date, Date date2, PaginationState paginationState, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : date2, (i & 32) != 0 ? new PaginationState(0, 0, 0, 0, 0L, null, 63, null) : paginationState, (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistoryInvoiceDetailsResponse(Money money, Money money2, List<InvoiceLine> list, Date date, Date date2, PaginationState paginationState, boolean z, String str) {
        super(0, null, null, null, null, null, 63, null);
        paginationState.getClass();
        this.balance = money;
        this.previousBalance = money2;
        this.invoiceLines = list;
        this.startingDate = date;
        this.endingDate = date2;
        this.invoiceLinesPagination = paginationState;
        this.scaRequired = z;
        this.scaCorrelationId = str;
    }

    public HistoryInvoiceDetailsResponse() {
        this(null, null, null, null, null, null, false, null, 255, null);
    }
}

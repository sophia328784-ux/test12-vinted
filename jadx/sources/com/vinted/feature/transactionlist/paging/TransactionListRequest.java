package com.vinted.feature.transactionlist.paging;

import androidx.core.app.NotificationCompat;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.api.entity.OrderType;
import defpackage.gu7;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;", "", "Lcom/vinted/feature/transactionlist/api/entity/OrderType;", "type", "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;", NotificationCompat.CATEGORY_STATUS, "", "page", "perPage", "<init>", "(Lcom/vinted/feature/transactionlist/api/entity/OrderType;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;II)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TransactionListRequest {
    public final int page;
    public final int perPage;
    public final OrderStatus status;
    public final OrderType type;

    static {
        new Companion(null);
    }

    public /* synthetic */ TransactionListRequest(OrderType orderType, OrderStatus orderStatus, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? OrderType.ALL : orderType, (i3 & 2) != 0 ? OrderStatus.ALL : orderStatus, (i3 & 4) != 0 ? 1 : i, (i3 & 8) != 0 ? 20 : i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransactionListRequest)) {
            return false;
        }
        TransactionListRequest transactionListRequest = (TransactionListRequest) obj;
        return this.type == transactionListRequest.type && this.status == transactionListRequest.status && this.page == transactionListRequest.page && this.perPage == transactionListRequest.perPage;
    }

    public final int hashCode() {
        return Integer.hashCode(this.perPage) + tz3.a(this.page, (this.status.hashCode() + (this.type.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransactionListRequest(type=");
        sb.append(this.type);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", page=");
        return gu7.a(this.page, this.perPage, ", perPage=", ")", sb);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/transactionlist/paging/TransactionListRequest$Companion;", "", "<init>", "()V", "DEFAULT_FIRST_PAGE", "", "DEFAULT_PER_PAGE", "PREFETCH_DISTANCE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public TransactionListRequest(OrderType orderType, OrderStatus orderStatus, int i, int i2) {
        orderType.getClass();
        orderStatus.getClass();
        this.type = orderType;
        this.status = orderStatus;
        this.page = i;
        this.perPage = i2;
    }

    public TransactionListRequest() {
        this(null, null, 0, 0, 15, null);
    }
}

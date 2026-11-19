package com.vinted.feature.help.support.order.selection;

import android.os.Parcelable;
import com.vinted.feature.help.api.entity.RecentTransaction;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"com/vinted/feature/help/support/order/selection/OrderSelectionViewModel$OrderSelectionEvent$ReturnResult", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "transaction", "<init>", "(Lcom/vinted/feature/help/api/entity/RecentTransaction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderSelectionViewModel$OrderSelectionEvent$ReturnResult {
    public final RecentTransaction transaction;

    static {
        Parcelable.Creator<RecentTransaction> creator = RecentTransaction.CREATOR;
    }

    public OrderSelectionViewModel$OrderSelectionEvent$ReturnResult(RecentTransaction recentTransaction) {
        recentTransaction.getClass();
        this.transaction = recentTransaction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OrderSelectionViewModel$OrderSelectionEvent$ReturnResult) && this.transaction.equals(((OrderSelectionViewModel$OrderSelectionEvent$ReturnResult) obj).transaction);
    }

    public final int hashCode() {
        return this.transaction.hashCode();
    }

    public final String toString() {
        return "ReturnResult(transaction=" + this.transaction + ")";
    }
}

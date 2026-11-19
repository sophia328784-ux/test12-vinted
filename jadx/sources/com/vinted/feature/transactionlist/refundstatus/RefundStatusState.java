package com.vinted.feature.transactionlist.refundstatus;

import com.vinted.feature.transactionlist.api.entity.RefundDetails;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;", "", "Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;", "refundDetails", "", "formattedAmount", "", "formattedDates", "", "isProgressIndicatorEnabled", "<init>", "(Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;Ljava/lang/String;Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RefundStatusState {
    public final String formattedAmount;
    public final List<String> formattedDates;
    public final boolean isProgressIndicatorEnabled;
    public final RefundDetails refundDetails;

    public /* synthetic */ RefundStatusState(RefundDetails refundDetails, String str, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : refundDetails, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : list, (i & 8) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RefundStatusState)) {
            return false;
        }
        RefundStatusState refundStatusState = (RefundStatusState) obj;
        return Intrinsics.c(this.refundDetails, refundStatusState.refundDetails) && Intrinsics.c(this.formattedAmount, refundStatusState.formattedAmount) && Intrinsics.c(this.formattedDates, refundStatusState.formattedDates) && this.isProgressIndicatorEnabled == refundStatusState.isProgressIndicatorEnabled;
    }

    public final int hashCode() {
        RefundDetails refundDetails = this.refundDetails;
        int iHashCode = (refundDetails == null ? 0 : refundDetails.hashCode()) * 31;
        String str = this.formattedAmount;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.formattedDates;
        return Boolean.hashCode(this.isProgressIndicatorEnabled) + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "RefundStatusState(refundDetails=" + this.refundDetails + ", formattedAmount=" + this.formattedAmount + ", formattedDates=" + this.formattedDates + ", isProgressIndicatorEnabled=" + this.isProgressIndicatorEnabled + ")";
    }

    public RefundStatusState(RefundDetails refundDetails, String str, List<String> list, boolean z) {
        this.refundDetails = refundDetails;
        this.formattedAmount = str;
        this.formattedDates = list;
        this.isProgressIndicatorEnabled = z;
    }

    public RefundStatusState() {
        this(null, null, null, false, 15, null);
    }
}

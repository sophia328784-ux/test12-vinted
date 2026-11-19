package com.vinted.feature.complaint.analytics;

import com.vinted.feature.complaint.api.entity.ResolutionOption;
import defpackage.p83;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/analytics/PartialRefundOffersClickTargetDetails;", "", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "resolutionType", "", "availableResolutions", "Ljava/math/BigDecimal;", "partialRefundAmount", "", "partialRefundAmountValue", "refundOfferId", "<init>", "(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PartialRefundOffersClickTargetDetails {
    public final List<ResolutionOption> availableResolutions;
    public final BigDecimal partialRefundAmount;
    public final String partialRefundAmountValue;
    public final String refundOfferId;
    public final ResolutionOption resolutionType;

    public /* synthetic */ PartialRefundOffersClickTargetDetails(ResolutionOption resolutionOption, List list, BigDecimal bigDecimal, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : resolutionOption, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : bigDecimal, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialRefundOffersClickTargetDetails)) {
            return false;
        }
        PartialRefundOffersClickTargetDetails partialRefundOffersClickTargetDetails = (PartialRefundOffersClickTargetDetails) obj;
        return this.resolutionType == partialRefundOffersClickTargetDetails.resolutionType && Intrinsics.c(this.availableResolutions, partialRefundOffersClickTargetDetails.availableResolutions) && Intrinsics.c(this.partialRefundAmount, partialRefundOffersClickTargetDetails.partialRefundAmount) && Intrinsics.c(this.partialRefundAmountValue, partialRefundOffersClickTargetDetails.partialRefundAmountValue) && Intrinsics.c(this.refundOfferId, partialRefundOffersClickTargetDetails.refundOfferId);
    }

    public final int hashCode() {
        ResolutionOption resolutionOption = this.resolutionType;
        int iHashCode = (resolutionOption == null ? 0 : resolutionOption.hashCode()) * 31;
        List<ResolutionOption> list = this.availableResolutions;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        BigDecimal bigDecimal = this.partialRefundAmount;
        int iHashCode3 = (iHashCode2 + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        String str = this.partialRefundAmountValue;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.refundOfferId;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartialRefundOffersClickTargetDetails(resolutionType=");
        sb.append(this.resolutionType);
        sb.append(", availableResolutions=");
        sb.append(this.availableResolutions);
        sb.append(", partialRefundAmount=");
        sb.append(this.partialRefundAmount);
        sb.append(", partialRefundAmountValue=");
        sb.append(this.partialRefundAmountValue);
        sb.append(", refundOfferId=");
        return p83.a(sb, this.refundOfferId, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PartialRefundOffersClickTargetDetails(ResolutionOption resolutionOption, List<? extends ResolutionOption> list, BigDecimal bigDecimal, String str, String str2) {
        this.resolutionType = resolutionOption;
        this.availableResolutions = list;
        this.partialRefundAmount = bigDecimal;
        this.partialRefundAmountValue = str;
        this.refundOfferId = str2;
    }

    public PartialRefundOffersClickTargetDetails() {
        this(null, null, null, null, null, 31, null);
    }
}

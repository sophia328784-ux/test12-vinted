package com.vinted.feature.complaint.complaintcreationsuccess;

import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.experiments.SnadPostComplaintTimelineModalVariant;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;", "", "Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;", "variant", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "", "isBundleOrder", "isAuthenticityCheck", "isElectronicsVerification", "", "resolutionProcessAutoEscalatableFrom", "<init>", "(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintCreationSuccessState {
    public final boolean isAuthenticityCheck;
    public final boolean isBundleOrder;
    public final boolean isElectronicsVerification;
    public final OrderType orderType;
    public final String resolutionProcessAutoEscalatableFrom;
    public final SnadPostComplaintTimelineModalVariant variant;

    public ComplaintCreationSuccessState(SnadPostComplaintTimelineModalVariant snadPostComplaintTimelineModalVariant, OrderType orderType, boolean z, boolean z2, boolean z3, String str) {
        snadPostComplaintTimelineModalVariant.getClass();
        orderType.getClass();
        str.getClass();
        this.variant = snadPostComplaintTimelineModalVariant;
        this.orderType = orderType;
        this.isBundleOrder = z;
        this.isAuthenticityCheck = z2;
        this.isElectronicsVerification = z3;
        this.resolutionProcessAutoEscalatableFrom = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplaintCreationSuccessState)) {
            return false;
        }
        ComplaintCreationSuccessState complaintCreationSuccessState = (ComplaintCreationSuccessState) obj;
        return this.variant == complaintCreationSuccessState.variant && this.orderType == complaintCreationSuccessState.orderType && this.isBundleOrder == complaintCreationSuccessState.isBundleOrder && this.isAuthenticityCheck == complaintCreationSuccessState.isAuthenticityCheck && this.isElectronicsVerification == complaintCreationSuccessState.isElectronicsVerification && Intrinsics.c(this.resolutionProcessAutoEscalatableFrom, complaintCreationSuccessState.resolutionProcessAutoEscalatableFrom);
    }

    public final int hashCode() {
        return this.resolutionProcessAutoEscalatableFrom.hashCode() + qa0.a(qa0.a(qa0.a((this.orderType.hashCode() + (this.variant.hashCode() * 31)) * 31, 31, this.isBundleOrder), 31, this.isAuthenticityCheck), 31, this.isElectronicsVerification);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComplaintCreationSuccessState(variant=");
        sb.append(this.variant);
        sb.append(", orderType=");
        sb.append(this.orderType);
        sb.append(", isBundleOrder=");
        qq8.d(", isAuthenticityCheck=", ", isElectronicsVerification=", sb, this.isBundleOrder, this.isAuthenticityCheck);
        return z11.d(", resolutionProcessAutoEscalatableFrom=", this.resolutionProcessAutoEscalatableFrom, ")", sb, this.isElectronicsVerification);
    }

    public /* synthetic */ ComplaintCreationSuccessState(SnadPostComplaintTimelineModalVariant snadPostComplaintTimelineModalVariant, OrderType orderType, boolean z, boolean z2, boolean z3, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(snadPostComplaintTimelineModalVariant, orderType, z, z2, z3, (i & 32) != 0 ? "" : str);
    }
}

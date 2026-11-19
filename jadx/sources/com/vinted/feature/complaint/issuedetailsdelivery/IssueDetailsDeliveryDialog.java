package com.vinted.feature.complaint.issuedetailsdelivery;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;", "", "<init>", "()V", "ResolveComplaint", "CancelRefundOffer", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$CancelRefundOffer;", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$ResolveComplaint;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class IssueDetailsDeliveryDialog {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$CancelRefundOffer;", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;", "resolution", "<init>", "(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CancelRefundOffer extends IssueDetailsDeliveryDialog {
        public final IssueDetailsDeliveryState.Resolution resolution;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CancelRefundOffer(IssueDetailsDeliveryState.Resolution resolution) {
            super(null);
            resolution.getClass();
            this.resolution = resolution;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CancelRefundOffer) && Intrinsics.c(this.resolution, ((CancelRefundOffer) obj).resolution);
        }

        public final int hashCode() {
            return this.resolution.hashCode();
        }

        public final String toString() {
            return "CancelRefundOffer(resolution=" + this.resolution + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$ResolveComplaint;", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;", "resolution", "<init>", "(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResolveComplaint extends IssueDetailsDeliveryDialog {
        public final IssueDetailsDeliveryState.Resolution resolution;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResolveComplaint(IssueDetailsDeliveryState.Resolution resolution) {
            super(null);
            resolution.getClass();
            this.resolution = resolution;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ResolveComplaint) && Intrinsics.c(this.resolution, ((ResolveComplaint) obj).resolution);
        }

        public final int hashCode() {
            return this.resolution.hashCode();
        }

        public final String toString() {
            return "ResolveComplaint(resolution=" + this.resolution + ")";
        }
    }

    public /* synthetic */ IssueDetailsDeliveryDialog(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private IssueDetailsDeliveryDialog() {
    }
}

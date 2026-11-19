package com.vinted.feature.complaint.issuedetails;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;", "", "<init>", "()V", "Resolution", "CancelPartialRefundOffer", "Escalation", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$CancelPartialRefundOffer;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Escalation;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Resolution;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class IssueDetailsDialog {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$CancelPartialRefundOffer;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CancelPartialRefundOffer extends IssueDetailsDialog {
        public static final CancelPartialRefundOffer INSTANCE = new CancelPartialRefundOffer();

        private CancelPartialRefundOffer() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CancelPartialRefundOffer);
        }

        public final int hashCode() {
            return 436447289;
        }

        public final String toString() {
            return "CancelPartialRefundOffer";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Escalation;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;", "escalationDetails", "<init>", "(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Escalation extends IssueDetailsDialog {
        public final IssueDetailsState.EscalationDetails escalationDetails;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Escalation(IssueDetailsState.EscalationDetails escalationDetails) {
            super(null);
            escalationDetails.getClass();
            this.escalationDetails = escalationDetails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Escalation) && Intrinsics.c(this.escalationDetails, ((Escalation) obj).escalationDetails);
        }

        public final int hashCode() {
            return this.escalationDetails.hashCode();
        }

        public final String toString() {
            return "Escalation(escalationDetails=" + this.escalationDetails + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Resolution;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;", "resolution", "<init>", "(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Resolution extends IssueDetailsDialog {
        public final IssueDetailsState.ResolutionDetails resolution;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Resolution(IssueDetailsState.ResolutionDetails resolutionDetails) {
            super(null);
            resolutionDetails.getClass();
            this.resolution = resolutionDetails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Resolution) && Intrinsics.c(this.resolution, ((Resolution) obj).resolution);
        }

        public final int hashCode() {
            return this.resolution.hashCode();
        }

        public final String toString() {
            return "Resolution(resolution=" + this.resolution + ")";
        }
    }

    public /* synthetic */ IssueDetailsDialog(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private IssueDetailsDialog() {
    }
}

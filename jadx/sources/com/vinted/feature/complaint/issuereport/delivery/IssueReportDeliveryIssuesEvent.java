package com.vinted.feature.complaint.issuereport.delivery;

import com.vinted.feature.complaint.issuereport.IssueReportValidationTarget;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface IssueReportDeliveryIssuesEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesEvent$ScrollImagesCarouselToTheLastPosition", "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScrollImagesCarouselToTheLastPosition implements IssueReportDeliveryIssuesEvent {
        public static final ScrollImagesCarouselToTheLastPosition INSTANCE = new ScrollImagesCarouselToTheLastPosition();

        private ScrollImagesCarouselToTheLastPosition() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ScrollImagesCarouselToTheLastPosition);
        }

        public final int hashCode() {
            return 1262250102;
        }

        public final String toString() {
            return "ScrollImagesCarouselToTheLastPosition";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesEvent$ScrollToValidationError", "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesEvent;", "Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;", "target", "<init>", "(Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScrollToValidationError implements IssueReportDeliveryIssuesEvent {
        public final IssueReportValidationTarget target;

        public ScrollToValidationError(IssueReportValidationTarget issueReportValidationTarget) {
            issueReportValidationTarget.getClass();
            this.target = issueReportValidationTarget;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ScrollToValidationError) && this.target.equals(((ScrollToValidationError) obj).target);
        }

        public final int hashCode() {
            return this.target.hashCode();
        }

        public final String toString() {
            return "ScrollToValidationError(target=" + this.target + ")";
        }
    }
}

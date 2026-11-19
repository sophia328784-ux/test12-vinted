package com.vinted.feature.complaint.issuereport;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportEvent;", "", "<init>", "()V", "ScrollImagesCarouselToTheLastPosition", "ScrollToValidationError", "Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollImagesCarouselToTheLastPosition;", "Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollToValidationError;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class IssueReportEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollImagesCarouselToTheLastPosition;", "Lcom/vinted/feature/complaint/issuereport/IssueReportEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScrollImagesCarouselToTheLastPosition extends IssueReportEvent {
        public static final ScrollImagesCarouselToTheLastPosition INSTANCE = new ScrollImagesCarouselToTheLastPosition();

        private ScrollImagesCarouselToTheLastPosition() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ScrollImagesCarouselToTheLastPosition);
        }

        public final int hashCode() {
            return 1965438036;
        }

        public final String toString() {
            return "ScrollImagesCarouselToTheLastPosition";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollToValidationError;", "Lcom/vinted/feature/complaint/issuereport/IssueReportEvent;", "Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;", "target", "<init>", "(Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScrollToValidationError extends IssueReportEvent {
        public final IssueReportValidationTarget target;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScrollToValidationError(IssueReportValidationTarget issueReportValidationTarget) {
            super(null);
            issueReportValidationTarget.getClass();
            this.target = issueReportValidationTarget;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ScrollToValidationError) && Intrinsics.c(this.target, ((ScrollToValidationError) obj).target);
        }

        public final int hashCode() {
            return this.target.hashCode();
        }

        public final String toString() {
            return "ScrollToValidationError(target=" + this.target + ")";
        }
    }

    public /* synthetic */ IssueReportEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private IssueReportEvent() {
    }
}

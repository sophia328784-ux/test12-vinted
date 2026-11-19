package com.vinted.feature.userfeedback.reviews;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;", "", "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;", "feedbackSummary", "<init>", "(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackSummaryViewEntity {
    public final float feedbackRatingNormalized;
    public final FeedbackSummary feedbackSummary;
    public final boolean isSystemFeedbackRatingVisible;
    public final boolean isUserFeedbackRatingVisible;

    static {
        new Companion(null);
    }

    public FeedbackSummaryViewEntity(FeedbackSummary feedbackSummary) {
        feedbackSummary.getClass();
        this.feedbackSummary = feedbackSummary;
        this.feedbackRatingNormalized = feedbackSummary.feedbackRating / 5.0f;
        this.isUserFeedbackRatingVisible = feedbackSummary.userFeedbackCount > 0;
        this.isSystemFeedbackRatingVisible = feedbackSummary.systemFeedbackCount > 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FeedbackSummaryViewEntity) && this.feedbackSummary.equals(((FeedbackSummaryViewEntity) obj).feedbackSummary);
    }

    public final int hashCode() {
        return this.feedbackSummary.hashCode();
    }

    public final String toString() {
        return "FeedbackSummaryViewEntity(feedbackSummary=" + this.feedbackSummary + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity$Companion;", "", "<init>", "()V", "MAX_RATING", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

package com.vinted.shared.feedback.api.request;

import com.vinted.shared.feedback.api.entity.FeedbackSubmit;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;", "", "Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;", "feedbackSubmit", "<init>", "(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;)V", "Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;", "getFeedbackSubmit", "()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackRatingsRequest {
    public static final int $stable = 8;

    @rah("feedback_ratings")
    private final FeedbackSubmit feedbackSubmit;

    public FeedbackRatingsRequest(FeedbackSubmit feedbackSubmit) {
        feedbackSubmit.getClass();
        this.feedbackSubmit = feedbackSubmit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FeedbackRatingsRequest) && Intrinsics.c(this.feedbackSubmit, ((FeedbackRatingsRequest) obj).feedbackSubmit);
    }

    public final FeedbackSubmit getFeedbackSubmit() {
        return this.feedbackSubmit;
    }

    public final int hashCode() {
        return this.feedbackSubmit.hashCode();
    }

    public final String toString() {
        return "FeedbackRatingsRequest(feedbackSubmit=" + this.feedbackSubmit + ")";
    }
}

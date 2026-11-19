package com.vinted.shared.feedback.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;", "Lcom/vinted/api/response/BaseResponse;", "feedbackRatings", "Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;", "<init>", "(Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;)V", "getFeedbackRatings", "()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OfflineVerificationFeedbackRatingsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final FeedbackRatings feedbackRatings;

    public OfflineVerificationFeedbackRatingsResponse(FeedbackRatings feedbackRatings) {
        super(0, null, null, null, null, null, 63, null);
        this.feedbackRatings = feedbackRatings;
    }

    public final FeedbackRatings getFeedbackRatings() {
        return this.feedbackRatings;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OfflineVerificationFeedbackRatingsResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ OfflineVerificationFeedbackRatingsResponse(FeedbackRatings feedbackRatings, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : feedbackRatings);
    }
}

package com.vinted.feedback.api.response;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.response.BaseResponse;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;", "Lcom/vinted/api/response/BaseResponse;", "", VungleConstants.KEY_USER_ID, "Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;", "feedbackRatings", "<init>", "(Ljava/lang/Integer;Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;)V", "Ljava/lang/Integer;", "getUserId", "()Ljava/lang/Integer;", "Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;", "getFeedbackRatings", "()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadFeedbackRatingsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final FeedbackRatings feedbackRatings;
    private final Integer userId;

    public /* synthetic */ ItemUploadFeedbackRatingsResponse(Integer num, FeedbackRatings feedbackRatings, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0 : num, (i & 2) != 0 ? new FeedbackRatings(null, null, null, null, null, null, null, null, 255, null) : feedbackRatings);
    }

    public final FeedbackRatings getFeedbackRatings() {
        return this.feedbackRatings;
    }

    public ItemUploadFeedbackRatingsResponse(Integer num, FeedbackRatings feedbackRatings) {
        super(0, null, null, null, null, null, 63, null);
        this.userId = num;
        this.feedbackRatings = feedbackRatings;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemUploadFeedbackRatingsResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}

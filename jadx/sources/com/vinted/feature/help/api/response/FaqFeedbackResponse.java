package com.vinted.feature.help.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/api/response/FaqFeedbackResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;", "feedbackRatings", "", "feedbackUuid", "<init>", "(Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;Ljava/lang/String;)V", "Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;", "getFeedbackRatings", "()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;", "Ljava/lang/String;", "getFeedbackUuid", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FaqFeedbackResponse extends BaseResponse {
    public static final int $stable = 8;
    private final FeedbackRatings feedbackRatings;
    private final String feedbackUuid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqFeedbackResponse(FeedbackRatings feedbackRatings, String str) {
        super(0, null, null, null, null, null, 63, null);
        feedbackRatings.getClass();
        this.feedbackRatings = feedbackRatings;
        this.feedbackUuid = str;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FaqFeedbackResponse)) {
            return false;
        }
        FaqFeedbackResponse faqFeedbackResponse = (FaqFeedbackResponse) obj;
        return Intrinsics.c(this.feedbackRatings, faqFeedbackResponse.feedbackRatings) && Intrinsics.c(this.feedbackUuid, faqFeedbackResponse.feedbackUuid);
    }

    public final FeedbackRatings getFeedbackRatings() {
        return this.feedbackRatings;
    }

    public final String getFeedbackUuid() {
        return this.feedbackUuid;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = this.feedbackRatings.hashCode() * 31;
        String str = this.feedbackUuid;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "FaqFeedbackResponse(feedbackRatings=" + this.feedbackRatings + ", feedbackUuid=" + this.feedbackUuid + ")";
    }

    public /* synthetic */ FaqFeedbackResponse(FeedbackRatings feedbackRatings, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(feedbackRatings, (i & 2) != 0 ? null : str);
    }
}

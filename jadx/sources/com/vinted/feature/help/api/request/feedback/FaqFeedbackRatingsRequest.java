package com.vinted.feature.help.api.request.feedback;

import com.vinted.shared.feedback.api.entity.FeedbackSubmit;
import defpackage.hv7;
import defpackage.p83;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;", "", "Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;", "feedbackSubmit", "", "feedbackUuid", "accessChannel", "<init>", "(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;", "getFeedbackSubmit", "()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;", "Ljava/lang/String;", "getFeedbackUuid", "()Ljava/lang/String;", "getAccessChannel", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FaqFeedbackRatingsRequest {
    public static final int $stable = FeedbackSubmit.$stable;
    private final String accessChannel;

    @rah("feedback_ratings")
    private final FeedbackSubmit feedbackSubmit;
    private final String feedbackUuid;

    public FaqFeedbackRatingsRequest(FeedbackSubmit feedbackSubmit, String str, String str2) {
        feedbackSubmit.getClass();
        str.getClass();
        this.feedbackSubmit = feedbackSubmit;
        this.feedbackUuid = str;
        this.accessChannel = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FaqFeedbackRatingsRequest)) {
            return false;
        }
        FaqFeedbackRatingsRequest faqFeedbackRatingsRequest = (FaqFeedbackRatingsRequest) obj;
        return Intrinsics.c(this.feedbackSubmit, faqFeedbackRatingsRequest.feedbackSubmit) && Intrinsics.c(this.feedbackUuid, faqFeedbackRatingsRequest.feedbackUuid) && Intrinsics.c(this.accessChannel, faqFeedbackRatingsRequest.accessChannel);
    }

    public final int hashCode() {
        int iA = hv7.a(this.feedbackSubmit.hashCode() * 31, 31, this.feedbackUuid);
        String str = this.accessChannel;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        FeedbackSubmit feedbackSubmit = this.feedbackSubmit;
        String str = this.feedbackUuid;
        String str2 = this.accessChannel;
        StringBuilder sb = new StringBuilder("FaqFeedbackRatingsRequest(feedbackSubmit=");
        sb.append(feedbackSubmit);
        sb.append(", feedbackUuid=");
        sb.append(str);
        sb.append(", accessChannel=");
        return p83.a(sb, str2, ")");
    }

    public /* synthetic */ FaqFeedbackRatingsRequest(FeedbackSubmit feedbackSubmit, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(feedbackSubmit, str, (i & 4) != 0 ? null : str2);
    }
}

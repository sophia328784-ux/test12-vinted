package com.vinted.shared.feedback;

import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "T", "", "args", "<init>", "(Lcom/vinted/shared/feedback/FeedbackScreenArguments;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FeedbackRatingsInteractor<T extends FeedbackScreenArguments> {
    public final T arguments;

    /* JADX WARN: Multi-variable type inference failed */
    public FeedbackRatingsInteractor(FeedbackScreenArguments feedbackScreenArguments) {
        feedbackScreenArguments.getClass();
        this.arguments = feedbackScreenArguments;
    }

    public abstract Object getFeedbackForm(Continuation<? super FeedbackRatings> continuation);

    public abstract Object submitFeedback(FeedbackRatingsRequest feedbackRatingsRequest, Continuation<? super FeedbackRatings> continuation);

    public Object trackFeedbackFormClosed(String str, Continuation<? super Unit> continuation) {
        return Unit.a;
    }

    public Object trackFeedbackFormDisplayed(Continuation<? super Unit> continuation) {
        return Unit.a;
    }
}

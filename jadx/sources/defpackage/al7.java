package defpackage;

import com.vinted.feature.userfeedback.reviews.FeedbackItemCallbacks;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class al7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FeedbackItemCallbacks b;
    public final /* synthetic */ FeedbackViewEntity c;

    public /* synthetic */ al7(FeedbackItemCallbacks feedbackItemCallbacks, FeedbackViewEntity feedbackViewEntity, byte b) {
        this.a = b;
        this.b = feedbackItemCallbacks;
        this.c = feedbackViewEntity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        FeedbackViewEntity feedbackViewEntity = this.c;
        FeedbackItemCallbacks feedbackItemCallbacks = this.b;
        switch (b) {
            case 0:
                feedbackItemCallbacks.onRequestTranslationClick.invoke(feedbackViewEntity);
                break;
            case 1:
                feedbackItemCallbacks.onReplyClick.invoke(feedbackViewEntity);
                break;
            case 2:
                feedbackItemCallbacks.onEditClick.invoke(feedbackViewEntity);
                break;
            case 3:
                feedbackItemCallbacks.onDeleteClick.invoke(feedbackViewEntity);
                break;
            case 4:
                feedbackItemCallbacks.onDeleteConfirm.invoke(feedbackViewEntity);
                break;
            default:
                feedbackItemCallbacks.onCommentDeleteConfirm.invoke(feedbackViewEntity);
                break;
        }
        return Unit.a;
    }
}

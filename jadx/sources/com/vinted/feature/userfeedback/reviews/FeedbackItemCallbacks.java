package com.vinted.feature.userfeedback.reviews;

import defpackage.fg;
import defpackage.h93;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001BÙ\u0001\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;", "", "Lkotlin/Function1;", "", "", "onUserClick", "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;", "onEditClick", "onReplyClick", "onDeleteClick", "onDeleteConfirm", "Lkotlin/Function0;", "onDeleteDismissed", "onCommentEditClick", "onCommentDeleteClick", "onCommentDeleteConfirm", "onCommentDeleteDismissed", "onRequestTranslationClick", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackItemCallbacks {
    public final Function1<FeedbackViewEntity, Unit> onCommentDeleteClick;
    public final Function1<FeedbackViewEntity, Unit> onCommentDeleteConfirm;
    public final Function0<Unit> onCommentDeleteDismissed;
    public final Function1<FeedbackViewEntity, Unit> onCommentEditClick;
    public final Function1<FeedbackViewEntity, Unit> onDeleteClick;
    public final Function1<FeedbackViewEntity, Unit> onDeleteConfirm;
    public final Function0<Unit> onDeleteDismissed;
    public final Function1<FeedbackViewEntity, Unit> onEditClick;
    public final Function1<FeedbackViewEntity, Unit> onReplyClick;
    public final Function1<FeedbackViewEntity, Unit> onRequestTranslationClick;
    public final Function1<String, Unit> onUserClick;

    /* JADX WARN: Multi-variable type inference failed */
    public FeedbackItemCallbacks(Function1<? super String, Unit> function1, Function1<? super FeedbackViewEntity, Unit> function2, Function1<? super FeedbackViewEntity, Unit> function3, Function1<? super FeedbackViewEntity, Unit> function4, Function1<? super FeedbackViewEntity, Unit> function5, Function0<Unit> function0, Function1<? super FeedbackViewEntity, Unit> function6, Function1<? super FeedbackViewEntity, Unit> function7, Function1<? super FeedbackViewEntity, Unit> function8, Function0<Unit> function9, Function1<? super FeedbackViewEntity, Unit> function10) {
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function0.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        this.onUserClick = function1;
        this.onEditClick = function2;
        this.onReplyClick = function3;
        this.onDeleteClick = function4;
        this.onDeleteConfirm = function5;
        this.onDeleteDismissed = function0;
        this.onCommentEditClick = function6;
        this.onCommentDeleteClick = function7;
        this.onCommentDeleteConfirm = function8;
        this.onCommentDeleteDismissed = function9;
        this.onRequestTranslationClick = function10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackItemCallbacks)) {
            return false;
        }
        FeedbackItemCallbacks feedbackItemCallbacks = (FeedbackItemCallbacks) obj;
        return this.onUserClick.equals(feedbackItemCallbacks.onUserClick) && this.onEditClick.equals(feedbackItemCallbacks.onEditClick) && this.onReplyClick.equals(feedbackItemCallbacks.onReplyClick) && this.onDeleteClick.equals(feedbackItemCallbacks.onDeleteClick) && this.onDeleteConfirm.equals(feedbackItemCallbacks.onDeleteConfirm) && this.onDeleteDismissed.equals(feedbackItemCallbacks.onDeleteDismissed) && this.onCommentEditClick.equals(feedbackItemCallbacks.onCommentEditClick) && this.onCommentDeleteClick.equals(feedbackItemCallbacks.onCommentDeleteClick) && this.onCommentDeleteConfirm.equals(feedbackItemCallbacks.onCommentDeleteConfirm) && this.onCommentDeleteDismissed.equals(feedbackItemCallbacks.onCommentDeleteDismissed) && this.onRequestTranslationClick.equals(feedbackItemCallbacks.onRequestTranslationClick);
    }

    public final int hashCode() {
        return this.onRequestTranslationClick.hashCode() + fg.b(h93.b(h93.b(h93.b(fg.b(h93.b(h93.b(h93.b(h93.b(this.onUserClick.hashCode() * 31, 31, this.onEditClick), 31, this.onReplyClick), 31, this.onDeleteClick), 31, this.onDeleteConfirm), 31, this.onDeleteDismissed), 31, this.onCommentEditClick), 31, this.onCommentDeleteClick), 31, this.onCommentDeleteConfirm), 31, this.onCommentDeleteDismissed);
    }

    public final String toString() {
        return "FeedbackItemCallbacks(onUserClick=" + this.onUserClick + ", onEditClick=" + this.onEditClick + ", onReplyClick=" + this.onReplyClick + ", onDeleteClick=" + this.onDeleteClick + ", onDeleteConfirm=" + this.onDeleteConfirm + ", onDeleteDismissed=" + this.onDeleteDismissed + ", onCommentEditClick=" + this.onCommentEditClick + ", onCommentDeleteClick=" + this.onCommentDeleteClick + ", onCommentDeleteConfirm=" + this.onCommentDeleteConfirm + ", onCommentDeleteDismissed=" + this.onCommentDeleteDismissed + ", onRequestTranslationClick=" + this.onRequestTranslationClick + ")";
    }
}

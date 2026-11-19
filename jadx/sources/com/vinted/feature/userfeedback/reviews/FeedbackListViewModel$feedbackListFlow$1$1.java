package com.vinted.feature.userfeedback.reviews;

import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.profile.translation.api.entity.LocalizationType;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.api.entity.FeedbackComment;
import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import defpackage.sgi;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$feedbackListFlow$1$1", f = "FeedbackListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class FeedbackListViewModel$feedbackListFlow$1$1 extends SuspendLambda implements Function2<FeedbackEntity, Continuation<? super FeedbackViewEntity>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ FeedbackListViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackListViewModel$feedbackListFlow$1$1(FeedbackListViewModel feedbackListViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = feedbackListViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        FeedbackListViewModel$feedbackListFlow$1$1 feedbackListViewModel$feedbackListFlow$1$1 = new FeedbackListViewModel$feedbackListFlow$1$1(this.s, continuation);
        feedbackListViewModel$feedbackListFlow$1$1.r = obj;
        return feedbackListViewModel$feedbackListFlow$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackListViewModel$feedbackListFlow$1$1) create((FeedbackEntity) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FeedbackEntity feedbackEntity = (FeedbackEntity) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = FeedbackListViewModel.k;
        FeedbackListViewModel feedbackListViewModel = this.s;
        JsonSerializer jsonSerializer = feedbackListViewModel.jsonSerializer;
        String json = feedbackEntity.getJson();
        GsonSerializer gsonSerializer = (GsonSerializer) jsonSerializer;
        gsonSerializer.getClass();
        Feedback feedback = (Feedback) gsonSerializer.gson.fromJson(json, Feedback.class);
        FeedbackViewEntity.Companion.getClass();
        feedback.getClass();
        boolean z = feedback.getCanComment() && !feedback.hasComment();
        boolean z2 = feedback.getCanChange() || feedback.getCanDelete() || z;
        FeedbackComment comment = feedback.getComment();
        String comment2 = comment != null ? comment.getComment() : null;
        boolean z3 = !(comment2 == null || sgi.N(comment2));
        boolean z4 = feedback.getCanChangeComment() || feedback.getCanDeleteComment();
        boolean z5 = feedback.getRating() >= 1;
        float rating = feedback.getRating() / 5.0f;
        boolean z6 = LocalizationType.INSTANCE.fromString(feedback.getLocalization()) == LocalizationType.MANUAL;
        String id = feedback.getId();
        String createdAtTs = feedback.getCreatedAtTs();
        String feedback2 = feedback.getFeedback();
        if (feedback2 == null) {
            feedback2 = "";
        }
        FeedbackViewEntity feedbackViewEntity = new FeedbackViewEntity(feedback, feedbackEntity, id, createdAtTs, feedback2, feedback.getUser(), feedback.getComment(), feedback.getRating(), rating, z2, feedback.getCanChange(), feedback.getCanDelete(), z, z3, z4, feedback.getCanChangeComment(), feedback.getCanDeleteComment(), feedback.getSystemFeedback(), z5, feedbackEntity.getTranslationStatus(), feedbackEntity.getTranslation(), z6, feedbackEntity.getCommentTranslation(), null, 8388608, null);
        String strTimeAgoFormat = feedbackListViewModel.dateFormatter.timeAgoFormat(feedback.getCreatedAtTs());
        Feedback feedback3 = feedbackViewEntity.feedback;
        feedback3.getClass();
        FeedbackEntity feedbackEntity2 = feedbackViewEntity.feedbackEntity;
        feedbackEntity2.getClass();
        String str = feedbackViewEntity.body;
        str.getClass();
        return new FeedbackViewEntity(feedback3, feedbackEntity2, feedbackViewEntity.id, feedbackViewEntity.createdAtTs, str, feedbackViewEntity.user, feedbackViewEntity.comment, feedbackViewEntity.starCount, feedbackViewEntity.starRating, feedbackViewEntity.showActionButtons, feedbackViewEntity.canChange, feedbackViewEntity.canDelete, feedbackViewEntity.canComment, feedbackViewEntity.showComment, feedbackViewEntity.showCommentActionButtons, feedbackViewEntity.canChangeComment, feedbackViewEntity.canDeleteComment, feedbackViewEntity.showAsSystemFeedback, feedbackViewEntity.showStarRating, feedbackViewEntity.translationStatus, feedbackViewEntity.translation, feedbackViewEntity.canBeTranslated, feedbackViewEntity.commentTranslation, strTimeAgoFormat);
    }
}

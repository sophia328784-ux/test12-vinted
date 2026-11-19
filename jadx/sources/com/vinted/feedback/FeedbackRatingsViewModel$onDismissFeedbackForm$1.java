package com.vinted.feedback;

import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feedback.FeedbackRatingsViewModel$onDismissFeedbackForm$1", f = "FeedbackRatingsViewModel.kt", l = {pui.Targets_browse_catalog_VALUE}, m = "invokeSuspend", v = 2)
public final class FeedbackRatingsViewModel$onDismissFeedbackForm$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeedbackRatingsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackRatingsViewModel$onDismissFeedbackForm$1(FeedbackRatingsViewModel feedbackRatingsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = feedbackRatingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackRatingsViewModel$onDismissFeedbackForm$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackRatingsViewModel$onDismissFeedbackForm$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            FeedbackRatingsViewModel feedbackRatingsViewModel = this.s;
            FeedbackRatingsInteractor<?> feedbackRatingsInteractor = feedbackRatingsViewModel.interactor;
            FeedbackRatingState.Statement statement = ((FeedbackRatingState) feedbackRatingsViewModel.feedbackRatingState.a.getValue()).selectedStatement;
            if (statement == null || (str = statement.ratingId) == null) {
                str = "";
            }
            this.r = true;
            if (feedbackRatingsInteractor.trackFeedbackFormClosed(str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}

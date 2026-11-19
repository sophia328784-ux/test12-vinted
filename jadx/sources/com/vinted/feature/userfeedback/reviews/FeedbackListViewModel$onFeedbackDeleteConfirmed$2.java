package com.vinted.feature.userfeedback.reviews;

import com.vinted.api.ApiError;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$onFeedbackDeleteConfirmed$2", f = "FeedbackListViewModel.kt", l = {pui.Targets_repeated_listing_prompt_ok_VALUE}, m = "invokeSuspend", v = 2)
public final class FeedbackListViewModel$onFeedbackDeleteConfirmed$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeedbackListViewModel s;
    public final /* synthetic */ FeedbackEntity t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackListViewModel$onFeedbackDeleteConfirmed$2(FeedbackListViewModel feedbackListViewModel, FeedbackEntity feedbackEntity, String str, Continuation continuation) {
        super(2, continuation);
        this.s = feedbackListViewModel;
        this.t = feedbackEntity;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackListViewModel$onFeedbackDeleteConfirmed$2(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackListViewModel$onFeedbackDeleteConfirmed$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        FeedbackListViewModel feedbackListViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                FeedbackRepository feedbackRepository = feedbackListViewModel.feedbackRepository;
                FeedbackEntity feedbackEntity = this.t;
                this.r = true;
                if (feedbackRepository.deleteFeedback(feedbackEntity, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            feedbackListViewModel._feedbackListEvents.setValue(new FeedbackListEvent.ShowMessageEvent(this.u));
        } catch (Throwable th) {
            int i = FeedbackListViewModel.k;
            SingleLiveEvent<Throwable> singleLiveEvent = feedbackListViewModel.get_errorEvents();
            ApiError.Companion.getClass();
            singleLiveEvent.setValue(ApiError.Companion.of(null, th));
        }
        return Unit.a;
    }
}

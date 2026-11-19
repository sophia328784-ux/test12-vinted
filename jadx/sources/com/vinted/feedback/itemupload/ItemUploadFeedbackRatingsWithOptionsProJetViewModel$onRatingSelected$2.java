package com.vinted.feedback.itemupload;

import com.vinted.feedback.FeedbackRatingState;
import com.vinted.shared.feedback.api.entity.FeedbackSubmit;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onRatingSelected$2", f = "ItemUploadFeedbackRatingsWithOptionsProJetViewModel.kt", l = {67}, m = "invokeSuspend", v = 2)
public final class ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onRatingSelected$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFeedbackRatingsWithOptionsProJetViewModel s;
    public final /* synthetic */ FeedbackRatingState.Statement t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onRatingSelected$2(ItemUploadFeedbackRatingsWithOptionsProJetViewModel itemUploadFeedbackRatingsWithOptionsProJetViewModel, FeedbackRatingState.Statement statement, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFeedbackRatingsWithOptionsProJetViewModel;
        this.t = statement;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onRatingSelected$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onRatingSelected$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            String str = this.t.ratingId;
            this.r = true;
            int i = ItemUploadFeedbackRatingsWithOptionsProJetViewModel.k;
            Object objSubmitFeedback = ((ItemUploadFeedbackRatingsWithOptionsInteractor) this.s.interactor).submitFeedback(new FeedbackRatingsRequest(new FeedbackSubmit(str, null, null, false, null, 30, null)), this);
            if (objSubmitFeedback != coroutineSingletons) {
                objSubmitFeedback = Unit.a;
            }
            if (objSubmitFeedback == coroutineSingletons) {
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

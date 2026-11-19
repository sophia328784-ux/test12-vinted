package com.vinted.feature.userfeedback.newfeedback.projetui;

import com.onetrust.otpublishers.headless.gpp.f;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.events.FeedbackCreatedOrUpdatedEvent;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCommentsCentralApi;
import com.vinted.feature.userfeedback.newfeedback.FeedbackReplyState;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackEvent;
import defpackage.abk;
import defpackage.jh7;
import defpackage.muk;
import defpackage.pm4;
import defpackage.qab;
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
@DebugMetadata(c = "com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyProJetViewModel$onSubmitClicked$1", f = "FeedbackReplyProJetViewModel.kt", l = {55}, m = "invokeSuspend", v = 2)
public final class FeedbackReplyProJetViewModel$onSubmitClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeedbackReplyProJetViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackReplyProJetViewModel$onSubmitClicked$1(FeedbackReplyProJetViewModel feedbackReplyProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = feedbackReplyProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackReplyProJetViewModel$onSubmitClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackReplyProJetViewModel$onSubmitClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objLeaveFeedbackComment;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        FeedbackReplyProJetViewModel feedbackReplyProJetViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                UserFeedbacksCommentsCentralApi userFeedbacksCommentsCentralApi = feedbackReplyProJetViewModel.api;
                String id = feedbackReplyProJetViewModel.arguments.getId();
                id.getClass();
                long j = Long.parseLong(id);
                qab qabVar = new qab(((FeedbackReplyState) feedbackReplyProJetViewModel.state.a.getValue()).currentText);
                this.r = true;
                objLeaveFeedbackComment = userFeedbacksCommentsCentralApi.leaveFeedbackComment(j, qabVar, this);
                if (objLeaveFeedbackComment == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objLeaveFeedbackComment = obj;
            }
            pm4 pm4Var = (pm4) OpenApiResponseKt.getOrThrow((OpenApiResponse) objLeaveFeedbackComment);
            EventSender eventSender = feedbackReplyProJetViewModel.eventSender;
            abk abkVar = pm4Var.c;
            FeedbackCreatedOrUpdatedEvent feedbackCreatedOrUpdatedEvent = new FeedbackCreatedOrUpdatedEvent(abkVar != null ? f.toFeedback(abkVar) : new Feedback(null, null, null, false, false, false, false, false, null, null, false, 0, null, null, 16383, null));
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(feedbackCreatedOrUpdatedEvent);
            feedbackReplyProJetViewModel._event.setValue(NewFeedbackEvent.ShowFeedbackSuccess.INSTANCE);
            feedbackReplyProJetViewModel.backNavigationHandler.dispatch(new jh7((byte) 22));
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            feedbackReplyProJetViewModel.postError(ApiError.Companion.of(null, th));
        }
        return Unit.a;
    }
}

package com.vinted.feature.userfeedback.newfeedback.projetui;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCommentsCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2884a b = new C2884a(null);
    public final FeedbackReplyProJetViewModel.a a;

    public a(FeedbackReplyProJetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        Feedback feedback = (Feedback) obj;
        feedback.getClass();
        FeedbackReplyProJetViewModel.a aVar = this.a;
        aVar.getClass();
        FeedbackReplyProJetViewModel.a.C2883a c2883a = FeedbackReplyProJetViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        UserFeedbacksCommentsCentralApi userFeedbacksCommentsCentralApi = (UserFeedbacksCommentsCentralApi) aVar.b.invoke();
        EventSender eventSender = (EventSender) aVar.c.invoke();
        c2883a.getClass();
        activityBoundDispatcher.getClass();
        userFeedbacksCommentsCentralApi.getClass();
        eventSender.getClass();
        return new FeedbackReplyProJetViewModel(activityBoundDispatcher, userFeedbacksCommentsCentralApi, eventSender, feedback, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.newfeedback.projetui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2884a {
        private C2884a() {
        }

        public /* synthetic */ C2884a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

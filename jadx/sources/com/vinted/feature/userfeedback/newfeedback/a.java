package com.vinted.feature.userfeedback.newfeedback;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.userfeedback.api.FeedbackTransactionRepository;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCentralApi;
import com.vinted.feature.userfeedback.offlineverification.OfflineVerificationInteractor;
import com.vinted.feature.userfeedback.offlineverification.OfflineVerificationTestInteractor;
import com.vinted.shared.session.UsersRepository;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2881a b = new C2881a(null);
    public final NewFeedbackViewModel.a a;

    public a(NewFeedbackViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        NewFeedbackViewModel.Arguments arguments = (NewFeedbackViewModel.Arguments) obj;
        arguments.getClass();
        NewFeedbackViewModel.a aVar = this.a;
        aVar.getClass();
        NewFeedbackViewModel.a.C2880a c2880a = NewFeedbackViewModel.a.h;
        FeedbackTransactionRepository feedbackTransactionRepository = (FeedbackTransactionRepository) aVar.a.invoke();
        UsersRepository usersRepository = (UsersRepository) aVar.b.invoke();
        UserFeedbacksCentralApi userFeedbacksCentralApi = (UserFeedbacksCentralApi) aVar.c.invoke();
        OfflineVerificationInteractor offlineVerificationInteractor = (OfflineVerificationInteractor) aVar.d.invoke();
        OfflineVerificationTestInteractor offlineVerificationTestInteractor = (OfflineVerificationTestInteractor) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.f.invoke();
        EventSender eventSender = (EventSender) aVar.g.invoke();
        c2880a.getClass();
        feedbackTransactionRepository.getClass();
        usersRepository.getClass();
        userFeedbacksCentralApi.getClass();
        offlineVerificationInteractor.getClass();
        offlineVerificationTestInteractor.getClass();
        activityBoundDispatcher.getClass();
        eventSender.getClass();
        return new NewFeedbackViewModel(feedbackTransactionRepository, usersRepository, userFeedbacksCentralApi, offlineVerificationInteractor, offlineVerificationTestInteractor, activityBoundDispatcher, eventSender, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.newfeedback.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2881a {
        private C2881a() {
        }

        public /* synthetic */ C2881a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

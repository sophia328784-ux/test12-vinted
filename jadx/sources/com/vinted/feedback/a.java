package com.vinted.feedback;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feedback.feedbackinteractor.FeedbackRatingsInteractorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3102a b = new C3102a(null);
    public final FeedbackRatingsViewModel.a a;

    public a(FeedbackRatingsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        FeedbackRatingsViewModel.Arguments arguments = (FeedbackRatingsViewModel.Arguments) obj;
        arguments.getClass();
        FeedbackRatingsViewModel.a aVar = this.a;
        aVar.getClass();
        FeedbackRatingsViewModel.a.C3101a c3101a = FeedbackRatingsViewModel.a.b;
        FeedbackRatingsInteractorFactory feedbackRatingsInteractorFactory = (FeedbackRatingsInteractorFactory) aVar.a.invoke();
        c3101a.getClass();
        feedbackRatingsInteractorFactory.getClass();
        return new FeedbackRatingsViewModel(feedbackRatingsInteractorFactory, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feedback.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3102a {
        private C3102a() {
        }

        public /* synthetic */ C3102a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

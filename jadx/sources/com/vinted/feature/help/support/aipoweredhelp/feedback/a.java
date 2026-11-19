package com.vinted.feature.help.support.aipoweredhelp.feedback;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1312a b = new C1312a(null);
    public final AiHelpFeedbackViewModel.a a;

    public a(AiHelpFeedbackViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AiHelpFeedbackViewModel.Arguments arguments = (AiHelpFeedbackViewModel.Arguments) obj;
        arguments.getClass();
        AiHelpFeedbackViewModel.a aVar = this.a;
        aVar.getClass();
        AiHelpFeedbackViewModel.a.C1311a c1311a = AiHelpFeedbackViewModel.a.b;
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.a.invoke();
        c1311a.getClass();
        helpAnalytics.getClass();
        return new AiHelpFeedbackViewModel(helpAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.feedback.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1312a {
        private C1312a() {
        }

        public /* synthetic */ C1312a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

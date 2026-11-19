package com.vinted.feature.help.feedback.compose;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.experiments.SupportFeedbackDSRatingInputExperiment;
import com.vinted.feature.help.impl.svcmachinehelpapicentral.apis.DefaultCentralApi;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1303a b = new C1303a(null);
    public final SupportFeedbackViewModel.a a;

    public a(SupportFeedbackViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SupportFeedbackViewModel.Arguments arguments = (SupportFeedbackViewModel.Arguments) obj;
        arguments.getClass();
        SupportFeedbackViewModel.a aVar = this.a;
        aVar.getClass();
        SupportFeedbackViewModel.a.C1302a c1302a = SupportFeedbackViewModel.a.h;
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.a.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        HelpApi helpApi = (HelpApi) aVar.d.invoke();
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.e.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.f.invoke();
        SupportFeedbackDSRatingInputExperiment supportFeedbackDSRatingInputExperiment = (SupportFeedbackDSRatingInputExperiment) aVar.g.invoke();
        c1302a.getClass();
        helpCenterSession.getClass();
        helpAnalytics.getClass();
        userSession.getClass();
        helpApi.getClass();
        defaultCentralApi.getClass();
        featureFlagsProvider.getClass();
        supportFeedbackDSRatingInputExperiment.getClass();
        return new SupportFeedbackViewModel(helpCenterSession, helpAnalytics, userSession, helpApi, defaultCentralApi, featureFlagsProvider, supportFeedbackDSRatingInputExperiment, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.feedback.compose.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1303a {
        private C1303a() {
        }

        public /* synthetic */ C1303a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

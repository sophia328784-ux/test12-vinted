package com.vinted.feature.legal.settings;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1816a b = new C1816a(null);
    public final DataSettingsViewModel.a a;

    public a(DataSettingsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DataSettingsViewModel.Arguments arguments = (DataSettingsViewModel.Arguments) obj;
        arguments.getClass();
        DataSettingsViewModel.a aVar = this.a;
        aVar.getClass();
        DataSettingsViewModel.a.C1814a c1814a = DataSettingsViewModel.a.g;
        UserService userService = (UserService) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.e.invoke();
        PrivacySettingsAnalytics privacySettingsAnalytics = (PrivacySettingsAnalytics) aVar.f.invoke();
        c1814a.getClass();
        userService.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        featureFlagsProvider.getClass();
        privacySettingsAnalytics.getClass();
        return new DataSettingsViewModel(userService, userSession, activityBoundDispatcher, activityBoundDispatcher2, featureFlagsProvider, privacySettingsAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.legal.settings.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1816a {
        private C1816a() {
        }

        public /* synthetic */ C1816a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

package com.vinted.feature.settings.preferences;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.settings.api.SettingsApi;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalytics;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsSnapshotMapper;
import com.vinted.notificationsettings.interactor.NotificationSettingsInteractor;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2448a b = new C2448a(null);
    public final UserPreferencesViewModel.a a;

    public a(UserPreferencesViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UserPreferencesViewModel.Arguments arguments = (UserPreferencesViewModel.Arguments) obj;
        arguments.getClass();
        UserPreferencesViewModel.a aVar = this.a;
        aVar.getClass();
        UserPreferencesViewModel.a.C2447a c2447a = UserPreferencesViewModel.a.l;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        SettingsApi settingsApi = (SettingsApi) aVar.b.invoke();
        UsersRepository usersRepository = (UsersRepository) aVar.c.invoke();
        UserSession userSession = (UserSession) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) aVar.g.invoke();
        NotificationSettingsInteractor notificationSettingsInteractor = (NotificationSettingsInteractor) aVar.h.invoke();
        NotificationSettingsMapper notificationSettingsMapper = (NotificationSettingsMapper) aVar.i.invoke();
        NotificationSettingsSnapshotMapper notificationSettingsSnapshotMapper = (NotificationSettingsSnapshotMapper) aVar.j.invoke();
        NotificationSettingsAnalytics notificationSettingsAnalytics = (NotificationSettingsAnalytics) aVar.k.invoke();
        c2447a.getClass();
        vintedAnalytics.getClass();
        settingsApi.getClass();
        usersRepository.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        apiErrorMessageResolver.getClass();
        notificationSettingsInteractor.getClass();
        notificationSettingsMapper.getClass();
        notificationSettingsSnapshotMapper.getClass();
        notificationSettingsAnalytics.getClass();
        return new UserPreferencesViewModel(vintedAnalytics, settingsApi, usersRepository, userSession, activityBoundDispatcher, activityBoundDispatcher2, apiErrorMessageResolver, notificationSettingsInteractor, notificationSettingsMapper, notificationSettingsSnapshotMapper, notificationSettingsAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.settings.preferences.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2448a {
        private C2448a() {
        }

        public /* synthetic */ C2448a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

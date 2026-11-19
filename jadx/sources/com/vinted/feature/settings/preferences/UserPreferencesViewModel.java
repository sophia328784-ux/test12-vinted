package com.vinted.feature.settings.preferences;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.setting.NotificationSettingsSource;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.api.SettingsApi;
import com.vinted.feature.settings.api.request.UpdateUserPrefRequest;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalytics;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsSnapshotMapper;
import com.vinted.notificationsettings.PushSettingsSynchronizer;
import com.vinted.notificationsettings.interactor.NotificationSettingsInteractor;
import com.vinted.notificationsettings.interactor.NotificationSettingsInteractorImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pdk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.w23;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001f B\u0081\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/settings/api/SettingsApi;", "settingsApi", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;", "pushSettingsSynchronizer", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;", "notificationSettingsInteractor", "Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;", "notificationSettingsMapper", "Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;", "notificationSettingsSnapshotMapper", "Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;", "notificationSettingsAnalytics", "Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/settings/api/SettingsApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserPreferencesViewModel extends VintedViewModel {
    public final o9i _emailDialogState;
    public final SingleLiveEvent<UserPreferencesEvent> _preferencesEvents;
    public final o9i _preferencesState;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public boolean didTrackNotificationSettingsViewScreen;
    public final aof emailDialogState;
    public final NotificationSettingsAnalytics notificationSettingsAnalytics;
    public final NotificationSettingsInteractor notificationSettingsInteractor;
    public final NotificationSettingsMapper notificationSettingsMapper;
    public final String notificationSettingsSessionId;
    public final NotificationSettingsSnapshotMapper notificationSettingsSnapshotMapper;
    public final SingleLiveEvent preferencesEvents;
    public final aof preferencesState;
    public final ActivityBoundDispatcher<PushSettingsSynchronizer> pushSettingsSynchronizer;
    public final SettingsApi settingsApi;
    public final UserSession userSession;
    public final UsersRepository usersRepository;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.settings.preferences.UserPreferencesViewModel$updatePreferences$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.preferences.UserPreferencesViewModel$updatePreferences$1", f = "UserPreferencesViewModel.kt", l = {pui.Targets_flash_VALUE, 203}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public final /* synthetic */ PreferencesCategory t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PreferencesCategory preferencesCategory, Continuation continuation) {
            super(2, continuation);
            this.t = preferencesCategory;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return UserPreferencesViewModel.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
        
            if (r0 == r6) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
        
            if (r0 == r6) goto L26;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r26) {
            /*
                Method dump skipped, instruction units count: 454
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.settings.preferences.UserPreferencesViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UserPreferencesViewModel(VintedAnalytics vintedAnalytics, SettingsApi settingsApi, UsersRepository usersRepository, UserSession userSession, ActivityBoundDispatcher<PushSettingsSynchronizer> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ApiErrorMessageResolver apiErrorMessageResolver, NotificationSettingsInteractor notificationSettingsInteractor, NotificationSettingsMapper notificationSettingsMapper, NotificationSettingsSnapshotMapper notificationSettingsSnapshotMapper, NotificationSettingsAnalytics notificationSettingsAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
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
        arguments.getClass();
        savedStateHandle.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.settingsApi = settingsApi;
        this.usersRepository = usersRepository;
        this.userSession = userSession;
        this.pushSettingsSynchronizer = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.notificationSettingsInteractor = notificationSettingsInteractor;
        this.notificationSettingsMapper = notificationSettingsMapper;
        this.notificationSettingsSnapshotMapper = notificationSettingsSnapshotMapper;
        this.notificationSettingsAnalytics = notificationSettingsAnalytics;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(UserPreferencesState.Default.INSTANCE);
        this._preferencesState = o9iVarA;
        this.preferencesState = j08.b(o9iVarA);
        SingleLiveEvent<UserPreferencesEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._preferencesEvents = singleLiveEvent;
        this.preferencesEvents = singleLiveEvent;
        o9i o9iVarA2 = p9i.a(new EmailConfirmationDialogState(false, null, null, 7, null));
        this._emailDialogState = o9iVarA2;
        this.emailDialogState = j08.b(o9iVarA2);
        this.notificationSettingsSessionId = w23.c();
    }

    public static Screen notificationSettingsScreenOrNull(PreferencesCategory preferencesCategory) {
        int i = pdk.a[preferencesCategory.ordinal()];
        if (i == 1) {
            return Screen.email_notifications_settings;
        }
        if (i != 2) {
            return null;
        }
        return Screen.push_notifications_settings;
    }

    public final void hideEmailConfirmationDialog() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._emailDialogState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new EmailConfirmationDialogState(false, null, null, 6, null)));
    }

    public final void trackViewScreenIfNeeded(PreferencesCategory preferencesCategory, ArrayList arrayList) {
        Screen screenNotificationSettingsScreenOrNull = notificationSettingsScreenOrNull(preferencesCategory);
        if (screenNotificationSettingsScreenOrNull == null || this.didTrackNotificationSettingsViewScreen) {
            return;
        }
        this.didTrackNotificationSettingsViewScreen = true;
        Arguments arguments = this.arguments;
        ((NotificationSettingsAnalyticsImpl) this.notificationSettingsAnalytics).trackViewScreen(screenNotificationSettingsScreenOrNull, this.notificationSettingsSessionId, arguments.getSource(), arguments.getDeeplinkPath(), arrayList);
    }

    public final void updatePreferences(PreferencesCategory preferencesCategory) {
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(preferencesCategory, null), 1, null);
    }

    public final Object updateUserSettingsByCategory(PreferencesCategory preferencesCategory, String str, Object obj, UserPreferencesViewModel$onUpdateUserSettings$1 userPreferencesViewModel$onUpdateUserSettings$1) {
        int i = pdk.a[preferencesCategory.ordinal()];
        UserSession userSession = this.userSession;
        if (i != 1 && i != 2) {
            Object objC = h24.c(this.settingsApi.updateUserSettings(((UserSessionImpl) userSession).getUser$2().getId(), new UpdateUserPrefRequest(preferencesCategory.getCategoryName(), str, obj)), userPreferencesViewModel$onUpdateUserSettings$1);
            return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
        }
        String id = ((UserSessionImpl) userSession).getUser$2().getId();
        this.notificationSettingsMapper.getClass();
        Object objUpdateNotificationPreference = ((NotificationSettingsInteractorImpl) this.notificationSettingsInteractor).updateNotificationPreference(id, NotificationSettingsMapper.toChannelType(preferencesCategory), str, obj, userPreferencesViewModel$onUpdateUserSettings$1);
        return objUpdateNotificationPreference == CoroutineSingletons.COROUTINE_SUSPENDED ? objUpdateNotificationPreference : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2447a l = new C2447a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.preferences.UserPreferencesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2447a {
            public /* synthetic */ C2447a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2447a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;", "", "Lcom/vinted/feature/setting/NotificationSettingsSource;", "source", "", "deeplinkPath", "<init>", "(Lcom/vinted/feature/setting/NotificationSettingsSource;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String deeplinkPath;
        public final NotificationSettingsSource source;

        public /* synthetic */ Arguments(NotificationSettingsSource notificationSettingsSource, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? NotificationSettingsSource.OTHER : notificationSettingsSource, (i & 2) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.source == arguments.source && Intrinsics.c(this.deeplinkPath, arguments.deeplinkPath);
        }

        public final String getDeeplinkPath() {
            return this.deeplinkPath;
        }

        public final NotificationSettingsSource getSource() {
            return this.source;
        }

        public final int hashCode() {
            int iHashCode = this.source.hashCode() * 31;
            String str = this.deeplinkPath;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "Arguments(source=" + this.source + ", deeplinkPath=" + this.deeplinkPath + ")";
        }

        public Arguments(NotificationSettingsSource notificationSettingsSource, String str) {
            notificationSettingsSource.getClass();
            this.source = notificationSettingsSource;
            this.deeplinkPath = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}

package com.vinted.shared.externalevents;

import android.app.Application;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.crm.ExternalIdManager;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.externalevents.experiments.ExternalEventsFeatureFlagsState;
import com.vinted.shared.externalevents.metrics.AdjustSdkMetricsTracker;
import com.vinted.shared.externalevents.metrics.FacebookEventsMetricsTracker;
import com.vinted.shared.externalevents.metrics.FirebaseAnalyticsMetricsTracker;
import com.vinted.shared.externalevents.preferences.ExternalEventsPreferences;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.preferences.AnonIdPreference;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.l42;
import defpackage.opa;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 F2\u00020\u0001:\u0004FGHIB\u0085\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010$R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010&R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010'R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010(R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010)R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010*R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010+R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010,R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010-R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010.R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010/R\u001a\u00102\u001a\b\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\"\u0010C\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020B0A0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020B008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u00103¨\u0006J"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventPublisher;", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "anonIdPreference", "Landroid/app/Application;", "context", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "marketingAttribution", "Lcom/vinted/feature/crm/ExternalIdManager;", "externalIdManager", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;", "externalEventsFeatureFlagsProvider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;", "vintedExternalEventsPreference", "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;", "externalEventsFeatureFlagsState", "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "adjustSdkMetricsTracker", "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;", "externalEventsErrorLogger", "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;", "facebookEventsMetricsTracker", "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;", "firebaseAnalyticsMetricsTracker", "<init>", "(Lcom/vinted/shared/session/preferences/AnonIdPreference;Landroid/app/Application;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "Landroid/app/Application;", "Lcom/vinted/shared/configuration/Configuration;", "Lcom/vinted/shared/session/UserSession;", "Lcom/vinted/core/buildcontext/BuildContext;", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "Lcom/vinted/feature/crm/ExternalIdManager;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;", "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;", "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;", "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/vinted/shared/externalevents/AdjustIoEvents;", "adjustEventsListener", "Lcom/vinted/shared/externalevents/AdjustIoEvents;", "Lcom/vinted/shared/externalevents/FirebaseEvents;", "firebaseEventsListener", "Lcom/vinted/shared/externalevents/FirebaseEvents;", "Lcom/vinted/shared/externalevents/FacebookEvents;", "facebookEventsListener", "Lcom/vinted/shared/externalevents/FacebookEvents;", "", "isFirebaseBufferingDisabled", "Z", "", "Lkotlin/reflect/KClass;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "firebasePreConsentEventsTypes", "Ljava/util/List;", "firebasePreConsentEvents", "Companion", "ExternalEventTrackingError", "MetroContributionToApplicationScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ExternalEventPublisher implements ExternalEventTracker {
    private static final String DEFAULT_USER_ID = "-1";
    private volatile AdjustIoEvents adjustEventsListener;
    private final AdjustSdkMetricsTracker adjustSdkMetricsTracker;
    private final AnonIdPreference anonIdPreference;
    private final BuildContext buildContext;
    private final Configuration configuration;
    private final Application context;
    private final ExternalEventsErrorLogger externalEventsErrorLogger;
    private final FeatureFlagsProvider<ExternalEventsFeatureFlags> externalEventsFeatureFlagsProvider;
    private final ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState;
    private final ExternalIdManager externalIdManager;
    private volatile FacebookEvents facebookEventsListener;
    private final FacebookEventsMetricsTracker facebookEventsMetricsTracker;
    private final FirebaseAnalyticsMetricsTracker firebaseAnalyticsMetricsTracker;
    private volatile FirebaseEvents firebaseEventsListener;
    private final CopyOnWriteArrayList<ExternalEvent> firebasePreConsentEvents;
    private final List<KClass<? extends ExternalEvent>> firebasePreConsentEventsTypes;
    private volatile boolean isFirebaseBufferingDisabled;
    private final CopyOnWriteArrayList<ExternalTrackingEventListener> listeners;
    private final MarketingAttribution marketingAttribution;
    private final UserSession userSession;
    private final VintedPreferencesProvider<ExternalEventsPreferences> vintedExternalEventsPreference;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroContributionToApplicationScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
        }
    }

    @wm9
    public ExternalEventPublisher(AnonIdPreference anonIdPreference, Application application, Configuration configuration, UserSession userSession, BuildContext buildContext, MarketingAttribution marketingAttribution, ExternalIdManager externalIdManager, FeatureFlagsProvider<ExternalEventsFeatureFlags> featureFlagsProvider, VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider, ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState, AdjustSdkMetricsTracker adjustSdkMetricsTracker, ExternalEventsErrorLogger externalEventsErrorLogger, FacebookEventsMetricsTracker facebookEventsMetricsTracker, FirebaseAnalyticsMetricsTracker firebaseAnalyticsMetricsTracker) {
        anonIdPreference.getClass();
        application.getClass();
        configuration.getClass();
        userSession.getClass();
        buildContext.getClass();
        marketingAttribution.getClass();
        externalIdManager.getClass();
        featureFlagsProvider.getClass();
        vintedPreferencesProvider.getClass();
        externalEventsFeatureFlagsState.getClass();
        adjustSdkMetricsTracker.getClass();
        externalEventsErrorLogger.getClass();
        facebookEventsMetricsTracker.getClass();
        firebaseAnalyticsMetricsTracker.getClass();
        this.anonIdPreference = anonIdPreference;
        this.context = application;
        this.configuration = configuration;
        this.userSession = userSession;
        this.buildContext = buildContext;
        this.marketingAttribution = marketingAttribution;
        this.externalIdManager = externalIdManager;
        this.externalEventsFeatureFlagsProvider = featureFlagsProvider;
        this.vintedExternalEventsPreference = vintedPreferencesProvider;
        this.externalEventsFeatureFlagsState = externalEventsFeatureFlagsState;
        this.adjustSdkMetricsTracker = adjustSdkMetricsTracker;
        this.externalEventsErrorLogger = externalEventsErrorLogger;
        this.facebookEventsMetricsTracker = facebookEventsMetricsTracker;
        this.firebaseAnalyticsMetricsTracker = firebaseAnalyticsMetricsTracker;
        CopyOnWriteArrayList<ExternalTrackingEventListener> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        this.listeners = copyOnWriteArrayList;
        ReflectionFactory reflectionFactory = Reflection.a;
        this.firebasePreConsentEventsTypes = dp3.h(reflectionFactory.c(AppLaunchEvent.class), reflectionFactory.c(ScreenOpenEvent.class), reflectionFactory.c(RestoreStateEvent.class), reflectionFactory.c(LoginErrorEvent.class), reflectionFactory.c(StartupNetworkStatusEvent.class), reflectionFactory.c(AppExitInfoEvent.class), reflectionFactory.c(BundleSizeEvent.class), reflectionFactory.c(LoginEventExternal.class));
        this.firebasePreConsentEvents = new CopyOnWriteArrayList<>();
        try {
            copyOnWriteArrayList.add(new FirebaseCrashlyticsEvents());
        } catch (Exception e) {
            Log.Companion companion = Log.Companion;
            ExternalEventTrackingError externalEventTrackingError = new ExternalEventTrackingError("Failed to add FirebaseCrashlyticsEvents tracker.", e);
            companion.getClass();
            Log.Companion.e(externalEventTrackingError);
            this.externalEventsErrorLogger.logCrashlyticsListenerInitError(e);
        }
    }

    public final synchronized void clearFirebasePreConsentEvents() {
        this.firebasePreConsentEvents.clear();
    }

    public final synchronized void listenToAdjustEvents() {
        if (this.adjustEventsListener != null) {
            return;
        }
        try {
            Application application = this.context;
            BuildContext buildContext = this.buildContext;
            this.adjustEventsListener = new AdjustIoEvents(application, buildContext.GLOBAL_APP ? FeatureFlagsEvaluationMetrics.NONE : buildContext.PORTAL, this.configuration, this.externalIdManager, this.userSession, this.marketingAttribution, this.externalEventsFeatureFlagsState, this.adjustSdkMetricsTracker, this.externalEventsErrorLogger);
            AdjustIoEvents adjustIoEvents = this.adjustEventsListener;
            if (adjustIoEvents != null) {
                this.listeners.add(adjustIoEvents);
            }
        } catch (Exception e) {
            Log.Companion companion = Log.Companion;
            ExternalEventTrackingError externalEventTrackingError = new ExternalEventTrackingError("Failed to add Adjust tracker.", e);
            companion.getClass();
            Log.Companion.e(externalEventTrackingError);
            this.externalEventsErrorLogger.logAdjustListenerInitError(e);
        }
    }

    public final synchronized void listenToFacebookEvents() {
        if (this.facebookEventsListener != null) {
            return;
        }
        try {
            this.facebookEventsListener = new FacebookEvents(this.context, this.configuration, this.externalEventsErrorLogger, this.facebookEventsMetricsTracker, null, 16, null);
            FacebookEvents facebookEvents = this.facebookEventsListener;
            if (facebookEvents != null) {
                this.listeners.add(facebookEvents);
            }
        } catch (Exception e) {
            Log.Companion companion = Log.Companion;
            ExternalEventTrackingError externalEventTrackingError = new ExternalEventTrackingError("Failed to add FacebookEvents tracker.", e);
            companion.getClass();
            Log.Companion.e(externalEventTrackingError);
            this.externalEventsErrorLogger.logFacebookListenerInitError(e);
        }
    }

    public final synchronized void listenToFirebaseEvents() {
        try {
            if (this.firebaseEventsListener != null) {
                return;
            }
            this.isFirebaseBufferingDisabled = false;
            try {
                Application application = this.context;
                Configuration configuration = this.configuration;
                AnonIdPreference anonIdPreference = this.anonIdPreference;
                UserSession userSession = this.userSession;
                BuildContext buildContext = this.buildContext;
                this.firebaseEventsListener = new FirebaseEvents(application, configuration, anonIdPreference, userSession, buildContext.GLOBAL_APP ? FeatureFlagsEvaluationMetrics.NONE : buildContext.PORTAL, this.marketingAttribution, this.externalEventsFeatureFlagsProvider, this.externalEventsErrorLogger, this.firebaseAnalyticsMetricsTracker);
                FirebaseEvents firebaseEvents = this.firebaseEventsListener;
                if (firebaseEvents != null) {
                    this.listeners.add(firebaseEvents);
                    for (ExternalEvent externalEvent : this.firebasePreConsentEvents) {
                        externalEvent.getClass();
                        firebaseEvents.onEvent(externalEvent);
                    }
                    clearFirebasePreConsentEvents();
                }
            } catch (Exception e) {
                Log.Companion companion = Log.Companion;
                ExternalEventTrackingError externalEventTrackingError = new ExternalEventTrackingError("Failed to add FirebaseEvents tracker.", e);
                companion.getClass();
                Log.Companion.e(externalEventTrackingError);
                this.externalEventsErrorLogger.logFirebaseListenerInitError(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.vinted.shared.externalevents.ExternalEventTracker
    public final void saveRegistrationEvent(UserRegistrationEvent userRegistrationEvent) {
        try {
            VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider = this.vintedExternalEventsPreference;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<UserRegistrationEvent, UserRegistrationEvent> adjustRegistrationEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getAdjustRegistrationEvent();
            UserRegistrationEvent.Companion companion2 = UserRegistrationEvent.INSTANCE;
            opa opaVarSerializer = companion2.serializer();
            companion.getClass();
            PreferenceProviderWrapperImpl.Companion.create(adjustRegistrationEvent, opaVarSerializer, vintedPreferencesProvider).setBlocking(userRegistrationEvent);
            VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider2 = this.vintedExternalEventsPreference;
            PreferenceProviderWrapperImpl.Companion.create(((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).getFirebaseRegistrationEvent(), companion2.serializer(), vintedPreferencesProvider2).setBlocking(userRegistrationEvent);
            if (this.externalEventsFeatureFlagsState.shouldDisableMetaRegistrationEventTracking()) {
                return;
            }
            VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider3 = this.vintedExternalEventsPreference;
            PreferenceProviderWrapperImpl.Companion.create(((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider3).preferences).getFacebookRegistrationEvent(), companion2.serializer(), vintedPreferencesProvider3).setBlocking(userRegistrationEvent);
        } catch (Exception e) {
            Log.Companion companion3 = Log.Companion;
            ExternalEventTrackingError externalEventTrackingError = new ExternalEventTrackingError("Failed to save registration events", e);
            companion3.getClass();
            Log.Companion.e(externalEventTrackingError);
            this.externalEventsErrorLogger.logSaveRegistrationEventError(e);
        }
    }

    public final synchronized void stopAdjustEventsTracking() {
        try {
            AdjustIoEvents adjustIoEvents = this.adjustEventsListener;
            if (adjustIoEvents != null) {
                this.listeners.remove(adjustIoEvents);
            }
            this.adjustEventsListener = null;
            VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider = this.vintedExternalEventsPreference;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<UserRegistrationEvent, UserRegistrationEvent> adjustRegistrationEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getAdjustRegistrationEvent();
            opa opaVarSerializer = UserRegistrationEvent.INSTANCE.serializer();
            companion.getClass();
            PreferenceProviderWrapperImpl.Companion.create(adjustRegistrationEvent, opaVarSerializer, vintedPreferencesProvider).deleteBlocking();
            PreferenceProviderWrapperImpl.Companion.create(((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getAdjustLoginEvent(), LoginEventExternal.INSTANCE.serializer(), vintedPreferencesProvider).deleteBlocking();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void stopFacebookEventsTracking() {
        try {
            FacebookEvents facebookEvents = this.facebookEventsListener;
            if (facebookEvents != null) {
                this.listeners.remove(facebookEvents);
            }
            this.facebookEventsListener = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void stopFirebaseEventsTracking() {
        try {
            this.isFirebaseBufferingDisabled = true;
            FirebaseEvents firebaseEvents = this.firebaseEventsListener;
            if (firebaseEvents != null) {
                this.listeners.remove(firebaseEvents);
            }
            this.firebaseEventsListener = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.vinted.shared.externalevents.ExternalEventTracker
    public final void track(ExternalEvent externalEvent) {
        externalEvent.getClass();
        if (this.firebaseEventsListener == null) {
            if (this.firebasePreConsentEventsTypes.contains(Reflection.a.c(externalEvent.getClass())) && !this.isFirebaseBufferingDisabled) {
                this.firebasePreConsentEvents.add(externalEvent);
            }
        }
        if (this.adjustEventsListener == null && (externalEvent instanceof LoginEventExternal)) {
            LoginEventExternal loginEventExternal = (LoginEventExternal) externalEvent;
            try {
                VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider = this.vintedExternalEventsPreference;
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<LoginEventExternal, LoginEventExternal> adjustLoginEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getAdjustLoginEvent();
                opa opaVarSerializer = LoginEventExternal.INSTANCE.serializer();
                companion.getClass();
                PreferenceProviderWrapperImpl.Companion.create(adjustLoginEvent, opaVarSerializer, vintedPreferencesProvider).setBlocking(loginEventExternal);
            } catch (Exception e) {
                Log.Companion companion2 = Log.Companion;
                ExternalEventTrackingError externalEventTrackingError = new ExternalEventTrackingError("Failed to save login events", e);
                companion2.getClass();
                Log.Companion.e(externalEventTrackingError);
                this.externalEventsErrorLogger.logSaveLoginEventError(e);
            }
        }
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((ExternalTrackingEventListener) it.next()).onEvent(externalEvent);
        }
    }

    public final synchronized void trackAdjustLoginIfAvailable() {
        AdjustIoEvents adjustIoEvents;
        VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider = this.vintedExternalEventsPreference;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<LoginEventExternal, LoginEventExternal> adjustLoginEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getAdjustLoginEvent();
        LoginEventExternal.Companion companion2 = LoginEventExternal.INSTANCE;
        opa opaVarSerializer = companion2.serializer();
        companion.getClass();
        LoginEventExternal loginEventExternal = (LoginEventExternal) PreferenceProviderWrapperImpl.Companion.create(adjustLoginEvent, opaVarSerializer, vintedPreferencesProvider).getBlocking();
        if (!Intrinsics.c(loginEventExternal.getUserId(), "-1") && (adjustIoEvents = this.adjustEventsListener) != null) {
            adjustIoEvents.onEvent(loginEventExternal);
            VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider2 = this.vintedExternalEventsPreference;
            PreferenceProviderWrapperImpl.Companion.create(((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).getAdjustLoginEvent(), companion2.serializer(), vintedPreferencesProvider2).deleteBlocking();
        }
    }

    public final synchronized void trackAdjustRegistrationIfAvailable() {
        AdjustIoEvents adjustIoEvents;
        VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider = this.vintedExternalEventsPreference;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preferenceIsAdjustRegistrationEventTracked = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isAdjustRegistrationEventTracked();
        l42 l42Var = l42.a;
        companion.getClass();
        if (!((Boolean) PreferenceProviderWrapperImpl.Companion.create(preferenceIsAdjustRegistrationEventTracked, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue()) {
            VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider2 = this.vintedExternalEventsPreference;
            Preference<UserRegistrationEvent, UserRegistrationEvent> adjustRegistrationEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).getAdjustRegistrationEvent();
            UserRegistrationEvent.Companion companion2 = UserRegistrationEvent.INSTANCE;
            UserRegistrationEvent userRegistrationEvent = (UserRegistrationEvent) PreferenceProviderWrapperImpl.Companion.create(adjustRegistrationEvent, companion2.serializer(), vintedPreferencesProvider2).getBlocking();
            if (!Intrinsics.c(userRegistrationEvent.getUserId(), "-1") && (adjustIoEvents = this.adjustEventsListener) != null) {
                adjustIoEvents.onEvent(userRegistrationEvent);
                this.adjustSdkMetricsTracker.trackRegistrationEvent(userRegistrationEvent.getRegistrationMethod());
                VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider3 = this.vintedExternalEventsPreference;
                PreferenceProviderWrapperImpl.Companion.create(((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider3).preferences).isAdjustRegistrationEventTracked(), l42Var, vintedPreferencesProvider3).setBlocking(Boolean.TRUE);
                VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider4 = this.vintedExternalEventsPreference;
                PreferenceProviderWrapperImpl.Companion.create(((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider4).preferences).getAdjustRegistrationEvent(), companion2.serializer(), vintedPreferencesProvider4).deleteBlocking();
            }
        }
    }

    public final synchronized void trackFacebookRegistrationIfAvailable() {
        try {
            VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider = this.vintedExternalEventsPreference;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preferenceIsFacebookRegistrationEventTracked = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isFacebookRegistrationEventTracked();
            l42 l42Var = l42.a;
            companion.getClass();
            if (!((Boolean) PreferenceProviderWrapperImpl.Companion.create(preferenceIsFacebookRegistrationEventTracked, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue()) {
                VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider2 = this.vintedExternalEventsPreference;
                Preference<UserRegistrationEvent, UserRegistrationEvent> facebookRegistrationEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).getFacebookRegistrationEvent();
                UserRegistrationEvent.Companion companion2 = UserRegistrationEvent.INSTANCE;
                UserRegistrationEvent userRegistrationEvent = (UserRegistrationEvent) PreferenceProviderWrapperImpl.Companion.create(facebookRegistrationEvent, companion2.serializer(), vintedPreferencesProvider2).getBlocking();
                if (Intrinsics.c(userRegistrationEvent.getUserId(), "-1")) {
                    this.facebookEventsMetricsTracker.trackMissingUserId();
                } else {
                    FacebookEvents facebookEvents = this.facebookEventsListener;
                    if (facebookEvents != null) {
                        facebookEvents.onEvent(userRegistrationEvent);
                        VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider3 = this.vintedExternalEventsPreference;
                        PreferenceProviderWrapperImpl.Companion.create(((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider3).preferences).isFacebookRegistrationEventTracked(), l42Var, vintedPreferencesProvider3).setBlocking(Boolean.TRUE);
                        VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider4 = this.vintedExternalEventsPreference;
                        PreferenceProviderWrapperImpl.Companion.create(((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider4).preferences).getFacebookRegistrationEvent(), companion2.serializer(), vintedPreferencesProvider4).deleteBlocking();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void trackFirebaseRegistrationIfAvailable() {
        FirebaseEvents firebaseEvents;
        VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider = this.vintedExternalEventsPreference;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preferenceIsFirebaseRegistrationEventTracked = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isFirebaseRegistrationEventTracked();
        l42 l42Var = l42.a;
        companion.getClass();
        if (!((Boolean) PreferenceProviderWrapperImpl.Companion.create(preferenceIsFirebaseRegistrationEventTracked, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue()) {
            VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider2 = this.vintedExternalEventsPreference;
            Preference<UserRegistrationEvent, UserRegistrationEvent> firebaseRegistrationEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).getFirebaseRegistrationEvent();
            UserRegistrationEvent.Companion companion2 = UserRegistrationEvent.INSTANCE;
            UserRegistrationEvent userRegistrationEvent = (UserRegistrationEvent) PreferenceProviderWrapperImpl.Companion.create(firebaseRegistrationEvent, companion2.serializer(), vintedPreferencesProvider2).getBlocking();
            if (!Intrinsics.c(userRegistrationEvent.getUserId(), "-1") && (firebaseEvents = this.firebaseEventsListener) != null) {
                firebaseEvents.onEvent(userRegistrationEvent);
                VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider3 = this.vintedExternalEventsPreference;
                PreferenceProviderWrapperImpl.Companion.create(((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider3).preferences).isFirebaseRegistrationEventTracked(), l42Var, vintedPreferencesProvider3).setBlocking(Boolean.TRUE);
                VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider4 = this.vintedExternalEventsPreference;
                PreferenceProviderWrapperImpl.Companion.create(((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider4).preferences).getFirebaseRegistrationEvent(), companion2.serializer(), vintedPreferencesProvider4).deleteBlocking();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf adjustSdkMetricsTracker;
        private final fcf anonIdPreference;
        private final fcf buildContext;
        private final fcf configuration;
        private final fcf context;
        private final fcf externalEventsErrorLogger;
        private final fcf externalEventsFeatureFlagsProvider;
        private final fcf externalEventsFeatureFlagsState;
        private final fcf externalIdManager;
        private final fcf facebookEventsMetricsTracker;
        private final fcf firebaseAnalyticsMetricsTracker;
        private final fcf marketingAttribution;
        private final fcf userSession;
        private final fcf vintedExternalEventsPreference;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, DefaultConstructorMarker defaultConstructorMarker) {
            this.anonIdPreference = fcfVar;
            this.context = fcfVar2;
            this.configuration = fcfVar3;
            this.userSession = fcfVar4;
            this.buildContext = fcfVar5;
            this.marketingAttribution = fcfVar6;
            this.externalIdManager = fcfVar7;
            this.externalEventsFeatureFlagsProvider = fcfVar8;
            this.vintedExternalEventsPreference = fcfVar9;
            this.externalEventsFeatureFlagsState = fcfVar10;
            this.adjustSdkMetricsTracker = fcfVar11;
            this.externalEventsErrorLogger = fcfVar12;
            this.facebookEventsMetricsTracker = fcfVar13;
            this.firebaseAnalyticsMetricsTracker = fcfVar14;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            AnonIdPreference anonIdPreference = (AnonIdPreference) this.anonIdPreference.invoke();
            Application application = (Application) this.context.invoke();
            Configuration configuration = (Configuration) this.configuration.invoke();
            UserSession userSession = (UserSession) this.userSession.invoke();
            BuildContext buildContext = (BuildContext) this.buildContext.invoke();
            MarketingAttribution marketingAttribution = (MarketingAttribution) this.marketingAttribution.invoke();
            ExternalIdManager externalIdManager = (ExternalIdManager) this.externalIdManager.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.externalEventsFeatureFlagsProvider.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.vintedExternalEventsPreference.invoke();
            ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState = (ExternalEventsFeatureFlagsState) this.externalEventsFeatureFlagsState.invoke();
            AdjustSdkMetricsTracker adjustSdkMetricsTracker = (AdjustSdkMetricsTracker) this.adjustSdkMetricsTracker.invoke();
            ExternalEventsErrorLogger externalEventsErrorLogger = (ExternalEventsErrorLogger) this.externalEventsErrorLogger.invoke();
            FacebookEventsMetricsTracker facebookEventsMetricsTracker = (FacebookEventsMetricsTracker) this.facebookEventsMetricsTracker.invoke();
            FirebaseAnalyticsMetricsTracker firebaseAnalyticsMetricsTracker = (FirebaseAnalyticsMetricsTracker) this.firebaseAnalyticsMetricsTracker.invoke();
            companion.getClass();
            anonIdPreference.getClass();
            application.getClass();
            configuration.getClass();
            userSession.getClass();
            buildContext.getClass();
            marketingAttribution.getClass();
            externalIdManager.getClass();
            featureFlagsProvider.getClass();
            vintedPreferencesProvider.getClass();
            externalEventsFeatureFlagsState.getClass();
            adjustSdkMetricsTracker.getClass();
            externalEventsErrorLogger.getClass();
            facebookEventsMetricsTracker.getClass();
            firebaseAnalyticsMetricsTracker.getClass();
            return new ExternalEventPublisher(anonIdPreference, application, configuration, userSession, buildContext, marketingAttribution, externalIdManager, featureFlagsProvider, vintedPreferencesProvider, externalEventsFeatureFlagsState, adjustSdkMetricsTracker, externalEventsErrorLogger, facebookEventsMetricsTracker, firebaseAnalyticsMetricsTracker);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ExternalEventTrackingError extends RuntimeException {
        public static final int $stable = 8;

        public /* synthetic */ ExternalEventTrackingError(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th);
        }

        public ExternalEventTrackingError(String str, Throwable th) {
            super(str, th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ExternalEventTrackingError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}

package com.vinted;

import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.os.strictmode.Violation;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.google.android.gms.security.ProviderInstaller;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.uber.rxdogtag.RxDogTag;
import com.vinted.analytics.AnalyticsFlushOnBackgroundObserver;
import com.vinted.analytics.AnalyticsTrackerImpl;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.grpc.GrpcEventSender;
import com.vinted.bloomglide.GlideImageSourceManager;
import com.vinted.config.DSConfig;
import com.vinted.config.DSConfigProvider;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.ViolationSender;
import com.vinted.core.apphealth.eventsender.ViolationSenderImpl;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.Tracker;
import com.vinted.core.apphealth.sender.AppHealthEventSender;
import com.vinted.core.applifecycleobserver.ApplicationLifecycleObserver;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.buildcontext.VintedContext;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.logger.Logger;
import com.vinted.core.logger.VintedLogger;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.screen.ScreenTrackingCallbacks;
import com.vinted.core.screen.bundleworkaround.BundleWorkaround;
import com.vinted.core.screen.bundleworkaround.BundleWorkaroundProvider;
import com.vinted.core.screen.di.AndroidActivityInjector;
import com.vinted.core.screen.di.AndroidBroadcastReceiverInjector;
import com.vinted.core.screen.di.AndroidServiceInjector;
import com.vinted.core.screen.di.ApplicationInjectorProvider;
import com.vinted.core.stabilitymonitoring.CrashReporter;
import com.vinted.core.stabilitymonitoring.CrashReporter$init$1;
import com.vinted.core.stabilitymonitoring.HistoricalAnrReporting;
import com.vinted.core.stabilitymonitoring.InSessionAnrReporting;
import com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog;
import com.vinted.core.stabilitymonitoring.ProcessStateSummaryTracker;
import com.vinted.core.stabilitymonitoring.wiring.HistoricalAnrReportingImpl;
import com.vinted.core.stabilitymonitoring.wiring.InSessionAnrReportingImpl;
import com.vinted.di.helpers.ApplicationGraphKiller;
import com.vinted.di.module.ApplicationModule;
import com.vinted.di.module.CoroutineModule;
import com.vinted.di.module.MDActivityInjector;
import com.vinted.feature.cmp.onetrust.receiver.OneTrustBroadcastReceiver;
import com.vinted.feature.cmp.onetrust.receiver.OneTrustBroadcastReceiverInjector;
import com.vinted.feature.conversation.pushnotifications.ReplyMessageReceiver;
import com.vinted.feature.conversation.pushnotifications.ReplyMessageReceiverInjector;
import com.vinted.feature.conversation.session.UserMessagesCounterManager;
import com.vinted.feature.crm.braze.BrazeAuth;
import com.vinted.feature.crm.listeners.CrmApplicationLifecycleObserver;
import com.vinted.feature.debug.preferences.DebugPreferences;
import com.vinted.feature.pushnotifications.CloudMessagingIntentService;
import com.vinted.feature.pushnotifications.CloudMessagingIntentServiceInjector;
import com.vinted.feature.pushnotifications.CloudMessagingManagerImpl;
import com.vinted.feature.pushnotifications.NotificationBroadcastReceiver;
import com.vinted.feature.pushnotifications.NotificationBroadcastReceiverInjector;
import com.vinted.feature.pushnotifications.analytics.PushNotifAnalyticsImpl;
import com.vinted.feature.referrals.ReferralsLinkShareReceiver;
import com.vinted.feature.referrals.ReferralsLinkShareReceiverInjector;
import com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl;
import com.vinted.feature.referrals.analytics.ShareChannelHelper;
import com.vinted.feature.shell.MDActivity;
import com.vinted.feature.shell.statetracker.ApplicationStateTracker;
import com.vinted.feature.shell.statetracker.ApplicationStateTrackerImpl;
import com.vinted.feature.startup.TrackStartup;
import com.vinted.feature.startup.TrackStartupImpl;
import com.vinted.feature.system.exit.info.AppExitInfoTracker;
import com.vinted.feature.wiring.PushNotificationsBindingsModule;
import com.vinted.feature.wiring.PushNotificationsGatewayApiModule;
import com.vinted.imagesource.ImageSourceManagerInitializer;
import com.vinted.shared.DSConfigImpl;
import com.vinted.shared.ads.AdsCmpConsentStatus;
import com.vinted.shared.ads.rokt.RoktSdkInitializer;
import com.vinted.shared.ads.rokt.RoktSdkWrapper;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.CurrencyFormatterProvider;
import com.vinted.shared.currency.CurrencyProvider;
import com.vinted.shared.currency.PriceInputConfiguration;
import com.vinted.shared.currency.PriceInputConfigurationProvider;
import com.vinted.shared.currency.VintedPriceConfiguration;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.darkmode.DarkModeTracker;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.MarketingAttributionSetter;
import com.vinted.shared.externalevents.ScreenTrackerImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.i18n.a11y.AccessibilityPhrasesImpl;
import com.vinted.shared.i18n.localization.PhrasesImpl;
import com.vinted.shared.i18n.localization.PhrasesService;
import com.vinted.shared.i18n.observers.I18nApplicationLifecycleObserver;
import com.vinted.shared.i18n.observers.LanguageChangeObserver;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.installation.InstallationModule;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.networking.connectivity.NetworkStateProviderImpl;
import com.vinted.shared.networking.connectivity.NetworkStateTracker;
import com.vinted.shared.session.UserChangeMonitor;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserChangeMonitorImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import com.vinted.tracking.VintedUncaughtExceptionHandler;
import com.vinted.ui.ImageSourceHandler;
import com.vinted.util.StrictModeMonitoring;
import com.vinted.utils.DebugInitializer;
import com.vinted.utils.NoOpInstrumentedTestProvider;
import defpackage.c2j;
import defpackage.ck7;
import defpackage.cq9;
import defpackage.dxa;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.fvb;
import defpackage.gvb;
import defpackage.hvb;
import defpackage.je2;
import defpackage.keh;
import defpackage.lv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.occ;
import defpackage.opa;
import defpackage.rj4;
import defpackage.s2i;
import defpackage.spi;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wm9;
import defpackage.xc4;
import defpackage.xi0;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import io.reactivex.android.plugins.RxAndroidPlugins;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableCreate;
import io.reactivex.internal.operators.observable.ObservableJust;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executors;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00032\u00020\b2\u00020\t:\u0002\f\rB\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/MDApplication;", "Landroid/app/Application;", "Lcom/vinted/config/DSConfigProvider;", "", "Lcom/vinted/shared/currency/CurrencyFormatterProvider;", "Lcom/vinted/shared/currency/PriceInputConfigurationProvider;", "Lcom/vinted/core/buildcontext/VintedContext;", "Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;", "Lcom/vinted/core/screen/di/ApplicationInjectorProvider;", "Luj4;", "<init>", "()V", "ProcessNameDoesntMatchPackageNameException", "a", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public class MDApplication extends Application implements DSConfigProvider, CurrencyFormatterProvider, PriceInputConfigurationProvider, VintedContext, BundleWorkaroundProvider, ApplicationInjectorProvider, uj4 {
    public static final /* synthetic */ int b = 0;

    @wm9
    public AnalyticsFlushOnBackgroundObserver analyticsFlushOnBackgroundObserver;

    @wm9
    public AndroidActivityInjector androidActivityInjector;

    @wm9
    public AndroidBroadcastReceiverInjector androidBroadcastReceiverInjector;

    @wm9
    public AndroidServiceInjector androidServiceInjector;

    @wm9
    public AppExitInfoTracker appExitInfoTracker;

    @wm9
    public AppHealth appHealth;

    @wm9
    public AppHealthEventSender appHealthEventSender;

    @wm9
    public fcf appPerformance;

    @wm9
    public Set<? extends ApplicationLifecycleObserver> applicationLifecycleObserver;

    @wm9
    public ApplicationStateTracker applicationStateTracker;

    @wm9
    public BuildContext buildContext;

    @wm9
    public CrashReporter crashReporter;

    @wm9
    public CurrencyFormatter currencyFormatter;

    @wm9
    public DebugInitializer debugInitializer;

    @wm9
    public DSConfig dsConfig;

    @wm9
    public ExternalEventTracker externalEventTracker;

    @wm9
    public GrpcEventSender grpcEventSender;

    @wm9
    public HistoricalAnrReporting historicalAnrReporting;

    @wm9
    public InSessionAnrReporting inSessionAnrReporting;

    @wm9
    public InSessionAnrWatchdog inSessionAnrWatchdog;

    @wm9
    public Installation installation;

    @wm9
    public Logger logger;

    @wm9
    public MarketingAttributionSetter marketingAttributionSetter;

    @wm9
    public NetworkStateTracker networkStateTracker;

    @wm9
    public PhrasesService phrases;

    @wm9
    public SharedPreferences preferences;

    @wm9
    public PriceInputConfiguration priceInputConfiguration;

    @wm9
    public ScreenTrackingCallbacks screenTrackingCallbacks;

    @wm9
    public StrictModeMonitoring strictModeMonitoring;

    @wm9
    public TrackStartup trackStartup;

    @wm9
    public UserChangeMonitor userChangeMonitor;

    @wm9
    public UserService userService;
    public final /* synthetic */ xc4 a = vj4.g(vj4.b(), new rj4("AppScope"));
    public final spi bundleWorkaround$delegate = LazyKt__LazyJVMKt.a(new dxa(this, 11));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/MDApplication$ProcessNameDoesntMatchPackageNameException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "errorMsg", "", "<init>", "(Ljava/lang/String;)V", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ProcessNameDoesntMatchPackageNameException extends IllegalStateException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProcessNameDoesntMatchPackageNameException(String str) {
            super(str);
            str.getClass();
        }
    }

    public final void afterInjection() {
        ConnectivityManager connectivityManager;
        NetworkCapabilities networkCapabilities;
        Log.Companion companion = Log.Companion;
        Logger logger = this.logger;
        if (logger == null) {
            Intrinsics.i("logger");
            throw null;
        }
        companion.getClass();
        Log.logger = logger;
        Logger logger2 = this.logger;
        if (logger2 == null) {
            Intrinsics.i("logger");
            throw null;
        }
        ((VintedLogger) logger2).listeners.add(new com.vinted.a(this));
        PhrasesService phrasesService = this.phrases;
        if (phrasesService == null) {
            Intrinsics.i("phrases");
            throw null;
        }
        ((PhrasesImpl) phrasesService).prepare();
        UserChangeMonitor userChangeMonitor = this.userChangeMonitor;
        if (userChangeMonitor == null) {
            Intrinsics.i("userChangeMonitor");
            throw null;
        }
        UserChangeMonitorImpl userChangeMonitorImpl = (UserChangeMonitorImpl) userChangeMonitor;
        CompositeDisposable compositeDisposable = userChangeMonitorImpl.disposables;
        compositeDisposable.d();
        UserSessionImpl userSessionImpl = (UserSessionImpl) userChangeMonitorImpl.userSession;
        ObservableJust observableJustJust = Observable.just(userSessionImpl.getUser$2());
        ObservableCreate userChanged = userSessionImpl.getUserChanged();
        BiPredicate biPredicate = ObjectHelper.a;
        boolean zHasCapability = false;
        compositeDisposable.c(Observable.concatArray(observableJustJust, userChanged).subscribe(new gvb(new s2i((byte) 15), (byte) 8), new gvb(new s2i((byte) 16), (byte) 9)));
        NetworkStateTracker networkStateTracker = this.networkStateTracker;
        if (networkStateTracker == null) {
            Intrinsics.i("networkStateTracker");
            throw null;
        }
        NetworkStateProviderImpl networkStateProviderImpl = (NetworkStateProviderImpl) networkStateTracker;
        if (!Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            muk.A("NetworkStateTracker must be started and stopped on the main thread");
            return;
        }
        if (networkStateProviderImpl.registered || (connectivityManager = (ConnectivityManager) networkStateProviderImpl.application.getSystemService(ConnectivityManager.class)) == null) {
            return;
        }
        o9i o9iVar = networkStateProviderImpl.networkAvailable;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
            zHasCapability = networkCapabilities.hasCapability(16);
        }
        o9iVar.m(null, Boolean.valueOf(zHasCapability));
        connectivityManager.registerDefaultNetworkCallback(networkStateProviderImpl.networkCallback);
        networkStateProviderImpl.registered = true;
    }

    public final void createGraphAndInject() {
        new Object() { // from class: com.vinted.di.ApplicationGraph$Factory$Impl
        }.getClass();
        xi0 xi0Var = new xi0(this, null);
        a.C0387a c0387a = a.J;
        DSConfigImpl dSConfigImpl = new DSConfigImpl((PhrasesService) xi0Var.X6.invoke(), new AccessibilityPhrasesImpl((Phrases) xi0Var.X6.invoke()));
        c0387a.getClass();
        this.dsConfig = dSConfigImpl;
        PhrasesService phrasesService = (PhrasesService) xi0Var.X6.invoke();
        phrasesService.getClass();
        this.phrases = phrasesService;
        ApplicationModule.a aVar = xi0Var.k;
        Application application = (Application) aVar.invoke();
        fcf fcfVar = xi0Var.v0;
        this.applicationStateTracker = new ApplicationStateTrackerImpl(application, (UserSession) fcfVar.invoke(), (VintedAnalytics) xi0Var.v8.invoke(), (UserMessagesCounterManager) xi0Var.V7.invoke(), new DarkModeTracker((VintedAnalytics) xi0Var.v8.invoke(), (DarkModeController) xi0Var.y7.invoke()), (AppPerformance) xi0Var.S6.invoke());
        GrpcEventSender grpcEventSender = (GrpcEventSender) xi0Var.C2.invoke();
        grpcEventSender.getClass();
        this.grpcEventSender = grpcEventSender;
        GrpcEventSender grpcEventSender2 = (GrpcEventSender) xi0Var.C2.invoke();
        CoroutineModule.a aVar2 = xi0Var.x0;
        this.analyticsFlushOnBackgroundObserver = new AnalyticsFlushOnBackgroundObserver(grpcEventSender2, (uj4) aVar2.invoke());
        AppHealthEventSender appHealthEventSender = (AppHealthEventSender) xi0Var.g3.invoke();
        appHealthEventSender.getClass();
        this.appHealthEventSender = appHealthEventSender;
        xi0Var.R7.invoke();
        InstallationModule.a.C3370a c3370a = InstallationModule.a.b;
        Application application2 = (Application) aVar.invoke();
        c3370a.getClass();
        InstallationModule.INSTANCE.getClass();
        SharedPreferences sharedPreferences = application2.getSharedPreferences("user_session", 0);
        sharedPreferences.getClass();
        this.preferences = sharedPreferences;
        this.priceInputConfiguration = new VintedPriceConfiguration((CurrencyFormatter) xi0Var.F7.invoke(), xi0Var.s7, (CurrencyProvider) xi0Var.E7.invoke());
        UserChangeMonitor userChangeMonitor = (UserChangeMonitor) xi0Var.ua.invoke();
        userChangeMonitor.getClass();
        this.userChangeMonitor = userChangeMonitor;
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) xi0Var.F8.invoke();
        externalEventTracker.getClass();
        this.externalEventTracker = externalEventTracker;
        this.currencyFormatter = (CurrencyFormatter) xi0Var.F7.invoke();
        Logger logger = (Logger) xi0Var.P2.invoke();
        logger.getClass();
        this.logger = logger;
        UserService userService = (UserService) xi0Var.m8.invoke();
        userService.getClass();
        this.userService = userService;
        ApplicationModule.b bVar = xi0Var.l;
        this.buildContext = (BuildContext) bVar.invoke();
        this.debugInitializer = new DebugInitializer();
        AppHealth appHealth = (AppHealth) xi0Var.i3.invoke();
        appHealth.getClass();
        this.appHealth = appHealth;
        Installation installation = (Installation) xi0Var.T2.invoke();
        installation.getClass();
        this.installation = installation;
        fcf fcfVar2 = xi0Var.S6;
        fcfVar2.getClass();
        this.appPerformance = fcfVar2;
        AppHealth appHealth2 = (AppHealth) xi0Var.i3.invoke();
        VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) xi0Var.M.invoke();
        Application application3 = (Application) aVar.invoke();
        xi0Var.y0.getClass();
        this.strictModeMonitoring = new StrictModeMonitoring(appHealth2, vintedPreferencesProvider, application3, new NoOpInstrumentedTestProvider());
        NetworkStateTracker networkStateTracker = (NetworkStateTracker) xi0Var.R2.invoke();
        networkStateTracker.getClass();
        this.networkStateTracker = networkStateTracker;
        xi0Var.T8.getClass();
        new VintedUriResolverImpl();
        xi0Var.S8.invoke();
        this.appExitInfoTracker = new AppExitInfoTracker((Application) aVar.invoke(), (ExternalEventTracker) xi0Var.F8.invoke());
        CrashReporter crashReporter = (CrashReporter) xi0Var.wa.invoke();
        crashReporter.getClass();
        this.crashReporter = crashReporter;
        HistoricalAnrReporting historicalAnrReporting = (HistoricalAnrReporting) xi0Var.c7.invoke();
        historicalAnrReporting.getClass();
        this.historicalAnrReporting = historicalAnrReporting;
        InSessionAnrWatchdog inSessionAnrWatchdog = (InSessionAnrWatchdog) xi0Var.xa.invoke();
        inSessionAnrWatchdog.getClass();
        this.inSessionAnrWatchdog = inSessionAnrWatchdog;
        InSessionAnrReporting inSessionAnrReporting = (InSessionAnrReporting) xi0Var.d7.invoke();
        inSessionAnrReporting.getClass();
        this.inSessionAnrReporting = inSessionAnrReporting;
        SetBuilder setBuilder = new SetBuilder(3);
        setBuilder.add(new I18nApplicationLifecycleObserver((VintedPreferencesProvider) xi0Var.l0.invoke(), (LanguageChangeObserver) xi0Var.y2.invoke()));
        setBuilder.add(new CrmApplicationLifecycleObserver((BrazeAuth) xi0Var.Y7.invoke()));
        setBuilder.add(new RoktSdkInitializer((RoktSdkWrapper) xi0Var.b9.invoke(), (BuildContext) bVar.invoke(), (AdsCmpConsentStatus) xi0Var.w7.invoke(), (UserSession) fcfVar.invoke(), (uj4) aVar2.invoke()));
        SetBuilder setBuilderA = keh.a(setBuilder);
        setBuilderA.getClass();
        this.applicationLifecycleObserver = setBuilderA;
        this.screenTrackingCallbacks = new ScreenTrackerImpl((ExternalEventTracker) xi0Var.F8.invoke(), (ProcessStateSummaryTracker) xi0Var.e7.invoke());
        MarketingAttributionSetter marketingAttributionSetter = (MarketingAttributionSetter) xi0Var.A8.invoke();
        marketingAttributionSetter.getClass();
        this.marketingAttributionSetter = marketingAttributionSetter;
        this.trackStartup = new TrackStartupImpl((AppPerformance) xi0Var.S6.invoke());
        MapBuilder mapBuilder = new MapBuilder(1);
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(MDActivity.class);
        MDActivityInjector.a.C0495a c0495a = MDActivityInjector.a.b;
        eq9.b.getClass();
        eq9 eq9Var = new eq9(cq9.a(xi0Var.j));
        c0495a.getClass();
        mapBuilder.put(kClassC, new MDActivityInjector.a(eq9Var, null));
        this.androidActivityInjector = new AndroidActivityInjector(mapBuilder.h());
        MapBuilder mapBuilder2 = new MapBuilder(1);
        KClass kClassC2 = reflectionFactory.c(CloudMessagingIntentService.class);
        CloudMessagingIntentServiceInjector.a.C2241a c2241a = CloudMessagingIntentServiceInjector.a.b;
        CloudMessagingIntentService.a.C2240a c2240a = CloudMessagingIntentService.a.k;
        fcf fcfVar3 = xi0Var.V8;
        PushNotifAnalyticsImpl.a.C2252a c2252a = PushNotifAnalyticsImpl.a.b;
        AnalyticsTrackerImpl.a aVar3 = xi0Var.D2;
        c2252a.getClass();
        aVar3.getClass();
        PushNotifAnalyticsImpl.a aVar4 = new PushNotifAnalyticsImpl.a(aVar3, null);
        CloudMessagingManagerImpl.a.C2242a c2242a = CloudMessagingManagerImpl.a.g;
        PushNotificationsGatewayApiModule.a.C3098a c3098a = PushNotificationsGatewayApiModule.a.c;
        fcf fcfVar4 = xi0Var.Y3;
        c3098a.getClass();
        PushNotificationsGatewayApiModule pushNotificationsGatewayApiModule = xi0Var.f;
        pushNotificationsGatewayApiModule.getClass();
        fcfVar4.getClass();
        PushNotificationsGatewayApiModule.a aVar5 = new PushNotificationsGatewayApiModule.a(pushNotificationsGatewayApiModule, fcfVar4, null);
        PushNotificationsBindingsModule.a.b.getClass();
        aVar.getClass();
        PushNotificationsBindingsModule.a aVar6 = new PushNotificationsBindingsModule.a(aVar, null);
        fcf fcfVar5 = xi0Var.T2;
        fcf fcfVar6 = xi0Var.i3;
        c2242a.getClass();
        fcf fcfVar7 = xi0Var.v0;
        fcfVar7.getClass();
        fcfVar5.getClass();
        fcfVar6.getClass();
        CoroutineModule.a aVar7 = xi0Var.x0;
        aVar7.getClass();
        CloudMessagingManagerImpl.a aVar8 = new CloudMessagingManagerImpl.a(aVar5, fcfVar7, aVar6, fcfVar5, fcfVar6, aVar7, null);
        fcf fcfVar8 = xi0Var.o8;
        VintedUriResolverImpl.a aVar9 = xi0Var.T8;
        VintedUriBuilderImpl.a aVar10 = xi0Var.S8;
        fcf fcfVar9 = xi0Var.Q8;
        c2240a.getClass();
        fcfVar3.getClass();
        fcf fcfVar10 = xi0Var.v0;
        fcfVar10.getClass();
        GsonSerializer.a aVar11 = xi0Var.D0;
        aVar11.getClass();
        fcfVar8.getClass();
        aVar9.getClass();
        aVar10.getClass();
        ApplicationModule.b bVar2 = xi0Var.l;
        bVar2.getClass();
        fcfVar9.getClass();
        eq9 eq9Var2 = new eq9(new CloudMessagingIntentService.a(fcfVar3, fcfVar10, aVar11, aVar4, aVar8, fcfVar8, aVar9, aVar10, bVar2, fcfVar9, null));
        c2241a.getClass();
        mapBuilder2.put(kClassC2, new CloudMessagingIntentServiceInjector.a(eq9Var2, null));
        this.androidServiceInjector = new AndroidServiceInjector(mapBuilder2.h());
        MapBuilder mapBuilder3 = new MapBuilder(4);
        KClass kClassC3 = reflectionFactory.c(OneTrustBroadcastReceiver.class);
        OneTrustBroadcastReceiverInjector.a.C0865a c0865a = OneTrustBroadcastReceiverInjector.a.b;
        OneTrustBroadcastReceiver.a.C0864a c0864a = OneTrustBroadcastReceiver.a.b;
        fcf fcfVar11 = xi0Var.w7;
        c0864a.getClass();
        fcfVar11.getClass();
        eq9 eq9Var3 = new eq9(new OneTrustBroadcastReceiver.a(fcfVar11, null));
        c0865a.getClass();
        mapBuilder3.put(kClassC3, new OneTrustBroadcastReceiverInjector.a(eq9Var3, null));
        KClass kClassC4 = reflectionFactory.c(ReplyMessageReceiver.class);
        ReplyMessageReceiverInjector.a.C1065a c1065a = ReplyMessageReceiverInjector.a.b;
        ReplyMessageReceiver.a.C1064a c1064a = ReplyMessageReceiver.a.f;
        fcf fcfVar12 = xi0Var.T7;
        CoroutineModule.g gVar = xi0Var.Y0;
        VintedAnalyticsImpl.a aVar12 = xi0Var.v8;
        c1064a.getClass();
        fcfVar12.getClass();
        fcf fcfVar13 = xi0Var.v0;
        fcfVar13.getClass();
        GsonSerializer.a aVar13 = xi0Var.D0;
        aVar13.getClass();
        gVar.getClass();
        aVar12.getClass();
        eq9 eq9Var4 = new eq9(new ReplyMessageReceiver.a(fcfVar12, fcfVar13, aVar13, gVar, aVar12, null));
        c1065a.getClass();
        mapBuilder3.put(kClassC4, new ReplyMessageReceiverInjector.a(eq9Var4, null));
        KClass kClassC5 = reflectionFactory.c(NotificationBroadcastReceiver.class);
        NotificationBroadcastReceiverInjector.a.C2246a c2246a = NotificationBroadcastReceiverInjector.a.b;
        NotificationBroadcastReceiver.a.C2245a c2245a = NotificationBroadcastReceiver.a.b;
        fcf fcfVar14 = xi0Var.V8;
        c2245a.getClass();
        fcfVar14.getClass();
        eq9 eq9Var5 = new eq9(new NotificationBroadcastReceiver.a(fcfVar14, null));
        c2246a.getClass();
        mapBuilder3.put(kClassC5, new NotificationBroadcastReceiverInjector.a(eq9Var5, null));
        KClass kClassC6 = reflectionFactory.c(ReferralsLinkShareReceiver.class);
        ReferralsLinkShareReceiverInjector.a.C2272a c2272a = ReferralsLinkShareReceiverInjector.a.b;
        ReferralsLinkShareReceiver.a.C2271a c2271a = ReferralsLinkShareReceiver.a.c;
        ReferralAnalyticsImpl.a.C2277a c2277a = ReferralAnalyticsImpl.a.b;
        AnalyticsTrackerImpl.a aVar14 = xi0Var.D2;
        c2277a.getClass();
        ReferralAnalyticsImpl.a aVarA = ReferralAnalyticsImpl.a.C2277a.a(aVar14);
        ShareChannelHelper.a aVar15 = ShareChannelHelper.a.a;
        c2271a.getClass();
        aVar15.getClass();
        eq9 eq9Var6 = new eq9(new ReferralsLinkShareReceiver.a(aVarA, aVar15, null));
        c2272a.getClass();
        mapBuilder3.put(kClassC6, new ReferralsLinkShareReceiverInjector.a(eq9Var6, null));
        this.androidBroadcastReceiverInjector = new AndroidBroadcastReceiverInjector(mapBuilder3.h());
    }

    public final BundleWorkaround getBundleWorkaround() {
        return (BundleWorkaround) this.bundleWorkaround$delegate.getA();
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.a;
    }

    public final ApplicationGraphKiller hireGraphHitMan() {
        GrpcEventSender grpcEventSender = this.grpcEventSender;
        if (grpcEventSender == null) {
            Intrinsics.i("grpcEventSender");
            throw null;
        }
        AppHealthEventSender appHealthEventSender = this.appHealthEventSender;
        if (appHealthEventSender == null) {
            Intrinsics.i("appHealthEventSender");
            throw null;
        }
        ExternalEventTracker externalEventTracker = this.externalEventTracker;
        if (externalEventTracker == null) {
            Intrinsics.i("externalEventTracker");
            throw null;
        }
        UserService userService = this.userService;
        if (userService == null) {
            Intrinsics.i("userService");
            throw null;
        }
        StrictModeMonitoring strictModeMonitoring = this.strictModeMonitoring;
        if (strictModeMonitoring == null) {
            Intrinsics.i("strictModeMonitoring");
            throw null;
        }
        NetworkStateTracker networkStateTracker = this.networkStateTracker;
        if (networkStateTracker != null) {
            return new ApplicationGraphKiller(this, grpcEventSender, appHealthEventSender, externalEventTracker, userService, this, strictModeMonitoring, networkStateTracker);
        }
        Intrinsics.i("networkStateTracker");
        throw null;
    }

    @Override // android.app.Application
    public final void onCreate() {
        int i;
        super.onCreate();
        createGraphAndInject();
        registerActivityLifecycleCallbacks(new hvb(this));
        ImageSourceHandler imageSourceHandler = ImageSourceHandler.INSTANCE;
        ImageSourceHandler.SourceType sourceType = ImageSourceHandler.SourceType.Glide;
        imageSourceHandler.getClass();
        sourceType.getClass();
        if (ImageSourceHandler.type != sourceType) {
            if (com.vinted.ui.a.a[sourceType.ordinal()] != 1) {
                muk.q();
                return;
            }
            GlideImageSourceManager glideImageSourceManager = new GlideImageSourceManager();
            ImageSourceManagerInitializer.INSTANCE.getClass();
            if (ImageSourceManagerInitializer.manager == null) {
                ImageSourceManagerInitializer.manager = glideImageSourceManager;
            }
            ImageSourceHandler.type = sourceType;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            String processName = Application.getProcessName();
            if (!Intrinsics.c(getPackageName(), processName)) {
                Log.Companion.c(Log.Companion, new ProcessNameDoesntMatchPackageNameException(lv2.c("Package name: ", getPackageName(), ", process name: ", processName, ".")));
            }
        }
        Scheduler schedulerA = AndroidSchedulers.a(Looper.getMainLooper());
        RxAndroidPlugins.a = new fvb(schedulerA, (byte) 0);
        RxAndroidPlugins.b = new fvb(schedulerA, (byte) 1);
        RxDogTag.install();
        RxJavaPlugins.a = new gvb(new ck7((byte) 22), (byte) 0);
        AppCompatDelegate.G(true);
        afterInjection();
        je2.c(this, null, null, new MDApplication$runInitializer$1(this, null), 3);
        try {
            ProviderInstaller.installIfNeeded(this);
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
        }
        EventBus.INSTANCE.getClass();
        EventBus.register(this);
        ApplicationStateTracker applicationStateTracker = this.applicationStateTracker;
        if (applicationStateTracker == null) {
            Intrinsics.i("applicationStateTracker");
            throw null;
        }
        registerActivityLifecycleCallbacks(applicationStateTracker);
        AnalyticsFlushOnBackgroundObserver analyticsFlushOnBackgroundObserver = this.analyticsFlushOnBackgroundObserver;
        if (analyticsFlushOnBackgroundObserver == null) {
            Intrinsics.i("analyticsFlushOnBackgroundObserver");
            throw null;
        }
        ProcessLifecycleOwner.INSTANCE.get().get$lifecycle().addObserver(analyticsFlushOnBackgroundObserver);
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        fcf fcfVar = this.appPerformance;
        if (fcfVar == null) {
            Intrinsics.i("appPerformance");
            throw null;
        }
        Tracker tracker = ((AppPerformanceImpl) ((AppPerformance) fcfVar.invoke())).tracker;
        GrpcEventSender grpcEventSender = this.grpcEventSender;
        if (grpcEventSender == null) {
            Intrinsics.i("grpcEventSender");
            throw null;
        }
        Thread.setDefaultUncaughtExceptionHandler(new VintedUncaughtExceptionHandler(tracker, defaultUncaughtExceptionHandler, grpcEventSender));
        HistoricalAnrReporting historicalAnrReporting = this.historicalAnrReporting;
        if (historicalAnrReporting == null) {
            Intrinsics.i("historicalAnrReporting");
            throw null;
        }
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag((FeatureFlagsProvider) ((HistoricalAnrReportingImpl) historicalAnrReporting).featureFlagsProvider.invoke(), new ck7((byte) 9)))) {
            CrashReporter crashReporter = this.crashReporter;
            if (crashReporter == null) {
                Intrinsics.i("crashReporter");
                throw null;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                je2.c(crashReporter.scope, null, null, new CrashReporter$init$1(crashReporter, null), 3);
            }
        }
        InSessionAnrReporting inSessionAnrReporting = this.inSessionAnrReporting;
        if (inSessionAnrReporting == null) {
            Intrinsics.i("inSessionAnrReporting");
            throw null;
        }
        if (((InSessionAnrReportingImpl) inSessionAnrReporting).isEnabled()) {
            InSessionAnrWatchdog inSessionAnrWatchdog = this.inSessionAnrWatchdog;
            if (inSessionAnrWatchdog == null) {
                Intrinsics.i("inSessionAnrWatchdog");
                throw null;
            }
            if (Build.VERSION.SDK_INT >= 30 && !inSessionAnrWatchdog.watchdogInstalled) {
                inSessionAnrWatchdog.watchdogInstalled = true;
                inSessionAnrWatchdog.application.registerActivityLifecycleCallbacks(inSessionAnrWatchdog);
            }
        }
        final StrictModeMonitoring strictModeMonitoring = this.strictModeMonitoring;
        if (strictModeMonitoring == null) {
            Intrinsics.i("strictModeMonitoring");
            throw null;
        }
        VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider = strictModeMonitoring.debugPreferenceProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((DebugPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).strictModeEnabled;
        opa opaVarE = c2j.e(Reflection.b(Boolean.TYPE));
        companion.getClass();
        if (((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, opaVarE, vintedPreferencesProvider).getBlocking()).booleanValue()) {
            Random.a.getClass();
            if (Random.b.e(100) == 0 && (i = Build.VERSION.SDK_INT) >= 28) {
                StrictMode.ThreadPolicy.Builder builderDetectAll = new StrictMode.ThreadPolicy.Builder().detectAll();
                builderDetectAll.getClass();
                if (i >= 28) {
                    builderDetectAll = builderDetectAll.penaltyListener(Executors.newSingleThreadExecutor(), new StrictMode.OnThreadViolationListener() { // from class: zei
                        @Override // android.os.StrictMode.OnThreadViolationListener
                        public final void onThreadViolation(Violation violation) {
                            StrictModeMonitoring strictModeMonitoring2 = strictModeMonitoring;
                            if (strictModeMonitoring2.isActive) {
                                ViolationSender violationSender = ((AppHealthImpl) strictModeMonitoring2.appHealth).violationSender;
                                violation.getClass();
                                ((ViolationSenderImpl) violationSender).invoke(violation);
                            }
                        }
                    });
                    builderDetectAll.getClass();
                }
                StrictMode.setThreadPolicy(builderDetectAll.build());
            }
        }
        fcf fcfVar2 = this.appPerformance;
        if (fcfVar2 == null) {
            Intrinsics.i("appPerformance");
            throw null;
        }
        Tracker tracker2 = ((AppPerformanceImpl) ((AppPerformance) fcfVar2.invoke())).tracker;
        BuildContext buildContext = this.buildContext;
        if (buildContext == null) {
            Intrinsics.i("buildContext");
            throw null;
        }
        tracker2.onApplicationCreated(buildContext.PORTAL);
        AppExitInfoTracker appExitInfoTracker = this.appExitInfoTracker;
        if (appExitInfoTracker == null) {
            Intrinsics.i("appExitInfoTracker");
            throw null;
        }
        appExitInfoTracker.trackAppExitInfo();
        Set<? extends ApplicationLifecycleObserver> set = this.applicationLifecycleObserver;
        if (set == null) {
            Intrinsics.i("applicationLifecycleObserver");
            throw null;
        }
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ((ApplicationLifecycleObserver) it.next()).onCreate();
        }
    }

    @Override // android.app.Application
    public final void onTerminate() {
        super.onTerminate();
        InSessionAnrWatchdog inSessionAnrWatchdog = this.inSessionAnrWatchdog;
        if (inSessionAnrWatchdog == null) {
            Intrinsics.i("inSessionAnrWatchdog");
            throw null;
        }
        inSessionAnrWatchdog.uninstall();
        EventBus.INSTANCE.getClass();
        EventBus.unregister(this);
        ApplicationStateTracker applicationStateTracker = this.applicationStateTracker;
        if (applicationStateTracker == null) {
            Intrinsics.i("applicationStateTracker");
            throw null;
        }
        unregisterActivityLifecycleCallbacks(applicationStateTracker);
        UserChangeMonitor userChangeMonitor = this.userChangeMonitor;
        if (userChangeMonitor == null) {
            Intrinsics.i("userChangeMonitor");
            throw null;
        }
        ((UserChangeMonitorImpl) userChangeMonitor).disposables.d();
        hireGraphHitMan().kill();
        Set<? extends ApplicationLifecycleObserver> set = this.applicationLifecycleObserver;
        if (set == null) {
            Intrinsics.i("applicationLifecycleObserver");
            throw null;
        }
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ((ApplicationLifecycleObserver) it.next()).getClass();
        }
    }

    public final void restartMainActivity() {
        Set<? extends ApplicationLifecycleObserver> set = this.applicationLifecycleObserver;
        if (set == null) {
            Intrinsics.i("applicationLifecycleObserver");
            throw null;
        }
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ((ApplicationLifecycleObserver) it.next()).getClass();
        }
        ApplicationGraphKiller applicationGraphKillerHireGraphHitMan = hireGraphHitMan();
        UserChangeMonitor userChangeMonitor = this.userChangeMonitor;
        if (userChangeMonitor == null) {
            Intrinsics.i("userChangeMonitor");
            throw null;
        }
        ((UserChangeMonitorImpl) userChangeMonitor).disposables.d();
        ApplicationStateTracker applicationStateTracker = this.applicationStateTracker;
        if (applicationStateTracker == null) {
            Intrinsics.i("applicationStateTracker");
            throw null;
        }
        unregisterActivityLifecycleCallbacks(applicationStateTracker);
        AnalyticsFlushOnBackgroundObserver analyticsFlushOnBackgroundObserver = this.analyticsFlushOnBackgroundObserver;
        if (analyticsFlushOnBackgroundObserver == null) {
            Intrinsics.i("analyticsFlushOnBackgroundObserver");
            throw null;
        }
        ProcessLifecycleOwner.Companion companion = ProcessLifecycleOwner.INSTANCE;
        companion.get().get$lifecycle().removeObserver(analyticsFlushOnBackgroundObserver);
        InSessionAnrWatchdog inSessionAnrWatchdog = this.inSessionAnrWatchdog;
        if (inSessionAnrWatchdog == null) {
            Intrinsics.i("inSessionAnrWatchdog");
            throw null;
        }
        inSessionAnrWatchdog.uninstall();
        createGraphAndInject();
        applicationGraphKillerHireGraphHitMan.kill();
        afterInjection();
        ApplicationStateTracker applicationStateTracker2 = this.applicationStateTracker;
        if (applicationStateTracker2 == null) {
            Intrinsics.i("applicationStateTracker");
            throw null;
        }
        registerActivityLifecycleCallbacks(applicationStateTracker2);
        AnalyticsFlushOnBackgroundObserver analyticsFlushOnBackgroundObserver2 = this.analyticsFlushOnBackgroundObserver;
        if (analyticsFlushOnBackgroundObserver2 == null) {
            Intrinsics.i("analyticsFlushOnBackgroundObserver");
            throw null;
        }
        companion.get().get$lifecycle().addObserver(analyticsFlushOnBackgroundObserver2);
        InSessionAnrReporting inSessionAnrReporting = this.inSessionAnrReporting;
        if (inSessionAnrReporting == null) {
            Intrinsics.i("inSessionAnrReporting");
            throw null;
        }
        if (((InSessionAnrReportingImpl) inSessionAnrReporting).isEnabled()) {
            InSessionAnrWatchdog inSessionAnrWatchdog2 = this.inSessionAnrWatchdog;
            if (inSessionAnrWatchdog2 == null) {
                Intrinsics.i("inSessionAnrWatchdog");
                throw null;
            }
            if (Build.VERSION.SDK_INT >= 30 && !inSessionAnrWatchdog2.watchdogInstalled) {
                inSessionAnrWatchdog2.watchdogInstalled = true;
                inSessionAnrWatchdog2.application.registerActivityLifecycleCallbacks(inSessionAnrWatchdog2);
            }
        }
        Intent intent = new Intent(this, (Class<?>) MDActivity.class);
        intent.addFlags(32768);
        intent.addFlags(268435456);
        startActivity(intent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C0387a J = new C0387a(null);
        public final fcf A;
        public final fcf B;
        public final fcf C;
        public final fcf D;
        public final fcf E;
        public final fcf F;
        public final fcf G;
        public final fcf H;
        public final fcf I;
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
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f618p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;
        public final fcf y;
        public final fcf z;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, fcf fcfVar28, fcf fcfVar29, fcf fcfVar30, fcf fcfVar31, fcf fcfVar32, fcf fcfVar33, fcf fcfVar34, fcf fcfVar35, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f618p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
            this.y = fcfVar25;
            this.z = fcfVar26;
            this.A = fcfVar27;
            this.B = fcfVar28;
            this.C = fcfVar29;
            this.D = fcfVar30;
            this.E = fcfVar31;
            this.F = fcfVar32;
            this.G = fcfVar33;
            this.H = fcfVar34;
            this.I = fcfVar35;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            MDApplication mDApplication = (MDApplication) obj;
            mDApplication.getClass();
            DSConfig dSConfig = (DSConfig) this.a.invoke();
            J.getClass();
            dSConfig.getClass();
            mDApplication.dsConfig = dSConfig;
            PhrasesService phrasesService = (PhrasesService) this.b.invoke();
            phrasesService.getClass();
            mDApplication.phrases = phrasesService;
            ApplicationStateTracker applicationStateTracker = (ApplicationStateTracker) this.c.invoke();
            applicationStateTracker.getClass();
            mDApplication.applicationStateTracker = applicationStateTracker;
            GrpcEventSender grpcEventSender = (GrpcEventSender) this.d.invoke();
            grpcEventSender.getClass();
            mDApplication.grpcEventSender = grpcEventSender;
            AnalyticsFlushOnBackgroundObserver analyticsFlushOnBackgroundObserver = (AnalyticsFlushOnBackgroundObserver) this.e.invoke();
            analyticsFlushOnBackgroundObserver.getClass();
            mDApplication.analyticsFlushOnBackgroundObserver = analyticsFlushOnBackgroundObserver;
            AppHealthEventSender appHealthEventSender = (AppHealthEventSender) this.f.invoke();
            appHealthEventSender.getClass();
            mDApplication.appHealthEventSender = appHealthEventSender;
            ((DateFormatter) this.g.invoke()).getClass();
            SharedPreferences sharedPreferences = (SharedPreferences) this.h.invoke();
            sharedPreferences.getClass();
            mDApplication.preferences = sharedPreferences;
            PriceInputConfiguration priceInputConfiguration = (PriceInputConfiguration) this.i.invoke();
            priceInputConfiguration.getClass();
            mDApplication.priceInputConfiguration = priceInputConfiguration;
            UserChangeMonitor userChangeMonitor = (UserChangeMonitor) this.j.invoke();
            userChangeMonitor.getClass();
            mDApplication.userChangeMonitor = userChangeMonitor;
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.k.invoke();
            externalEventTracker.getClass();
            mDApplication.externalEventTracker = externalEventTracker;
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.l.invoke();
            currencyFormatter.getClass();
            mDApplication.currencyFormatter = currencyFormatter;
            Logger logger = (Logger) this.m.invoke();
            logger.getClass();
            mDApplication.logger = logger;
            UserService userService = (UserService) this.n.invoke();
            userService.getClass();
            mDApplication.userService = userService;
            BuildContext buildContext = (BuildContext) this.o.invoke();
            buildContext.getClass();
            mDApplication.buildContext = buildContext;
            DebugInitializer debugInitializer = (DebugInitializer) this.f618p.invoke();
            debugInitializer.getClass();
            mDApplication.debugInitializer = debugInitializer;
            AppHealth appHealth = (AppHealth) this.q.invoke();
            appHealth.getClass();
            mDApplication.appHealth = appHealth;
            Installation installation = (Installation) this.r.invoke();
            installation.getClass();
            mDApplication.installation = installation;
            fcf fcfVar = this.s;
            fcfVar.getClass();
            mDApplication.appPerformance = fcfVar;
            StrictModeMonitoring strictModeMonitoring = (StrictModeMonitoring) this.t.invoke();
            strictModeMonitoring.getClass();
            mDApplication.strictModeMonitoring = strictModeMonitoring;
            NetworkStateTracker networkStateTracker = (NetworkStateTracker) this.u.invoke();
            networkStateTracker.getClass();
            mDApplication.networkStateTracker = networkStateTracker;
            ((VintedUriResolver) this.v.invoke()).getClass();
            ((VintedUriBuilder) this.w.invoke()).getClass();
            AppExitInfoTracker appExitInfoTracker = (AppExitInfoTracker) this.x.invoke();
            appExitInfoTracker.getClass();
            mDApplication.appExitInfoTracker = appExitInfoTracker;
            CrashReporter crashReporter = (CrashReporter) this.y.invoke();
            crashReporter.getClass();
            mDApplication.crashReporter = crashReporter;
            HistoricalAnrReporting historicalAnrReporting = (HistoricalAnrReporting) this.z.invoke();
            historicalAnrReporting.getClass();
            mDApplication.historicalAnrReporting = historicalAnrReporting;
            InSessionAnrWatchdog inSessionAnrWatchdog = (InSessionAnrWatchdog) this.A.invoke();
            inSessionAnrWatchdog.getClass();
            mDApplication.inSessionAnrWatchdog = inSessionAnrWatchdog;
            InSessionAnrReporting inSessionAnrReporting = (InSessionAnrReporting) this.B.invoke();
            inSessionAnrReporting.getClass();
            mDApplication.inSessionAnrReporting = inSessionAnrReporting;
            Set<? extends ApplicationLifecycleObserver> set = (Set) this.C.invoke();
            set.getClass();
            mDApplication.applicationLifecycleObserver = set;
            ScreenTrackingCallbacks screenTrackingCallbacks = (ScreenTrackingCallbacks) this.D.invoke();
            screenTrackingCallbacks.getClass();
            mDApplication.screenTrackingCallbacks = screenTrackingCallbacks;
            MarketingAttributionSetter marketingAttributionSetter = (MarketingAttributionSetter) this.E.invoke();
            marketingAttributionSetter.getClass();
            mDApplication.marketingAttributionSetter = marketingAttributionSetter;
            TrackStartup trackStartup = (TrackStartup) this.F.invoke();
            trackStartup.getClass();
            mDApplication.trackStartup = trackStartup;
            AndroidActivityInjector androidActivityInjector = (AndroidActivityInjector) this.G.invoke();
            androidActivityInjector.getClass();
            mDApplication.androidActivityInjector = androidActivityInjector;
            AndroidServiceInjector androidServiceInjector = (AndroidServiceInjector) this.H.invoke();
            androidServiceInjector.getClass();
            mDApplication.androidServiceInjector = androidServiceInjector;
            AndroidBroadcastReceiverInjector androidBroadcastReceiverInjector = (AndroidBroadcastReceiverInjector) this.I.invoke();
            androidBroadcastReceiverInjector.getClass();
            mDApplication.androidBroadcastReceiverInjector = androidBroadcastReceiverInjector;
        }

        /* JADX INFO: renamed from: com.vinted.MDApplication$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0387a {
            public /* synthetic */ C0387a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0387a() {
            }
        }
    }
}

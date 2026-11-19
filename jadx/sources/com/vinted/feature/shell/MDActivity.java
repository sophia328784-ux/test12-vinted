package com.vinted.feature.shell;

import android.R;
import android.app.PendingIntent;
import android.content.Intent;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResultLauncher;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.p;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wallet.PaymentData;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.MDApplication;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.event.OnApiError;
import com.vinted.api.event.OnOpenApiError;
import com.vinted.api.openapi.GlobalErrorCode;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import com.vinted.core.applifecycleobserver.EventBusObserver;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.HasNavigationTabs;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.MultiStackNavigationManager;
import com.vinted.core.navigation.MultiStackNavigationManagerImpl;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.screen.ActivityResultConsumer;
import com.vinted.core.screen.BaseActivity;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.screen.bundleworkaround.BundleWorkaround;
import com.vinted.core.screen.bundleworkaround.BundleWorkaroundProvider;
import com.vinted.core.screen.di.AndroidFragmentInjector;
import com.vinted.core.screen.di.AndroidViewInjector;
import com.vinted.core.startup.legacy.DeferredStartupActionsQueue;
import com.vinted.core.termination.UnexpectedTerminationHelper;
import com.vinted.feature.authentication.UserAuthStateHandlerImpl;
import com.vinted.feature.authentication.forceconfirmation.UserRestrictionManager;
import com.vinted.feature.authentication.forceconfirmation.UserRestrictionManagerImpl;
import com.vinted.feature.debug.ApplicationSettingsProJetUIFragment;
import com.vinted.feature.debug.DebugMenuAccessTools;
import com.vinted.feature.debug.DebugMenuAccessToolsImpl;
import com.vinted.feature.debug.DebugMenuAccessToolsImpl$handleTapSequence$disableMultipleDebugClicks$1;
import com.vinted.feature.debug.DebugNavigator;
import com.vinted.feature.debug.DebugNavigatorImpl;
import com.vinted.feature.debug.impl.R$drawable;
import com.vinted.feature.paymentsauthorization.googlepay.taskresolver.GooglePayTaskResolverImpl;
import com.vinted.feature.pushnotifications.PushActivityVisibilityManager;
import com.vinted.feature.pushnotifications.PushActivityVisibilityManagerImpl;
import com.vinted.feature.shell.DeepLinkIntentHandler;
import com.vinted.feature.shell.MDActivity;
import com.vinted.feature.shell.PortalMergeLockHandler;
import com.vinted.feature.shell.impl.R$style;
import com.vinted.feature.shell.orientation.OrientationApplier;
import com.vinted.feature.shell.orientation.OrientationApplierImpl;
import com.vinted.feature.shell.statetracker.State;
import com.vinted.feature.shell.test.TestAutomationTooling;
import com.vinted.feature.startup.StartupRunner;
import com.vinted.feature.startup.StartupRunnerImpl;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.feature.system.splash.SplashProJetUiFragment;
import com.vinted.shared.ProgressManager;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.util.IntentUtils;
import com.vinted.shared.externalevents.UtmTracker;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.i18n.preferences.LocalizationPreferences;
import com.vinted.shared.i18n.preferences.VintedIsoLocale;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.linkifyer.LinkifiedUrlClickedEvent;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorImpl;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.events.RefreshUserStatsTrigger;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.vinteduri.UriProvider;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.ui.ImageSourceMemoryHandler;
import com.vinted.ui.R$color;
import defpackage.aff;
import defpackage.b03;
import defpackage.ebh;
import defpackage.fcf;
import defpackage.g5i;
import defpackage.g7i;
import defpackage.gvb;
import defpackage.h2;
import defpackage.j7l;
import defpackage.ke2;
import defpackage.lm6;
import defpackage.muk;
import defpackage.occ;
import defpackage.opa;
import defpackage.pui;
import defpackage.qtc;
import defpackage.rii;
import defpackage.spi;
import defpackage.sz;
import defpackage.uj4;
import defpackage.uw2;
import defpackage.vfa;
import defpackage.vm0;
import defpackage.vre;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.z99;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.internal.operators.observable.ObservableHide;
import io.reactivex.internal.operators.observable.ObservableSkip;
import io.reactivex.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0019\u001aB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/shell/MDActivity;", "Lcom/vinted/core/screen/BaseActivity;", "Lcom/vinted/core/appmessage/HasNavigationTabs;", "<init>", "()V", "Lcom/vinted/core/eventbus/events/ProgressEvent;", "progressEvent", "", "onProgressEvent", "(Lcom/vinted/core/eventbus/events/ProgressEvent;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lcom/vinted/api/event/OnApiError;", "onApiError", "(Lcom/vinted/api/event/OnApiError;)V", "Lcom/vinted/api/event/OnOpenApiError;", "event", "onOpenApiError", "(Lcom/vinted/api/event/OnOpenApiError;)V", "Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;", "onLinkifiedUrlClicked", "(Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MDActivity extends BaseActivity implements HasNavigationTabs {
    public static final /* synthetic */ int c = 0;

    @wm9
    public Set<? extends ActivityLifecycleObserver> activityLifecycleListener;

    @wm9
    public Set<? extends ActivityResultConsumer<?, ?>> activityResultConsumer;

    @wm9
    public AppHealth appHealth;

    @wm9
    public BuildContext buildContext;

    @wm9
    public DarkModeController darkModeController;

    @wm9
    public DebugMenuAccessTools debugMenuAccessTools;

    @wm9
    public DebugNavigator debugNavigator;
    public final spi deepLinkIntentHandler$delegate;

    @wm9
    public DeferredStartupActionsQueue deferredStartupActionsQueue;

    @wm9
    public Set<? extends EventBusObserver> eventBusObserver;
    public boolean firstLaunch;

    @wm9
    public Installation installation;

    @wm9
    public LinkifyerNavigator linkifyerNavigator;

    @wm9
    public MultiStackNavigationManager multiStackNavigationManager;
    public boolean navigationInitialized;

    @wm9
    public NavigationManager navigationManager;

    @wm9
    public OrientationApplier orientationApplier;

    @wm9
    public Phrases phrases;
    public final spi portalMergeLockHandler$delegate;

    @wm9
    public ProgressManager progressManager;

    @wm9
    public PushActivityVisibilityManager pushActivityVisibilityManager;

    @wm9
    public StartupRunner startupRunner;

    @wm9
    public SystemNavigator systemNavigator;
    public UnexpectedTerminationHelper terminationHelper;

    @wm9
    public TestAutomationTooling testAutomationTooling;

    @wm9
    public UserRestrictionManager userRestrictionManager;

    @wm9
    public UtmTracker utmTracker;

    @wm9
    public VintedAppLinkResolver vintedAppLinkResolver;

    @wm9
    public VintedUriBuilder vintedUriBuilder;

    @wm9
    public VintedUriHandler vintedUriHandler;

    @wm9
    public VintedUriResolver vintedUriResolver;

    /* JADX INFO: renamed from: com.vinted.feature.shell.MDActivity$onLinkifiedUrlClicked$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.shell.MDActivity$onLinkifiedUrlClicked$1", f = "MDActivity.kt", l = {pui.Targets_crm_message_link_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ LinkifiedUrlClickedEvent t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LinkifiedUrlClickedEvent linkifiedUrlClickedEvent, Continuation continuation) {
            super(2, continuation);
            this.t = linkifiedUrlClickedEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MDActivity.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                LinkifyerNavigator linkifyerNavigator = MDActivity.this.linkifyerNavigator;
                if (linkifyerNavigator == null) {
                    Intrinsics.i("linkifyerNavigator");
                    throw null;
                }
                LinkifiedUrlClickedEvent linkifiedUrlClickedEvent = this.t;
                String str = linkifiedUrlClickedEvent.url;
                this.r = true;
                if (((LinkifyerNavigatorImpl) linkifyerNavigator).onLinkifiedUrlClicked(str, linkifiedUrlClickedEvent, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    public MDActivity() {
        final byte b = 0;
        this.deepLinkIntentHandler$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: dvb
            public final /* synthetic */ MDActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (b) {
                    case 0:
                        int i = MDActivity.c;
                        MDActivity mDActivity = this.b;
                        UtmTracker utmTracker = mDActivity.utmTracker;
                        if (utmTracker == null) {
                            Intrinsics.i("utmTracker");
                            throw null;
                        }
                        DeferredStartupActionsQueue deferredStartupActionsQueue = mDActivity.deferredStartupActionsQueue;
                        if (deferredStartupActionsQueue == null) {
                            Intrinsics.i("deferredStartupActionsQueue");
                            throw null;
                        }
                        VintedUriBuilder vintedUriBuilder = mDActivity.vintedUriBuilder;
                        if (vintedUriBuilder == null) {
                            Intrinsics.i("vintedUriBuilder");
                            throw null;
                        }
                        VintedUriResolver vintedUriResolver = mDActivity.vintedUriResolver;
                        if (vintedUriResolver == null) {
                            Intrinsics.i("vintedUriResolver");
                            throw null;
                        }
                        VintedUriHandler vintedUriHandler = mDActivity.vintedUriHandler;
                        if (vintedUriHandler == null) {
                            Intrinsics.i("vintedUriHandler");
                            throw null;
                        }
                        VintedAppLinkResolver vintedAppLinkResolver = mDActivity.vintedAppLinkResolver;
                        if (vintedAppLinkResolver == null) {
                            Intrinsics.i("vintedAppLinkResolver");
                            throw null;
                        }
                        ProgressManager progressManager = mDActivity.progressManager;
                        if (progressManager == null) {
                            Intrinsics.i("progressManager");
                            throw null;
                        }
                        AppHealth appHealth = mDActivity.appHealth;
                        if (appHealth == null) {
                            Intrinsics.i("appHealth");
                            throw null;
                        }
                        SystemNavigator systemNavigator = mDActivity.systemNavigator;
                        if (systemNavigator == null) {
                            Intrinsics.i("systemNavigator");
                            throw null;
                        }
                        DebugNavigator debugNavigator = mDActivity.debugNavigator;
                        if (debugNavigator != null) {
                            return new DeepLinkIntentHandler(mDActivity, utmTracker, deferredStartupActionsQueue, vintedUriBuilder, vintedUriResolver, vintedUriHandler, vintedAppLinkResolver, progressManager, appHealth, systemNavigator, debugNavigator);
                        }
                        Intrinsics.i("debugNavigator");
                        throw null;
                    default:
                        int i2 = MDActivity.c;
                        MDActivity mDActivity2 = this.b;
                        VintedUriHandler vintedUriHandler2 = mDActivity2.vintedUriHandler;
                        if (vintedUriHandler2 == null) {
                            Intrinsics.i("vintedUriHandler");
                            throw null;
                        }
                        AppMsgSender appMsgSender = mDActivity2.appMsgSender;
                        if (appMsgSender == null) {
                            Intrinsics.i("appMsgSender");
                            throw null;
                        }
                        Phrases phrases = mDActivity2.phrases;
                        if (phrases != null) {
                            return new PortalMergeLockHandler(vintedUriHandler2, appMsgSender, phrases);
                        }
                        Intrinsics.i("phrases");
                        throw null;
                }
            }
        });
        final byte b2 = 1;
        this.portalMergeLockHandler$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: dvb
            public final /* synthetic */ MDActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (b2) {
                    case 0:
                        int i = MDActivity.c;
                        MDActivity mDActivity = this.b;
                        UtmTracker utmTracker = mDActivity.utmTracker;
                        if (utmTracker == null) {
                            Intrinsics.i("utmTracker");
                            throw null;
                        }
                        DeferredStartupActionsQueue deferredStartupActionsQueue = mDActivity.deferredStartupActionsQueue;
                        if (deferredStartupActionsQueue == null) {
                            Intrinsics.i("deferredStartupActionsQueue");
                            throw null;
                        }
                        VintedUriBuilder vintedUriBuilder = mDActivity.vintedUriBuilder;
                        if (vintedUriBuilder == null) {
                            Intrinsics.i("vintedUriBuilder");
                            throw null;
                        }
                        VintedUriResolver vintedUriResolver = mDActivity.vintedUriResolver;
                        if (vintedUriResolver == null) {
                            Intrinsics.i("vintedUriResolver");
                            throw null;
                        }
                        VintedUriHandler vintedUriHandler = mDActivity.vintedUriHandler;
                        if (vintedUriHandler == null) {
                            Intrinsics.i("vintedUriHandler");
                            throw null;
                        }
                        VintedAppLinkResolver vintedAppLinkResolver = mDActivity.vintedAppLinkResolver;
                        if (vintedAppLinkResolver == null) {
                            Intrinsics.i("vintedAppLinkResolver");
                            throw null;
                        }
                        ProgressManager progressManager = mDActivity.progressManager;
                        if (progressManager == null) {
                            Intrinsics.i("progressManager");
                            throw null;
                        }
                        AppHealth appHealth = mDActivity.appHealth;
                        if (appHealth == null) {
                            Intrinsics.i("appHealth");
                            throw null;
                        }
                        SystemNavigator systemNavigator = mDActivity.systemNavigator;
                        if (systemNavigator == null) {
                            Intrinsics.i("systemNavigator");
                            throw null;
                        }
                        DebugNavigator debugNavigator = mDActivity.debugNavigator;
                        if (debugNavigator != null) {
                            return new DeepLinkIntentHandler(mDActivity, utmTracker, deferredStartupActionsQueue, vintedUriBuilder, vintedUriResolver, vintedUriHandler, vintedAppLinkResolver, progressManager, appHealth, systemNavigator, debugNavigator);
                        }
                        Intrinsics.i("debugNavigator");
                        throw null;
                    default:
                        int i2 = MDActivity.c;
                        MDActivity mDActivity2 = this.b;
                        VintedUriHandler vintedUriHandler2 = mDActivity2.vintedUriHandler;
                        if (vintedUriHandler2 == null) {
                            Intrinsics.i("vintedUriHandler");
                            throw null;
                        }
                        AppMsgSender appMsgSender = mDActivity2.appMsgSender;
                        if (appMsgSender == null) {
                            Intrinsics.i("appMsgSender");
                            throw null;
                        }
                        Phrases phrases = mDActivity2.phrases;
                        if (phrases != null) {
                            return new PortalMergeLockHandler(vintedUriHandler2, appMsgSender, phrases);
                        }
                        Intrinsics.i("phrases");
                        throw null;
                }
            }
        });
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i;
        if (motionEvent == null) {
            return super.dispatchTouchEvent(null);
        }
        BuildContext buildContext = this.buildContext;
        if (buildContext == null) {
            Intrinsics.i("buildContext");
            throw null;
        }
        if (buildContext.DEBUG) {
            DebugMenuAccessToolsImpl debugMenuAccessToolsImpl = (DebugMenuAccessToolsImpl) getDebugMenuAccessTools();
            if (!((Boolean) ke2.a(EmptyCoroutineContext.a, new DebugMenuAccessToolsImpl$handleTapSequence$disableMultipleDebugClicks$1(debugMenuAccessToolsImpl, null))).booleanValue() && !(debugMenuAccessToolsImpl.navigatorController.navigationManager.getTopFragment() instanceof ApplicationSettingsProJetUIFragment)) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - debugMenuAccessToolsImpl.lastTapTime > 500) {
                        debugMenuAccessToolsImpl.tapCount = 0;
                    }
                    debugMenuAccessToolsImpl.lastTapTime = jCurrentTimeMillis;
                    debugMenuAccessToolsImpl.startX = motionEvent.getX();
                    debugMenuAccessToolsImpl.startY = motionEvent.getY();
                } else if (action == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float fAbs = Math.abs(x - debugMenuAccessToolsImpl.startX);
                    float fAbs2 = Math.abs(y - debugMenuAccessToolsImpl.startY);
                    if (fAbs > 20.0f || fAbs2 > 20.0f) {
                        debugMenuAccessToolsImpl.tapCount = 0;
                        i = 0;
                    } else {
                        i = debugMenuAccessToolsImpl.tapCount + 1;
                        debugMenuAccessToolsImpl.tapCount = i;
                    }
                    if (i == 4) {
                        debugMenuAccessToolsImpl.tapCount = 0;
                        ((DebugNavigatorImpl) debugMenuAccessToolsImpl.debugNavigator).goToApplicationDebug();
                    }
                } else if (action == 2) {
                    float fAbs3 = Math.abs(motionEvent.getX() - debugMenuAccessToolsImpl.startX);
                    float fAbs4 = Math.abs(motionEvent.getY() - debugMenuAccessToolsImpl.startY);
                    if (fAbs3 > 20.0f || fAbs4 > 20.0f) {
                        debugMenuAccessToolsImpl.tapCount = 0;
                    }
                } else if (action == 3) {
                    debugMenuAccessToolsImpl.tapCount = 0;
                }
            }
        }
        Iterator<T> it = getActivityLifecycleListener().iterator();
        while (it.hasNext()) {
            ((ActivityLifecycleObserver) it.next()).dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final Set<ActivityLifecycleObserver> getActivityLifecycleListener() {
        Set set = this.activityLifecycleListener;
        if (set != null) {
            return set;
        }
        Intrinsics.i("activityLifecycleListener");
        throw null;
    }

    public final DebugMenuAccessTools getDebugMenuAccessTools() {
        DebugMenuAccessTools debugMenuAccessTools = this.debugMenuAccessTools;
        if (debugMenuAccessTools != null) {
            return debugMenuAccessTools;
        }
        Intrinsics.i("debugMenuAccessTools");
        throw null;
    }

    @Override // com.vinted.core.screen.BaseActivity, com.vinted.core.screen.CurrentScreenProvider
    public final Screen getScreen() {
        NavigationManager navigationManager = this.navigationManager;
        if (navigationManager == null) {
            Intrinsics.i("navigationManager");
            throw null;
        }
        BaseUiFragment topFragment = navigationManager.getTopFragment();
        if (topFragment != null) {
            return topFragment.getScreenName();
        }
        return null;
    }

    public final StartupRunner getStartupRunner() {
        StartupRunner startupRunner = this.startupRunner;
        if (startupRunner != null) {
            return startupRunner;
        }
        Intrinsics.i("startupRunner");
        throw null;
    }

    @Override // com.vinted.core.screen.BaseActivity, com.vinted.core.screen.ContainersProvider
    public final boolean isConfigured() {
        return ((StartupRunnerImpl) getStartupRunner()).isNavigationReady();
    }

    @rii
    public final void onApiError(OnApiError onApiError) {
        onApiError.getClass();
        PortalMergeLockHandler portalMergeLockHandler = (PortalMergeLockHandler) this.portalMergeLockHandler$delegate.getA();
        portalMergeLockHandler.getClass();
        ApiError apiError = onApiError.apiError;
        if (apiError.errorType == ApiError.ErrorType.LOCK) {
            BaseResponse baseResponse = apiError.response;
            portalMergeLockHandler.handlePortalMergeGlobalLock(baseResponse != null ? baseResponse.getGlobalLockFallbackUrl() : null, apiError.getFirstErrorMessage());
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @Deprecated
    public final void onBackPressed() {
        NavigationManager navigationManager = this.navigationManager;
        if (navigationManager != null) {
            navigationManager.onBackPressed();
        } else {
            Intrinsics.i("navigationManager");
            throw null;
        }
    }

    @Override // com.vinted.core.screen.BaseActivity, androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String queryParameter;
        if (Build.VERSION.SDK_INT >= 34) {
            g5i.b.getClass();
            g5i.c cVar = new g5i(this, null).a;
            cVar.a();
            cVar.b(new z99((byte) 14));
        } else {
            setTheme(R$style.Vinted);
        }
        Object applicationContext = getApplicationContext();
        applicationContext.getClass();
        ((MDApplication) ((BundleWorkaroundProvider) applicationContext)).getBundleWorkaround().restoreSaveInstanceState(bundle);
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.content);
        viewGroup.setClipChildren(false);
        j7l.a(getWindow(), false);
        ViewCompat.i0(viewGroup, new vm0(this, (byte) 9));
        Set<? extends ActivityResultConsumer<?, ?>> set = this.activityResultConsumer;
        if (set == null) {
            Intrinsics.i("activityResultConsumer");
            throw null;
        }
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ActivityResultConsumer activityResultConsumer = (ActivityResultConsumer) it.next();
            activityResultConsumer.getClass();
            GooglePayTaskResolverImpl googlePayTaskResolverImpl = (GooglePayTaskResolverImpl) activityResultConsumer;
            ActivityResultLauncher<Task<PaymentData>> activityResultLauncherRegisterForActivityResult = registerForActivityResult(googlePayTaskResolverImpl.activityResultContract, googlePayTaskResolverImpl.activityResultCallback);
            activityResultLauncherRegisterForActivityResult.getClass();
            googlePayTaskResolverImpl.activityLauncher = activityResultLauncherRegisterForActivityResult;
        }
        DarkModeController darkModeController = this.darkModeController;
        if (darkModeController == null) {
            Intrinsics.i("darkModeController");
            throw null;
        }
        ((DarkModeControllerImpl) darkModeController).applyDarkModeSettingToTheme();
        DarkModeController darkModeController2 = this.darkModeController;
        if (darkModeController2 == null) {
            Intrinsics.i("darkModeController");
            throw null;
        }
        boolean zIsDark = vre.isDark(((DarkModeControllerImpl) darkModeController2).getUiMode());
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(getWindow(), getWindow().getDecorView());
        boolean z = !zIsDark;
        windowInsetsControllerCompat.d(z);
        windowInsetsControllerCompat.c(z);
        if (!this.navigationInitialized) {
            MultiStackNavigationManager multiStackNavigationManager = this.multiStackNavigationManager;
            if (multiStackNavigationManager == null) {
                Intrinsics.i("multiStackNavigationManager");
                throw null;
            }
            MultiStackNavigationManagerImpl multiStackNavigationManagerImpl = (MultiStackNavigationManagerImpl) multiStackNavigationManager;
            multiStackNavigationManagerImpl.registerFragmentManager(multiStackNavigationManagerImpl.defaultNavigationManager);
            UserAuthStateHandlerImpl userAuthStateHandlerImpl = (UserAuthStateHandlerImpl) multiStackNavigationManagerImpl.userAuthStateHandler;
            UserSession userSession = userAuthStateHandlerImpl.userSession;
            userAuthStateHandlerImpl.disposable = ((UserSessionImpl) userSession).getUserChanged().observeOn(userAuthStateHandlerImpl.uiScheduler).subscribe(new gvb(new ebh(userAuthStateHandlerImpl, (byte) 6), (byte) 7));
            PublishSubject<Boolean> publishSubject = userAuthStateHandlerImpl.isUserAnonymous;
            publishSubject.getClass();
            ObservableHide observableHide = new ObservableHide(publishSubject);
            Boolean boolValueOf = Boolean.valueOf(!((UserSessionImpl) userSession).getUser$2().isLogged());
            BiPredicate biPredicate = ObjectHelper.a;
            Observable observableConcatArray = Observable.concatArray(Observable.just(boolValueOf), observableHide);
            observableConcatArray.getClass();
            Function function = Functions.a;
            ObjectHelper.a(function, "keySelector is null");
            multiStackNavigationManagerImpl.disposable = new ObservableSkip(new ObservableDistinctUntilChanged(observableConcatArray, function, ObjectHelper.a), 1L).observeOn(multiStackNavigationManagerImpl.uiScheduler).subscribe(new gvb(new qtc(multiStackNavigationManagerImpl, (byte) 1), (byte) 1));
            this.navigationInitialized = true;
        }
        if (bundle == null && getIntent() != null) {
            TestAutomationTooling testAutomationTooling = this.testAutomationTooling;
            if (testAutomationTooling == null) {
                Intrinsics.i("testAutomationTooling");
                throw null;
            }
            Intent intent = getIntent();
            intent.getClass();
            LocaleService localeService = testAutomationTooling.localeService;
            Uri data = intent.getData();
            if (data != null && Intrinsics.c(data.getHost(), "change_language") && (queryParameter = data.getQueryParameter(IdentityHttpResponse.CODE)) != null) {
                Locale localeForLanguageTag = Locale.forLanguageTag(queryParameter);
                localeForLanguageTag.getClass();
                String queryParameter2 = data.getQueryParameter(IdentityHttpResponse.CODE);
                if (queryParameter2 != null) {
                    VintedLocale vintedLocale = new VintedLocale(queryParameter2, localeForLanguageTag);
                    LocaleServiceImpl localeServiceImpl = (LocaleServiceImpl) localeService;
                    VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = localeServiceImpl.vintedLocalePreference;
                    PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                    Preference<VintedIsoLocale, VintedIsoLocale> vintedIsoLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedIsoLocale();
                    opa opaVarSerializer = VintedIsoLocale.INSTANCE.serializer();
                    companion.getClass();
                    localeServiceImpl.changeLocaleUnsafe(vintedLocale, (VintedIsoLocale) PreferenceProviderWrapperImpl.Companion.create(vintedIsoLocale, opaVarSerializer, vintedPreferencesProvider).getBlocking());
                }
            }
        }
        PushActivityVisibilityManager pushActivityVisibilityManager = this.pushActivityVisibilityManager;
        if (pushActivityVisibilityManager == null) {
            Intrinsics.i("pushActivityVisibilityManager");
            throw null;
        }
        Lifecycle lifecycleRegistry = get$lifecycle();
        lifecycleRegistry.getClass();
        PushActivityVisibilityManagerImpl pushActivityVisibilityManagerImpl = (PushActivityVisibilityManagerImpl) pushActivityVisibilityManager;
        lifecycleRegistry.addObserver(new aff(pushActivityVisibilityManagerImpl));
        if (lifecycleRegistry.getState().isAtLeast(Lifecycle.State.RESUMED)) {
            pushActivityVisibilityManagerImpl._isVisible.set(true);
        }
        this.terminationHelper = new UnexpectedTerminationHelper(new b03(this, (byte) 8));
        Set<? extends EventBusObserver> set2 = this.eventBusObserver;
        if (set2 == null) {
            Intrinsics.i("eventBusObserver");
            throw null;
        }
        for (EventBusObserver eventBusObserver : set2) {
            eventBusObserver.getClass();
            EventBus.INSTANCE.getClass();
            EventBus.register(eventBusObserver);
        }
        EventBus.INSTANCE.getClass();
        EventBus.register(this);
        if (bundle != null) {
            getWindow().setBackgroundDrawableResource(R$color.vinted_window_background);
        } else {
            SystemNavigator systemNavigator = this.systemNavigator;
            if (systemNavigator == null) {
                Intrinsics.i("systemNavigator");
                throw null;
            }
            NavigatorController navigatorController = ((SystemNavigatorImpl) systemNavigator).navigatorController;
            SplashProJetUiFragment.Companion companion2 = SplashProJetUiFragment.Companion;
            VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SplashProJetUiFragment.class.getName());
            companion2.getClass();
            fragmentInstantiate.setArguments(sz.a());
            navigatorController.hideKeyboard();
            navigatorController.navigationManager.showInitialFragment((SplashProJetUiFragment) fragmentInstantiate, true);
        }
        if (bundle != null) {
            StartupRunner startupRunner = getStartupRunner();
            Bundle bundle2 = bundle.getBundle("ui_configurator");
            bundle2.getClass();
            StartupRunnerImpl startupRunnerImpl = (StartupRunnerImpl) startupRunner;
            startupRunnerImpl.isStartupSuccessful = bundle2.getBoolean("preconditions_completed", false);
            startupRunnerImpl.wasNotifiedBefore = bundle2.getBoolean("configurator_notified_before", false);
            startupRunnerImpl.hasReachedNavigationReady = bundle2.getBoolean("startup_navigation_ready", false);
        }
        OrientationApplier orientationApplier = this.orientationApplier;
        if (orientationApplier == null) {
            Intrinsics.i("orientationApplier");
            throw null;
        }
        ((OrientationApplierImpl) orientationApplier).applyOrientation();
        this.firstLaunch = bundle == null;
        boolean z2 = bundle != null ? bundle.getBoolean("handle_deeplink_second_launch") : false;
        DeepLinkIntentHandler deepLinkIntentHandler = (DeepLinkIntentHandler) this.deepLinkIntentHandler$delegate.getA();
        boolean z3 = this.firstLaunch;
        deepLinkIntentHandler.getClass();
        if ((z3 || z2) && (deepLinkIntentHandler.activity.getIntent().getFlags() & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0) {
            deepLinkIntentHandler.handleVintedUri();
        }
        Iterator<T> it2 = getActivityLifecycleListener().iterator();
        while (it2.hasNext()) {
            ((ActivityLifecycleObserver) it2.next()).onCreate(this, bundle);
        }
    }

    @Override // com.vinted.core.screen.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.o, android.app.Activity
    public final void onDestroy() {
        g7i g7iVar;
        super.onDestroy();
        Set<? extends EventBusObserver> set = this.eventBusObserver;
        if (set == null) {
            Intrinsics.i("eventBusObserver");
            throw null;
        }
        for (EventBusObserver eventBusObserver : set) {
            eventBusObserver.getClass();
            EventBus.INSTANCE.getClass();
            EventBus.unregister(eventBusObserver);
        }
        EventBus.INSTANCE.getClass();
        EventBus.unregister(this);
        StartupRunnerImpl startupRunnerImpl = (StartupRunnerImpl) getStartupRunner();
        g7i g7iVar2 = startupRunnerImpl.startupFlowJob;
        if (g7iVar2 != null) {
            vfa vfaVar = wfa.g9;
            g7iVar2.c(null);
        }
        if (!startupRunnerImpl.hasReachedNavigationReady && (g7iVar = startupRunnerImpl.nonCriticalFlowJob) != null) {
            vfa vfaVar2 = wfa.g9;
            g7iVar.c(null);
        }
        MultiStackNavigationManager multiStackNavigationManager = this.multiStackNavigationManager;
        if (multiStackNavigationManager == null) {
            Intrinsics.i("multiStackNavigationManager");
            throw null;
        }
        MultiStackNavigationManagerImpl multiStackNavigationManagerImpl = (MultiStackNavigationManagerImpl) multiStackNavigationManager;
        Disposable disposable = multiStackNavigationManagerImpl.disposable;
        if (disposable != null) {
            disposable.dispose();
        }
        multiStackNavigationManagerImpl.disposable = null;
        UserAuthStateHandlerImpl userAuthStateHandlerImpl = (UserAuthStateHandlerImpl) multiStackNavigationManagerImpl.userAuthStateHandler;
        Disposable disposable2 = userAuthStateHandlerImpl.disposable;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        userAuthStateHandlerImpl.disposable = null;
        Iterator<T> it = getActivityLifecycleListener().iterator();
        while (it.hasNext()) {
            ((ActivityLifecycleObserver) it.next()).onDestroy();
        }
    }

    @rii
    public final void onLinkifiedUrlClicked(LinkifiedUrlClickedEvent event) {
        event.getClass();
        LifecycleOwnerKt.getLifecycleScope(this).launchWhenResumed(new AnonymousClass1(event, null));
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        Log.Companion companion = Log.Companion;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Log.Companion.a(companion, String.format("onLowMemory: Free/Total/Max: %,d/%,d/%,d", Arrays.copyOf(new Object[]{Long.valueOf(Runtime.getRuntime().freeMemory()), Long.valueOf(Runtime.getRuntime().totalMemory()), Long.valueOf(Runtime.getRuntime().maxMemory())}, 3)));
        System.gc();
        super.onLowMemory();
        ImageSourceMemoryHandler.INSTANCE.getClass();
        ImageSourceMemoryHandler.onLowMemory(this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        Iterator<T> it = getActivityLifecycleListener().iterator();
        while (it.hasNext()) {
            ((ActivityLifecycleObserver) it.next()).onNewIntent(intent);
        }
        DeepLinkIntentHandler deepLinkIntentHandler = (DeepLinkIntentHandler) this.deepLinkIntentHandler$delegate.getA();
        deepLinkIntentHandler.getClass();
        if (intent.getAction() == null) {
            deepLinkIntentHandler.deferredStartupActionsQueue.runnables.add(new uw2(deepLinkIntentHandler, intent, (byte) 18));
            return;
        }
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1284189180) {
                if (action.equals("android.intent.action.BUG_REPORT")) {
                    ((DebugNavigatorImpl) deepLinkIntentHandler.debugNavigator).goToApplicationDebug();
                }
            } else if (iHashCode == -1173171990 && action.equals("android.intent.action.VIEW")) {
                Uri data = intent.getData();
                String host = data != null ? data.getHost() : null;
                if (host != null) {
                    State.INSTANCE.getClass();
                    State.pushMessageType = host;
                }
                deepLinkIntentHandler.handleVintedUri();
            }
        }
    }

    @rii
    public final void onOpenApiError(OnOpenApiError event) {
        event.getClass();
        PortalMergeLockHandler portalMergeLockHandler = (PortalMergeLockHandler) this.portalMergeLockHandler$delegate.getA();
        portalMergeLockHandler.getClass();
        if (Intrinsics.c(event.errorCode, GlobalErrorCode.PORTAL_MERGE_GLOBAL_LOCK.getCode()) && Intrinsics.c(event.messageCode, BaseResponse.MESSAGE_CODE_PORTAL_MERGE_GLOBAL_LOCK)) {
            portalMergeLockHandler.handlePortalMergeGlobalLock(event.fallbackUrl, event.message);
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return item.getItemId() == 16908332 || super.onOptionsItemSelected(item);
    }

    @Override // com.vinted.core.screen.BaseActivity, androidx.fragment.app.o, android.app.Activity
    public final void onPause() {
        super.onPause();
        UnexpectedTerminationHelper unexpectedTerminationHelper = this.terminationHelper;
        unexpectedTerminationHelper.getClass();
        synchronized (unexpectedTerminationHelper) {
            Thread thread = unexpectedTerminationHelper.mainThread;
            if (thread != null) {
                thread.setUncaughtExceptionHandler(unexpectedTerminationHelper.originalUncaughtExceptionHandler);
                unexpectedTerminationHelper.originalUncaughtExceptionHandler = null;
                unexpectedTerminationHelper.mainThread = null;
            }
        }
        DebugMenuAccessToolsImpl debugMenuAccessToolsImpl = (DebugMenuAccessToolsImpl) getDebugMenuAccessTools();
        if (debugMenuAccessToolsImpl.canAccessDebugMenu) {
            debugMenuAccessToolsImpl.shakerManager.unregisterListener(debugMenuAccessToolsImpl.shakeListener);
        }
        Iterator<T> it = getActivityLifecycleListener().iterator();
        while (it.hasNext()) {
            ((ActivityLifecycleObserver) it.next()).onPause(this);
        }
        UserRestrictionManager userRestrictionManager = this.userRestrictionManager;
        if (userRestrictionManager == null) {
            Intrinsics.i("userRestrictionManager");
            throw null;
        }
        CompositeDisposable compositeDisposable = ((UserRestrictionManagerImpl) userRestrictionManager).subscriptions;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            Intrinsics.i("subscriptions");
            throw null;
        }
    }

    @rii
    public final void onProgressEvent(ProgressEvent progressEvent) {
        progressEvent.getClass();
        ProgressManager progressManager = this.progressManager;
        if (progressManager != null) {
            runOnUiThread(new lm6(progressManager, this, progressEvent, (byte) 3));
        } else {
            Intrinsics.i("progressManager");
            throw null;
        }
    }

    @Override // com.vinted.core.screen.BaseActivity, androidx.fragment.app.o, android.app.Activity
    public final void onResume() {
        super.onResume();
        UnexpectedTerminationHelper unexpectedTerminationHelper = this.terminationHelper;
        unexpectedTerminationHelper.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        unexpectedTerminationHelper.mainThread = threadCurrentThread;
        threadCurrentThread.getClass();
        unexpectedTerminationHelper.originalUncaughtExceptionHandler = threadCurrentThread.getUncaughtExceptionHandler();
        Thread thread = unexpectedTerminationHelper.mainThread;
        thread.getClass();
        thread.setUncaughtExceptionHandler(unexpectedTerminationHelper.customUncaughtExceptionHandler);
        EventBus eventBus = EventBus.INSTANCE;
        RefreshUserStatsTrigger.Companion.getClass();
        RefreshUserStatsTrigger refreshUserStatsTrigger = RefreshUserStatsTrigger.DEFAULT;
        eventBus.getClass();
        EventBus.publish(refreshUserStatsTrigger);
        DebugMenuAccessTools debugMenuAccessTools = getDebugMenuAccessTools();
        Intent intent = new Intent(this, (Class<?>) MDActivity.class);
        DebugMenuAccessToolsImpl debugMenuAccessToolsImpl = (DebugMenuAccessToolsImpl) debugMenuAccessTools;
        BaseActivity baseActivity = debugMenuAccessToolsImpl.baseActivity;
        if (debugMenuAccessToolsImpl.hasPermissions && debugMenuAccessToolsImpl.canAccessDebugMenu) {
            intent.setAction("android.intent.action.BUG_REPORT");
            Unit unit = Unit.a;
            PendingIntent activity = PendingIntent.getActivity(baseActivity, 30711, intent, 335544320);
            activity.getClass();
            NotificationCompat.g gVar = new NotificationCompat.g(baseActivity, InneractiveMediationNameConsts.OTHER);
            gVar.r(R$drawable.icon_notification);
            gVar.j("Debug menu notification");
            gVar.i("Tap to access debug menu");
            gVar.q(0);
            gVar.h(activity);
            NotificationManagerCompat.from(baseActivity).a(null, -1, gVar.b());
        }
        Iterator<T> it = getActivityLifecycleListener().iterator();
        while (it.hasNext()) {
            ((ActivityLifecycleObserver) it.next()).onResume(this);
        }
        DebugMenuAccessToolsImpl debugMenuAccessToolsImpl2 = (DebugMenuAccessToolsImpl) getDebugMenuAccessTools();
        if (debugMenuAccessToolsImpl2.canAccessDebugMenu) {
            SensorManager sensorManager = debugMenuAccessToolsImpl2.shakerManager;
            sensorManager.registerListener(debugMenuAccessToolsImpl2.shakeListener, sensorManager.getDefaultSensor(1), 3);
        }
        UserRestrictionManager userRestrictionManager = this.userRestrictionManager;
        if (userRestrictionManager == null) {
            Intrinsics.i("userRestrictionManager");
            throw null;
        }
        ((UserRestrictionManagerImpl) userRestrictionManager).subscriptions = new CompositeDisposable();
    }

    @Override // androidx.fragment.app.o
    public final void onResumeFragments() {
        super.onResumeFragments();
        ((StartupRunnerImpl) getStartupRunner()).executeStartupFlow();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        try {
            StartupRunnerImpl startupRunnerImpl = (StartupRunnerImpl) getStartupRunner();
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("preconditions_completed", startupRunnerImpl.isStartupSuccessful);
            bundle2.putBoolean("configurator_notified_before", startupRunnerImpl.wasNotifiedBefore);
            bundle2.putBoolean("startup_navigation_ready", startupRunnerImpl.hasReachedNavigationReady);
            bundle.putBundle("ui_configurator", bundle2);
            bundle.putBoolean("handle_deeplink_second_launch", this.firstLaunch);
            Iterator<T> it = getActivityLifecycleListener().iterator();
            while (it.hasNext()) {
                ((ActivityLifecycleObserver) it.next()).onSaveInstanceState(bundle);
            }
            super.onSaveInstanceState(bundle);
            Object applicationContext = getApplicationContext();
            applicationContext.getClass();
            ((MDApplication) ((BundleWorkaroundProvider) applicationContext)).getBundleWorkaround().saveInstanceState(bundle, BundleWorkaround.Source.ACTIVITY);
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to save instance state", e);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.o, android.app.Activity
    public final void onStart() {
        super.onStart();
        Iterator<T> it = getActivityLifecycleListener().iterator();
        while (it.hasNext()) {
            ((ActivityLifecycleObserver) it.next()).onStart();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.o, android.app.Activity
    public final void onStop() {
        super.onStop();
        Installation installation = this.installation;
        if (installation == null) {
            Intrinsics.i("installation");
            throw null;
        }
        installation.updatedInCurrentSession = false;
        DebugMenuAccessToolsImpl debugMenuAccessToolsImpl = (DebugMenuAccessToolsImpl) getDebugMenuAccessTools();
        if (debugMenuAccessToolsImpl.canAccessDebugMenu) {
            NotificationManagerCompat.from(debugMenuAccessToolsImpl.baseActivity).b.cancel(null, -1);
        }
        Iterator<T> it = getActivityLifecycleListener().iterator();
        while (it.hasNext()) {
            ((ActivityLifecycleObserver) it.next()).onStop();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        ImageSourceMemoryHandler.INSTANCE.getClass();
        ImageSourceMemoryHandler.onTrimMemory(this, i);
    }

    @Override // com.vinted.core.screen.BaseActivity, com.vinted.core.screen.ContainersProvider
    public final void onUiConfigured(h2 h2Var) {
        if (isConfigured()) {
            h2Var.invoke();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        Iterator<T> it = getActivityLifecycleListener().iterator();
        while (it.hasNext()) {
            ((ActivityLifecycleObserver) it.next()).onWindowFocusChanged(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C2453a J = new C2453a(null);
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
        public final fcf f709p;
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
            this.f709p = fcfVar16;
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
            MDActivity mDActivity = (MDActivity) obj;
            mDActivity.getClass();
            BaseActivity.a.C0454a c0454a = BaseActivity.a.e;
            AndroidViewInjector androidViewInjector = (AndroidViewInjector) this.a.invoke();
            c0454a.getClass();
            androidViewInjector.getClass();
            mDActivity.androidViewInjector = androidViewInjector;
            AndroidFragmentInjector androidFragmentInjector = (AndroidFragmentInjector) this.b.invoke();
            androidFragmentInjector.getClass();
            mDActivity.androidFragmentInjector = androidFragmentInjector;
            AppMsgSender appMsgSender = (AppMsgSender) this.c.invoke();
            appMsgSender.getClass();
            mDActivity.appMsgSender = appMsgSender;
            p pVar = (p) this.d.invoke();
            pVar.getClass();
            mDActivity.fragmentFactory = pVar;
            NavigationManager navigationManager = (NavigationManager) this.e.invoke();
            J.getClass();
            navigationManager.getClass();
            mDActivity.navigationManager = navigationManager;
            ((Configuration) this.f.invoke()).getClass();
            StartupRunner startupRunner = (StartupRunner) this.g.invoke();
            startupRunner.getClass();
            mDActivity.startupRunner = startupRunner;
            ProgressManager progressManager = (ProgressManager) this.h.invoke();
            progressManager.getClass();
            mDActivity.progressManager = progressManager;
            ((VintedAnalytics) this.i.invoke()).getClass();
            VintedUriHandler vintedUriHandler = (VintedUriHandler) this.j.invoke();
            vintedUriHandler.getClass();
            mDActivity.vintedUriHandler = vintedUriHandler;
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.k.invoke();
            vintedUriResolver.getClass();
            mDActivity.vintedUriResolver = vintedUriResolver;
            LinkifyerNavigator linkifyerNavigator = (LinkifyerNavigator) this.l.invoke();
            linkifyerNavigator.getClass();
            mDActivity.linkifyerNavigator = linkifyerNavigator;
            MultiStackNavigationManager multiStackNavigationManager = (MultiStackNavigationManager) this.m.invoke();
            multiStackNavigationManager.getClass();
            mDActivity.multiStackNavigationManager = multiStackNavigationManager;
            UserRestrictionManager userRestrictionManager = (UserRestrictionManager) this.n.invoke();
            userRestrictionManager.getClass();
            mDActivity.userRestrictionManager = userRestrictionManager;
            Phrases phrases = (Phrases) this.o.invoke();
            phrases.getClass();
            mDActivity.phrases = phrases;
            Installation installation = (Installation) this.f709p.invoke();
            installation.getClass();
            mDActivity.installation = installation;
            TestAutomationTooling testAutomationTooling = (TestAutomationTooling) this.q.invoke();
            testAutomationTooling.getClass();
            mDActivity.testAutomationTooling = testAutomationTooling;
            DarkModeController darkModeController = (DarkModeController) this.r.invoke();
            darkModeController.getClass();
            mDActivity.darkModeController = darkModeController;
            VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) this.s.invoke();
            vintedAppLinkResolver.getClass();
            mDActivity.vintedAppLinkResolver = vintedAppLinkResolver;
            ((Scheduler) this.t.invoke()).getClass();
            ((UriProvider) this.u.invoke()).getClass();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.v.invoke();
            vintedUriBuilder.getClass();
            mDActivity.vintedUriBuilder = vintedUriBuilder;
            AppHealth appHealth = (AppHealth) this.w.invoke();
            appHealth.getClass();
            mDActivity.appHealth = appHealth;
            SystemNavigator systemNavigator = (SystemNavigator) this.x.invoke();
            systemNavigator.getClass();
            mDActivity.systemNavigator = systemNavigator;
            ((IntentUtils) this.y.invoke()).getClass();
            PushActivityVisibilityManager pushActivityVisibilityManager = (PushActivityVisibilityManager) this.z.invoke();
            pushActivityVisibilityManager.getClass();
            mDActivity.pushActivityVisibilityManager = pushActivityVisibilityManager;
            Set<? extends ActivityLifecycleObserver> set = (Set) this.A.invoke();
            set.getClass();
            mDActivity.activityLifecycleListener = set;
            Set<? extends EventBusObserver> set2 = (Set) this.B.invoke();
            set2.getClass();
            mDActivity.eventBusObserver = set2;
            DebugMenuAccessTools debugMenuAccessTools = (DebugMenuAccessTools) this.C.invoke();
            debugMenuAccessTools.getClass();
            mDActivity.debugMenuAccessTools = debugMenuAccessTools;
            DebugNavigator debugNavigator = (DebugNavigator) this.D.invoke();
            debugNavigator.getClass();
            mDActivity.debugNavigator = debugNavigator;
            UtmTracker utmTracker = (UtmTracker) this.E.invoke();
            utmTracker.getClass();
            mDActivity.utmTracker = utmTracker;
            Set<? extends ActivityResultConsumer<?, ?>> set3 = (Set) this.F.invoke();
            set3.getClass();
            mDActivity.activityResultConsumer = set3;
            DeferredStartupActionsQueue deferredStartupActionsQueue = (DeferredStartupActionsQueue) this.G.invoke();
            deferredStartupActionsQueue.getClass();
            mDActivity.deferredStartupActionsQueue = deferredStartupActionsQueue;
            BuildContext buildContext = (BuildContext) this.H.invoke();
            buildContext.getClass();
            mDActivity.buildContext = buildContext;
            OrientationApplier orientationApplier = (OrientationApplier) this.I.invoke();
            orientationApplier.getClass();
            mDActivity.orientationApplier = orientationApplier;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shell.MDActivity$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2453a {
            public /* synthetic */ C2453a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2453a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shell/MDActivity$Companion;", "", "<init>", "()V", "", "STATE_UI_CONFIGURATOR", "Ljava/lang/String;", "HANDLE_DEEPLINK_SECOND_LAUNCH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

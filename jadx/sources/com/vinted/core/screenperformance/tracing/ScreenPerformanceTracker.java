package com.vinted.core.screenperformance.tracing;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.o;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.logger.Logger;
import com.vinted.core.screenperformance.ScreenPerformanceTracingConfig;
import com.vinted.core.screenperformance.TraceProfile;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.model.TraceSpan$Frame;
import com.vinted.core.screenperformance.model.TraceStatus;
import com.vinted.core.screenperformance.tracing.ActiveTrace;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.screenperformance.tracing.TraceManager;
import com.vinted.core.screenperformance.wiring.ScreenPerformanceTracingConfigImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.b2;
import defpackage.fbg;
import defpackage.fcf;
import defpackage.pui;
import defpackage.rpg;
import defpackage.sgi;
import defpackage.spg;
import defpackage.te7;
import defpackage.wm9;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;", "", "Lcom/vinted/core/screenperformance/tracing/TraceManager;", "traceManager", "Lcom/vinted/core/logger/Logger;", "logger", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;", "tracingConfig", "<init>", "(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;)V", "Companion", "a", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ScreenPerformanceTracker {
    public static final /* synthetic */ int a = 0;
    public String activeTraceId;
    public final AppHealth appHealth;
    public spg contentReadyListener;
    public boolean contentReadyPending;
    public boolean firstLoadDone;
    public final Logger logger;
    public final Handler mainHandler;
    public Function0<Unit> onTraceStarted;
    public String screenName;
    public DrawSettleTracker settleTracker;
    public final TraceManager traceManager;
    public View traceView;
    public final ScreenPerformanceTracingConfig tracingConfig;

    static {
        new Companion(null);
    }

    @wm9
    public ScreenPerformanceTracker(TraceManager traceManager, Logger logger, AppHealth appHealth, ScreenPerformanceTracingConfig screenPerformanceTracingConfig) {
        traceManager.getClass();
        logger.getClass();
        appHealth.getClass();
        screenPerformanceTracingConfig.getClass();
        this.traceManager = traceManager;
        this.logger = logger;
        this.appHealth = appHealth;
        this.tracingConfig = screenPerformanceTracingConfig;
        this.mainHandler = new Handler(Looper.getMainLooper());
    }

    public final void markContentReady() {
        String str = this.activeTraceId;
        if (str == null) {
            this.contentReadyPending = true;
            return;
        }
        View view = this.traceView;
        if (view == null) {
            return;
        }
        removeContentReadyListener();
        spg spgVar = new spg(this, str, view);
        this.contentReadyListener = spgVar;
        view.getViewTreeObserver().addOnDrawListener(spgVar);
    }

    public final void markLoaderDismiss() {
        ActiveTrace activeTrace;
        try {
            String str = this.activeTraceId;
            if (str != null && (activeTrace = this.traceManager.registry.get(str)) != null) {
                activeTrace.loaderDismissOffsetNs = Long.valueOf(System.nanoTime() - activeTrace.startTimeNs);
            }
        } catch (Exception e) {
            ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, e, b2.a("tracker.mark_loader_dismiss [screen=", this.screenName, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    public final void removeContentReadyListener() {
        try {
            spg spgVar = this.contentReadyListener;
            if (spgVar == null) {
                return;
            }
            this.contentReadyListener = null;
            View view = this.traceView;
            if (view != null && view.getViewTreeObserver().isAlive()) {
                view.getViewTreeObserver().removeOnDrawListener(spgVar);
            }
        } catch (Exception e) {
            LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, e, b2.a("tracker.remove_content_ready_listener [screen=", this.screenName, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    public final void setCustomUuid(String str) {
        ActiveTrace activeTrace;
        str.getClass();
        try {
            String str2 = this.activeTraceId;
            if (str2 != null) {
                TraceManager traceManager = this.traceManager;
                if (!sgi.N(str) && (activeTrace = traceManager.registry.get(str2)) != null && activeTrace.customUuid == null) {
                    activeTrace.customUuid = str;
                }
            }
        } catch (Exception e) {
            ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, e, b2.a("tracker.set_custom_uuid [screen=", this.screenName, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    public final void startTrace(Fragment fragment, TraceableScreen traceableScreen, View view) {
        try {
            if (!traceableScreen.getTraceAlwaysEnabled() && !FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag((FeatureFlagsProvider) ((ScreenPerformanceTracingConfigImpl) this.tracingConfig).featureFlagsProvider.invoke(), new fbg((byte) 27)))) {
                return;
            }
            String str = this.activeTraceId;
            TraceManager traceManager = this.traceManager;
            if (str != null) {
                traceManager.abortTrace(str, TraceStatus.NAVIGATED);
            }
            final String string = UUID.randomUUID().toString();
            string.getClass();
            final String traceName = traceableScreen.getTraceName();
            this.screenName = traceName;
            final byte b = 1;
            TraceManager.a(traceManager, string, traceName, !this.firstLoadDone, traceableScreen.getTraceProfile(), null, traceableScreen.getTraceAlwaysEnabled(), 16);
            this.firstLoadDone = true;
            this.activeTraceId = string;
            this.traceView = view;
            final byte b2 = 0;
            final byte b3 = 2;
            DrawSettleTracker drawSettleTracker = new DrawSettleTracker(view, traceName, new Function2(this) { // from class: ppg
                public final /* synthetic */ ScreenPerformanceTracker b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Long l;
                    switch (b2) {
                        case 0:
                            ScreenPerformanceTracker screenPerformanceTracker = this.b;
                            String str2 = traceName;
                            Exception exc = (Exception) obj;
                            String str3 = (String) obj2;
                            int i = ScreenPerformanceTracker.a;
                            exc.getClass();
                            str3.getClass();
                            ((LogSenderImpl) ((AppHealthImpl) screenPerformanceTracker.appHealth).logSender).send(AppHealth.Level.ERROR, exc, lv2.c("draw_settle.", str3, " [screen=", str2, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                            break;
                        default:
                            ScreenPerformanceTracker screenPerformanceTracker2 = this.b;
                            String str4 = traceName;
                            long jLongValue = ((Long) obj).longValue();
                            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                            ActiveTrace activeTrace = screenPerformanceTracker2.traceManager.registry.get(str4);
                            if (activeTrace != null && (l = activeTrace.lastDrawOffsetNs) != null) {
                                activeTrace.frameSpans.add(new TraceSpan$Frame(l.longValue(), jLongValue, zBooleanValue));
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, this.logger, new Function0(this) { // from class: qpg
                public final /* synthetic */ ScreenPerformanceTracker b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    wfa wfaVarRemove;
                    switch (b2) {
                        case 0:
                            ActiveTrace activeTrace = this.b.traceManager.registry.get(string);
                            if (activeTrace != null) {
                                activeTrace.layoutCount.incrementAndGet();
                            }
                            return Unit.a;
                        case 1:
                            ScreenPerformanceTracker screenPerformanceTracker = this.b;
                            String str2 = string;
                            TraceManager traceManager2 = screenPerformanceTracker.traceManager;
                            ActiveTrace activeTrace2 = traceManager2.registry.get(str2);
                            if (activeTrace2 != null) {
                                activeTrace2.drawSettleDetected = false;
                                activeTrace2.drawCount.incrementAndGet();
                                activeTrace2.lastDrawOffsetNs = Long.valueOf(System.nanoTime() - activeTrace2.startTimeNs);
                                if (activeTrace2.traceProfile == TraceProfile.RENDER_SETTLED && (wfaVarRemove = traceManager2.scheduler.completions.remove(str2)) != null) {
                                    vfa vfaVar = wfa.g9;
                                    wfaVarRemove.c(null);
                                }
                            }
                            return Boolean.valueOf(screenPerformanceTracker.traceManager.registry.containsKey(str2));
                        default:
                            ScreenPerformanceTracker screenPerformanceTracker2 = this.b;
                            String str3 = string;
                            TraceManager traceManager3 = screenPerformanceTracker2.traceManager;
                            ActiveTrace activeTrace3 = traceManager3.registry.get(str3);
                            if (activeTrace3 != null) {
                                long jNanoTime = (System.nanoTime() - activeTrace3.startTimeNs) - 300000000;
                                if (jNanoTime < 0) {
                                    jNanoTime = 0;
                                }
                                activeTrace3.contentSettledOffsetNs = Long.valueOf(jNanoTime);
                                activeTrace3.drawSettleDetected = true;
                                if (activeTrace3.traceProfile == TraceProfile.RENDER_SETTLED || activeTrace3.contentReadyOffsetNs == null) {
                                    traceManager3.evaluateCompletion(str3);
                                }
                            }
                            return Unit.a;
                    }
                }
            }, new Function0(this) { // from class: qpg
                public final /* synthetic */ ScreenPerformanceTracker b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    wfa wfaVarRemove;
                    switch (b) {
                        case 0:
                            ActiveTrace activeTrace = this.b.traceManager.registry.get(string);
                            if (activeTrace != null) {
                                activeTrace.layoutCount.incrementAndGet();
                            }
                            return Unit.a;
                        case 1:
                            ScreenPerformanceTracker screenPerformanceTracker = this.b;
                            String str2 = string;
                            TraceManager traceManager2 = screenPerformanceTracker.traceManager;
                            ActiveTrace activeTrace2 = traceManager2.registry.get(str2);
                            if (activeTrace2 != null) {
                                activeTrace2.drawSettleDetected = false;
                                activeTrace2.drawCount.incrementAndGet();
                                activeTrace2.lastDrawOffsetNs = Long.valueOf(System.nanoTime() - activeTrace2.startTimeNs);
                                if (activeTrace2.traceProfile == TraceProfile.RENDER_SETTLED && (wfaVarRemove = traceManager2.scheduler.completions.remove(str2)) != null) {
                                    vfa vfaVar = wfa.g9;
                                    wfaVarRemove.c(null);
                                }
                            }
                            return Boolean.valueOf(screenPerformanceTracker.traceManager.registry.containsKey(str2));
                        default:
                            ScreenPerformanceTracker screenPerformanceTracker2 = this.b;
                            String str3 = string;
                            TraceManager traceManager3 = screenPerformanceTracker2.traceManager;
                            ActiveTrace activeTrace3 = traceManager3.registry.get(str3);
                            if (activeTrace3 != null) {
                                long jNanoTime = (System.nanoTime() - activeTrace3.startTimeNs) - 300000000;
                                if (jNanoTime < 0) {
                                    jNanoTime = 0;
                                }
                                activeTrace3.contentSettledOffsetNs = Long.valueOf(jNanoTime);
                                activeTrace3.drawSettleDetected = true;
                                if (activeTrace3.traceProfile == TraceProfile.RENDER_SETTLED || activeTrace3.contentReadyOffsetNs == null) {
                                    traceManager3.evaluateCompletion(str3);
                                }
                            }
                            return Unit.a;
                    }
                }
            }, new Function2(this) { // from class: ppg
                public final /* synthetic */ ScreenPerformanceTracker b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Long l;
                    switch (b) {
                        case 0:
                            ScreenPerformanceTracker screenPerformanceTracker = this.b;
                            String str2 = string;
                            Exception exc = (Exception) obj;
                            String str3 = (String) obj2;
                            int i = ScreenPerformanceTracker.a;
                            exc.getClass();
                            str3.getClass();
                            ((LogSenderImpl) ((AppHealthImpl) screenPerformanceTracker.appHealth).logSender).send(AppHealth.Level.ERROR, exc, lv2.c("draw_settle.", str3, " [screen=", str2, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                            break;
                        default:
                            ScreenPerformanceTracker screenPerformanceTracker2 = this.b;
                            String str4 = string;
                            long jLongValue = ((Long) obj).longValue();
                            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                            ActiveTrace activeTrace = screenPerformanceTracker2.traceManager.registry.get(str4);
                            if (activeTrace != null && (l = activeTrace.lastDrawOffsetNs) != null) {
                                activeTrace.frameSpans.add(new TraceSpan$Frame(l.longValue(), jLongValue, zBooleanValue));
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, new Function0(this) { // from class: qpg
                public final /* synthetic */ ScreenPerformanceTracker b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    wfa wfaVarRemove;
                    switch (b3) {
                        case 0:
                            ActiveTrace activeTrace = this.b.traceManager.registry.get(string);
                            if (activeTrace != null) {
                                activeTrace.layoutCount.incrementAndGet();
                            }
                            return Unit.a;
                        case 1:
                            ScreenPerformanceTracker screenPerformanceTracker = this.b;
                            String str2 = string;
                            TraceManager traceManager2 = screenPerformanceTracker.traceManager;
                            ActiveTrace activeTrace2 = traceManager2.registry.get(str2);
                            if (activeTrace2 != null) {
                                activeTrace2.drawSettleDetected = false;
                                activeTrace2.drawCount.incrementAndGet();
                                activeTrace2.lastDrawOffsetNs = Long.valueOf(System.nanoTime() - activeTrace2.startTimeNs);
                                if (activeTrace2.traceProfile == TraceProfile.RENDER_SETTLED && (wfaVarRemove = traceManager2.scheduler.completions.remove(str2)) != null) {
                                    vfa vfaVar = wfa.g9;
                                    wfaVarRemove.c(null);
                                }
                            }
                            return Boolean.valueOf(screenPerformanceTracker.traceManager.registry.containsKey(str2));
                        default:
                            ScreenPerformanceTracker screenPerformanceTracker2 = this.b;
                            String str3 = string;
                            TraceManager traceManager3 = screenPerformanceTracker2.traceManager;
                            ActiveTrace activeTrace3 = traceManager3.registry.get(str3);
                            if (activeTrace3 != null) {
                                long jNanoTime = (System.nanoTime() - activeTrace3.startTimeNs) - 300000000;
                                if (jNanoTime < 0) {
                                    jNanoTime = 0;
                                }
                                activeTrace3.contentSettledOffsetNs = Long.valueOf(jNanoTime);
                                activeTrace3.drawSettleDetected = true;
                                if (activeTrace3.traceProfile == TraceProfile.RENDER_SETTLED || activeTrace3.contentReadyOffsetNs == null) {
                                    traceManager3.evaluateCompletion(str3);
                                }
                            }
                            return Unit.a;
                    }
                }
            });
            this.settleTracker = drawSettleTracker;
            View view2 = drawSettleTracker.view;
            view2.getViewTreeObserver().addOnGlobalLayoutListener(drawSettleTracker.layoutListener);
            view2.getViewTreeObserver().addOnDrawListener(drawSettleTracker.drawListener);
            fragment.getViewLifecycleOwner().get$lifecycle().addObserver(new rpg(this, fragment, string));
            if (this.contentReadyPending) {
                this.contentReadyPending = false;
                markContentReady();
            }
            Function0<Unit> function0 = this.onTraceStarted;
            if (function0 != null) {
                function0.invoke();
            }
        } catch (Exception e) {
            ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, e, b2.a("tracker.start_trace [screen=", traceableScreen.getTraceName(), "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    public final void stopAndAbortTrace(Fragment fragment, String str) {
        AppHealth appHealth = this.appHealth;
        try {
            DrawSettleTracker drawSettleTracker = this.settleTracker;
            if (drawSettleTracker != null) {
                drawSettleTracker.stop();
            }
        } catch (Exception e) {
            LogSender logSender = ((AppHealthImpl) appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, e, b2.a("tracker.settle_stop [screen=", this.screenName, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
        try {
            TraceManager traceManager = this.traceManager;
            o activity = fragment.getActivity();
            if (activity != null && activity.isChangingConfigurations()) {
                traceManager.abortTrace(str, TraceStatus.CONFIG_CHANGE);
                return;
            }
            o activity2 = fragment.getActivity();
            if ((activity2 == null || !activity2.isFinishing()) && !fragment.isRemoving()) {
                traceManager.abortTrace(str, TraceStatus.BACKGROUNDED);
                return;
            }
            traceManager.abortTrace(str, TraceStatus.NAVIGATED);
        } catch (Exception e2) {
            LogSender logSender2 = ((AppHealthImpl) appHealth).logSender;
            ((LogSenderImpl) logSender2).send(AppHealth.Level.ERROR, e2, b2.a("tracker.abort [screen=", this.screenName, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0468a e = new C0468a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TraceManager traceManager = (TraceManager) this.a.invoke();
            Logger logger = (Logger) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            ScreenPerformanceTracingConfig screenPerformanceTracingConfig = (ScreenPerformanceTracingConfig) this.d.invoke();
            e.getClass();
            traceManager.getClass();
            logger.getClass();
            appHealth.getClass();
            screenPerformanceTracingConfig.getClass();
            return new ScreenPerformanceTracker(traceManager, logger, appHealth, screenPerformanceTracingConfig);
        }

        /* JADX INFO: renamed from: com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0468a {
            public /* synthetic */ C0468a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, ScreenPerformanceTracingConfigImpl.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, aVar, null);
            }

            private C0468a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$Companion;", "", "<init>", "()V", "APP_FEATURE", "", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

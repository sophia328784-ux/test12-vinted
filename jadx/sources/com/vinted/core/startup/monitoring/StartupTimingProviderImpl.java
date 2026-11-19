package com.vinted.core.startup.monitoring;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationStartInfo;
import android.os.Build;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import com.vinted.core.apphealth.entity.StartupTiming;
import com.vinted.core.apphealth.entity.StartupTimingEvent;
import com.vinted.core.apphealth.eventsender.StartupSender;
import com.vinted.core.apphealth.eventsender.StartupSenderImpl;
import com.vinted.core.logger.Log;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.te7;
import defpackage.u7l;
import defpackage.wm9;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;", "Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/startup/monitoring/StartupTimingSampler;", "sampler", "<init>", "(Landroid/app/Application;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/startup/monitoring/StartupTimingSampler;)V", "a", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StartupTimingProviderImpl implements StartupTimeMonitor {
    public final AppHealth appHealth;
    public final Application application;
    public final StartupTimingSampler sampler;

    @wm9
    public StartupTimingProviderImpl(Application application, AppHealth appHealth, StartupTimingSampler startupTimingSampler) {
        application.getClass();
        appHealth.getClass();
        startupTimingSampler.getClass();
        this.application = application;
        this.appHealth = appHealth;
        this.sampler = startupTimingSampler;
    }

    public final void reportStartupTiming(String str) {
        AppStartupInfo.StartType startType;
        AppStartupInfo.StartReason startReason;
        str.getClass();
        AppStartupInfo appStartupInfo = null;
        if (Build.VERSION.SDK_INT >= 35 && ((Boolean) ((StartupTimingSamplerImpl) this.sampler).startupTimingSampled$delegate.getA()).booleanValue()) {
            Object systemService = this.application.getApplicationContext().getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            if (activityManager != null) {
                try {
                    List historicalProcessStartReasons = activityManager.getHistoricalProcessStartReasons(1);
                    historicalProcessStartReasons.getClass();
                    ApplicationStartInfo applicationStartInfoB = u7l.b(lp3.O(historicalProcessStartReasons));
                    if (applicationStartInfoB != null) {
                        Map startupTimestamps = applicationStartInfoB.getStartupTimestamps();
                        startupTimestamps.getClass();
                        Long l = (Long) startupTimestamps.get(0);
                        Long l2 = (Long) startupTimestamps.get(4);
                        long jLongValue = 0;
                        long jLongValue2 = (l == null || l2 == null) ? 0L : (l2.longValue() - l.longValue()) / 1000000;
                        Long l3 = (Long) startupTimestamps.get(5);
                        if (l != null && l3 != null) {
                            jLongValue = (l3.longValue() - l.longValue()) / 1000000;
                        }
                        long j = jLongValue;
                        int startType2 = applicationStartInfoB.getStartType();
                        if (startType2 == 1) {
                            startType = AppStartupInfo.StartType.COLD;
                        } else if (startType2 != 2) {
                            startType = startType2 != 3 ? AppStartupInfo.StartType.UNKNOWN : AppStartupInfo.StartType.HOT;
                        } else {
                            startType = AppStartupInfo.StartType.WARM;
                        }
                        AppStartupInfo.StartType startType3 = startType;
                        int reason = applicationStartInfoB.getReason();
                        if (reason == 6) {
                            startReason = AppStartupInfo.StartReason.LAUNCHER;
                        } else if (reason == 7) {
                            startReason = AppStartupInfo.StartReason.LAUNCHER_RECENTS;
                        } else if (reason != 9) {
                            startReason = reason != 11 ? AppStartupInfo.StartReason.OTHER : AppStartupInfo.StartReason.START_ACTIVITY;
                        } else {
                            startReason = AppStartupInfo.StartReason.PUSH;
                        }
                        appStartupInfo = new AppStartupInfo(jLongValue2, j, startType3, startReason);
                    }
                } catch (NullPointerException e) {
                    Log.Companion.getClass();
                    Log.Companion.w("StartupTimingProvider: failed to get historical process start reasons", e);
                }
            }
        }
        Log.Companion.a(Log.Companion, "StartupTimingProvider: screen: " + str + " info: " + appStartupInfo);
        if (appStartupInfo != null) {
            StartupSender startupSender = ((AppHealthImpl) this.appHealth).startupSender;
            StartupTiming startupTiming = new StartupTiming((int) appStartupInfo.launchToFirstFrameMs, (int) appStartupInfo.launchToFullyDrawnMs, appStartupInfo.startType.name(), appStartupInfo.startReason.name(), str);
            StartupSenderImpl startupSenderImpl = (StartupSenderImpl) startupSender;
            ((SchemedAppHealthEventAdapter) startupSenderImpl.batcher).postItem(new StartupTimingEvent(null, startupSenderImpl.globalEventData.generateGlobalFields(AppHealth.Type.STARTUP, AppHealth.Level.INFO, "Startup Timing: " + startupTiming.getStartType()), startupTiming, 1, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0487a d = new C0487a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            AppHealth appHealth = (AppHealth) this.b.invoke();
            StartupTimingSampler startupTimingSampler = (StartupTimingSampler) this.c.invoke();
            d.getClass();
            application.getClass();
            appHealth.getClass();
            startupTimingSampler.getClass();
            return new StartupTimingProviderImpl(application, appHealth, startupTimingSampler);
        }

        /* JADX INFO: renamed from: com.vinted.core.startup.monitoring.StartupTimingProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0487a {
            public /* synthetic */ C0487a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0487a() {
            }
        }
    }
}

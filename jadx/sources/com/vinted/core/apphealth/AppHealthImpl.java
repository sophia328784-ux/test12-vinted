package com.vinted.core.apphealth;

import com.vinted.core.apphealth.api.AppHealthApi;
import com.vinted.core.apphealth.eventsender.AppLaunchSender;
import com.vinted.core.apphealth.eventsender.AppTraceSender;
import com.vinted.core.apphealth.eventsender.DeeplinkSender;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.MemLeakSender;
import com.vinted.core.apphealth.eventsender.NetworkPerformanceSender;
import com.vinted.core.apphealth.eventsender.ScreenPerformanceSender;
import com.vinted.core.apphealth.eventsender.StartupSender;
import com.vinted.core.apphealth.eventsender.ViolationSender;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018BY\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/vinted/core/apphealth/AppHealthImpl;", "Lcom/vinted/core/apphealth/AppHealth;", "Lcom/vinted/core/apphealth/api/AppHealthApi;", "apiHealthApi", "Lcom/vinted/core/apphealth/eventsender/LogSender;", "logSender", "Lcom/vinted/core/apphealth/eventsender/MemLeakSender;", "memLeakSender", "Lcom/vinted/core/apphealth/eventsender/ViolationSender;", "violationSender", "Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;", "deeplinkSender", "Lcom/vinted/core/apphealth/eventsender/AppLaunchSender;", "appLaunchSender", "Lcom/vinted/core/apphealth/eventsender/AppTraceSender;", "appTraceSender", "Lcom/vinted/core/apphealth/eventsender/StartupSender;", "startupSender", "Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;", "screenPerformanceSender", "Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;", "networkPerformanceSender", "<init>", "(Lcom/vinted/core/apphealth/api/AppHealthApi;Lcom/vinted/core/apphealth/eventsender/LogSender;Lcom/vinted/core/apphealth/eventsender/MemLeakSender;Lcom/vinted/core/apphealth/eventsender/ViolationSender;Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;Lcom/vinted/core/apphealth/eventsender/AppLaunchSender;Lcom/vinted/core/apphealth/eventsender/AppTraceSender;Lcom/vinted/core/apphealth/eventsender/StartupSender;Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;)V", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppHealthImpl implements AppHealth {
    public final AppHealthApi apiHealthApi;
    public final AppLaunchSender appLaunchSender;
    public final AppTraceSender appTraceSender;
    public final DeeplinkSender deeplinkSender;
    public final LogSender logSender;
    public final ScreenPerformanceSender screenPerformanceSender;
    public final StartupSender startupSender;
    public final ViolationSender violationSender;

    @wm9
    public AppHealthImpl(AppHealthApi appHealthApi, LogSender logSender, MemLeakSender memLeakSender, ViolationSender violationSender, DeeplinkSender deeplinkSender, AppLaunchSender appLaunchSender, AppTraceSender appTraceSender, StartupSender startupSender, ScreenPerformanceSender screenPerformanceSender, NetworkPerformanceSender networkPerformanceSender) {
        appHealthApi.getClass();
        logSender.getClass();
        memLeakSender.getClass();
        violationSender.getClass();
        deeplinkSender.getClass();
        appLaunchSender.getClass();
        appTraceSender.getClass();
        startupSender.getClass();
        screenPerformanceSender.getClass();
        networkPerformanceSender.getClass();
        this.apiHealthApi = appHealthApi;
        this.logSender = logSender;
        this.violationSender = violationSender;
        this.deeplinkSender = deeplinkSender;
        this.appLaunchSender = appLaunchSender;
        this.appTraceSender = appTraceSender;
        this.startupSender = startupSender;
        this.screenPerformanceSender = screenPerformanceSender;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0407a k = new C0407a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealthApi appHealthApi = (AppHealthApi) this.a.invoke();
            LogSender logSender = (LogSender) this.b.invoke();
            MemLeakSender memLeakSender = (MemLeakSender) this.c.invoke();
            ViolationSender violationSender = (ViolationSender) this.d.invoke();
            DeeplinkSender deeplinkSender = (DeeplinkSender) this.e.invoke();
            AppLaunchSender appLaunchSender = (AppLaunchSender) this.f.invoke();
            AppTraceSender appTraceSender = (AppTraceSender) this.g.invoke();
            StartupSender startupSender = (StartupSender) this.h.invoke();
            ScreenPerformanceSender screenPerformanceSender = (ScreenPerformanceSender) this.i.invoke();
            NetworkPerformanceSender networkPerformanceSender = (NetworkPerformanceSender) this.j.invoke();
            k.getClass();
            appHealthApi.getClass();
            logSender.getClass();
            memLeakSender.getClass();
            violationSender.getClass();
            deeplinkSender.getClass();
            appLaunchSender.getClass();
            appTraceSender.getClass();
            startupSender.getClass();
            screenPerformanceSender.getClass();
            networkPerformanceSender.getClass();
            return new AppHealthImpl(appHealthApi, logSender, memLeakSender, violationSender, deeplinkSender, appLaunchSender, appTraceSender, startupSender, screenPerformanceSender, networkPerformanceSender);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.AppHealthImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0407a {
            public /* synthetic */ C0407a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0407a() {
            }
        }
    }
}

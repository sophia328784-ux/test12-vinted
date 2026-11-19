package com.vinted.shared.externalevents.startup;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import com.vinted.core.apphealth.entity.AppLaunch;
import com.vinted.core.apphealth.eventsender.AppLaunchSender;
import com.vinted.core.apphealth.eventsender.AppLaunchSenderImpl;
import com.vinted.shared.externalevents.AppLaunchEvent;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.MarketingAttribution;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;", "Lcom/vinted/shared/externalevents/startup/TrackUserTask;", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "marketingAttribution", "<init>", "(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/externalevents/MarketingAttribution;)V", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "Lcom/vinted/core/apphealth/AppHealth;", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TrackUserTaskImpl implements TrackUserTask {
    public static final int $stable = 8;
    private final AppHealth appHealth;
    private final ExternalEventTracker externalEventTracker;
    private final MarketingAttribution marketingAttribution;

    @wm9
    public TrackUserTaskImpl(ExternalEventTracker externalEventTracker, AppHealth appHealth, MarketingAttribution marketingAttribution) {
        externalEventTracker.getClass();
        appHealth.getClass();
        marketingAttribution.getClass();
        this.externalEventTracker = externalEventTracker;
        this.appHealth = appHealth;
        this.marketingAttribution = marketingAttribution;
    }

    public final Object execute(Continuation<? super Unit> continuation) {
        this.externalEventTracker.track(AppLaunchEvent.INSTANCE);
        String installSource = this.marketingAttribution.getInstallSource();
        AppLaunchSender appLaunchSender = ((AppHealthImpl) this.appHealth).appLaunchSender;
        String strConcat = "App is launch from ".concat(installSource);
        AppLaunchSenderImpl appLaunchSenderImpl = (AppLaunchSenderImpl) appLaunchSender;
        ((SchemedAppHealthEventAdapter) appLaunchSenderImpl.batcher).postItem(new com.vinted.core.apphealth.entity.AppLaunchEvent(null, appLaunchSenderImpl.globalEventData.generateGlobalFields(AppHealth.Type.APP_LAUNCH, AppHealth.Level.INFO, strConcat), new AppLaunch(installSource), 1, null));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf appHealth;
        private final fcf externalEventTracker;
        private final fcf marketingAttribution;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.externalEventTracker = fcfVar;
            this.appHealth = fcfVar2;
            this.marketingAttribution = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.externalEventTracker.invoke();
            AppHealth appHealth = (AppHealth) this.appHealth.invoke();
            MarketingAttribution marketingAttribution = (MarketingAttribution) this.marketingAttribution.invoke();
            companion.getClass();
            externalEventTracker.getClass();
            appHealth.getClass();
            marketingAttribution.getClass();
            return new TrackUserTaskImpl(externalEventTracker, appHealth, marketingAttribution);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}

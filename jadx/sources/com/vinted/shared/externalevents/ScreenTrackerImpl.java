package com.vinted.shared.externalevents;

import android.os.Build;
import com.vinted.core.screen.ScreenTrackingCallbacks;
import com.vinted.core.stabilitymonitoring.AppProcessStateSummaryTracker;
import com.vinted.core.stabilitymonitoring.AppProcessStateSummaryTracker$record$1;
import com.vinted.core.stabilitymonitoring.ProcessStateSummaryTracker;
import com.vinted.core.stabilitymonitoring.wiring.HistoricalAnrReportingImpl;
import com.vinted.core.stabilitymonitoring.wiring.InSessionAnrReportingImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.ck7;
import defpackage.fcf;
import defpackage.je2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/shared/externalevents/ScreenTrackerImpl;", "Lcom/vinted/core/screen/ScreenTrackingCallbacks;", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;", "processStateSummaryTracker", "<init>", "(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;)V", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;", "MetroContributionToApplicationScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ScreenTrackerImpl implements ScreenTrackingCallbacks {
    public static final int $stable = 8;
    private final ExternalEventTracker externalEventTracker;
    private final ProcessStateSummaryTracker processStateSummaryTracker;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroContributionToApplicationScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
    public ScreenTrackerImpl(ExternalEventTracker externalEventTracker, ProcessStateSummaryTracker processStateSummaryTracker) {
        externalEventTracker.getClass();
        processStateSummaryTracker.getClass();
        this.externalEventTracker = externalEventTracker;
        this.processStateSummaryTracker = processStateSummaryTracker;
    }

    public final void onSavedInstanceState(float f, String str) {
        str.getClass();
        this.externalEventTracker.track(new BundleSizeEvent(f, str));
    }

    public final void onScreenVisible(String str, Class<?> cls, String str2) {
        str2.getClass();
        AppProcessStateSummaryTracker appProcessStateSummaryTracker = (AppProcessStateSummaryTracker) this.processStateSummaryTracker;
        appProcessStateSummaryTracker.getClass();
        if (((InSessionAnrReportingImpl) appProcessStateSummaryTracker.inSessionAnrReporting).isEnabled()) {
            appProcessStateSummaryTracker.latestScreen = cls;
        }
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag((FeatureFlagsProvider) ((HistoricalAnrReportingImpl) appProcessStateSummaryTracker.historicalAnrReporting).featureFlagsProvider.invoke(), new ck7((byte) 9))) && Build.VERSION.SDK_INT >= 30) {
            je2.c(appProcessStateSummaryTracker.scope, appProcessStateSummaryTracker.ioDispatcher, null, new AppProcessStateSummaryTracker$record$1(appProcessStateSummaryTracker, cls, null), 2);
        }
        this.externalEventTracker.track(new ScreenOpenEvent(str, cls, str2));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf externalEventTracker;
        private final fcf processStateSummaryTracker;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.externalEventTracker = fcfVar;
            this.processStateSummaryTracker = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.externalEventTracker.invoke();
            ProcessStateSummaryTracker processStateSummaryTracker = (ProcessStateSummaryTracker) this.processStateSummaryTracker.invoke();
            companion.getClass();
            externalEventTracker.getClass();
            processStateSummaryTracker.getClass();
            return new ScreenTrackerImpl(externalEventTracker, processStateSummaryTracker);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static MetroFactory a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new MetroFactory(fcfVar, fcfVar2, null);
            }

            private Companion() {
            }
        }
    }
}

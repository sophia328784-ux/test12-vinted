package com.vinted.feature.startup;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.core.startup.legacy.PhasedStartupSuccessListener;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.StartupNetworkStatusEvent;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/startup/StartupExternalEventsSuccessHandler;", "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalTracker", "<init>", "(Lcom/vinted/shared/externalevents/ExternalEventTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StartupExternalEventsSuccessHandler implements PhasedStartupSuccessListener {
    public final ExternalEventTracker externalTracker;
    public final PhasedStartupSuccessListener.Phase phase;

    @wm9
    public StartupExternalEventsSuccessHandler(ExternalEventTracker externalEventTracker) {
        externalEventTracker.getClass();
        this.externalTracker = externalEventTracker;
        this.phase = PhasedStartupSuccessListener.Phase.PHASE_THREE;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final PhasedStartupSuccessListener.Phase getPhase() {
        return this.phase;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final void onStartupSuccess(boolean z) {
        if (z) {
            return;
        }
        this.externalTracker.track(new StartupNetworkStatusEvent(LoggingAttributesKt.SUCCESS));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2696a b = new C2696a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.a.invoke();
            b.getClass();
            externalEventTracker.getClass();
            return new StartupExternalEventsSuccessHandler(externalEventTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.startup.StartupExternalEventsSuccessHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2696a {
            public /* synthetic */ C2696a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2696a() {
            }
        }
    }
}

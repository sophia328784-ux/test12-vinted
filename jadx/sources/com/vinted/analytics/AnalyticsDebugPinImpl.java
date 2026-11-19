package com.vinted.analytics;

import com.vinted.analytics.client.AnalyticsClient;
import com.vinted.analytics.client.config.ClientContext;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/analytics/AnalyticsDebugPinImpl;", "Lcom/vinted/analytics/AnalyticsDebugPin;", "Lcom/vinted/analytics/client/AnalyticsClient;", "analyticsClient", "<init>", "(Lcom/vinted/analytics/client/AnalyticsClient;)V", "Lcom/vinted/analytics/client/AnalyticsClient;", "a", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AnalyticsDebugPinImpl implements AnalyticsDebugPin {
    private final AnalyticsClient analyticsClient;

    @wm9
    public AnalyticsDebugPinImpl(AnalyticsClient analyticsClient) {
        analyticsClient.getClass();
        this.analyticsClient = analyticsClient;
    }

    public final void onPinChanged(int i) {
        this.analyticsClient.updateContext(new ClientContext(null, i, 1, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0389a a = new C0389a(null);
        private final fcf analyticsClient;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.analyticsClient = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsClient analyticsClient = (AnalyticsClient) this.analyticsClient.invoke();
            a.getClass();
            analyticsClient.getClass();
            return new AnalyticsDebugPinImpl(analyticsClient);
        }

        /* JADX INFO: renamed from: com.vinted.analytics.AnalyticsDebugPinImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0389a {
            public /* synthetic */ C0389a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C0389a() {
            }
        }
    }
}

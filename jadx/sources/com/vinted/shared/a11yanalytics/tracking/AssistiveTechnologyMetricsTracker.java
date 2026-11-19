package com.vinted.shared.a11yanalytics.tracking;

import com.google.ads.mediation.inmobi.InMobiNetworkKeys;
import com.vinted.metrics.Metrics;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;", "", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "vintedLocalePreferenceProvider", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class AssistiveTechnologyMetricsTracker {
    public final Metrics metrics;
    public final VintedLocalePreferenceProvider vintedLocalePreferenceProvider;

    static {
        new Companion(null);
    }

    public AssistiveTechnologyMetricsTracker(Metrics metrics, VintedLocalePreferenceProvider vintedLocalePreferenceProvider) {
        metrics.getClass();
        vintedLocalePreferenceProvider.getClass();
        this.metrics = metrics;
        this.vintedLocalePreferenceProvider = vintedLocalePreferenceProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3146a c = new C3146a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            VintedLocalePreferenceProvider vintedLocalePreferenceProvider = (VintedLocalePreferenceProvider) this.b.invoke();
            c.getClass();
            metrics.getClass();
            vintedLocalePreferenceProvider.getClass();
            return new AssistiveTechnologyMetricsTracker(metrics, vintedLocalePreferenceProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.a11yanalytics.tracking.AssistiveTechnologyMetricsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3146a {
            public /* synthetic */ C3146a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3146a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker$Companion;", "", "<init>", "()V", "SCREEN_READER_EVENT", "", "IS_ENABLED", InMobiNetworkKeys.LANGUAGE, "COUNTRY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

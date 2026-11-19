package com.vinted.feature.creditcardadd.metrics;

import com.vinted.feature.paymentsauthorization.api.entity.Providers;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import defpackage.fcf;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker;", "", "Lcom/vinted/metrics/Metrics;", "metrics", "<init>", "(Lcom/vinted/metrics/Metrics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardAddMetricsTracker {
    public final Metrics metrics;

    static {
        new Companion(null);
    }

    @wm9
    public CreditCardAddMetricsTracker(Metrics metrics) {
        metrics.getClass();
        this.metrics = metrics;
    }

    public final void trackSdkTokenizationOutcome(Providers providers, boolean z) {
        String lowerCase;
        String strName;
        if (providers == null || (strName = providers.name()) == null) {
            lowerCase = "unknown";
        } else {
            lowerCase = strName.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        this.metrics.trackCounter(new CounterEvent("frontend.credit_card_add.tokenization.sdk_outcome", 0L, null, u1c.e(new Pair("tokenization_successful", new MetricsValue.BooleanValue(z)), new Pair("provider", new MetricsValue.StringValue(lowerCase))), 6, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1152a b = new C1152a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            b.getClass();
            metrics.getClass();
            return new CreditCardAddMetricsTracker(metrics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.metrics.CreditCardAddMetricsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1152a {
            public /* synthetic */ C1152a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1152a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker$Companion;", "", "<init>", "()V", "SDK_TOKENIZATION_OUTCOME_EVENT", "", "SDK_TOKENIZATION_STATUS", "SDK_TOKENIZATION_PROVIDER", "SDK_UNKNOWN_PROVIDER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

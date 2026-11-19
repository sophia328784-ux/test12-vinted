package com.vinted.feature.creditcardadd.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import defpackage.fcf;
import defpackage.qm3;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "", "checkoutId", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;", "source", "", "isFullFunctionality", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;Z)V", "CoBrandedEducationInfoAnalyticsFactory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CoBrandedEducationAnalytics implements AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;
    public final String checkoutId;
    public final CommonScreenDisplayMode displayMode;
    public final CreditCardSource source;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface CoBrandedEducationInfoAnalyticsFactory {
    }

    public CoBrandedEducationAnalytics(AnalyticsTracker analyticsTracker, String str, CreditCardSource creditCardSource, boolean z) {
        analyticsTracker.getClass();
        creditCardSource.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.checkoutId = str;
        this.source = creditCardSource;
        this.displayMode = z ? CommonScreenDisplayMode.full_screen : CommonScreenDisplayMode.part_of_payment_options_component;
    }

    public final void trackBackToSelectionClick() {
        this.analyticsDelegate.trackEvent(new qm3(this, (byte) 1));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackScreen() {
        this.analyticsDelegate.trackEvent(new qm3(this, (byte) 0));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C1133a b = new C1133a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.analytics.CoBrandedEducationAnalytics$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1133a {
            public /* synthetic */ C1133a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1133a() {
            }
        }
    }
}

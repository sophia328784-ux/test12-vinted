package com.vinted.feature.paymentsauthorization.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthType;
import defpackage.b2;
import defpackage.fcf;
import defpackage.s9a;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\b\t\nB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl;", "Lcom/vinted/analytics/AnalyticsTracker;", "Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;", "analyticsDelegate", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V", "AuthModalEvent", "AuthModalExtraInfo", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RedirectAuthAnalyticsImpl implements AnalyticsTracker, RedirectAuthAnalytics {
    public final AnalyticsTracker analyticsDelegate;
    public final JsonSerializer jsonSerializer;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$AuthModalEvent;", "", "<init>", "(Ljava/lang/String;I)V", "CONTINUE_PAYING", "CONFIRM_PAYMENT_CANCELLATION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum AuthModalEvent {
        CONTINUE_PAYING,
        CONFIRM_PAYMENT_CANCELLATION;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<AuthModalEvent> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$AuthModalExtraInfo;", "", "", "paymentMethod", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AuthModalExtraInfo {
        public final String paymentMethod;

        public AuthModalExtraInfo(String str) {
            str.getClass();
            this.paymentMethod = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AuthModalExtraInfo) && this.paymentMethod.equals(((AuthModalExtraInfo) obj).paymentMethod);
        }

        public final int hashCode() {
            return this.paymentMethod.hashCode();
        }

        public final String toString() {
            return b2.a("AuthModalExtraInfo(paymentMethod=", this.paymentMethod, ")");
        }
    }

    @wm9
    public RedirectAuthAnalyticsImpl(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer) {
        analyticsTracker.getClass();
        jsonSerializer.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
    }

    public final void trackAuthModalEvent(AuthModalEvent authModalEvent, String str, String str2, RedirectAuthType redirectAuthType) {
        authModalEvent.getClass();
        str.getClass();
        str2.getClass();
        redirectAuthType.getClass();
        this.analyticsDelegate.trackEvent(new s9a((Object) redirectAuthType, (Object) this, (Object) authModalEvent, (Object) str, (Object) str2, (byte) 9));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2062a c = new C2062a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            c.getClass();
            analyticsTracker.getClass();
            jsonSerializer.getClass();
            return new RedirectAuthAnalyticsImpl(analyticsTracker, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.analytics.RedirectAuthAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2062a {
            public /* synthetic */ C2062a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2062a() {
            }
        }
    }
}

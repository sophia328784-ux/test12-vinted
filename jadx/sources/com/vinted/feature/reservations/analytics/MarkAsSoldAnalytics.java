package com.vinted.feature.reservations.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.core.json.JsonSerializer;
import defpackage.b2;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V", "MarkAsSoldSubmitExtraDetails", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MarkAsSoldAnalytics implements AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;
    public final JsonSerializer jsonSerializer;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics$MarkAsSoldSubmitExtraDetails;", "", "", "transactionId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MarkAsSoldSubmitExtraDetails {
        public final String transactionId;

        public MarkAsSoldSubmitExtraDetails(String str) {
            this.transactionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MarkAsSoldSubmitExtraDetails) && Intrinsics.c(this.transactionId, ((MarkAsSoldSubmitExtraDetails) obj).transactionId);
        }

        public final int hashCode() {
            String str = this.transactionId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("MarkAsSoldSubmitExtraDetails(transactionId=", this.transactionId, ")");
        }
    }

    @wm9
    public MarkAsSoldAnalytics(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer) {
        analyticsTracker.getClass();
        jsonSerializer.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2297a c = new C2297a(null);
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
            return new MarkAsSoldAnalytics(analyticsTracker, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.reservations.analytics.MarkAsSoldAnalytics$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2297a {
            public /* synthetic */ C2297a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2297a() {
            }
        }
    }
}

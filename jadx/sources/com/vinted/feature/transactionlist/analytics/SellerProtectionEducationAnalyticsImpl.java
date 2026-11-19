package com.vinted.feature.transactionlist.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.SellerProtectionScreenTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.transactionlist.analytics.entities.SellerProtectionClickTargetDetails;
import defpackage.fcf;
import defpackage.s9a;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;", "Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerProtectionEducationAnalyticsImpl implements SellerProtectionEducationAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;
    public final JsonSerializer jsonSerializer;

    @wm9
    public SellerProtectionEducationAnalyticsImpl(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer) {
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

    public final void trackSellerProtectionClick(String str, Screen screen, SellerProtectionScreenTarget sellerProtectionScreenTarget, Integer num, Boolean bool) {
        screen.getClass();
        sellerProtectionScreenTarget.getClass();
        this.analyticsDelegate.trackEvent(new s9a((Object) screen, (Object) this, (Object) new SellerProtectionClickTargetDetails(num, bool), (Object) str, (Object) sellerProtectionScreenTarget, (byte) 11));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2819a c = new C2819a(null);
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
            return new SellerProtectionEducationAnalyticsImpl(analyticsTracker, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.transactionlist.analytics.SellerProtectionEducationAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2819a {
            public /* synthetic */ C2819a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2819a() {
            }
        }
    }
}

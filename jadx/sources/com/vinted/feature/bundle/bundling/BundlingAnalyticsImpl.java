package com.vinted.feature.bundle.bundling;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CommonBundlesScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.checkout.CurrentTimeProvider;
import defpackage.fcf;
import defpackage.lv2;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xh2;
import defpackage.yh2;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;", "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsTracker", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BundlingAnalyticsImpl implements BundlingAnalytics, AnalyticsTracker {
    public final /* synthetic */ AnalyticsTracker a;
    public final JsonSerializer jsonSerializer;

    @wm9
    public BundlingAnalyticsImpl(AnalyticsTracker analyticsTracker, CurrentTimeProvider currentTimeProvider, JsonSerializer jsonSerializer) {
        analyticsTracker.getClass();
        currentTimeProvider.getClass();
        jsonSerializer.getClass();
        this.a = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
    }

    public final void trackBundleSummaryLoadDuration(long j, String str, String str2, boolean z) {
        str.getClass();
        this.a.trackEvent(new yh2(this, str2, str, System.currentTimeMillis() - j, z));
    }

    public final void trackBundlingLoadDuration(long j, CommonBundlesScreens commonBundlesScreens, String str, String str2, boolean z) {
        commonBundlesScreens.getClass();
        str.getClass();
        this.a.trackEvent(new xh2(this, str2, str, commonBundlesScreens, System.currentTimeMillis() - j, z));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.a.trackEvent(function1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0662a d = new C0662a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.b.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.c.invoke();
            d.getClass();
            analyticsTracker.getClass();
            currentTimeProvider.getClass();
            jsonSerializer.getClass();
            return new BundlingAnalyticsImpl(analyticsTracker, currentTimeProvider, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0662a {
            public /* synthetic */ C0662a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0662a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u008a\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/bundle/bundling/BundlingAnalyticsImpl$trackBundleSummaryLoadDuration$BundlingLoadDurationTargetDetails", "", "", "transactionId", "bundleId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BundlingLoadDurationTargetDetails {
        public final String bundleId;
        public final String transactionId;

        public /* synthetic */ BundlingLoadDurationTargetDetails(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BundlingLoadDurationTargetDetails)) {
                return false;
            }
            BundlingLoadDurationTargetDetails bundlingLoadDurationTargetDetails = (BundlingLoadDurationTargetDetails) obj;
            return Intrinsics.c(this.transactionId, bundlingLoadDurationTargetDetails.transactionId) && Intrinsics.c(this.bundleId, bundlingLoadDurationTargetDetails.bundleId);
        }

        public final int hashCode() {
            String str = this.transactionId;
            return this.bundleId.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return lv2.c("BundlingLoadDurationTargetDetails(transactionId=", this.transactionId, ", bundleId=", this.bundleId, ")");
        }

        public BundlingLoadDurationTargetDetails(String str, String str2) {
            str2.getClass();
            this.transactionId = str;
            this.bundleId = str2;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingAnalyticsImpl$trackBundlingLoadDuration$BundlingLoadDurationTargetDetails, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u008a\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/bundle/bundling/BundlingAnalyticsImpl$trackBundlingLoadDuration$BundlingLoadDurationTargetDetails", "", "", "transactionId", "bundleId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class C6758BundlingLoadDurationTargetDetails {
        public final String bundleId;
        public final String transactionId;

        public /* synthetic */ C6758BundlingLoadDurationTargetDetails(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6758BundlingLoadDurationTargetDetails)) {
                return false;
            }
            C6758BundlingLoadDurationTargetDetails c6758BundlingLoadDurationTargetDetails = (C6758BundlingLoadDurationTargetDetails) obj;
            return Intrinsics.c(this.transactionId, c6758BundlingLoadDurationTargetDetails.transactionId) && Intrinsics.c(this.bundleId, c6758BundlingLoadDurationTargetDetails.bundleId);
        }

        public final int hashCode() {
            String str = this.transactionId;
            return this.bundleId.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return lv2.c("BundlingLoadDurationTargetDetails(transactionId=", this.transactionId, ", bundleId=", this.bundleId, ")");
        }

        public C6758BundlingLoadDurationTargetDetails(String str, String str2) {
            str2.getClass();
            this.transactionId = str;
            this.bundleId = str2;
        }
    }
}

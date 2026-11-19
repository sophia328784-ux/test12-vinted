package com.vinted.shared.banners.tracking;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import defpackage.bl6;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.w23;
import defpackage.wm9;
import java.time.Instant;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;", "", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "ActiveSession", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class EmbeddedBannerTracker {
    public final LinkedHashMap activeSessions;
    public final JsonSerializer jsonSerializer;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;", "", "", "eventKey", "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;", "identity", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ActiveSession {
        public final String eventKey;
        public final EmbeddedBannerTrackingIdentity identity;

        public ActiveSession(String str, EmbeddedBannerTrackingIdentity embeddedBannerTrackingIdentity) {
            str.getClass();
            embeddedBannerTrackingIdentity.getClass();
            this.eventKey = str;
            this.identity = embeddedBannerTrackingIdentity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ActiveSession)) {
                return false;
            }
            ActiveSession activeSession = (ActiveSession) obj;
            return this.eventKey.equals(activeSession.eventKey) && this.identity.equals(activeSession.identity);
        }

        public final int hashCode() {
            return this.identity.hashCode() + (this.eventKey.hashCode() * 31);
        }

        public final String toString() {
            return "ActiveSession(eventKey=" + this.eventKey + ", identity=" + this.identity + ")";
        }
    }

    @wm9
    public EmbeddedBannerTracker(VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, CurrentTimeProvider currentTimeProvider) {
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        currentTimeProvider.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.activeSessions = new LinkedHashMap();
    }

    public final String activeEventKey(EmbeddedBannerTrackingContext embeddedBannerTrackingContext) {
        ActiveSession activeSession = (ActiveSession) this.activeSessions.get(embeddedBannerTrackingContext.visibilityKey);
        if (activeSession != null) {
            if (!activeSession.identity.equals(embeddedBannerTrackingContext.identity)) {
                activeSession = null;
            }
            if (activeSession != null) {
                return activeSession.eventKey;
            }
        }
        return null;
    }

    public final void onClick(EmbeddedBannerTrackingContext embeddedBannerTrackingContext, EmbeddedBannerClickTarget embeddedBannerClickTarget) {
        UserTargets userTargets;
        embeddedBannerTrackingContext.getClass();
        EmbeddedBannerTrackingIdentity embeddedBannerTrackingIdentity = embeddedBannerTrackingContext.identity;
        embeddedBannerClickTarget.getClass();
        String strActiveEventKey = activeEventKey(embeddedBannerTrackingContext);
        if (strActiveEventKey == null) {
            return;
        }
        int i = bl6.a[embeddedBannerClickTarget.ordinal()];
        if (i == 1) {
            userTargets = UserTargets.tap_banner;
        } else if (i == 2) {
            userTargets = UserTargets.main_cta_banner;
        } else {
            if (i != 3) {
                muk.q();
                return;
            }
            userTargets = UserTargets.terms_link_banner;
        }
        String string = Instant.ofEpochMilli(System.currentTimeMillis()).toString();
        string.getClass();
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(userTargets, ((GsonSerializer) this.jsonSerializer).toJson(EmbeddedBannerTrackerKt.a(embeddedBannerTrackingIdentity, strActiveEventKey, null, string, null, 10)), embeddedBannerTrackingIdentity.screen);
    }

    public final void onHidden(EmbeddedBannerTrackingContext embeddedBannerTrackingContext) {
        embeddedBannerTrackingContext.getClass();
        String str = embeddedBannerTrackingContext.visibilityKey;
        LinkedHashMap linkedHashMap = this.activeSessions;
        ActiveSession activeSession = (ActiveSession) linkedHashMap.get(str);
        if (activeSession != null && activeSession.identity.equals(embeddedBannerTrackingContext.identity)) {
            linkedHashMap.remove(str);
        }
    }

    public final void onVisible(EmbeddedBannerTrackingContext embeddedBannerTrackingContext) {
        embeddedBannerTrackingContext.getClass();
        EmbeddedBannerTrackingIdentity embeddedBannerTrackingIdentity = embeddedBannerTrackingContext.identity;
        String str = embeddedBannerTrackingContext.visibilityKey;
        LinkedHashMap linkedHashMap = this.activeSessions;
        ActiveSession activeSession = (ActiveSession) linkedHashMap.get(str);
        if (Intrinsics.c(activeSession != null ? activeSession.identity : null, embeddedBannerTrackingIdentity)) {
            return;
        }
        String strC = w23.c();
        linkedHashMap.put(str, new ActiveSession(strC, embeddedBannerTrackingIdentity));
        UserViewTargets userViewTargets = UserViewTargets.impression_banner;
        String string = Instant.ofEpochMilli(System.currentTimeMillis()).toString();
        string.getClass();
        ((VintedAnalyticsImpl) this.vintedAnalytics).view(userViewTargets, ((GsonSerializer) this.jsonSerializer).toJson(EmbeddedBannerTrackerKt.a(embeddedBannerTrackingIdentity, strC, string, null, null, 12)), embeddedBannerTrackingIdentity.screen);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3269a d = new C3269a(null);
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
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.c.invoke();
            d.getClass();
            vintedAnalytics.getClass();
            jsonSerializer.getClass();
            currentTimeProvider.getClass();
            return new EmbeddedBannerTracker(vintedAnalytics, jsonSerializer, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.tracking.EmbeddedBannerTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3269a {
            public /* synthetic */ C3269a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, null);
            }

            private C3269a() {
            }
        }
    }
}

package com.vinted.feature.closetpromo.analytics;

import com.vinted.analytics.UserClickClosetPromotionTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.impression.ItemImpressionTracker;
import com.vinted.feature.item.impression.ItemImpressionTrackerImpl;
import defpackage.e62;
import defpackage.fcf;
import defpackage.ml;
import defpackage.te7;
import defpackage.wm9;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;", "", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/feature/closetpromo/analytics/ClosetPromoAnalytics;", "closetPromoAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/item/impression/ItemImpressionTracker;", "itemImpressionTracker", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/closetpromo/analytics/ClosetPromoAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/json/JsonSerializer;)V", "ClosetCtaTrackingDetails", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClosetPromotionTracker {
    public final ClosetPromoAnalytics closetPromoAnalytics;
    public final ItemAnalytics itemAnalytics;
    public final ItemImpressionTracker itemImpressionTracker;
    public final JsonSerializer jsonSerializer;
    public final LinkedHashSet trackedClosetKeys;
    public final LinkedHashSet trackedItemKeys;
    public final LinkedHashSet trackedSeeClosetKeys;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;", "", "", "position", "", "userIdentifier", "<init>", "(JLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ClosetCtaTrackingDetails {
        public final long position;
        public final String userIdentifier;

        public ClosetCtaTrackingDetails(long j, String str) {
            str.getClass();
            this.position = j;
            this.userIdentifier = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClosetCtaTrackingDetails)) {
                return false;
            }
            ClosetCtaTrackingDetails closetCtaTrackingDetails = (ClosetCtaTrackingDetails) obj;
            return this.position == closetCtaTrackingDetails.position && this.userIdentifier.equals(closetCtaTrackingDetails.userIdentifier);
        }

        public final int hashCode() {
            return this.userIdentifier.hashCode() + (Long.hashCode(this.position) * 31);
        }

        public final String toString() {
            StringBuilder sbD = e62.d(this.position, "ClosetCtaTrackingDetails(position=", ", userIdentifier=", this.userIdentifier);
            sbD.append(")");
            return sbD.toString();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ClosetPromotionTracker(ItemAnalytics itemAnalytics, ClosetPromoAnalytics closetPromoAnalytics, VintedAnalytics vintedAnalytics, ItemImpressionTracker itemImpressionTracker, JsonSerializer jsonSerializer) {
        itemAnalytics.getClass();
        closetPromoAnalytics.getClass();
        vintedAnalytics.getClass();
        itemImpressionTracker.getClass();
        jsonSerializer.getClass();
        this.itemAnalytics = itemAnalytics;
        this.closetPromoAnalytics = closetPromoAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.itemImpressionTracker = itemImpressionTracker;
        this.jsonSerializer = jsonSerializer;
        this.trackedClosetKeys = new LinkedHashSet();
        this.trackedItemKeys = new LinkedHashSet();
        this.trackedSeeClosetKeys = new LinkedHashSet();
    }

    public final void trackPromotedClosetActions(Screen screen, UserClickClosetPromotionTargets userClickClosetPromotionTargets, String str, Map<String, String> map) {
        ContentSource contentSource;
        screen.getClass();
        userClickClosetPromotionTargets.getClass();
        str.getClass();
        if (screen == Screen.similar_closets || screen == Screen.news_feed) {
            ContentSource.Companion.getClass();
            contentSource = ContentSource.PROMOTED_CLOSETS;
        } else {
            String str2 = map != null ? map.get("search_text") : null;
            if (str2 != null && str2.length() != 0 && screen == Screen.catalog) {
                ContentSource.Companion.getClass();
                contentSource = ContentSource.SEARCH_PROMOTED_CLOSETS;
            } else if (screen == Screen.catalog) {
                ContentSource.Companion.getClass();
                contentSource = ContentSource.CATALOG_PROMOTED_CLOSETS;
            } else {
                ContentSource.Companion.getClass();
                contentSource = ContentSource.UNKNOWN;
            }
        }
        ContentSource contentSource2 = contentSource;
        contentSource2.getClass();
        this.closetPromoAnalytics.analyticsDelegate.trackEvent(new ml((Enum) screen, (Object) contentSource2, str, (Object) userClickClosetPromotionTargets, (byte) 9));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0820a f = new C0820a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemAnalytics itemAnalytics = (ItemAnalytics) this.a.invoke();
            ClosetPromoAnalytics closetPromoAnalytics = (ClosetPromoAnalytics) this.b.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.c.invoke();
            ItemImpressionTracker itemImpressionTracker = (ItemImpressionTracker) this.d.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.e.invoke();
            f.getClass();
            itemAnalytics.getClass();
            closetPromoAnalytics.getClass();
            vintedAnalytics.getClass();
            itemImpressionTracker.getClass();
            jsonSerializer.getClass();
            return new ClosetPromotionTracker(itemAnalytics, closetPromoAnalytics, vintedAnalytics, itemImpressionTracker, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.analytics.ClosetPromotionTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0820a {
            public /* synthetic */ C0820a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ItemAnalyticsImpl.a aVar, ClosetPromoAnalytics.a aVar2, VintedAnalyticsImpl.a aVar3, ItemImpressionTrackerImpl.a aVar4, GsonSerializer.a aVar5) {
                aVar.getClass();
                aVar3.getClass();
                aVar4.getClass();
                aVar5.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, aVar5, null);
            }

            private C0820a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$Companion;", "", "<init>", "()V", "PARAM_SEARCH", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

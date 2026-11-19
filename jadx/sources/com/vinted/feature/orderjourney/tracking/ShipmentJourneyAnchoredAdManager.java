package com.vinted.feature.orderjourney.tracking;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import defpackage.ba3;
import defpackage.fcf;
import defpackage.fd2;
import defpackage.hhh;
import defpackage.khh;
import defpackage.sz7;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;", "", "Lcom/vinted/shared/ads/AdManager;", "adManager", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "<init>", "(Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/VintedAnalytics;Landroidx/appcompat/app/AppCompatActivity;)V", "ScreenAction", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShipmentJourneyAnchoredAdManager {
    public static final BannerAdSource AD_SOURCE_TO_LOAD;
    public final AppCompatActivity activity;
    public final AdManager adManager;
    public final AdsAnalytics adsAnalytics;
    public final ba3 anchoredAdFlow;
    public String placementName;
    public final hhh userActions;
    public final VintedAnalytics vintedAnalytics;

    static {
        new Companion(null);
        AD_SOURCE_TO_LOAD = BannerAdSource.PARCEL;
    }

    @wm9
    public ShipmentJourneyAnchoredAdManager(AdManager adManager, AdsAnalytics adsAnalytics, VintedAnalytics vintedAnalytics, AppCompatActivity appCompatActivity) {
        adManager.getClass();
        adsAnalytics.getClass();
        vintedAnalytics.getClass();
        appCompatActivity.getClass();
        this.adManager = adManager;
        this.adsAnalytics = adsAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.activity = appCompatActivity;
        this.placementName = "";
        hhh hhhVarB = khh.b(1, 0, fd2.DROP_OLDEST, 2);
        this.userActions = hhhVarB;
        this.anchoredAdFlow = sz7.c(hhhVarB, new ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1(null, this));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1994a e = new C1994a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AdManager adManager = (AdManager) this.a.invoke();
            AdsAnalytics adsAnalytics = (AdsAnalytics) this.b.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.c.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.d.invoke();
            e.getClass();
            adManager.getClass();
            adsAnalytics.getClass();
            vintedAnalytics.getClass();
            appCompatActivity.getClass();
            return new ShipmentJourneyAnchoredAdManager(adManager, adsAnalytics, vintedAnalytics, appCompatActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1994a {
            public /* synthetic */ C1994a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1994a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$Companion;", "", "<init>", "()V", "AD_REFRESH_PERIOD_MS", "", "AD_SOURCE_TO_LOAD", "Lcom/vinted/shared/ads/BannerAdSource;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction;", "", "<init>", "()V", "ScreenCreated", "ClosedAd", "ScreenDestroyed", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ClosedAd;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenCreated;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenDestroyed;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ScreenAction {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ClosedAd;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ClosedAd extends ScreenAction {
            public static final ClosedAd INSTANCE = new ClosedAd();

            private ClosedAd() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof ClosedAd);
            }

            public final int hashCode() {
                return -449905863;
            }

            public final String toString() {
                return "ClosedAd";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenCreated;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction;", "", "adWasClosedByUser", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ScreenCreated extends ScreenAction {
            public final boolean adWasClosedByUser;

            public ScreenCreated(boolean z) {
                super(null);
                this.adWasClosedByUser = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ScreenCreated) && this.adWasClosedByUser == ((ScreenCreated) obj).adWasClosedByUser;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.adWasClosedByUser);
            }

            public final String toString() {
                return zk1.c("ScreenCreated(adWasClosedByUser=", ")", this.adWasClosedByUser);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenDestroyed;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ScreenDestroyed extends ScreenAction {
            public static final ScreenDestroyed INSTANCE = new ScreenDestroyed();

            private ScreenDestroyed() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof ScreenDestroyed);
            }

            public final int hashCode() {
                return -1084841149;
            }

            public final String toString() {
                return "ScreenDestroyed";
            }
        }

        public /* synthetic */ ScreenAction(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ScreenAction() {
        }
    }
}

package com.vinted.feature.shipping.zipcode;

import com.vinted.analytics.ZipCollectionViewScreen;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTrackingImpl;", "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;", "zipCodeAnalytics", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ZipCodeBannerTrackingImpl implements ZipCodeBannerTracking {
    public final UserSession userSession;
    public final ZipCodeAnalytics zipCodeAnalytics;

    @wm9
    public ZipCodeBannerTrackingImpl(UserSession userSession, ZipCodeAnalytics zipCodeAnalytics) {
        userSession.getClass();
        zipCodeAnalytics.getClass();
        this.userSession = userSession;
        this.zipCodeAnalytics = zipCodeAnalytics;
    }

    public final void trackZipCodeBanner() {
        UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
        boolean z = userSessionImpl._temporalData.banners.getUsPostalCodeCollection() != null;
        boolean zIsOnHoliday = userSessionImpl.getUser$2().isOnHoliday();
        if (!z || zIsOnHoliday) {
            return;
        }
        ((ZipCodeAnalyticsImpl) this.zipCodeAnalytics).trackView(ZipCollectionViewScreen.home_feed_zip_sticky_banner);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2576a c = new C2576a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            ZipCodeAnalytics zipCodeAnalytics = (ZipCodeAnalytics) this.b.invoke();
            c.getClass();
            userSession.getClass();
            zipCodeAnalytics.getClass();
            return new ZipCodeBannerTrackingImpl(userSession, zipCodeAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.zipcode.ZipCodeBannerTrackingImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2576a {
            public /* synthetic */ C2576a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ZipCodeAnalyticsImpl.a aVar) {
                fcfVar.getClass();
                return new a(fcfVar, aVar, null);
            }

            private C2576a() {
            }
        }
    }
}

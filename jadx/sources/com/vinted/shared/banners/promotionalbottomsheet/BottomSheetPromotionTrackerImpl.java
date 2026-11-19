package com.vinted.shared.banners.promotionalbottomsheet;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.feature.referrals.api.response.ServerAssignedVariant;
import com.vinted.feature.referrals.experiments.DynamicExposureKt;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;", "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "<init>", "(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/analytics/VintedAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BottomSheetPromotionTrackerImpl implements BottomSheetPromotionTracker {
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public BottomSheetPromotionTrackerImpl(FeatureFlagsExposureTracker featureFlagsExposureTracker, VintedAnalytics vintedAnalytics) {
        featureFlagsExposureTracker.getClass();
        vintedAnalytics.getClass();
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.vintedAnalytics = vintedAnalytics;
    }

    public final void trackBottomSheetView(UserViewTargets userViewTargets, String str) {
        userViewTargets.getClass();
        str.getClass();
        ((VintedAnalyticsImpl) this.vintedAnalytics).view(userViewTargets, null, str);
    }

    public final void trackButtonClick(UserTargets userTargets, String str, String str2) {
        userTargets.getClass();
        str2.getClass();
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(userTargets, str, str2);
    }

    public final void trackExpose(List<ServerAssignedVariant> list) {
        if (list != null) {
            DynamicExposureKt.trackExpose(list, this.featureFlagsExposureTracker);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3256a c = new C3256a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            c.getClass();
            featureFlagsExposureTracker.getClass();
            vintedAnalytics.getClass();
            return new BottomSheetPromotionTrackerImpl(featureFlagsExposureTracker, vintedAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionTrackerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3256a {
            public /* synthetic */ C3256a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3256a() {
            }
        }
    }
}

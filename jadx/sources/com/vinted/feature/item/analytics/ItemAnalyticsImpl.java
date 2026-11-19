package com.vinted.feature.item.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserShareableContentTypes;
import com.vinted.analytics.attributes.ButtonExtra;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import defpackage.fcf;
import defpackage.mk6;
import defpackage.oj;
import defpackage.rt7;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemAnalyticsImpl implements ItemAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;

    @wm9
    public ItemAnalyticsImpl(AnalyticsTracker analyticsTracker, FeatureFlagsExposureTracker featureFlagsExposureTracker) {
        analyticsTracker.getClass();
        featureFlagsExposureTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
    }

    public final void itemView(String str, String str2, SearchData searchData) {
        str.getClass();
        this.analyticsDelegate.trackEvent(new mk6((Object) searchData, (Object) str, (Object) str2, (byte) 22));
    }

    public final void shareClick(String str, UserShareableContentTypes userShareableContentTypes, Screen screen) {
        str.getClass();
        userShareableContentTypes.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new mk6((Object) screen, (Object) str, (Object) userShareableContentTypes, (byte) 19));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackFeatureFlagExposures(List<FeatureFlagExposure> list) {
        for (FeatureFlagExposure featureFlagExposure : list) {
            this.featureFlagsExposureTracker.trackWithDetails(featureFlagExposure.getKey(), featureFlagExposure.getVariant(), featureFlagExposure.getReason(), featureFlagExposure.getTargetingKey());
        }
    }

    public final void viewOwnItem(String str) {
        str.getClass();
        this.analyticsDelegate.trackEvent(new rt7(str, (byte) 23));
    }

    public final void wantItemClick(String str, String str2, ButtonExtra buttonExtra, Screen screen, SearchData searchData) {
        str2.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new oj((Object) screen, (Object) buttonExtra, (Object) searchData, str2, str, (byte) 26));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1442a c = new C1442a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) this.b.invoke();
            c.getClass();
            analyticsTracker.getClass();
            featureFlagsExposureTracker.getClass();
            return new ItemAnalyticsImpl(analyticsTracker, featureFlagsExposureTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.analytics.ItemAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1442a {
            public /* synthetic */ C1442a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1442a() {
            }
        }
    }
}

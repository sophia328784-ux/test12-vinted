package com.vinted.feature.creditcardadd.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonCreditCardAddScreens;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import defpackage.fcf;
import defpackage.g57;
import defpackage.jn4;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "", "checkoutId", "Lcom/vinted/analytics/CommonCreditCardAddLocations;", MRAIDNativeFeature.LOCATION, "Lcom/vinted/analytics/CommonScreenDisplayMode;", "screenDisplayMode", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;)V", "CreditCardAddAnalyticsFactory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardAddAnalytics implements AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;
    public final String checkoutId;
    public final CommonCreditCardAddLocations location;
    public final CommonScreenDisplayMode screenDisplayMode;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface CreditCardAddAnalyticsFactory {
    }

    public CreditCardAddAnalytics(AnalyticsTracker analyticsTracker, String str, CommonCreditCardAddLocations commonCreditCardAddLocations, CommonScreenDisplayMode commonScreenDisplayMode) {
        analyticsTracker.getClass();
        commonCreditCardAddLocations.getClass();
        commonScreenDisplayMode.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.checkoutId = str;
        this.location = commonCreditCardAddLocations;
        this.screenDisplayMode = commonScreenDisplayMode;
    }

    public static CommonCreditCardAddScreens toAnalyticsScreen(Screen screen) {
        switch (jn4.a[screen.ordinal()]) {
            case 1:
                return CommonCreditCardAddScreens.credit_card_add;
            case 2:
                return CommonCreditCardAddScreens.cvv_information;
            case 3:
                return CommonCreditCardAddScreens.co_branded_selection;
            case 4:
                return CommonCreditCardAddScreens.save_credit_card_reminder;
            case 5:
                return CommonCreditCardAddScreens.scan_card;
            case 6:
                return CommonCreditCardAddScreens.take_photos_to_settings_modal;
            case 7:
                return CommonCreditCardAddScreens.camera_access_permission_modal;
            default:
                g57.r(screen, "Unsupported screen in credit card add flow: ");
                return null;
        }
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1134a b = new C1134a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.analytics.CreditCardAddAnalytics$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1134a {
            public /* synthetic */ C1134a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1134a() {
            }
        }
    }
}

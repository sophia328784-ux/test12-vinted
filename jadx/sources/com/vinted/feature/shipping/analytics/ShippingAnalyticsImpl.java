package com.vinted.feature.shipping.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.ContactDetailsClickTarget;
import com.vinted.analytics.ContactDetailsType;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ParcelSizeClickTarget;
import com.vinted.analytics.ParcelSizeFlow;
import com.vinted.analytics.ShippingAddressClickScreenLocation;
import com.vinted.analytics.ShippingAddressClickTarget;
import com.vinted.analytics.ShippingAddressInputScreenLocation;
import com.vinted.analytics.ShippingAddressInputTarget;
import com.vinted.analytics.ShippingSettingsModifyCarrierPreferencesScreen;
import com.vinted.analytics.UserMapOrigin;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.feature.shipping.pudo.SpeedxBadge;
import defpackage.be4;
import defpackage.fcf;
import defpackage.hza;
import defpackage.j33;
import defpackage.jl;
import defpackage.l3h;
import defpackage.nl;
import defpackage.te7;
import defpackage.ui2;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingAnalyticsImpl implements ShippingAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;
    public final JsonSerializer jsonSerializer;

    @wm9
    public ShippingAnalyticsImpl(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer) {
        analyticsTracker.getClass();
        jsonSerializer.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
    }

    public final void mapRendererType(String str, UserMapOrigin userMapOrigin) {
        userMapOrigin.getClass();
        this.analyticsDelegate.trackEvent(new l3h((Object) str, (Object) userMapOrigin, (byte) 9));
    }

    public final void parcelSizeClick(Screen screen, ParcelSizeFlow parcelSizeFlow, String str, ParcelSizeClickTarget parcelSizeClickTarget) {
        screen.getClass();
        parcelSizeFlow.getClass();
        parcelSizeClickTarget.getClass();
        this.analyticsDelegate.trackEvent(new hza(screen, str, (Enum) parcelSizeFlow, (Enum) parcelSizeClickTarget, (byte) 18));
    }

    public final void sellerInput(InputTargets inputTargets, Screen screen, String str, String str2, boolean z) {
        str.getClass();
        screen.getClass();
        inputTargets.getClass();
        this.analyticsDelegate.trackEvent(new ui2(inputTargets, screen, str, str2, z));
    }

    public final void shippingAddressClick(ShippingAddressClickScreenLocation shippingAddressClickScreenLocation, ShippingAddressClickTarget shippingAddressClickTarget, Screen screen, String str, String str2, boolean z) {
        str.getClass();
        screen.getClass();
        shippingAddressClickTarget.getClass();
        shippingAddressClickScreenLocation.getClass();
        this.analyticsDelegate.trackEvent(new be4(shippingAddressClickScreenLocation, shippingAddressClickTarget, screen, str, str2, z));
    }

    public final void shippingAddressInput(ShippingAddressInputScreenLocation shippingAddressInputScreenLocation, ShippingAddressInputTarget shippingAddressInputTarget, Screen screen, String str, String str2, boolean z) {
        str.getClass();
        screen.getClass();
        shippingAddressInputScreenLocation.getClass();
        shippingAddressInputTarget.getClass();
        this.analyticsDelegate.trackEvent(new be4(shippingAddressInputScreenLocation, shippingAddressInputTarget, screen, str, str2, z));
    }

    public final void shippingContactClick(Screen screen, String str, ContactDetailsType contactDetailsType, ContactDetailsClickTarget contactDetailsClickTarget, Boolean bool, String str2) {
        screen.getClass();
        str.getClass();
        contactDetailsType.getClass();
        contactDetailsClickTarget.getClass();
        this.analyticsDelegate.trackEvent(new jl(screen, str, contactDetailsType, contactDetailsClickTarget, bool, str2));
    }

    public final void shippingOptionsScreenView(Screen screen, String str) {
        str.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new nl(screen, str, (byte) 12));
    }

    public final void shippingSettingsModifyCarrierPreferences(boolean z, String str, ShippingSettingsModifyCarrierPreferencesScreen shippingSettingsModifyCarrierPreferencesScreen) {
        str.getClass();
        shippingSettingsModifyCarrierPreferencesScreen.getClass();
        this.analyticsDelegate.trackEvent(new l3h((Object) shippingSettingsModifyCarrierPreferencesScreen, (Object) ((GsonSerializer) this.jsonSerializer).toJson(new CarrierPreferenceTargetDetails(z, str)), (byte) 10));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackSellerViewParcelSizeRecommendation(Screen screen, String str) {
        screen.getClass();
        this.analyticsDelegate.trackEvent(new nl(screen, str, (byte) 11));
    }

    public final void trackSpeedxBadgeView(String str, SpeedxBadge speedxBadge, String str2, Money money, Money money2, int i) {
        str.getClass();
        money.getClass();
        money2.getClass();
        this.analyticsDelegate.trackEvent(new j33(str, this, speedxBadge, str2, money, money2, i));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2474a c = new C2474a(null);
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
            return new ShippingAnalyticsImpl(analyticsTracker, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2474a {
            public /* synthetic */ C2474a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C2474a() {
            }
        }
    }
}

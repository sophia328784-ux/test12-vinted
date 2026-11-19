package com.vinted.feature.shipping.address.analytics;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTargetMapper;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalytics;
import com.vinted.shared.address.analytics.AddressScreenLocation;
import com.vinted.shared.address.analytics.AddressUpdateSource;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;", "", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;", "targetMapper", "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;", "zipCodeAnalytics", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingAddressAnalyticsFactory {
    public final VintedAnalytics analytics;
    public final AppPerformance appPerformance;
    public final JsonSerializer jsonSerializer;
    public final ShippingAnalytics shippingAnalytics;
    public final ShippingAddressTargetMapper targetMapper;
    public final ZipCodeAnalytics zipCodeAnalytics;

    @wm9
    public ShippingAddressAnalyticsFactory(VintedAnalytics vintedAnalytics, ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer, AppPerformance appPerformance, ShippingAddressTargetMapper shippingAddressTargetMapper, ZipCodeAnalytics zipCodeAnalytics) {
        vintedAnalytics.getClass();
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        appPerformance.getClass();
        shippingAddressTargetMapper.getClass();
        zipCodeAnalytics.getClass();
        this.analytics = vintedAnalytics;
        this.shippingAnalytics = shippingAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.appPerformance = appPerformance;
        this.targetMapper = shippingAddressTargetMapper;
        this.zipCodeAnalytics = zipCodeAnalytics;
    }

    public final ShippingAddressAnalytics getAnalyticsInstance(UserAddressAnalyticsData userAddressAnalyticsData, Screen screen) {
        userAddressAnalyticsData.getClass();
        screen.getClass();
        boolean z = userAddressAnalyticsData instanceof UserAddressAnalyticsData.Global;
        VintedAnalytics vintedAnalytics = this.analytics;
        ZipCodeAnalytics zipCodeAnalytics = this.zipCodeAnalytics;
        JsonSerializer jsonSerializer = this.jsonSerializer;
        ShippingAddressTargetMapper shippingAddressTargetMapper = this.targetMapper;
        ShippingAnalytics shippingAnalytics = this.shippingAnalytics;
        if (z) {
            UserAddressAnalyticsData.Global global = (UserAddressAnalyticsData.Global) userAddressAnalyticsData;
            AddressScreenLocation addressScreenLocation = global.screenLocation;
            GlobalShippingAddressAnalytics globalShippingAddressAnalytics = new GlobalShippingAddressAnalytics(shippingAnalytics, vintedAnalytics, jsonSerializer, screen, global.addressUpdateSource, shippingAddressTargetMapper, zipCodeAnalytics, addressScreenLocation);
            boolean z2 = addressScreenLocation == AddressScreenLocation.ITEM_PAGE;
            addressScreenLocation.getClass();
            return (addressScreenLocation == AddressScreenLocation.LABEL_GENERATION || addressScreenLocation == AddressScreenLocation.RETURN_LABEL_GENERATION || z2) ? new ShippingSettingsAddressAnalytics(globalShippingAddressAnalytics, shippingAnalytics, shippingAddressTargetMapper, addressScreenLocation) : globalShippingAddressAnalytics;
        }
        if (userAddressAnalyticsData instanceof UserAddressAnalyticsData.ShippingSettings) {
            return new ShippingSettingsAddressAnalytics(new GlobalShippingAddressAnalytics(shippingAnalytics, vintedAnalytics, jsonSerializer, screen, AddressUpdateSource.SETTINGS_SHIPPING_ADDRESS, shippingAddressTargetMapper, zipCodeAnalytics, AddressScreenLocation.SHIPPING_SETTINGS), shippingAnalytics, shippingAddressTargetMapper, null, 8, null);
        }
        if (userAddressAnalyticsData instanceof UserAddressAnalyticsData.SingleCheckout) {
            return new SingleCheckoutShippingAddressAnalytics((UserAddressAnalyticsData.SingleCheckout) userAddressAnalyticsData, shippingAnalytics, shippingAddressTargetMapper, this.appPerformance, zipCodeAnalytics, jsonSerializer);
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2472a g = new C2472a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            ShippingAnalytics shippingAnalytics = (ShippingAnalytics) this.b.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.c.invoke();
            AppPerformance appPerformance = (AppPerformance) this.d.invoke();
            ShippingAddressTargetMapper shippingAddressTargetMapper = (ShippingAddressTargetMapper) this.e.invoke();
            ZipCodeAnalytics zipCodeAnalytics = (ZipCodeAnalytics) this.f.invoke();
            g.getClass();
            vintedAnalytics.getClass();
            shippingAnalytics.getClass();
            jsonSerializer.getClass();
            appPerformance.getClass();
            shippingAddressTargetMapper.getClass();
            zipCodeAnalytics.getClass();
            return new ShippingAddressAnalyticsFactory(vintedAnalytics, shippingAnalytics, jsonSerializer, appPerformance, shippingAddressTargetMapper, zipCodeAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.address.analytics.ShippingAddressAnalyticsFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2472a {
            public /* synthetic */ C2472a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2472a() {
            }
        }
    }
}

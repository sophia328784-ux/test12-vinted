package com.vinted.feature.shipping.shippingcontact.tracking;

import com.vinted.analytics.ContactDetailsClickTarget;
import com.vinted.analytics.ContactDetailsInputTarget;
import com.vinted.analytics.ContactDetailsType;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import defpackage.be4;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wtd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;", "Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingContactTrackerImpl implements ShippingContactTracker {
    public final JsonSerializer jsonSerializer;
    public final ShippingAnalytics shippingAnalytics;

    @wm9
    public ShippingContactTrackerImpl(ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer) {
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        this.shippingAnalytics = shippingAnalytics;
        this.jsonSerializer = jsonSerializer;
    }

    public final void trackInput(String str, String str2, boolean z) {
        String json;
        str.getClass();
        if (str2 != null) {
            json = ((GsonSerializer) this.jsonSerializer).toJson(new InputExtraInfo(str2));
        } else {
            json = null;
        }
        String str3 = json;
        ContactDetailsType contactDetailsType = ContactDetailsType.escrow;
        Screen screen = Screen.contact_details;
        ContactDetailsInputTarget contactDetailsInputTarget = ContactDetailsInputTarget.phone_number;
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        screen.getClass();
        contactDetailsType.getClass();
        contactDetailsInputTarget.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new be4(screen, str, contactDetailsType, contactDetailsInputTarget, z, str3));
    }

    public final void trackPhoneNumberClick(String str, boolean z, boolean z2) {
        str.getClass();
        String json = ((GsonSerializer) this.jsonSerializer).toJson(new ClickExtraInfo(z));
        ContactDetailsType contactDetailsType = ContactDetailsType.escrow;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingContactClick(Screen.contact_details, str, contactDetailsType, ContactDetailsClickTarget.phone_number, Boolean.valueOf(z2), json);
    }

    public final void trackScreenView(String str) {
        str.getClass();
        Screen screen = Screen.contact_details;
        ContactDetailsType contactDetailsType = ContactDetailsType.escrow;
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        screen.getClass();
        contactDetailsType.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new wtd((Object) screen, (Object) str, (Object) contactDetailsType, (byte) 26));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2548a c = new C2548a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingAnalytics shippingAnalytics = (ShippingAnalytics) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            c.getClass();
            shippingAnalytics.getClass();
            jsonSerializer.getClass();
            return new ShippingContactTrackerImpl(shippingAnalytics, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.shippingcontact.tracking.ShippingContactTrackerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2548a {
            public /* synthetic */ C2548a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2548a() {
            }
        }
    }
}

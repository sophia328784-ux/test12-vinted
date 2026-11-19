package com.facebook.appevents.integrity;

import android.os.Bundle;
import com.applovin.sdk.AppLovinEventParameters;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import com.mparticle.kits.ReportingMessage;
import defpackage.leh;
import defpackage.spi;
import defpackage.yk4;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ProtectedModeManager {
    public static boolean b;
    public static HashSet d;
    public static final ProtectedModeManager a = new ProtectedModeManager();
    public static final spi c = LazyKt__LazyJVMKt.a(new Function0<HashSet<String>>() { // from class: com.facebook.appevents.integrity.ProtectedModeManager$defaultStandardParameterNames$2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return leh.c("_currency", "_valueToSum", "fb_availability", "fb_body_style", "fb_checkin_date", "fb_checkout_date", "fb_city", "fb_condition_of_vehicle", "fb_content_ids", "fb_content_type", "fb_contents", "fb_country", "fb_currency", "fb_delivery_category", "fb_departing_arrival_date", "fb_departing_departure_date", "fb_destination_airport", "fb_destination_ids", "fb_dma_code", "fb_drivetrain", "fb_exterior_color", "fb_fuel_type", "fb_hotel_score", "fb_interior_color", "fb_lease_end_date", "fb_lease_start_date", "fb_listing_type", "fb_make", "fb_mileage.unit", "fb_mileage.value", "fb_model", "fb_neighborhood", "fb_num_adults", "fb_num_children", "fb_num_infants", "fb_num_items", "fb_order_id", "fb_origin_airport", "fb_postal_code", "fb_predicted_ltv", "fb_preferred_baths_range", "fb_preferred_beds_range", "fb_preferred_neighborhoods", "fb_preferred_num_stops", "fb_preferred_price_range", "fb_preferred_star_ratings", "fb_price", "fb_property_type", "fb_region", "fb_returning_arrival_date", "fb_returning_departure_date", "fb_state_of_vehicle", "fb_suggested_destinations", "fb_suggested_home_listings", "fb_suggested_hotels", "fb_suggested_jobs", "fb_suggested_local_service_businesses", "fb_suggested_location_based_items", "fb_suggested_vehicles", "fb_transmission", "fb_travel_class", "fb_travel_end", "fb_travel_start", "fb_trim", "fb_user_bucket", "fb_value", "fb_vin", "fb_year", "lead_event_source", "predicted_ltv", "product_catalog_id", "app_user_id", "appVersion", "_eventName", "_eventName_md5", "_implicitlyLogged", "_inBackground", "_isTimedEvent", "_logTime", "_session_id", "_ui", "_valueToUpdate", "_is_fb_codeless", "_is_suggested_event", "_fb_pixel_referral_id", "fb_pixel_id", "trace_id", "subscription_id", "event_id", "_restrictedParams", "_onDeviceParams", "purchase_valid_result_type", "core_lib_included", "login_lib_included", "share_lib_included", "place_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "_codeless_action", "sdk_initialized", "billing_client_lib_included", "billing_service_lib_included", "user_data_keys", "device_push_token", "fb_mobile_pckg_fp", "fb_mobile_app_cert_hash", "aggregate_id", "anonymous_id", "campaign_ids", "fb_post_attachment", AppLovinEventParameters.IN_APP_PURCHASE_DATA, "ad_type", "fb_content", "fb_content_id", "fb_description", "fb_level", "fb_max_rating_value", "fb_payment_info_available", "fb_registration_method", "fb_success", ReportingMessage.MessageType.PUSH_RECEIVED, "_audiencePropertyIds", "cs_maca");
        }
    });

    private ProtectedModeManager() {
    }

    public static final void a() {
        if (yk4.a.contains(ProtectedModeManager.class)) {
            return;
        }
        try {
            b = true;
            a.b();
        } catch (Throwable th) {
            yk4.a(ProtectedModeManager.class, th);
        }
    }

    public static final void c(Bundle bundle) {
        if (yk4.a.contains(ProtectedModeManager.class)) {
            return;
        }
        try {
            if (b && bundle != null && !bundle.isEmpty() && d != null) {
                ArrayList arrayList = new ArrayList();
                Set<String> setKeySet = bundle.keySet();
                setKeySet.getClass();
                for (String str : setKeySet) {
                    HashSet hashSet = d;
                    hashSet.getClass();
                    if (!hashSet.contains(str)) {
                        str.getClass();
                        arrayList.add(str);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
                bundle.putString(ReportingMessage.MessageType.PUSH_RECEIVED, "1");
            }
        } catch (Throwable th) {
            yk4.a(ProtectedModeManager.class, th);
        }
    }

    public final void b() {
        HashSet hashSet;
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            v vVarK = x.k(r.b(), false);
            if (vVarK == null) {
                return;
            }
            JSONArray jSONArray = vVarK.n;
            HashSet hashSet2 = null;
            if (set.contains(this) || jSONArray == null) {
                hashSet = null;
            } else {
                try {
                    if (jSONArray.length() != 0) {
                        hashSet = new HashSet();
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            String string = jSONArray.getString(i);
                            string.getClass();
                            hashSet.add(string);
                        }
                    }
                } catch (Throwable th) {
                    yk4.a(this, th);
                }
                hashSet = null;
            }
            if (hashSet == null) {
                if (!yk4.a.contains(this)) {
                    try {
                        hashSet2 = (HashSet) c.getA();
                    } catch (Throwable th2) {
                        yk4.a(this, th2);
                    }
                }
                hashSet = hashSet2;
            }
            d = hashSet;
        } catch (Throwable th3) {
            yk4.a(this, th3);
        }
    }

    public final boolean d(Bundle bundle) {
        if (yk4.a.contains(this) || bundle == null) {
            return false;
        }
        try {
            return bundle.containsKey(ReportingMessage.MessageType.PUSH_RECEIVED) && Intrinsics.c(bundle.get(ReportingMessage.MessageType.PUSH_RECEIVED), "1");
        } catch (Throwable th) {
            yk4.a(this, th);
            return false;
        }
    }
}

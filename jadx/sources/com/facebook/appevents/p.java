package com.facebook.appevents;

import android.os.Bundle;
import com.facebook.FacebookException;
import defpackage.t1c;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p {
    public static final a b = new a(null);
    public static final Map c = t1c.b(new Pair(OperationalDataEnum.IAPParameters, new Pair(kotlin.collections.a.Y(new String[]{"fb_iap_package_name", "fb_iap_subs_auto_renewing", "fb_free_trial_period", "fb_intro_price_amount_micros", "fb_intro_price_cycles", "fb_iap_base_plan", "is_implicit_purchase_logging_enabled", "fb_iap_sdk_supported_library_versions", "is_autolog_app_events_enabled", "fb_iap_client_library_version", "fb_iap_subs_period", "fb_iap_purchase_token", "fb_iap_non_deduped_event_time", "fb_iap_actual_dedup_result", "fb_iap_actual_dedup_key_used", "fb_iap_test_dedup_result", "fb_iap_test_dedup_key_used"}), kotlin.collections.a.Y(new String[]{"fb_iap_product_id", "fb_iap_product_type", "fb_iap_purchase_time"}))));
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(OperationalDataEnum operationalDataEnum, String str, Object obj) {
        LinkedHashMap linkedHashMap = this.a;
        operationalDataEnum.getClass();
        str.getClass();
        try {
            AppEvent.INSTANCE.getClass();
            AppEvent.Companion.a(str);
            if (!(obj instanceof String) && !(obj instanceof Number)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                throw new FacebookException(String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj, str}, 2)));
            }
            if (!linkedHashMap.containsKey(operationalDataEnum)) {
                linkedHashMap.put(operationalDataEnum, new LinkedHashMap());
            }
            Map map = (Map) linkedHashMap.get(operationalDataEnum);
            if (map != null) {
                map.put(str, obj);
            }
        } catch (Exception unused) {
        }
    }

    public final p b() {
        p pVar = new p();
        LinkedHashMap linkedHashMap = this.a;
        for (OperationalDataEnum operationalDataEnum : linkedHashMap.keySet()) {
            Map map = (Map) linkedHashMap.get(operationalDataEnum);
            if (map != null) {
                for (String str : map.keySet()) {
                    Object obj = map.get(str);
                    if (obj != null) {
                        pVar.a(operationalDataEnum, str, obj);
                    }
                }
            }
        }
        return pVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(OperationalDataEnum operationalDataEnum, String str, String str2, Bundle bundle, p pVar) {
            operationalDataEnum.getClass();
            str.getClass();
            str2.getClass();
            int i = o.a[d(operationalDataEnum, str).ordinal()];
            if (i == 1) {
                bundle.putCharSequence(str, str2);
                return;
            }
            if (i == 2) {
                pVar.a(operationalDataEnum, str, str2);
            } else {
                if (i != 3) {
                    return;
                }
                pVar.a(operationalDataEnum, str, str2);
                bundle.putCharSequence(str, str2);
            }
        }

        public static Pair b(OperationalDataEnum operationalDataEnum, String str, String str2, Bundle bundle, p pVar) {
            operationalDataEnum.getClass();
            int i = o.a[d(operationalDataEnum, str).ordinal()];
            if (i == 1) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putCharSequence(str, str2);
            } else if (i == 2) {
                if (pVar == null) {
                    pVar = new p();
                }
                pVar.a(operationalDataEnum, str, str2);
            } else if (i == 3) {
                if (pVar == null) {
                    pVar = new p();
                }
                if (bundle == null) {
                    bundle = new Bundle();
                }
                pVar.a(operationalDataEnum, str, str2);
                bundle.putCharSequence(str, str2);
            }
            return new Pair(bundle, pVar);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001f  */
        public static Object c(OperationalDataEnum operationalDataEnum, String str, Bundle bundle, p pVar) {
            Object obj;
            Map map;
            operationalDataEnum.getClass();
            str.getClass();
            if (pVar != null) {
                LinkedHashMap linkedHashMap = pVar.a;
                if (linkedHashMap.containsKey(operationalDataEnum) && (map = (Map) linkedHashMap.get(operationalDataEnum)) != null) {
                    obj = map.get(str);
                } else {
                    obj = null;
                }
            } else {
                obj = null;
            }
            return obj == null ? bundle != null ? bundle.getCharSequence(str) : null : obj;
        }

        public static ParameterClassification d(OperationalDataEnum operationalDataEnum, String str) {
            operationalDataEnum.getClass();
            str.getClass();
            Map map = p.c;
            Pair pair = (Pair) map.get(operationalDataEnum);
            Set set = pair != null ? (Set) pair.a : null;
            Pair pair2 = (Pair) map.get(operationalDataEnum);
            Set set2 = pair2 != null ? (Set) pair2.b : null;
            if (set == null || !set.contains(str)) {
                return (set2 == null || !set2.contains(str)) ? ParameterClassification.CustomData : ParameterClassification.CustomAndOperationalData;
            }
            return ParameterClassification.OperationalData;
        }

        private a() {
        }
    }
}

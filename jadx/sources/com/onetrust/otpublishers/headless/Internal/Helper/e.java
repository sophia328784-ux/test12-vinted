package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.cg0;
import defpackage.pnb;
import defpackage.wu0;
import defpackage.yi0;
import defpackage.yre;
import defpackage.yv1;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public final Context a;

    public e(@NonNull Context context) {
        this.a = context;
    }

    public static String c(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, JSONObject jSONObject, JSONObject jSONObject2) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        String strOptString = jSONObject.optString("CustomGroupId");
        try {
            if (!jSONObject.optString("Type").equalsIgnoreCase("IAB2_STACK") && !jSONObject.optString("Type").equalsIgnoreCase("IAB2V2_STACK") && jSONObject.getBoolean("IsIabPurpose")) {
                map.put(strOptString, jSONObject.optString("Type", ""));
            }
            n(map, jSONObject, map2);
            if (!map2.isEmpty()) {
                for (Map.Entry entry : map2.entrySet()) {
                    HashMap map3 = new HashMap();
                    map3.put((String) entry.getKey(), (String) entry.getValue());
                    String str = (String) entry.getKey();
                    JSONObject vendorsByPurpose = !map3.isEmpty() ? oTPublishersHeadlessSDK.getOtVendorUtils().getVendorsByPurpose(map3, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB)) : null;
                    jSONObject2.put(str, vendorsByPurpose != null ? String.valueOf(vendorsByPurpose.length()) : "");
                }
            }
            JSONObject vendorsByPurpose2 = map.isEmpty() ? null : oTPublishersHeadlessSDK.getOtVendorUtils().getVendorsByPurpose(map, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB));
            return vendorsByPurpose2 != null ? String.valueOf(vendorsByPurpose2.length()) : "";
        } catch (JSONException e) {
            cg0.e("error in parsing vendor list link on setCategoriesForVendorList, returning empty string.", e, 6, "IABHelper");
            return "";
        }
    }

    public static Date d(com.onetrust.otpublishers.headless.Internal.Preferences.e eVar) {
        List list = com.onetrust.otpublishers.headless.Internal.c.a;
        Date date = new Date();
        Date date2 = new Date(date.getTime() - (date.getTime() % 86400000));
        SharedPreferences.Editor editorEdit = eVar.b().edit();
        editorEdit.putString("OT_IAB_TCStr_LastUpdated", date2.toString());
        editorEdit.putLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", date2.getTime()).apply();
        OTLogger.d("IABHelper", 3, "Tc string updating date timestamp = " + date2.getTime());
        return date2;
    }

    public static JSONArray f(JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < jSONObject.length(); i++) {
            try {
                if (jSONObject.getInt(jSONObject.names().get(i).toString()) != 0) {
                    jSONArray.put(Integer.parseInt(jSONObject.names().get(i).toString()));
                }
            } catch (Exception e) {
                yv1.e("error in getting purpose ids : ", e, 6, "IABHelper");
            }
        }
        OTLogger.d("IABHelper", 3, "purposes consent " + jSONArray.toString());
        return jSONArray;
    }

    public static void i(com.onetrust.otpublishers.headless.Internal.Preferences.e eVar, Date date) {
        SharedPreferences.Editor editorEdit = eVar.b().edit();
        editorEdit.putString("OT_IAB_TCStr_Created", date.toString());
        editorEdit.putLong("OT_IAB_TC_STR_CREATED_IN_MILLISECONDS", date.getTime()).apply();
        OTLogger.d("IABHelper", 3, "Tc string Created date timestamp = " + date.getTime());
    }

    public static void j(com.onetrust.otpublishers.headless.Internal.Preferences.e eVar, boolean z, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, String str) {
        String str2;
        String str3;
        JSONArray jSONArray;
        String str4;
        String str5;
        int i;
        boolean z2;
        boolean z3;
        String str6 = "";
        String str7 = "OT_IAB_DEFAULT_AVL";
        if (jSONObject3.length() <= 0) {
            OTLogger.d("IABHelper", 3, "domain id using global vendor list");
            p(jSONObject2, jSONObject, jSONObject3, str, z);
            OTLogger.d("IABHelper", 4, "IAB TCF Active Vendor list : " + jSONObject2.length() + " " + jSONObject2.toString());
            eVar.b().edit().putString("OT_IAB_ACTIVE_VENDORLIST", jSONObject2.toString()).apply();
            if (com.onetrust.otpublishers.headless.Internal.c.p(eVar.b().getString("OT_IAB_DEFAULT_AVL", ""))) {
                v.a(jSONObject2, eVar.b().edit(), "OT_IAB_DEFAULT_AVL");
                return;
            }
            return;
        }
        OTLogger.d("IABHelper", 3, "domain id contains overridden vendors");
        JSONArray jSONArrayNames = jSONObject3.names();
        if (jSONArrayNames != null) {
            int i2 = 0;
            while (i2 < jSONArrayNames.length()) {
                String string = jSONArrayNames.getString(i2);
                if (jSONObject2.has(string)) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject(string);
                    if (jSONObject4.getBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)) {
                        JSONObject jSONObject5 = jSONObject2.getJSONObject(string);
                        jSONArray = jSONArrayNames;
                        if (jSONObject4.has("disabledCP") && jSONObject5.has("purposes")) {
                            JSONArray jSONArray2 = jSONObject4.getJSONArray("disabledCP");
                            i = i2;
                            JSONArray jSONArray3 = jSONObject5.getJSONArray("purposes");
                            str4 = str6;
                            str5 = str7;
                            int i3 = 0;
                            z2 = false;
                            while (i3 < jSONArray2.length()) {
                                int i4 = jSONArray2.getInt(i3);
                                List list = com.onetrust.otpublishers.headless.Internal.c.a;
                                int i5 = i3;
                                JSONArray jSONArray4 = jSONArray2;
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= jSONArray3.length()) {
                                        i6 = -1;
                                        break;
                                    } else if (i4 == jSONArray3.getInt(i6)) {
                                        break;
                                    } else {
                                        i6++;
                                    }
                                }
                                if (i6 > -1) {
                                    jSONArray3.remove(i6);
                                    z2 = true;
                                }
                                i3 = i5 + 1;
                                jSONArray2 = jSONArray4;
                            }
                            if (z2) {
                                jSONObject5.put("purposes", jSONArray3);
                            }
                        } else {
                            str4 = str6;
                            str5 = str7;
                            i = i2;
                            z2 = false;
                        }
                        if (jSONObject4.has("disabledLIP") && jSONObject5.has("legIntPurposes")) {
                            JSONArray jSONArray5 = jSONObject4.getJSONArray("disabledLIP");
                            JSONArray jSONArray6 = jSONObject5.getJSONArray("legIntPurposes");
                            int i7 = 0;
                            z3 = false;
                            while (i7 < jSONArray5.length()) {
                                int i8 = jSONArray5.getInt(i7);
                                List list2 = com.onetrust.otpublishers.headless.Internal.c.a;
                                JSONArray jSONArray7 = jSONArray5;
                                int i9 = i7;
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= jSONArray6.length()) {
                                        i10 = -1;
                                        break;
                                    } else if (i8 == jSONArray6.getInt(i10)) {
                                        break;
                                    } else {
                                        i10++;
                                    }
                                }
                                if (i10 > -1) {
                                    jSONArray6.remove(i10);
                                    z3 = true;
                                }
                                i7 = i9 + 1;
                                jSONArray5 = jSONArray7;
                            }
                            if (z3) {
                                jSONObject5.put("legIntPurposes", jSONArray6);
                            }
                        } else {
                            z3 = false;
                        }
                        if (z2 || z3) {
                            jSONObject2.put(string, jSONObject5);
                        }
                    } else {
                        jSONObject2.remove(string);
                        jSONArray = jSONArrayNames;
                        str4 = str6;
                        str5 = str7;
                        i = i2;
                    }
                } else {
                    jSONArray = jSONArrayNames;
                    str4 = str6;
                    str5 = str7;
                    i = i2;
                }
                i2 = i + 1;
                jSONArrayNames = jSONArray;
                str6 = str4;
                str7 = str5;
            }
            str2 = str6;
            str3 = str7;
            p(jSONObject2, jSONObject, jSONObject3, str, z);
        } else {
            str2 = "";
            str3 = "OT_IAB_DEFAULT_AVL";
        }
        OTLogger.d("IABHelper", 4, "IAB TCF Active Vendor list, applied overridden  vendors rules : " + jSONObject2.length() + " " + jSONObject2);
        OTLogger.d("IABHelper", 4, "IAB TCF Active Vendor list,  applied toggle state");
        eVar.b().edit().putString("OT_IAB_ACTIVE_VENDORLIST", jSONObject2.toString()).apply();
        String str8 = str3;
        if (com.onetrust.otpublishers.headless.Internal.c.p(eVar.b().getString(str8, str2))) {
            v.a(jSONObject2, eVar.b().edit(), str8);
        }
    }

    public static void l(String str, JSONArray jSONArray, JSONArray jSONArray2, JSONObject jSONObject, String str2, boolean z) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            if (jSONObject.getInt(OTVendorUtils.CONSENT_TYPE) == 1) {
                jSONArray.put(Integer.parseInt(str2));
            }
        } else if (jSONObject.getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) == 1 || (jSONObject.getJSONArray("purposes").length() == 0 && jSONObject.getJSONArray("legIntPurposes").length() == 0 && jSONObject.getJSONArray("specialPurposes").length() > 0 && z)) {
            jSONArray2.put(Integer.parseInt(str2));
        }
    }

    public static void m(String str, JSONObject jSONObject) {
        OTLogger.d("IABHelper", 4, str);
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames != null) {
            for (int i = 0; i < jSONArrayNames.length(); i++) {
                try {
                    String string = jSONArrayNames.getString(i);
                    OTLogger.d("IABHelper", 4, string + ": " + jSONObject.getString(string));
                } catch (JSONException e) {
                    cg0.e("error while logging IAB encoder details : ", e, 5, "IABHelper");
                }
            }
        }
    }

    public static void n(HashMap map, JSONObject jSONObject, HashMap map2) {
        if (jSONObject.has("SubGroups")) {
            JSONArray jSONArray = jSONObject.getJSONArray("SubGroups");
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2.getBoolean("IsIabPurpose")) {
                    map.put(jSONObject2.getString("CustomGroupId"), jSONObject2.getString("Type"));
                    map2.put(jSONObject2.getString("CustomGroupId"), jSONObject2.getString("Type"));
                }
            }
        }
    }

    public static void o(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayNames;
        if (jSONObject.length() > 0) {
            OTLogger.d("IABHelper", 3, "domain id contains publisher restriction.");
            JSONArray jSONArrayNames2 = jSONObject.names();
            if (jSONArrayNames2 != null) {
                for (int i = 0; i < jSONArrayNames2.length(); i++) {
                    String string = jSONArrayNames2.getString(i);
                    JSONObject jSONObject3 = jSONObject.getJSONObject(string);
                    if (jSONObject3.length() != 0 && (jSONArrayNames = jSONObject3.names()) != null) {
                        for (int i2 = 0; i2 < jSONArrayNames.length(); i2++) {
                            String string2 = jSONArrayNames.getString(i2);
                            int i3 = jSONObject3.getInt(string2);
                            if (i3 != 0) {
                                if (i3 == 1) {
                                    if (jSONObject2.has(string2)) {
                                        JSONObject jSONObject4 = jSONObject2.getJSONObject(string2);
                                        if (jSONObject4.has("purposes")) {
                                            JSONArray jSONArray = jSONObject4.getJSONArray("purposes");
                                            int i4 = Integer.parseInt(string);
                                            List list = com.onetrust.otpublishers.headless.Internal.c.a;
                                            int i5 = 0;
                                            while (true) {
                                                if (i5 >= jSONArray.length()) {
                                                    i5 = -1;
                                                    break;
                                                } else if (i4 == jSONArray.getInt(i5)) {
                                                    break;
                                                } else {
                                                    i5++;
                                                }
                                            }
                                            if (i5 == -1) {
                                                jSONArray.put(string);
                                                jSONObject4.put("purposes", jSONArray);
                                                jSONObject2.put(string2, jSONObject4);
                                            }
                                        }
                                    }
                                } else if (i3 == 2 && jSONObject2.has(string2)) {
                                    JSONObject jSONObject5 = jSONObject2.getJSONObject(string2);
                                    if (jSONObject5.has("legIntPurposes")) {
                                        JSONArray jSONArray2 = jSONObject5.getJSONArray("legIntPurposes");
                                        int i6 = Integer.parseInt(string);
                                        List list2 = com.onetrust.otpublishers.headless.Internal.c.a;
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 >= jSONArray2.length()) {
                                                i7 = -1;
                                                break;
                                            } else if (i6 == jSONArray2.getInt(i7)) {
                                                break;
                                            } else {
                                                i7++;
                                            }
                                        }
                                        if (i7 == -1) {
                                            jSONArray2.put(string);
                                            jSONObject5.put("legIntPurposes", jSONArray2);
                                            jSONObject2.put(string2, jSONObject5);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0099 A[PHI: r7
      0x0099: PHI (r7v25 ??) = (r7v30 ??), (r7v31 ??) binds: [B:35:0x00db, B:21:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x009b A[PHI: r7
      0x009b: PHI (r7v21 ??) = (r7v35 ??), (r7v36 ??), (r7v37 ??), (r7v38 ??), (r7v39 ??) binds: [B:29:0x00b9, B:33:0x00cd, B:35:0x00db, B:19:0x0089, B:21:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0124 A[PHI: r7
      0x0124: PHI (r7v10 ??) = (r7v42 ??), (r7v43 ??), (r7v44 ??) binds: [B:69:0x017c, B:65:0x016b, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0126 A[PHI: r7
      0x0126: PHI (r7v8 ??) = (r7v48 ??), (r7v49 ??), (r7v50 ??) binds: [B:69:0x017c, B:65:0x016b, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [int] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v17, types: [org.json.JSONObject] */
    public static void p(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, String str, boolean z) {
        JSONArray jSONArrayNames;
        ?? r7;
        int i;
        ?? r8;
        ?? r9;
        ?? r10;
        ?? r11;
        int i2;
        int i3;
        ?? r12;
        ?? r13;
        ?? r14;
        ?? r15;
        OTLogger.d("IABHelper", 4, "saved vendors" + jSONObject2);
        OTLogger.d("IABHelper", 4, "overridden vendors" + jSONObject3);
        for (int i4 = 0; i4 < jSONObject.length() && (jSONArrayNames = jSONObject.names()) != null; i4++) {
            String string = jSONArrayNames.get(i4).toString();
            if (jSONObject3.has(string)) {
                OTLogger.d("IABHelper", 3, "adding toggle status ");
                if (jSONObject2.has(string)) {
                    i2 = jSONObject3.getJSONObject(string).getBoolean(OTVendorUtils.CONSENT_TYPE) ? jSONObject2.getJSONObject(string).getInt(OTVendorUtils.CONSENT_TYPE) : -1;
                    r12 = i2;
                    if (jSONObject3.getJSONObject(string).getBoolean("legInt")) {
                        i3 = jSONObject2.getJSONObject(string).getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
                        if (-1 == i3) {
                            if (!jSONObject3.getJSONObject(string).getBoolean("legInt") || jSONObject.getJSONObject(string).getJSONArray("legIntPurposes").length() <= 0) {
                                r13 = i2;
                                r12 = i2;
                                r14 = i2;
                                r12 = i2;
                                r13 = i2;
                                r12 = i2;
                                r14 = r15;
                                r12 = r15;
                                i3 = -1;
                                r13 = r12;
                            } else {
                                r13 = i2;
                                r12 = i2;
                                r14 = i2;
                                r12 = i2;
                                r14 = r15;
                                r12 = r15;
                                i3 = 1;
                                r13 = r14;
                            }
                        }
                    } else {
                        r13 = i2;
                        r12 = i2;
                        r14 = i2;
                        r12 = i2;
                        r13 = i2;
                        r12 = i2;
                        r14 = r15;
                        r12 = r15;
                        i3 = -1;
                        r13 = r12;
                    }
                } else {
                    boolean zEquals = str.equals("opt-out");
                    if (!jSONObject3.getJSONObject(string).getBoolean(OTVendorUtils.CONSENT_TYPE) || jSONObject.getJSONObject(string).getJSONArray("purposes").length() <= 0) {
                        r15 = zEquals;
                        r15 = -1;
                    }
                    r15 = zEquals;
                    r12 = r15;
                    if (!jSONObject3.getJSONObject(string).getBoolean("legInt") || jSONObject.getJSONObject(string).getJSONArray("legIntPurposes").length() <= 0) {
                        r13 = i2;
                        r12 = i2;
                        r14 = i2;
                        r12 = i2;
                        r13 = i2;
                        r12 = i2;
                        r14 = r15;
                        r12 = r15;
                        i3 = -1;
                        r13 = r12;
                    } else {
                        r13 = i2;
                        r12 = i2;
                        r14 = i2;
                        r12 = i2;
                        r14 = r15;
                        r12 = r15;
                        i3 = 1;
                        r13 = r14;
                    }
                }
                r13 = i2;
                jSONObject.getJSONObject(string).put(OTVendorUtils.CONSENT_TYPE, r13);
                if (z) {
                    jSONObject.getJSONObject(string).put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, i3);
                } else {
                    jSONObject.getJSONObject(string).put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, -1);
                }
            }
            if (!jSONObject3.has(string)) {
                boolean zEquals2 = str.equals("opt-out");
                if (jSONObject2.has(string)) {
                    if (jSONObject2.getJSONObject(string).has(OTVendorUtils.CONSENT_TYPE)) {
                        r7 = jSONObject2.getJSONObject(string).getInt(OTVendorUtils.CONSENT_TYPE);
                    } else if (jSONObject.getJSONObject(string).getJSONArray("purposes").length() <= 0) {
                        r7 = zEquals2;
                        r7 = -1;
                    }
                    r7 = zEquals2;
                    if (jSONObject2.getJSONObject(string).has(OTVendorUtils.LEGITIMATE_CONSENT_TYPE)) {
                        int i5 = jSONObject2.getJSONObject(string).getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
                        if (-1 != i5) {
                            i = i5;
                            r9 = r7;
                        } else if (jSONObject.getJSONObject(string).getJSONArray("legIntPurposes").length() > 0) {
                            r10 = r7;
                            r8 = r7;
                            r10 = r7;
                            r8 = r7;
                            i = 1;
                            r9 = r10;
                        } else {
                            r10 = r7;
                            r8 = r7;
                            r10 = r7;
                            r8 = r7;
                            i = -1;
                            r9 = r8;
                        }
                    } else if (jSONObject.getJSONObject(string).getJSONArray("legIntPurposes").length() > 0) {
                        r10 = r7;
                        r8 = r7;
                        r10 = r7;
                        r8 = r7;
                        i = 1;
                        r9 = r10;
                    } else {
                        r10 = r7;
                        r8 = r7;
                        r10 = r7;
                        r8 = r7;
                        i = -1;
                        r9 = r8;
                    }
                } else {
                    if (jSONObject.getJSONObject(string).getJSONArray("purposes").length() <= 0) {
                        r11 = zEquals2;
                        r11 = -1;
                    }
                    r11 = zEquals2;
                    r10 = r11;
                    r8 = r11;
                    if (jSONObject.getJSONObject(string).getJSONArray("legIntPurposes").length() > 0) {
                        r10 = r7;
                        r8 = r7;
                        r10 = r7;
                        r8 = r7;
                        i = 1;
                        r9 = r10;
                    } else {
                        r10 = r7;
                        r8 = r7;
                        r10 = r7;
                        r8 = r7;
                        i = -1;
                        r9 = r8;
                    }
                }
                jSONObject.getJSONObject(string).put(OTVendorUtils.CONSENT_TYPE, r9);
                if (z) {
                    jSONObject.getJSONObject(string).put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, i);
                } else {
                    jSONObject.getJSONObject(string).put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, -1);
                }
            }
        }
    }

    public static String q(String str) {
        try {
            return str.contains("_") ? str.split("_")[1] : "";
        } catch (Exception e) {
            yv1.e("error while getting the iab group id ", e, 6, "IABHelper");
            return "";
        }
    }

    public static JSONArray r(JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < jSONObject.length(); i++) {
            try {
                if (jSONObject.getInt(jSONObject.names().get(i).toString()) != 0) {
                    jSONArray.put(Integer.parseInt(jSONObject.names().get(i).toString()));
                }
            } catch (Exception e) {
                yv1.e("error in getting legInt ids : ", e, 6, "IABHelper");
            }
        }
        OTLogger.d("IABHelper", 3, "legInt consent " + jSONArray.toString());
        return jSONArray;
    }

    public static JSONArray u(JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < jSONObject.length(); i++) {
            try {
                if (jSONObject.getInt(jSONObject.names().get(i).toString()) != 0) {
                    jSONArray.put(Integer.parseInt(jSONObject.names().get(i).toString()));
                }
            } catch (Exception e) {
                yv1.e("error in getting specialFeatureOptIns ids : ", e, 6, "IABHelper");
            }
        }
        OTLogger.d("IABHelper", 3, "specialFeatureOptIns consent " + jSONArray.toString());
        return jSONArray;
    }

    public static int v(String str) {
        OTLogger.d("IABHelper", 3, "active vendorList = " + str);
        int i = 0;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return 0;
        }
        JSONArray jSONArrayNames = new JSONObject(str).names();
        if (jSONArrayNames != null) {
            int i2 = 0;
            while (i < jSONArrayNames.length()) {
                int i3 = Integer.parseInt(jSONArrayNames.getString(i));
                if (i3 > i2) {
                    i2 = i3;
                }
                i++;
            }
            i = i2;
        }
        OTLogger.d("IABHelper", 4, "maximumVendorId = " + i);
        return i;
    }

    public static String w(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        if (!jSONObject.has("Language") || jSONObject.isNull("Language")) {
            return "en";
        }
        try {
            jSONObject2 = jSONObject.getJSONObject("Language");
        } catch (JSONException e) {
            pnb.c("Error while getting lang, err", e, "IABHelper");
        }
        String strOptString = com.onetrust.otpublishers.headless.Internal.c.p(jSONObject2.optString("Culture")) ? "en" : jSONObject2.optString("Culture");
        return (strOptString.length() <= 2 || !strOptString.contains("-")) ? strOptString : strOptString.split("-")[0].toLowerCase(Locale.ENGLISH);
    }

    public final int a(String str, String str2, String str3, com.onetrust.otpublishers.headless.Internal.Preferences.e eVar, boolean z, JSONObject jSONObject) {
        boolean zA;
        String string = eVar.b().getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
        try {
            zA = new com.onetrust.otpublishers.headless.Internal.Models.d(this.a).a(jSONObject);
        } catch (JSONException e) {
            a0.a("error on checking reconsent for IAB status, ", e, 3, "IABHelper");
            zA = false;
        }
        boolean zEqualsIgnoreCase = AppMeasurementSdk.ConditionalUserProperty.ACTIVE.equalsIgnoreCase(str3);
        try {
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                return zEqualsIgnoreCase ? 1 : 0;
            }
            JSONObject jSONObject2 = new JSONObject(string);
            if (jSONObject2.getJSONObject(str2).has(str)) {
                return !zA ? jSONObject2.getJSONObject(str2).getInt(str) : zEqualsIgnoreCase ? 1 : 0;
            }
            if (z) {
                return zEqualsIgnoreCase ? 1 : 0;
            }
            return -1;
        } catch (JSONException e2) {
            a0.a("unable to get iab consent status", e2, 3, "IABHelper");
            return zEqualsIgnoreCase ? 1 : 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0051  */
    /* JADX WARN: Code duplicated, block: B:13:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:17:0x006c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0079  */
    public final String b() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Context context = this.a;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string2 = sharedPreferences.getString("OT_IAB_ACTIVE_VENDORLIST", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            OTLogger.d("IABHelper", 3, "Vendor List is empty");
            return string2;
        }
        t.a("Saved IAB Active Vendor List : ", 3, string2, "IABHelper");
        return string2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x00af  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:34:0x0100  */
    /* JADX WARN: Code duplicated, block: B:37:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0113  */
    /* JADX WARN: Code duplicated, block: B:41:0x0116  */
    /* JADX WARN: Code duplicated, block: B:48:0x0133  */
    /* JADX WARN: Code duplicated, block: B:51:0x013e A[Catch: Exception -> 0x0152, TryCatch #2 {Exception -> 0x0152, blocks: (B:49:0x0138, B:51:0x013e, B:53:0x0148, B:57:0x0155, B:58:0x015f, B:60:0x0165), top: B:76:0x0138 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0154  */
    /* JADX WARN: Code duplicated, block: B:60:0x0165 A[Catch: Exception -> 0x0152, TRY_LEAVE, TryCatch #2 {Exception -> 0x0152, blocks: (B:49:0x0138, B:51:0x013e, B:53:0x0148, B:57:0x0155, B:58:0x015f, B:60:0x0165), top: B:76:0x0138 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x0125 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x00c8, please report this as an issue */
    public final JSONArray e(String str) {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        boolean z;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        SharedPreferences sharedPreferences2;
        String string;
        JSONObject jSONObject;
        boolean z2;
        JSONObject jSONObject2;
        int i4;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        Boolean bool = Boolean.FALSE;
        JSONArray jSONArray3 = new JSONArray();
        JSONArray jSONArray4 = new JSONArray();
        Context context = this.a;
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        JSONArray jSONArray5 = jSONArray3;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        try {
            if (z3) {
                if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2);
                    i2 = 1;
                    i = 0;
                }
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                z = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z) {
                    if (z) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string3);
                        i3 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                        sharedPreferences2 = aVar;
                    } else if (i2 != 0) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject = new JSONObject();
                    } else {
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (JSONException e) {
                            cg0.e("error while returning culture domain data, err: ", e, 6, "OneTrust");
                            jSONObject = new JSONObject();
                        }
                    }
                    if (jSONObject.isNull("LegIntSettings") && jSONObject.getJSONObject("LegIntSettings").has("PAllowLI")) {
                        z2 = jSONObject.getJSONObject("LegIntSettings").getBoolean("PAllowLI");
                    } else {
                        z2 = true;
                    }
                    jSONObject2 = new JSONObject(b());
                    for (i4 = i3; i4 < jSONObject2.length(); i4++) {
                        String string4 = jSONObject2.names().get(i4).toString();
                        jSONArray = jSONArray5;
                        jSONArray2 = jSONArray4;
                        try {
                            l(str, jSONArray, jSONArray2, jSONObject2.getJSONObject(string4), string4, z2);
                            jSONArray5 = jSONArray;
                            jSONArray4 = jSONArray2;
                        } catch (Exception e2) {
                            e = e2;
                            jSONArray5 = jSONArray;
                            jSONArray4 = jSONArray2;
                            yv1.e("error in getting vendor ids : ", e, 6, "IABHelper");
                            OTLogger.d("IABHelper", 3, "vendor consent " + jSONArray5.toString() + "vendor legInt " + jSONArray4.toString());
                            return com.onetrust.otpublishers.headless.Internal.c.p(str) ? jSONArray5 : jSONArray4;
                        }
                    }
                    OTLogger.d("IABHelper", 3, "vendor consent " + jSONArray5.toString() + "vendor legInt " + jSONArray4.toString());
                    if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                    }
                }
                i2 = i2;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i3 = 0;
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i3 = 0;
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i2 != 0) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (i2 != 0) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                if (jSONObject.isNull("LegIntSettings")) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                jSONObject2 = new JSONObject(b());
                while (i4 < jSONObject2.length()) {
                    String string5 = jSONObject2.names().get(i4).toString();
                    jSONArray = jSONArray5;
                    jSONArray2 = jSONArray4;
                    l(str, jSONArray, jSONArray2, jSONObject2.getJSONObject(string5), string5, z2);
                    jSONArray5 = jSONArray;
                    jSONArray4 = jSONArray2;
                }
                OTLogger.d("IABHelper", 3, "vendor consent " + jSONArray5.toString() + "vendor legInt " + jSONArray4.toString());
                if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                }
            }
            jSONArray4 = jSONArray4;
            if (z) {
                if (z) {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
                } else {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string6);
                    i3 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i2 != 0) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (i2 != 0) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                if (jSONObject.isNull("LegIntSettings")) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                jSONObject2 = new JSONObject(b());
                while (i4 < jSONObject2.length()) {
                    String string7 = jSONObject2.names().get(i4).toString();
                    jSONArray = jSONArray5;
                    jSONArray2 = jSONArray4;
                    l(str, jSONArray, jSONArray2, jSONObject2.getJSONObject(string7), string7, z2);
                    jSONArray5 = jSONArray;
                    jSONArray4 = jSONArray2;
                }
                OTLogger.d("IABHelper", 3, "vendor consent " + jSONArray5.toString() + "vendor legInt " + jSONArray4.toString());
                if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                }
            }
            i2 = i2;
            if (jSONObject.isNull("LegIntSettings")) {
                z2 = true;
            } else {
                z2 = true;
            }
            jSONObject2 = new JSONObject(b());
            while (i4 < jSONObject2.length()) {
                String string8 = jSONObject2.names().get(i4).toString();
                jSONArray = jSONArray5;
                jSONArray2 = jSONArray4;
                l(str, jSONArray, jSONArray2, jSONObject2.getJSONObject(string8), string8, z2);
                jSONArray5 = jSONArray;
                jSONArray4 = jSONArray2;
            }
        } catch (Exception e3) {
            e = e3;
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            i = 0;
            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
        } else {
            i = 0;
            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
        }
        if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
            aVar = null;
            i2 = 1;
        } else {
            i2 = i;
            aVar = null;
        }
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
        z = com.onetrust.otpublishers.headless.cmp.g.a;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            i3 = 0;
            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
        } else {
            i3 = 0;
            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
        }
        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (i2 != 0) {
                sharedPreferences2 = hVar;
            } else {
                sharedPreferences2 = sharedPreferences3;
            }
        } else if (i2 != 0) {
            sharedPreferences2 = hVar;
        } else {
            sharedPreferences2 = sharedPreferences3;
        }
        string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            jSONObject = new JSONObject(string);
        } else {
            jSONObject = new JSONObject();
        }
        OTLogger.d("IABHelper", 3, "vendor consent " + jSONArray5.toString() + "vendor legInt " + jSONArray4.toString());
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0351 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0369 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x037b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0382  */
    /* JADX WARN: Code duplicated, block: B:111:0x0383 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0394 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x03a0 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x03ae A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:124:0x03be  */
    /* JADX WARN: Code duplicated, block: B:127:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:128:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:131:0x03dc A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:134:0x03e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:135:0x03eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x03fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x03fe A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0404 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x041d A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0439 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x043d A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0444 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x045e A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x046c  */
    /* JADX WARN: Code duplicated, block: B:155:0x0478 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x047c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x047e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0489 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0496 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:166:0x04d2 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x04e2 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x04f8 A[Catch: Exception -> 0x03a5, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0515 A[Catch: Exception -> 0x03a5, TRY_LEAVE, TryCatch #1 {Exception -> 0x03a5, blocks: (B:97:0x02e0, B:105:0x0369, B:108:0x037c, B:125:0x03bf, B:129:0x03d0, B:131:0x03dc, B:136:0x03ed, B:139:0x03fe, B:141:0x0409, B:143:0x041d, B:153:0x046f, B:159:0x0480, B:161:0x0489, B:163:0x04a2, B:170:0x04f8, B:171:0x04fc, B:173:0x0515, B:166:0x04d2, B:168:0x04e2, B:162:0x0496, B:140:0x0404, B:145:0x0439, B:147:0x043d, B:149:0x044a, B:151:0x045e, B:148:0x0444, B:111:0x0383, B:113:0x0394, B:115:0x03a0, B:118:0x03a8, B:120:0x03ae, B:100:0x0351, B:103:0x0363), top: B:179:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x01c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0136 A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x013e A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0157 A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0176  */
    /* JADX WARN: Code duplicated, block: B:44:0x017d A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0184 A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x019c A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x01a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:74:0x0202 A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0258 A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x026a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0271 A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0284 A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x02ae A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x02ba A[Catch: Exception -> 0x00a5, TryCatch #2 {Exception -> 0x00a5, blocks: (B:14:0x009c, B:18:0x00b4, B:20:0x00c6, B:32:0x0127, B:35:0x0136, B:37:0x0145, B:39:0x0157, B:49:0x01a5, B:56:0x01b5, B:59:0x01c3, B:69:0x01ed, B:70:0x01f7, B:76:0x0220, B:77:0x023f, B:74:0x0202, B:78:0x0244, B:80:0x0258, B:82:0x025e, B:84:0x026b, B:86:0x0271, B:88:0x027c, B:90:0x0295, B:92:0x02ae, B:94:0x02ba, B:95:0x02be, B:89:0x0284, B:68:0x01e8, B:64:0x01df, B:42:0x0179, B:44:0x017d, B:46:0x018a, B:48:0x019c, B:45:0x0184, B:36:0x013e, B:24:0x00f0, B:26:0x00f4, B:28:0x0101, B:30:0x0113, B:27:0x00fb, B:17:0x00aa), top: B:181:0x0096, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0350 A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:143:0x041d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x0157, please report this as an issue */
    public final void g(Context context, String str) {
        String str2;
        String str3;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        boolean z2;
        SharedPreferences sharedPreferences;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        SharedPreferences sharedPreferences2;
        String string;
        String str4;
        JSONObject jSONObject;
        boolean zOptBoolean;
        int i;
        String string2;
        String str5;
        boolean z4;
        JSONObject jSONObject2;
        String str6;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar;
        f fVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean zD;
        Context context2;
        SharedPreferences defaultSharedPreferences;
        SharedPreferences sharedPreferences3;
        boolean z8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z9;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        String string3;
        String string4;
        String strR;
        JSONObject jSONObject3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        String string5;
        JSONObject jSONObject4;
        JSONObject jSONObjectU;
        JSONObject jSONObject5;
        boolean zHas;
        JSONObject jSONObject6;
        String str7;
        String str8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        Boolean bool = Boolean.FALSE;
        String str9 = "restrictions";
        String str10 = "publisher";
        OTLogger.d("IABHelper", 3, "parsing vendor list");
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        try {
            JSONObject jSONObject7 = new JSONObject(str);
            int iOptInt = jSONObject7.optInt("tcfPolicyVersion", 1);
            com.onetrust.otpublishers.headless.Internal.Preferences.g gVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
            yre.b(context, eVar5, gVar3.q());
            JSONObject jSONObject8 = new JSONObject();
            JSONObject jSONObject9 = jSONObject7.getJSONObject("vendors");
            int i2 = eVar5.b().getInt("OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION", 0);
            JSONObject jSONObject10 = new JSONObject();
            String str11 = gVar3.x() ? "iab2V2GVLVersion" : "iab2GVLVersion";
            SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z10 = com.onetrust.otpublishers.headless.cmp.g.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2 = null;
            try {
                try {
                    if (z10) {
                        if (com.onetrust.otpublishers.headless.Internal.b.a((z10 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            str3 = "LegIntSettings";
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string6);
                            hVar = null;
                        }
                        z = true;
                        z2 = z;
                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                        z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z3) {
                            if (z3) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                aVar2 = aVar;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string7);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string7);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                                sharedPreferences2 = aVar2;
                            } else if (z2) {
                                sharedPreferences2 = hVar;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                            string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                            str4 = "OneTrust";
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                try {
                                    jSONObject = new JSONObject(string);
                                } catch (JSONException e) {
                                    try {
                                        OTLogger.d("OneTrust", 6, "error while returning culture domain data, err: " + e.getMessage());
                                        jSONObject = new JSONObject();
                                    } catch (Exception e2) {
                                        e = e2;
                                        str2 = "IABHelper";
                                        yv1.e("error while parsing Global vendor list : ", e, 6, str2);
                                    }
                                }
                                zOptBoolean = jSONObject.optBoolean("NewVendorsInactiveEnabled", true);
                                i = 0;
                                while (i < jSONObject9.length()) {
                                    if (zOptBoolean) {
                                        str8 = str4;
                                        if (Integer.parseInt(jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()).optString(str11, "0")) <= i2) {
                                        }
                                        i++;
                                        str4 = str8;
                                    } else {
                                        str8 = str4;
                                    }
                                    jSONObject10.put(jSONObject9.names().get(i).toString(), jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()));
                                    i++;
                                    str4 = str8;
                                }
                                String str12 = str4;
                                string2 = eVar5.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                                str5 = str3;
                                if (jSONObject.has(str5) || jSONObject.isNull(str5)) {
                                    z4 = false;
                                } else {
                                    z4 = jSONObject.getJSONObject(str5).getBoolean("PAllowLI");
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(string2) || new OTPublishersHeadlessSDK(context).shouldShowBanner()) {
                                    eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                                } else {
                                    jSONObject8 = new JSONObject(string2);
                                }
                                JSONObject jSONObject11 = jSONObject.getJSONObject("OverriddenVendors");
                                String strOptString = jSONObject.optString("VendorConsentModel", "");
                                jSONObject2 = new JSONObject();
                                str6 = str10;
                                if (jSONObject.has(str6)) {
                                    jSONObject6 = jSONObject.getJSONObject(str6);
                                    str7 = str9;
                                    if (jSONObject6.has(str7)) {
                                        jSONObject2 = jSONObject6.getJSONObject(str7);
                                    }
                                }
                                str2 = "IABHelper";
                                OTLogger.d(str2, 4, "IAB TCF Active Vendor list : " + jSONObject10.length() + " " + jSONObject10);
                                o(jSONObject2, jSONObject10);
                                OTLogger.d(str2, 4, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject10.length() + " " + jSONObject10);
                                j(eVar5, z4, jSONObject8, jSONObject10, jSONObject11, strOptString);
                                eVar5.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject7.toString()).apply();
                                eVar5.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                                gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context, eVar5);
                                fVar = new f(context);
                                gVar2 = fVar.c;
                                if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                                    string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                        string5 = "";
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                        jSONObject4 = new JSONObject();
                                        jSONObjectU = gVar2.u();
                                        if (jSONObjectU.has("fetch")) {
                                            jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                            if (jSONObject5.has("syncGroups")) {
                                                jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                            }
                                        }
                                        zHas = jSONObject4.has(string5) ? jSONObject4.getJSONObject(string5).has("tcStringV2Decoded") : false;
                                        if (zHas) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                } else {
                                    z5 = false;
                                }
                                if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z7 = false;
                                }
                                if ((z5 && !z7) || z6) {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z8) {
                                        if (z8) {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string8 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string8);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar4 = null;
                                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            } else {
                                                aVar3 = null;
                                                z9 = false;
                                            }
                                        }
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = aVar4;
                                            z9 = true;
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.c(context);
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z9) {
                                        sharedPreferences3 = aVar3;
                                    } else if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                    }
                                    OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    fVar.b(string3, string4);
                                    strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                        jSONObject3 = new JSONObject(strR);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                            new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        gVar.h(3);
                                    }
                                }
                                k(gVar, gVar.t());
                                zD = i.d(context);
                                context2 = this.a;
                                wu0.b(3, "create default tc string : ", str12, zD);
                                if (zD) {
                                    new e(context2).h(context2, true);
                                    new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                                    return;
                                }
                                return;
                            }
                            jSONObject = new JSONObject();
                            zOptBoolean = jSONObject.optBoolean("NewVendorsInactiveEnabled", true);
                            i = 0;
                            while (i < jSONObject9.length()) {
                                if (zOptBoolean) {
                                    str8 = str4;
                                } else {
                                    str8 = str4;
                                    if (Integer.parseInt(jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()).optString(str11, "0")) <= i2) {
                                    }
                                    i++;
                                    str4 = str8;
                                }
                                jSONObject10.put(jSONObject9.names().get(i).toString(), jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()));
                                i++;
                                str4 = str8;
                            }
                            String str13 = str4;
                            string2 = eVar5.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                            str5 = str3;
                            if (jSONObject.has(str5)) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            } else {
                                eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            }
                            JSONObject jSONObject12 = jSONObject.getJSONObject("OverriddenVendors");
                            String strOptString2 = jSONObject.optString("VendorConsentModel", "");
                            jSONObject2 = new JSONObject();
                            str6 = str10;
                            if (jSONObject.has(str6)) {
                                jSONObject6 = jSONObject.getJSONObject(str6);
                                str7 = str9;
                                if (jSONObject6.has(str7)) {
                                    jSONObject2 = jSONObject6.getJSONObject(str7);
                                }
                            }
                            str2 = "IABHelper";
                            OTLogger.d(str2, 4, "IAB TCF Active Vendor list : " + jSONObject10.length() + " " + jSONObject10);
                            o(jSONObject2, jSONObject10);
                            OTLogger.d(str2, 4, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject10.length() + " " + jSONObject10);
                            j(eVar5, z4, jSONObject8, jSONObject10, jSONObject12, strOptString2);
                            eVar5.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject7.toString()).apply();
                            eVar5.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                            gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context, eVar5);
                            fVar = new f(context);
                            gVar2 = fVar.c;
                            if (e0.f(gVar.v())) {
                                if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                                    string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                        string5 = "";
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                        jSONObject4 = new JSONObject();
                                        jSONObjectU = gVar2.u();
                                        if (jSONObjectU.has("fetch")) {
                                            jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                            if (jSONObject5.has("syncGroups")) {
                                                jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                            }
                                        }
                                        if (jSONObject4.has(string5)) {
                                        }
                                        if (zHas) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                } else {
                                    z5 = false;
                                }
                                if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z7 = false;
                                }
                                if (z5) {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = aVar4;
                                            z9 = true;
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string9 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string9);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string9);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar4 = null;
                                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            } else {
                                                aVar3 = null;
                                                z9 = false;
                                            }
                                        }
                                        aVar3 = aVar4;
                                        z9 = true;
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.c(context);
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z9) {
                                            sharedPreferences3 = hVar2;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                    }
                                    OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    fVar.b(string3, string4);
                                    strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                        jSONObject3 = new JSONObject(strR);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                            new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        gVar.h(3);
                                    }
                                } else {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = aVar4;
                                            z9 = true;
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string10 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string10);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar4 = null;
                                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            } else {
                                                aVar3 = null;
                                                z9 = false;
                                            }
                                        }
                                        aVar3 = aVar4;
                                        z9 = true;
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.c(context);
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z9) {
                                            sharedPreferences3 = hVar2;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                    }
                                    OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    fVar.b(string3, string4);
                                    strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                        jSONObject3 = new JSONObject(strR);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                            new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        gVar.h(3);
                                    }
                                }
                                k(gVar, gVar.t());
                                zD = i.d(context);
                                context2 = this.a;
                                wu0.b(3, "create default tc string : ", str13, zD);
                                if (zD) {
                                    new e(context2).h(context2, true);
                                    new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                                    return;
                                }
                                return;
                            }
                            if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                                string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    string5 = "";
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    jSONObject4 = new JSONObject();
                                    jSONObjectU = gVar2.u();
                                    if (jSONObjectU.has("fetch")) {
                                        jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                        if (jSONObject5.has("syncGroups")) {
                                            jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject4.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string11 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string11);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string12 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string12);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string12);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            }
                            k(gVar, gVar.t());
                            zD = i.d(context);
                            context2 = this.a;
                            wu0.b(3, "create default tc string : ", str13, zD);
                            if (zD) {
                                new e(context2).h(context2, true);
                                new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                                return;
                            }
                            return;
                        }
                        hVar = hVar;
                        aVar2 = aVar;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z2) {
                                sharedPreferences2 = hVar;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                        } else if (z2) {
                            sharedPreferences2 = hVar;
                        } else {
                            sharedPreferences2 = sharedPreferences4;
                        }
                        string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                        str4 = "OneTrust";
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            jSONObject = new JSONObject(string);
                            zOptBoolean = jSONObject.optBoolean("NewVendorsInactiveEnabled", true);
                            i = 0;
                            while (i < jSONObject9.length()) {
                                if (zOptBoolean) {
                                    str8 = str4;
                                } else {
                                    str8 = str4;
                                    if (Integer.parseInt(jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()).optString(str11, "0")) <= i2) {
                                    }
                                    i++;
                                    str4 = str8;
                                }
                                jSONObject10.put(jSONObject9.names().get(i).toString(), jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()));
                                i++;
                                str4 = str8;
                            }
                            String str14 = str4;
                            string2 = eVar5.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                            str5 = str3;
                            if (jSONObject.has(str5)) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            } else {
                                eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            }
                            JSONObject jSONObject13 = jSONObject.getJSONObject("OverriddenVendors");
                            String strOptString3 = jSONObject.optString("VendorConsentModel", "");
                            jSONObject2 = new JSONObject();
                            str6 = str10;
                            if (jSONObject.has(str6)) {
                                jSONObject6 = jSONObject.getJSONObject(str6);
                                str7 = str9;
                                if (jSONObject6.has(str7)) {
                                    jSONObject2 = jSONObject6.getJSONObject(str7);
                                }
                            }
                            str2 = "IABHelper";
                            OTLogger.d(str2, 4, "IAB TCF Active Vendor list : " + jSONObject10.length() + " " + jSONObject10);
                            o(jSONObject2, jSONObject10);
                            OTLogger.d(str2, 4, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject10.length() + " " + jSONObject10);
                            j(eVar5, z4, jSONObject8, jSONObject10, jSONObject13, strOptString3);
                            eVar5.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject7.toString()).apply();
                            eVar5.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                            gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context, eVar5);
                            fVar = new f(context);
                            gVar2 = fVar.c;
                            if (e0.f(gVar.v())) {
                                if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                                    string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                        string5 = "";
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                        jSONObject4 = new JSONObject();
                                        jSONObjectU = gVar2.u();
                                        if (jSONObjectU.has("fetch")) {
                                            jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                            if (jSONObject5.has("syncGroups")) {
                                                jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                            }
                                        }
                                        if (jSONObject4.has(string5)) {
                                        }
                                        if (zHas) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                } else {
                                    z5 = false;
                                }
                                if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z7 = false;
                                }
                                if (z5) {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = aVar4;
                                            z9 = true;
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string13 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string13);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string13);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar4 = null;
                                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            } else {
                                                aVar3 = null;
                                                z9 = false;
                                            }
                                        }
                                        aVar3 = aVar4;
                                        z9 = true;
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.c(context);
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z9) {
                                            sharedPreferences3 = hVar2;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                    }
                                    OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    fVar.b(string3, string4);
                                    strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                        jSONObject3 = new JSONObject(strR);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                            new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        gVar.h(3);
                                    }
                                } else {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = aVar4;
                                            z9 = true;
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string14 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string14);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string14);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar4 = null;
                                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            } else {
                                                aVar3 = null;
                                                z9 = false;
                                            }
                                        }
                                        aVar3 = aVar4;
                                        z9 = true;
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.c(context);
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z9) {
                                            sharedPreferences3 = hVar2;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                    }
                                    OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    fVar.b(string3, string4);
                                    strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                        jSONObject3 = new JSONObject(strR);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                            new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        gVar.h(3);
                                    }
                                }
                                k(gVar, gVar.t());
                                zD = i.d(context);
                                context2 = this.a;
                                wu0.b(3, "create default tc string : ", str14, zD);
                                if (zD) {
                                    new e(context2).h(context2, true);
                                    new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                                    return;
                                }
                                return;
                            }
                            if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                                string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    string5 = "";
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    jSONObject4 = new JSONObject();
                                    jSONObjectU = gVar2.u();
                                    if (jSONObjectU.has("fetch")) {
                                        jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                        if (jSONObject5.has("syncGroups")) {
                                            jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject4.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string15 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string15);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string15);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string16 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string16);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string16);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            }
                            k(gVar, gVar.t());
                            zD = i.d(context);
                            context2 = this.a;
                            wu0.b(3, "create default tc string : ", str14, zD);
                            if (zD) {
                                new e(context2).h(context2, true);
                                new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                                return;
                            }
                            return;
                        }
                        jSONObject = new JSONObject();
                        zOptBoolean = jSONObject.optBoolean("NewVendorsInactiveEnabled", true);
                        i = 0;
                        while (i < jSONObject9.length()) {
                            if (zOptBoolean) {
                                str8 = str4;
                            } else {
                                str8 = str4;
                                if (Integer.parseInt(jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()).optString(str11, "0")) <= i2) {
                                }
                                i++;
                                str4 = str8;
                            }
                            jSONObject10.put(jSONObject9.names().get(i).toString(), jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()));
                            i++;
                            str4 = str8;
                        }
                        String str15 = str4;
                        string2 = eVar5.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                        str5 = str3;
                        if (jSONObject.has(str5)) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                        } else {
                            eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                        }
                        JSONObject jSONObject14 = jSONObject.getJSONObject("OverriddenVendors");
                        String strOptString4 = jSONObject.optString("VendorConsentModel", "");
                        jSONObject2 = new JSONObject();
                        str6 = str10;
                        if (jSONObject.has(str6)) {
                            jSONObject6 = jSONObject.getJSONObject(str6);
                            str7 = str9;
                            if (jSONObject6.has(str7)) {
                                jSONObject2 = jSONObject6.getJSONObject(str7);
                            }
                        }
                        str2 = "IABHelper";
                        OTLogger.d(str2, 4, "IAB TCF Active Vendor list : " + jSONObject10.length() + " " + jSONObject10);
                        o(jSONObject2, jSONObject10);
                        OTLogger.d(str2, 4, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject10.length() + " " + jSONObject10);
                        j(eVar5, z4, jSONObject8, jSONObject10, jSONObject14, strOptString4);
                        eVar5.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject7.toString()).apply();
                        eVar5.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                        gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context, eVar5);
                        fVar = new f(context);
                        gVar2 = fVar.c;
                        if (e0.f(gVar.v())) {
                            if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                                string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    string5 = "";
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    jSONObject4 = new JSONObject();
                                    jSONObjectU = gVar2.u();
                                    if (jSONObjectU.has("fetch")) {
                                        jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                        if (jSONObject5.has("syncGroups")) {
                                            jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject4.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string17 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string17);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string17);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string18 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string18);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string18);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            }
                            k(gVar, gVar.t());
                            zD = i.d(context);
                            context2 = this.a;
                            wu0.b(3, "create default tc string : ", str15, zD);
                            if (zD) {
                                new e(context2).h(context2, true);
                                new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                                return;
                            }
                            return;
                        }
                        if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                            string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                string5 = "";
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                jSONObject4 = new JSONObject();
                                jSONObjectU = gVar2.u();
                                if (jSONObjectU.has("fetch")) {
                                    jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                    if (jSONObject5.has("syncGroups")) {
                                        jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                    }
                                }
                                if (jSONObject4.has(string5)) {
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            if (zHas) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = false;
                        }
                        if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z7 = false;
                        }
                        if (z5) {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar4 = null;
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = aVar4;
                                    z9 = true;
                                } else {
                                    aVar3 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string19 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string19);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string19);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                }
                                aVar3 = aVar4;
                                z9 = true;
                            }
                            new com.onetrust.otpublishers.headless.gpp.c(context);
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z9) {
                                sharedPreferences3 = hVar2;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                            }
                            OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            fVar.b(string3, string4);
                            strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                jSONObject3 = new JSONObject(strR);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                gVar.h(3);
                            }
                        } else {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar4 = null;
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = aVar4;
                                    z9 = true;
                                } else {
                                    aVar3 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string110 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string110);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string110);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                }
                                aVar3 = aVar4;
                                z9 = true;
                            }
                            new com.onetrust.otpublishers.headless.gpp.c(context);
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z9) {
                                sharedPreferences3 = hVar2;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                            }
                            OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            fVar.b(string3, string4);
                            strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                jSONObject3 = new JSONObject(strR);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                gVar.h(3);
                            }
                        }
                        k(gVar, gVar.t());
                        zD = i.d(context);
                        context2 = this.a;
                        wu0.b(3, "create default tc string : ", str15, zD);
                        if (zD) {
                            new e(context2).h(context2, true);
                            new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                            return;
                        }
                        return;
                    }
                    str9 = "restrictions";
                    str10 = "publisher";
                    if (z3) {
                        if (z3) {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string20 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            aVar2 = aVar;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string20);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string20);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z2) {
                                sharedPreferences2 = hVar;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                        } else if (z2) {
                            sharedPreferences2 = hVar;
                        } else {
                            sharedPreferences2 = sharedPreferences4;
                        }
                        string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                        str4 = "OneTrust";
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            jSONObject = new JSONObject(string);
                            zOptBoolean = jSONObject.optBoolean("NewVendorsInactiveEnabled", true);
                            i = 0;
                            while (i < jSONObject9.length()) {
                                if (zOptBoolean) {
                                    str8 = str4;
                                } else {
                                    str8 = str4;
                                    if (Integer.parseInt(jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()).optString(str11, "0")) <= i2) {
                                    }
                                    i++;
                                    str4 = str8;
                                }
                                jSONObject10.put(jSONObject9.names().get(i).toString(), jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()));
                                i++;
                                str4 = str8;
                            }
                            String str16 = str4;
                            string2 = eVar5.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                            str5 = str3;
                            if (jSONObject.has(str5)) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            } else {
                                eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                            }
                            JSONObject jSONObject15 = jSONObject.getJSONObject("OverriddenVendors");
                            String strOptString5 = jSONObject.optString("VendorConsentModel", "");
                            jSONObject2 = new JSONObject();
                            str6 = str10;
                            if (jSONObject.has(str6)) {
                                jSONObject6 = jSONObject.getJSONObject(str6);
                                str7 = str9;
                                if (jSONObject6.has(str7)) {
                                    jSONObject2 = jSONObject6.getJSONObject(str7);
                                }
                            }
                            str2 = "IABHelper";
                            OTLogger.d(str2, 4, "IAB TCF Active Vendor list : " + jSONObject10.length() + " " + jSONObject10);
                            o(jSONObject2, jSONObject10);
                            OTLogger.d(str2, 4, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject10.length() + " " + jSONObject10);
                            j(eVar5, z4, jSONObject8, jSONObject10, jSONObject15, strOptString5);
                            eVar5.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject7.toString()).apply();
                            eVar5.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                            gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context, eVar5);
                            fVar = new f(context);
                            gVar2 = fVar.c;
                            if (e0.f(gVar.v())) {
                                if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                                    string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                        string5 = "";
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                        jSONObject4 = new JSONObject();
                                        jSONObjectU = gVar2.u();
                                        if (jSONObjectU.has("fetch")) {
                                            jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                            if (jSONObject5.has("syncGroups")) {
                                                jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                            }
                                        }
                                        if (jSONObject4.has(string5)) {
                                        }
                                        if (zHas) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                } else {
                                    z5 = false;
                                }
                                if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z7 = false;
                                }
                                if (z5) {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = aVar4;
                                            z9 = true;
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string111 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string111);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string111);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar4 = null;
                                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            } else {
                                                aVar3 = null;
                                                z9 = false;
                                            }
                                        }
                                        aVar3 = aVar4;
                                        z9 = true;
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.c(context);
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z9) {
                                            sharedPreferences3 = hVar2;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                    }
                                    OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    fVar.b(string3, string4);
                                    strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                        jSONObject3 = new JSONObject(strR);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                            new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        gVar.h(3);
                                    }
                                } else {
                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z8) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = aVar4;
                                            z9 = true;
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    } else {
                                        if (z8) {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string112 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string112);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string112);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                aVar4 = null;
                                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            } else {
                                                aVar3 = null;
                                                z9 = false;
                                            }
                                        }
                                        aVar3 = aVar4;
                                        z9 = true;
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.c(context);
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z9) {
                                            sharedPreferences3 = hVar2;
                                        }
                                    } else if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                    } else {
                                        string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                        string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                    }
                                    OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                    fVar.b(string3, string4);
                                    strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                        jSONObject3 = new JSONObject(strR);
                                        if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                            new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                        }
                                    }
                                    if (z6) {
                                        gVar.h(3);
                                    }
                                }
                                k(gVar, gVar.t());
                                zD = i.d(context);
                                context2 = this.a;
                                wu0.b(3, "create default tc string : ", str16, zD);
                                if (zD) {
                                    new e(context2).h(context2, true);
                                    new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                                    return;
                                }
                                return;
                            }
                            if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                                string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    string5 = "";
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    jSONObject4 = new JSONObject();
                                    jSONObjectU = gVar2.u();
                                    if (jSONObjectU.has("fetch")) {
                                        jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                        if (jSONObject5.has("syncGroups")) {
                                            jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject4.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string113 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string113);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string113);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string114 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string114);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string114);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            }
                            k(gVar, gVar.t());
                            zD = i.d(context);
                            context2 = this.a;
                            wu0.b(3, "create default tc string : ", str16, zD);
                            if (zD) {
                                new e(context2).h(context2, true);
                                new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                                return;
                            }
                            return;
                        }
                        jSONObject = new JSONObject();
                        zOptBoolean = jSONObject.optBoolean("NewVendorsInactiveEnabled", true);
                        i = 0;
                        while (i < jSONObject9.length()) {
                            if (zOptBoolean) {
                                str8 = str4;
                            } else {
                                str8 = str4;
                                if (Integer.parseInt(jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()).optString(str11, "0")) <= i2) {
                                }
                                i++;
                                str4 = str8;
                            }
                            jSONObject10.put(jSONObject9.names().get(i).toString(), jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()));
                            i++;
                            str4 = str8;
                        }
                        String str17 = str4;
                        string2 = eVar5.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                        str5 = str3;
                        if (jSONObject.has(str5)) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                        } else {
                            eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                        }
                        JSONObject jSONObject16 = jSONObject.getJSONObject("OverriddenVendors");
                        String strOptString6 = jSONObject.optString("VendorConsentModel", "");
                        jSONObject2 = new JSONObject();
                        str6 = str10;
                        if (jSONObject.has(str6)) {
                            jSONObject6 = jSONObject.getJSONObject(str6);
                            str7 = str9;
                            if (jSONObject6.has(str7)) {
                                jSONObject2 = jSONObject6.getJSONObject(str7);
                            }
                        }
                        str2 = "IABHelper";
                        OTLogger.d(str2, 4, "IAB TCF Active Vendor list : " + jSONObject10.length() + " " + jSONObject10);
                        o(jSONObject2, jSONObject10);
                        OTLogger.d(str2, 4, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject10.length() + " " + jSONObject10);
                        j(eVar5, z4, jSONObject8, jSONObject10, jSONObject16, strOptString6);
                        eVar5.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject7.toString()).apply();
                        eVar5.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                        gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context, eVar5);
                        fVar = new f(context);
                        gVar2 = fVar.c;
                        if (e0.f(gVar.v())) {
                            if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                                string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    string5 = "";
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    jSONObject4 = new JSONObject();
                                    jSONObjectU = gVar2.u();
                                    if (jSONObjectU.has("fetch")) {
                                        jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                        if (jSONObject5.has("syncGroups")) {
                                            jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject4.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string115 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string115);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string115);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string116 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string116);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string116);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            }
                            k(gVar, gVar.t());
                            zD = i.d(context);
                            context2 = this.a;
                            wu0.b(3, "create default tc string : ", str17, zD);
                            if (zD) {
                                new e(context2).h(context2, true);
                                new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                                return;
                            }
                            return;
                        }
                        if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                            string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                string5 = "";
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                jSONObject4 = new JSONObject();
                                jSONObjectU = gVar2.u();
                                if (jSONObjectU.has("fetch")) {
                                    jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                    if (jSONObject5.has("syncGroups")) {
                                        jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                    }
                                }
                                if (jSONObject4.has(string5)) {
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            if (zHas) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = false;
                        }
                        if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z7 = false;
                        }
                        if (z5) {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar4 = null;
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = aVar4;
                                    z9 = true;
                                } else {
                                    aVar3 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string117 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string117);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string117);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                }
                                aVar3 = aVar4;
                                z9 = true;
                            }
                            new com.onetrust.otpublishers.headless.gpp.c(context);
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z9) {
                                sharedPreferences3 = hVar2;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                            }
                            OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            fVar.b(string3, string4);
                            strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                jSONObject3 = new JSONObject(strR);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                gVar.h(3);
                            }
                        } else {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar4 = null;
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = aVar4;
                                    z9 = true;
                                } else {
                                    aVar3 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string118 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string118);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string118);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                }
                                aVar3 = aVar4;
                                z9 = true;
                            }
                            new com.onetrust.otpublishers.headless.gpp.c(context);
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z9) {
                                sharedPreferences3 = hVar2;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                            }
                            OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            fVar.b(string3, string4);
                            strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                jSONObject3 = new JSONObject(strR);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                gVar.h(3);
                            }
                        }
                        k(gVar, gVar.t());
                        zD = i.d(context);
                        context2 = this.a;
                        wu0.b(3, "create default tc string : ", str17, zD);
                        if (zD) {
                            new e(context2).h(context2, true);
                            new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                            return;
                        }
                        return;
                    }
                    hVar = hVar;
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject = new JSONObject(string);
                        zOptBoolean = jSONObject.optBoolean("NewVendorsInactiveEnabled", true);
                        i = 0;
                        while (i < jSONObject9.length()) {
                            if (zOptBoolean) {
                                str8 = str4;
                            } else {
                                str8 = str4;
                                if (Integer.parseInt(jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()).optString(str11, "0")) <= i2) {
                                }
                                i++;
                                str4 = str8;
                            }
                            jSONObject10.put(jSONObject9.names().get(i).toString(), jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()));
                            i++;
                            str4 = str8;
                        }
                        String str18 = str4;
                        string2 = eVar5.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                        str5 = str3;
                        if (jSONObject.has(str5)) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                        } else {
                            eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                        }
                        JSONObject jSONObject17 = jSONObject.getJSONObject("OverriddenVendors");
                        String strOptString7 = jSONObject.optString("VendorConsentModel", "");
                        jSONObject2 = new JSONObject();
                        str6 = str10;
                        if (jSONObject.has(str6)) {
                            jSONObject6 = jSONObject.getJSONObject(str6);
                            str7 = str9;
                            if (jSONObject6.has(str7)) {
                                jSONObject2 = jSONObject6.getJSONObject(str7);
                            }
                        }
                        str2 = "IABHelper";
                        OTLogger.d(str2, 4, "IAB TCF Active Vendor list : " + jSONObject10.length() + " " + jSONObject10);
                        o(jSONObject2, jSONObject10);
                        OTLogger.d(str2, 4, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject10.length() + " " + jSONObject10);
                        j(eVar5, z4, jSONObject8, jSONObject10, jSONObject17, strOptString7);
                        eVar5.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject7.toString()).apply();
                        eVar5.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                        gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context, eVar5);
                        fVar = new f(context);
                        gVar2 = fVar.c;
                        if (e0.f(gVar.v())) {
                            if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                                string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    string5 = "";
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    jSONObject4 = new JSONObject();
                                    jSONObjectU = gVar2.u();
                                    if (jSONObjectU.has("fetch")) {
                                        jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                        if (jSONObject5.has("syncGroups")) {
                                            jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                        }
                                    }
                                    if (jSONObject4.has(string5)) {
                                    }
                                    if (zHas) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z7 = false;
                            }
                            if (z5) {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string119 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string119);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string119);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            } else {
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = aVar4;
                                        z9 = true;
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                } else {
                                    if (z8) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string1110 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string1110);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1110);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar4 = null;
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        } else {
                                            aVar3 = null;
                                            z9 = false;
                                        }
                                    }
                                    aVar3 = aVar4;
                                    z9 = true;
                                }
                                new com.onetrust.otpublishers.headless.gpp.c(context);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z9) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                                } else {
                                    string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                    string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                                }
                                OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                                fVar.b(string3, string4);
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    }
                                }
                                if (z6) {
                                    gVar.h(3);
                                }
                            }
                            k(gVar, gVar.t());
                            zD = i.d(context);
                            context2 = this.a;
                            wu0.b(3, "create default tc string : ", str18, zD);
                            if (zD) {
                                new e(context2).h(context2, true);
                                new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                                return;
                            }
                            return;
                        }
                        if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                            string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                string5 = "";
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                jSONObject4 = new JSONObject();
                                jSONObjectU = gVar2.u();
                                if (jSONObjectU.has("fetch")) {
                                    jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                    if (jSONObject5.has("syncGroups")) {
                                        jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                    }
                                }
                                if (jSONObject4.has(string5)) {
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            if (zHas) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = false;
                        }
                        if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z7 = false;
                        }
                        if (z5) {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar4 = null;
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = aVar4;
                                    z9 = true;
                                } else {
                                    aVar3 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string1111 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string1111);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1111);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                }
                                aVar3 = aVar4;
                                z9 = true;
                            }
                            new com.onetrust.otpublishers.headless.gpp.c(context);
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z9) {
                                sharedPreferences3 = hVar2;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                            }
                            OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            fVar.b(string3, string4);
                            strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                jSONObject3 = new JSONObject(strR);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                gVar.h(3);
                            }
                        } else {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar4 = null;
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = aVar4;
                                    z9 = true;
                                } else {
                                    aVar3 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string1112 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string1112);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1112);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                }
                                aVar3 = aVar4;
                                z9 = true;
                            }
                            new com.onetrust.otpublishers.headless.gpp.c(context);
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z9) {
                                sharedPreferences3 = hVar2;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                            }
                            OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            fVar.b(string3, string4);
                            strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                jSONObject3 = new JSONObject(strR);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                gVar.h(3);
                            }
                        }
                        k(gVar, gVar.t());
                        zD = i.d(context);
                        context2 = this.a;
                        wu0.b(3, "create default tc string : ", str18, zD);
                        if (zD) {
                            new e(context2).h(context2, true);
                            new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                            return;
                        }
                        return;
                    }
                    OTLogger.d(str2, 4, "IAB TCF Active Vendor list : " + jSONObject10.length() + " " + jSONObject10);
                    o(jSONObject2, jSONObject10);
                    OTLogger.d(str2, 4, "IAB TCF Active Vendor list,  applied publisher restriction : " + jSONObject10.length() + " " + jSONObject10);
                    j(eVar5, z4, jSONObject8, jSONObject10, jSONObject17, strOptString7);
                    eVar5.b().edit().putString("OT_IAB_GLOBAL_VENDORLIST", jSONObject7.toString()).apply();
                    eVar5.b().edit().putInt("OT_IAB_TCFPOLICY_VERSION", iOptInt).apply();
                    gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context, eVar5);
                    fVar = new f(context);
                    gVar2 = fVar.c;
                    if (e0.f(gVar.v())) {
                        if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                            string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                string5 = "";
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                jSONObject4 = new JSONObject();
                                jSONObjectU = gVar2.u();
                                if (jSONObjectU.has("fetch")) {
                                    jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                    if (jSONObject5.has("syncGroups")) {
                                        jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                    }
                                }
                                if (jSONObject4.has(string5)) {
                                }
                                if (zHas) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            if (zHas) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = false;
                        }
                        if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z7 = false;
                        }
                        if (z5) {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar4 = null;
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = aVar4;
                                    z9 = true;
                                } else {
                                    aVar3 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string1113 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string1113);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1113);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                }
                                aVar3 = aVar4;
                                z9 = true;
                            }
                            new com.onetrust.otpublishers.headless.gpp.c(context);
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z9) {
                                sharedPreferences3 = hVar2;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                            }
                            OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            fVar.b(string3, string4);
                            strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                jSONObject3 = new JSONObject(strR);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                gVar.h(3);
                            }
                        } else {
                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar4 = null;
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = aVar4;
                                    z9 = true;
                                } else {
                                    aVar3 = null;
                                    z9 = false;
                                }
                            } else {
                                if (z8) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string1114 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string1114);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1114);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar4 = null;
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    } else {
                                        aVar3 = null;
                                        z9 = false;
                                    }
                                }
                                aVar3 = aVar4;
                                z9 = true;
                            }
                            new com.onetrust.otpublishers.headless.gpp.c(context);
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z9) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z9) {
                                sharedPreferences3 = hVar2;
                            }
                            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                            } else {
                                string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                                string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                            }
                            OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                            fVar.b(string3, string4);
                            strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                jSONObject3 = new JSONObject(strR);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                }
                            }
                            if (z6) {
                                gVar.h(3);
                            }
                        }
                        k(gVar, gVar.t());
                        zD = i.d(context);
                        context2 = this.a;
                        wu0.b(3, "create default tc string : ", str18, zD);
                        if (zD) {
                            new e(context2).h(context2, true);
                            new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                            return;
                        }
                        return;
                    }
                    if ((e0.f(gVar.v()) && gVar2.a.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? gVar2.y() : false) {
                        string5 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                            string5 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                            jSONObject4 = new JSONObject();
                            jSONObjectU = gVar2.u();
                            if (jSONObjectU.has("fetch")) {
                                jSONObject5 = jSONObjectU.getJSONObject("fetch");
                                if (jSONObject5.has("syncGroups")) {
                                    jSONObject4 = jSONObject5.getJSONObject("syncGroups");
                                }
                            }
                            if (jSONObject4.has(string5)) {
                            }
                            if (zHas) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        if (zHas) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                    if (eVar5.b().getInt("OT_MIGRATION_STATUS", 5) == 6) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (eVar5.b().contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        z7 = eVar5.b().getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z7 = false;
                    }
                    if (z5) {
                        defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z8) {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar4 = null;
                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar3 = aVar4;
                                z9 = true;
                            } else {
                                aVar3 = null;
                                z9 = false;
                            }
                        } else {
                            if (z8) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string1115 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string1115);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1115);
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar4 = null;
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                } else {
                                    aVar3 = null;
                                    z9 = false;
                                }
                            }
                            aVar3 = aVar4;
                            z9 = true;
                        }
                        new com.onetrust.otpublishers.headless.gpp.c(context);
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z9) {
                                sharedPreferences3 = hVar2;
                            }
                        } else if (z9) {
                            sharedPreferences3 = hVar2;
                        }
                        if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                            string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                            string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                        } else {
                            string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                            string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                        }
                        OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                        fVar.b(string3, string4);
                        strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                            jSONObject3 = new JSONObject(strR);
                            if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            }
                        }
                        if (z6) {
                            gVar.h(3);
                        }
                    } else {
                        defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z8) {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar4 = null;
                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar3 = aVar4;
                                z9 = true;
                            } else {
                                aVar3 = null;
                                z9 = false;
                            }
                        } else {
                            if (z8) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string1116 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string1116);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string1116);
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar4 = null;
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                } else {
                                    aVar3 = null;
                                    z9 = false;
                                }
                            }
                            aVar3 = aVar4;
                            z9 = true;
                        }
                        new com.onetrust.otpublishers.headless.gpp.c(context);
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z9) {
                                sharedPreferences3 = hVar2;
                            }
                        } else if (z9) {
                            sharedPreferences3 = hVar2;
                        }
                        if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                            string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORCONSENTS, "");
                            string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, "");
                        } else {
                            string3 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
                            string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
                        }
                        OTLogger.d(str2, 3, "Updating vendor array with status, vendorConsent = " + string3 + " , vendorLegitimateConsent = " + string4);
                        fVar.b(string3, string4);
                        strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                            jSONObject3 = new JSONObject(strR);
                            if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            }
                        }
                        if (z6) {
                            gVar.h(3);
                        }
                    }
                    k(gVar, gVar.t());
                    zD = i.d(context);
                    context2 = this.a;
                    wu0.b(3, "create default tc string : ", str18, zD);
                    if (zD) {
                        new e(context2).h(context2, true);
                        new com.onetrust.otpublishers.headless.gpp.d(context2).c();
                        return;
                    }
                    return;
                } catch (Exception e3) {
                    e = e3;
                    yv1.e("error while parsing Global vendor list : ", e, 6, str2);
                }
                str3 = "LegIntSettings";
                if (com.onetrust.otpublishers.headless.Internal.b.a((com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    sharedPreferences4 = sharedPreferences4;
                    hVar = null;
                    aVar = null;
                    z = false;
                }
                z2 = z;
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                aVar2 = aVar;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z2) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences4;
                    }
                } else if (z2) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences4;
                }
                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                str4 = "OneTrust";
                jSONObject = new JSONObject();
                zOptBoolean = jSONObject.optBoolean("NewVendorsInactiveEnabled", true);
                i = 0;
                while (i < jSONObject9.length()) {
                    if (zOptBoolean) {
                        str8 = str4;
                    } else {
                        str8 = str4;
                        if (Integer.parseInt(jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()).optString(str11, "0")) <= i2) {
                        }
                        i++;
                        str4 = str8;
                    }
                    jSONObject10.put(jSONObject9.names().get(i).toString(), jSONObject9.getJSONObject(jSONObject9.names().get(i).toString()));
                    i++;
                    str4 = str8;
                }
                String str19 = str4;
                string2 = eVar5.b().getString("OT_IAB_ACTIVE_VENDORLIST", "");
                str5 = str3;
                if (jSONObject.has(str5)) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                } else {
                    eVar5.b().edit().putString("OT_IAB_DEFAULT_AVL", "").apply();
                }
                JSONObject jSONObject18 = jSONObject.getJSONObject("OverriddenVendors");
                String strOptString8 = jSONObject.optString("VendorConsentModel", "");
                jSONObject2 = new JSONObject();
                str6 = str10;
                if (jSONObject.has(str6)) {
                    jSONObject6 = jSONObject.getJSONObject(str6);
                    str7 = str9;
                    if (jSONObject6.has(str7)) {
                        jSONObject2 = jSONObject6.getJSONObject(str7);
                    }
                }
                str2 = "IABHelper";
            } catch (Exception e4) {
                e = e4;
                str2 = "IABHelper";
                yv1.e("error while parsing Global vendor list : ", e, 6, str2);
            }
        } catch (Exception e5) {
            e = e5;
            str2 = "IABHelper";
        }
    }

    public final void h(Context context, boolean z) {
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i;
        try {
            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
            int i2 = eVar2.b().getInt("OT_IAB_TCFPOLICY_VERSION", 0);
            int i3 = eVar2.b().getInt("OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION", 0);
            int i4 = eVar2.b().getInt("OT_IAB_PURPOSEONETREATMENT", 1);
            Date dateD = d(eVar2);
            i(eVar2, dateD);
            JSONObject jSONObject = new JSONObject(eVar2.b().getString("OTT_IAB_CONSENTABLE_PURPOSES", ""));
            com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
            JSONObject jSONObjectQ = gVar.q();
            if (i3 == 0) {
                yre.b(context, eVar2, jSONObjectQ);
                eVar = eVar2;
                i = eVar.b().getInt("OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION", 0);
            } else {
                eVar = eVar2;
                i = i3;
            }
            JSONObject jSONObjectO = gVar.o();
            String strW = w(jSONObjectO);
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObjectO.has("publisher")) {
                JSONObject jSONObject3 = jSONObjectO.getJSONObject("publisher");
                if (jSONObject3.has("restrictions")) {
                    jSONObject2 = jSONObject3.getJSONObject("restrictions");
                }
            }
            JSONObject jSONObject4 = jSONObject2;
            boolean zX = gVar.x();
            String str2 = zX ? "Iab2V2Data" : "IabV2Data";
            try {
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("Version", 2);
                jSONObject5.put("Created", dateD);
                jSONObject5.put("LastUpdated", dateD);
                jSONObject5.put("CmpId", Integer.parseInt(jSONObjectQ.getJSONObject(str2).getString("cmpId")));
                jSONObject5.put("CmpVersion", Integer.parseInt(jSONObjectQ.getJSONObject(str2).getString("cmpVersion")));
                jSONObject5.put("ConsentScreen", Integer.parseInt(jSONObjectQ.getJSONObject(str2).getString("consentScreen")));
                jSONObject5.put("ConsentLanguage", strW);
                jSONObject5.put("PublisherCC", jSONObjectO.optString("PublisherCC"));
                jSONObject5.put("VendorListVersion", i);
                jSONObject5.put("TcfPolicyVersion", i2);
                jSONObject5.put("PurposesConsent", f(jSONObject.getJSONObject("purposes")));
                jSONObject5.put("PurposesLITransparency", r(jSONObject.getJSONObject("purposeLegitimateInterests")));
                jSONObject5.put("SpecialFeatureOptins", u(jSONObject.getJSONObject("special_feature_opt_ins")));
                jSONObject5.put("VendorConsents", e(""));
                jSONObject5.put("VendorLegitimateInterest", e("legInt"));
                jSONObject5.put("OOBVendorsAllowed", new JSONArray());
                jSONObject5.put("DisclosedVendors", new JSONArray());
                jSONObject5.put("AllowedVendors", new JSONArray());
                jSONObject5.put("NumCustomPurposes", 0);
                jSONObject5.put("CustomPurposesConsent", new JSONArray());
                jSONObject5.put("CustomPurposesLITransparency", new JSONArray());
                jSONObject5.put("PurposeOneTreatment", i4);
                jSONObject5.put("IsServiceSpecific", 1);
                jSONObject5.put("UseNonStandardStacks", jSONObjectO.optBoolean("UseNonStandardStacks") ? 1 : 0);
                jSONObject5.put("gdprApplies", com.onetrust.otpublishers.headless.Internal.c.w(context) ? 1 : 0);
                str = "IABHelper";
                try {
                    OTLogger.d(str, 4, "PublisherRestrictions = " + jSONObject4);
                    jSONObject5.put("PublisherRestrictions", jSONObject4);
                    int iV = v(b());
                    OTLogger.d(str, 4, "maxVendorIDFromVendorList = " + iV);
                    jSONObject5.put("maxVendorIDFromVendorList", iV);
                    m("IAB Encoder Input : ", jSONObject5);
                    l.b(zX).getClass();
                    OTLogger.d(str, 4, "IAB Encoded String : ".concat(l.c(context, jSONObject5)));
                    l.b(zX).getClass();
                    m("IAB Encoded Output : ", l.m(context));
                    eVar.b().edit().putBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", z).apply();
                } catch (Exception e) {
                    e = e;
                    yv1.e("error while constructing IAB encoder input ", e, 6, str);
                }
            } catch (Exception e2) {
                e = e2;
                str = "IABHelper";
            }
        } catch (Exception e3) {
            e = e3;
            str = "IABHelper";
        }
    }

    public final void k(com.onetrust.otpublishers.headless.Internal.Preferences.g gVar, JSONArray jSONArray) {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = new OTPublishersHeadlessSDK(this.a);
        JSONObject jSONObject = new JSONObject();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                jSONObject.put(jSONObject2.getString("CustomGroupId"), c(oTPublishersHeadlessSDK, jSONObject2, jSONObject));
            } catch (JSONException e) {
                cg0.e("Error on parsing vendor count for categories : ", e, 6, "IAB2V2Flow");
            }
        }
        JSONObject vendorListUI = oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB);
        if (vendorListUI != null) {
            try {
                jSONObject.put("activeIabVendorsCount", String.valueOf(vendorListUI.length()));
            } catch (JSONException e2) {
                cg0.e("Error on setting active vendors count : ", e2, 6, "IAB2V2Flow");
            }
        }
        OTLogger.d("IAB2V2Flow", 3, "Setting vendorCountForCategoryString = " + jSONObject);
        v.a(jSONObject, gVar.a.b().edit(), "OT_VENDOR_COUNT_FOR_CATEGORIES");
    }

    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0083  */
    /* JADX WARN: Code duplicated, block: B:19:0x0087  */
    /* JADX WARN: Code duplicated, block: B:20:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x009e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x011f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0121  */
    /* JADX WARN: Code duplicated, block: B:51:0x012d A[Catch: JSONException -> 0x0133, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0133, blocks: (B:49:0x0123, B:51:0x012d), top: B:100:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x013f A[PHI: r3
      0x013f: PHI (r3v12 java.lang.Object) = (r3v11 java.lang.Object), (r3v37 java.lang.Object) binds: [B:57:0x0137, B:50:0x012b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x0142  */
    /* JADX WARN: Code duplicated, block: B:63:0x0149 A[Catch: JSONException -> 0x0193, TryCatch #0 {JSONException -> 0x0193, blocks: (B:61:0x0143, B:63:0x0149, B:65:0x015f, B:67:0x0166, B:70:0x018d, B:74:0x019b, B:76:0x01af, B:86:0x0204, B:92:0x0210, B:73:0x0196, B:78:0x01ce, B:80:0x01d2, B:82:0x01df, B:84:0x01f3, B:81:0x01d9), top: B:98:0x0143 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01ce A[Catch: JSONException -> 0x0193, TryCatch #0 {JSONException -> 0x0193, blocks: (B:61:0x0143, B:63:0x0149, B:65:0x015f, B:67:0x0166, B:70:0x018d, B:74:0x019b, B:76:0x01af, B:86:0x0204, B:92:0x0210, B:73:0x0196, B:78:0x01ce, B:80:0x01d2, B:82:0x01df, B:84:0x01f3, B:81:0x01d9), top: B:98:0x0143 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01d2 A[Catch: JSONException -> 0x0193, TryCatch #0 {JSONException -> 0x0193, blocks: (B:61:0x0143, B:63:0x0149, B:65:0x015f, B:67:0x0166, B:70:0x018d, B:74:0x019b, B:76:0x01af, B:86:0x0204, B:92:0x0210, B:73:0x0196, B:78:0x01ce, B:80:0x01d2, B:82:0x01df, B:84:0x01f3, B:81:0x01d9), top: B:98:0x0143 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d9 A[Catch: JSONException -> 0x0193, TryCatch #0 {JSONException -> 0x0193, blocks: (B:61:0x0143, B:63:0x0149, B:65:0x015f, B:67:0x0166, B:70:0x018d, B:74:0x019b, B:76:0x01af, B:86:0x0204, B:92:0x0210, B:73:0x0196, B:78:0x01ce, B:80:0x01d2, B:82:0x01df, B:84:0x01f3, B:81:0x01d9), top: B:98:0x0143 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01f3 A[Catch: JSONException -> 0x0193, TryCatch #0 {JSONException -> 0x0193, blocks: (B:61:0x0143, B:63:0x0149, B:65:0x015f, B:67:0x0166, B:70:0x018d, B:74:0x019b, B:76:0x01af, B:86:0x0204, B:92:0x0210, B:73:0x0196, B:78:0x01ce, B:80:0x01d2, B:82:0x01df, B:84:0x01f3, B:81:0x01d9), top: B:98:0x0143 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0201  */
    /* JADX WARN: Code duplicated, block: B:94:0x0220  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final void s() {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Object obj;
        ?? r4;
        int i3;
        JSONObject jSONObject;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        String string;
        JSONObject jSONObject2;
        Boolean bool = Boolean.FALSE;
        String[] strArrSplit = new String[0];
        Context context = this.a;
        String string2 = PreferenceManager.getDefaultSharedPreferences(context).getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
        if (string2 != null && !com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            strArrSplit = string2.substring(string2.lastIndexOf("~") + 1).split("\\.");
        }
        if (strArrSplit.length > 0) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (!z3) {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i2 = 1;
                } else {
                    i2 = i;
                    hVar = null;
                }
                aVar = null;
            } else if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string3);
                i = 0;
                hVar = null;
                i2 = 1;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i2 = 1;
                } else {
                    i2 = i;
                    hVar = null;
                }
                aVar = null;
            }
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
            try {
                try {
                    if (z4) {
                        if (yi0.e(bool, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string4);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                            sharedPreferences = aVar;
                        } else if (i2 != 0) {
                            sharedPreferences = hVar;
                        }
                        obj = null;
                        string = sharedPreferences.getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            r4 = obj;
                        } else {
                            jSONObject2 = new JSONObject(string);
                        }
                        if (r4 != 0) {
                            r4 = jSONObject2;
                            return;
                        }
                        r4 = jSONObject2;
                        for (i3 = 0; i3 < r4.length(); i3++) {
                            try {
                                String string5 = r4.names().get(i3).toString();
                                jSONObject = r4.getJSONObject(string5);
                                if (jSONObject.length() <= 0 && jSONObject.getInt(OTVendorUtils.CONSENT_TYPE) != -1) {
                                    jSONObject.put(OTVendorUtils.CONSENT_TYPE, Arrays.asList(strArrSplit).contains(string5) ? 1 : 0);
                                    r4.put(string5, jSONObject);
                                    SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    boolean z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z5) {
                                        if (com.onetrust.otpublishers.headless.Internal.b.a((z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string6 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string6);
                                            z2 = true;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                z = false;
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                z = false;
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                aVar2 = null;
                                                z2 = true;
                                            } else {
                                                z2 = z;
                                                aVar2 = null;
                                            }
                                        }
                                        hVar2 = null;
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            z = false;
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            z = false;
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar2 = null;
                                            z2 = true;
                                        } else {
                                            z2 = z;
                                            aVar2 = null;
                                            hVar2 = null;
                                        }
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                                        sharedPreferences3 = aVar2;
                                    } else if (z2) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    sharedPreferences3.edit().putString("OT_GOOGLE_ACTIVE_VENDOR_LIST", r4.toString()).apply();
                                }
                            } catch (JSONException e) {
                                cg0.e("Saved active google vendor list not found.", e, 3, "IABHelper");
                                return;
                            }
                        }
                    }
                    strArrSplit = strArrSplit;
                    string = sharedPreferences.getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject2 = new JSONObject(string);
                    } else {
                        r4 = obj;
                    }
                } catch (JSONException e2) {
                    e = e2;
                    cg0.e("error while getting culture data json on getActiveGoogleVendors, err: ", e, 6, "OneTrust");
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i2 != 0) {
                        sharedPreferences = hVar;
                    }
                } else if (i2 != 0) {
                    sharedPreferences = hVar;
                }
                obj = null;
            } catch (JSONException e3) {
                e = e3;
                obj = null;
            }
            if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
            if (r4 != 0) {
                r4 = jSONObject2;
                return;
            }
            r4 = jSONObject2;
            while (i3 < r4.length()) {
                String string7 = r4.names().get(i3).toString();
                jSONObject = r4.getJSONObject(string7);
                if (jSONObject.length() <= 0) {
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:14:0x005f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:18:0x007d  */
    public final String t(String str) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Context context = this.a;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        try {
            JSONObject jSONObject = new JSONObject(sharedPreferences.getString("OT_IAB_PURPOSE_TYPES", ""));
            if (!jSONObject.has(str)) {
                return "";
            }
            OTLogger.d("IABHelper", 3, "IAB type of " + str + ": " + jSONObject.getString(str));
            return jSONObject.getString(str);
        } catch (JSONException e) {
            cg0.e("Error while getting IAB type of updated group : ", e, 6, "IABHelper");
            return "";
        }
    }

    public final boolean x(String str) {
        boolean z = false;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(t(str)) && (t(str).equals("purposes") || t(str).equals("special_feature_opt_ins"))) {
            z = true;
        }
        OTLogger.d("IABHelper", 3, "IAB group " + str + " : " + z);
        return z;
    }
}

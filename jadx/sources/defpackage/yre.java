package defpackage;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Helper.s;
import com.onetrust.otpublishers.headless.Internal.Helper.w;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.g;
import com.onetrust.otpublishers.headless.Internal.a;
import com.onetrust.otpublishers.headless.Internal.c;
import com.vinted.core.fragmentresult.FragmentResultRequestListener;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.shared.datetime.DateUtils;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class yre {
    /* JADX WARN: Code duplicated, block: B:11:0x0080  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c6 A[Catch: Exception -> 0x00ca, TryCatch #1 {Exception -> 0x00ca, blocks: (B:22:0x00b7, B:24:0x00c6, B:28:0x00d0, B:31:0x00dc, B:34:0x00ea, B:36:0x00f4, B:37:0x00f7, B:39:0x0101, B:40:0x0104, B:42:0x010e, B:43:0x0111, B:45:0x011b, B:46:0x011e, B:33:0x00e2), top: B:62:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e2 A[Catch: Exception -> 0x00ca, TryCatch #1 {Exception -> 0x00ca, blocks: (B:22:0x00b7, B:24:0x00c6, B:28:0x00d0, B:31:0x00dc, B:34:0x00ea, B:36:0x00f4, B:37:0x00f7, B:39:0x0101, B:40:0x0104, B:42:0x010e, B:43:0x0111, B:45:0x011b, B:46:0x011e, B:33:0x00e2), top: B:62:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f4 A[Catch: Exception -> 0x00ca, TryCatch #1 {Exception -> 0x00ca, blocks: (B:22:0x00b7, B:24:0x00c6, B:28:0x00d0, B:31:0x00dc, B:34:0x00ea, B:36:0x00f4, B:37:0x00f7, B:39:0x0101, B:40:0x0104, B:42:0x010e, B:43:0x0111, B:45:0x011b, B:46:0x011e, B:33:0x00e2), top: B:62:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0101 A[Catch: Exception -> 0x00ca, TryCatch #1 {Exception -> 0x00ca, blocks: (B:22:0x00b7, B:24:0x00c6, B:28:0x00d0, B:31:0x00dc, B:34:0x00ea, B:36:0x00f4, B:37:0x00f7, B:39:0x0101, B:40:0x0104, B:42:0x010e, B:43:0x0111, B:45:0x011b, B:46:0x011e, B:33:0x00e2), top: B:62:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x010e A[Catch: Exception -> 0x00ca, TryCatch #1 {Exception -> 0x00ca, blocks: (B:22:0x00b7, B:24:0x00c6, B:28:0x00d0, B:31:0x00dc, B:34:0x00ea, B:36:0x00f4, B:37:0x00f7, B:39:0x0101, B:40:0x0104, B:42:0x010e, B:43:0x0111, B:45:0x011b, B:46:0x011e, B:33:0x00e2), top: B:62:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x011b A[Catch: Exception -> 0x00ca, TryCatch #1 {Exception -> 0x00ca, blocks: (B:22:0x00b7, B:24:0x00c6, B:28:0x00d0, B:31:0x00dc, B:34:0x00ea, B:36:0x00f4, B:37:0x00f7, B:39:0x0101, B:40:0x0104, B:42:0x010e, B:43:0x0111, B:45:0x011b, B:46:0x011e, B:33:0x00e2), top: B:62:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0148  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static JSONObject a(int i, Context context, JSONObject jSONObject) {
        String str;
        String str2;
        String string;
        boolean z;
        String string2;
        int i2;
        String str3;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4 = new JSONObject(jSONObject.toString());
        g gVar = new g(context);
        e eVar = gVar.a;
        String string3 = eVar.b().getString("OT_IAB_PURPOSES_TRANSLATED", "");
        JSONObject jSONObjectO = gVar.o();
        if (jSONObjectO.isNull("LegIntSettings")) {
            str = " : ";
            str2 = string3;
        } else {
            str2 = string3;
            str = " : ";
            boolean z2 = jSONObjectO.getJSONObject("LegIntSettings").has("PAllowLI") ? jSONObjectO.getJSONObject("LegIntSettings").getBoolean("PAllowLI") : true;
            string = eVar.b().getString("OT_DATA_DECLARATION_CATEGORIES", "");
            z = z2;
            OTLogger.d("IAB2V2Flow", 3, "Getting getDataDeclarationCategories = " + string);
            if (!c.p(string)) {
                jSONObject3 = new JSONObject(string);
                if (jSONObject4.has("dataDeclaration") && jSONObject4.getJSONArray("dataDeclaration").length() > 0) {
                    f(jSONObject4, jSONObject3);
                }
            }
            if (c.p(str2)) {
                d(gVar, jSONObjectO);
                string2 = eVar.b().getString("OT_IAB_PURPOSES_TRANSLATED", "");
            } else {
                string2 = str2;
            }
            if (!c.p(string2)) {
                OTLogger.d("VendorUtils", 5, "Empty Vendor List to fetch Details");
                return null;
            }
            try {
                jSONObject2 = new JSONObject(string2);
                if (jSONObject4.getJSONArray("purposes").length() > 0) {
                    e(jSONObject2, "purposes", jSONObject4);
                }
                if (jSONObject4.getJSONArray("legIntPurposes").length() <= 0 && z) {
                    e(jSONObject2, "legIntPurposes", jSONObject4);
                } else if (!z) {
                    jSONObject4.put("legIntPurposes", new JSONArray());
                }
                if (jSONObject4.getJSONArray("specialFeatures").length() > 0) {
                    e(jSONObject2, "specialFeatures", jSONObject4);
                }
                if (jSONObject4.getJSONArray("specialPurposes").length() > 0) {
                    e(jSONObject2, "specialPurposes", jSONObject4);
                }
                if (jSONObject4.getJSONArray("features").length() > 0) {
                    e(jSONObject2, "features", jSONObject4);
                }
                if (jSONObject4.getJSONArray("flexiblePurposes").length() > 0) {
                    e(jSONObject2, "flexiblePurposes", jSONObject4);
                }
                StringBuilder sb = new StringBuilder("Vendor details for ID ");
                i2 = i;
                try {
                    sb.append(i2);
                    str3 = str;
                    try {
                        sb.append(str3);
                        sb.append(jSONObject4);
                        OTLogger.d("VendorUtils", 4, sb.toString());
                        return jSONObject4;
                    } catch (Exception e) {
                        e = e;
                        w.a(e, p83.c(i2, "Could not fetch Vendor details for ID ", str3), 6, "VendorUtils");
                        return null;
                    }
                } catch (Exception e2) {
                    e = e2;
                    str3 = str;
                    w.a(e, p83.c(i2, "Could not fetch Vendor details for ID ", str3), 6, "VendorUtils");
                    return null;
                }
            } catch (Exception e3) {
                e = e3;
                i2 = i;
            }
        }
        string = eVar.b().getString("OT_DATA_DECLARATION_CATEGORIES", "");
        z = z2;
        OTLogger.d("IAB2V2Flow", 3, "Getting getDataDeclarationCategories = " + string);
        if (!c.p(string)) {
            jSONObject3 = new JSONObject(string);
            if (jSONObject4.has("dataDeclaration")) {
                f(jSONObject4, jSONObject3);
            }
        }
        if (c.p(str2)) {
            d(gVar, jSONObjectO);
            string2 = eVar.b().getString("OT_IAB_PURPOSES_TRANSLATED", "");
        } else {
            string2 = str2;
        }
        if (!c.p(string2)) {
            OTLogger.d("VendorUtils", 5, "Empty Vendor List to fetch Details");
            return null;
        }
        jSONObject2 = new JSONObject(string2);
        if (jSONObject4.getJSONArray("purposes").length() > 0) {
            e(jSONObject2, "purposes", jSONObject4);
        }
        if (jSONObject4.getJSONArray("legIntPurposes").length() <= 0) {
            if (!z) {
                jSONObject4.put("legIntPurposes", new JSONArray());
            }
        } else if (!z) {
            jSONObject4.put("legIntPurposes", new JSONArray());
        }
        if (jSONObject4.getJSONArray("specialFeatures").length() > 0) {
            e(jSONObject2, "specialFeatures", jSONObject4);
        }
        if (jSONObject4.getJSONArray("specialPurposes").length() > 0) {
            e(jSONObject2, "specialPurposes", jSONObject4);
        }
        if (jSONObject4.getJSONArray("features").length() > 0) {
            e(jSONObject2, "features", jSONObject4);
        }
        if (jSONObject4.getJSONArray("flexiblePurposes").length() > 0) {
            e(jSONObject2, "flexiblePurposes", jSONObject4);
        }
        StringBuilder sb2 = new StringBuilder("Vendor details for ID ");
        i2 = i;
        sb2.append(i2);
        str3 = str;
        sb2.append(str3);
        sb2.append(jSONObject4);
        OTLogger.d("VendorUtils", 4, sb2.toString());
        return jSONObject4;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    public static void b(Context context, e eVar, JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        List list = c.a;
        if (new g(context).x()) {
            if (jSONObject.has("Iab2V2Data")) {
                jSONObjectOptJSONObject = jSONObject.optJSONObject("Iab2V2Data");
            } else {
                jSONObjectOptJSONObject = null;
            }
        } else if (jSONObject.has("IabV2Data")) {
            jSONObjectOptJSONObject = jSONObject.optJSONObject("IabV2Data");
        } else {
            jSONObjectOptJSONObject = null;
        }
        if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has("vendorListVersion")) {
            return;
        }
        eVar.b().edit().putInt("OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION", Integer.parseInt(jSONObjectOptJSONObject.optString("vendorListVersion"))).apply();
    }

    public static void c(g gVar, JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject6 = jSONArray.getJSONObject(i);
            if (jSONObject6.getBoolean("IsIabPurpose")) {
                String strQ = com.onetrust.otpublishers.headless.Internal.Helper.e.q(jSONObject6.optString("CustomGroupId", DynamicItemCategory.ROOT_ID));
                String string = jSONObject6.getString("Type");
                String string2 = jSONObject6.getString("GroupName");
                if (string.equals("IAB2_PURPOSE") || string.equals("IAB2V2_PURPOSE")) {
                    JSONObject jSONObject7 = new JSONObject();
                    jSONObject7.put("id", strQ);
                    jSONObject7.put("name", string2);
                    jSONObject4.put(strQ, jSONObject7);
                }
                if (string.equals("IAB2_FEATURE") || string.equals("IAB2V2_FEATURE")) {
                    JSONObject jSONObject8 = new JSONObject();
                    jSONObject8.put("id", strQ);
                    jSONObject8.put("name", string2);
                    jSONObject2.put(strQ, jSONObject8);
                }
                if (string.equals("IAB2_SPL_PURPOSE") || string.equals("IAB2V2_SPL_PURPOSE")) {
                    JSONObject jSONObject9 = new JSONObject();
                    jSONObject9.put("id", strQ);
                    jSONObject9.put("name", string2);
                    jSONObject5.put(strQ, jSONObject9);
                }
                if (string.equals("IAB2_SPL_FEATURE") || string.equals("IAB2V2_SPL_FEATURE")) {
                    JSONObject jSONObject10 = new JSONObject();
                    jSONObject10.put("id", strQ);
                    jSONObject10.put("name", string2);
                    jSONObject3.put(strQ, jSONObject10);
                }
            }
        }
        jSONObject.put("features", jSONObject2);
        jSONObject.put("purposes", jSONObject4);
        jSONObject.put("specialFeatures", jSONObject3);
        jSONObject.put("specialPurposes", jSONObject5);
        s.a(gVar.a, "OT_IAB_PURPOSES_TRANSLATED", jSONObject.toString());
    }

    public static void d(g gVar, JSONObject jSONObject) {
        if (jSONObject.length() == 0) {
            return;
        }
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("Groups");
            if (a.c(jSONArray)) {
                return;
            }
            c(gVar, jSONArray);
        } catch (JSONException e) {
            pnb.c("error while constructing IAB purposes object, err:", e, "VendorUtils");
        }
    }

    public static void e(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        String str2;
        OTLogger.d("VendorUtils", 2, "getting details of " + str + "from GVL");
        JSONArray jSONArray = new JSONArray();
        if (str.equals("legIntPurposes") || str.equals("flexiblePurposes")) {
            OTLogger.d("VendorUtils", 2, "contains legIntPurposes/flexiblePurposes details");
            str2 = "purposes";
        } else {
            str2 = str;
        }
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject.has(str2)) {
            jSONObject3 = jSONObject.getJSONObject(str2);
        }
        JSONArray jSONArray2 = new JSONArray();
        if (jSONObject2.has(str)) {
            jSONArray2 = jSONObject2.getJSONArray(str);
        }
        for (int i = 0; i < jSONArray2.length(); i++) {
            String string = jSONArray2.get(i).toString();
            if (jSONObject3.has(string)) {
                jSONArray.put(jSONObject3.get(string));
            }
        }
        jSONObject2.put(str, jSONArray);
    }

    public static void f(JSONObject jSONObject, JSONObject jSONObject2) {
        String str = com.onetrust.otpublishers.headless.cmp.g.a ? "name" : "Name";
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < jSONObject.getJSONArray("dataDeclaration").length(); i++) {
            JSONObject jSONObject3 = new JSONObject();
            int i2 = jSONObject.getJSONArray("dataDeclaration").getInt(i);
            jSONObject3.put("id", String.valueOf(i2));
            jSONObject3.put("name", jSONObject2.getJSONObject(String.valueOf(i2)).optString(str));
            jSONArray.put(jSONObject3);
        }
        jSONObject.put("dataDeclaration", jSONArray);
    }

    public static final boolean g(long j, long j2) {
        return j == j2;
    }

    public static String h(long j) {
        return i11.a(j, "PointerId(value=", ")");
    }

    public static final lr7 listenForFragmentResult(Fragment fragment, Class cls, String str, Function1 function1) {
        cls.getClass();
        str.getClass();
        return new lr7(new FragmentResultRequestListener(cls, new hk6(fragment, str, (byte) 15), fragment, function1), (byte) 8);
    }

    public static final Date toIsoDate(String str) {
        DateUtils.INSTANCE.getClass();
        return DateUtils.parseDateInKnownFormats(str);
    }
}

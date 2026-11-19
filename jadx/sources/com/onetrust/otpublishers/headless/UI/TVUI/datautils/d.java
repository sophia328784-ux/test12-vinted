package com.onetrust.otpublishers.headless.UI.TVUI.datautils;

import android.content.SharedPreferences;
import androidx.fragment.app.o;
import com.onetrust.otpublishers.headless.Internal.Helper.a0;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.UIProperty.h;
import com.onetrust.otpublishers.headless.UI.UIProperty.s;
import com.onetrust.otpublishers.headless.cmp.g;
import defpackage.cg0;
import defpackage.o2j;
import defpackage.yi0;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public static d h;
    public JSONObject a;
    public String b;
    public String c;
    public String d;
    public String e = "";
    public com.onetrust.otpublishers.headless.UI.UIProperty.a f;
    public h g;

    public static synchronized d a() {
        d dVar;
        dVar = h;
        if (dVar == null) {
            dVar = new d();
            h = dVar;
        }
        return dVar;
    }

    public final ArrayList b(o oVar) {
        String str = g.a ? "groupId" : "CustomGroupId";
        JSONArray jSONArrayD = d(oVar);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayD.length(); i++) {
            try {
                arrayList.add(jSONArrayD.getJSONObject(i).optString(str, ""));
            } catch (JSONException e) {
                a0.a("addCategoriesToMapForClearFilter: ", e, 6, "TVDataUtils");
            }
        }
        return arrayList;
    }

    public final String c() {
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = this.f;
        return (aVar == null || (str = aVar.y.a.e) == null) ? "" : str;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0066  */
    /* JADX WARN: Code duplicated, block: B:14:0x006a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0070  */
    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    /* JADX WARN: Code duplicated, block: B:19:0x008c  */
    public final JSONArray d(o oVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        int i = 0;
        if (!g.a) {
            JSONArray jSONArrayA = i.a(this.a);
            JSONArray jSONArray = new JSONArray();
            while (i < jSONArrayA.length()) {
                try {
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.g.c(jSONArrayA, jSONArray, i, new JSONObject());
                    i++;
                } catch (JSONException e) {
                    cg0.e("Error on parsing Categories list. Error msg = ", e, 6, "OTSDKListFilter");
                    return jSONArray;
                }
            }
            return jSONArray;
        }
        oVar.getClass();
        new JSONObject();
        new JSONObject();
        SharedPreferences sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = g.a;
        boolean z2 = true;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences, string);
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
                hVar = null;
            }
        }
        if (g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        String strA = o2j.a(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        JSONArray jSONArray2 = new JSONArray();
        String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
        if (string3 != null && string3.length() != 0) {
            jSONArray2 = new JSONArray(string3);
        }
        JSONArray jSONArray3 = new JSONArray();
        while (i < jSONArray2.length()) {
            try {
                com.onetrust.otpublishers.headless.UI.mobiledatautils.g.c(jSONArray2, jSONArray3, i, new JSONObject());
                i++;
            } catch (JSONException e2) {
                cg0.e("Error on parsing Categories list. Error msg = ", e2, 6, "OTSDKListFilter");
                return jSONArray3;
            }
        }
        return jSONArray3;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006b A[Catch: JSONException -> 0x0218, TryCatch #0 {JSONException -> 0x0218, blocks: (B:3:0x000c, B:51:0x013a, B:54:0x0140, B:56:0x014e, B:58:0x0154, B:59:0x015f, B:61:0x0194, B:63:0x019c, B:64:0x01a8, B:66:0x01b6, B:67:0x01be, B:71:0x01d0, B:73:0x01d7, B:75:0x01e1, B:76:0x01ed, B:78:0x01fd, B:79:0x0207, B:72:0x01d3, B:6:0x0013, B:10:0x002d, B:12:0x003a, B:14:0x004c, B:24:0x009f, B:27:0x00ae, B:29:0x00bd, B:31:0x00cf, B:40:0x0117, B:47:0x0126, B:49:0x0133, B:33:0x00eb, B:35:0x00ef, B:37:0x00fc, B:39:0x010e, B:36:0x00f6, B:28:0x00b6, B:11:0x0034, B:16:0x006b, B:18:0x0071, B:20:0x007e, B:22:0x0090, B:19:0x0078), top: B:84:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0071 A[Catch: JSONException -> 0x0218, TryCatch #0 {JSONException -> 0x0218, blocks: (B:3:0x000c, B:51:0x013a, B:54:0x0140, B:56:0x014e, B:58:0x0154, B:59:0x015f, B:61:0x0194, B:63:0x019c, B:64:0x01a8, B:66:0x01b6, B:67:0x01be, B:71:0x01d0, B:73:0x01d7, B:75:0x01e1, B:76:0x01ed, B:78:0x01fd, B:79:0x0207, B:72:0x01d3, B:6:0x0013, B:10:0x002d, B:12:0x003a, B:14:0x004c, B:24:0x009f, B:27:0x00ae, B:29:0x00bd, B:31:0x00cf, B:40:0x0117, B:47:0x0126, B:49:0x0133, B:33:0x00eb, B:35:0x00ef, B:37:0x00fc, B:39:0x010e, B:36:0x00f6, B:28:0x00b6, B:11:0x0034, B:16:0x006b, B:18:0x0071, B:20:0x007e, B:22:0x0090, B:19:0x0078), top: B:84:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0078 A[Catch: JSONException -> 0x0218, TryCatch #0 {JSONException -> 0x0218, blocks: (B:3:0x000c, B:51:0x013a, B:54:0x0140, B:56:0x014e, B:58:0x0154, B:59:0x015f, B:61:0x0194, B:63:0x019c, B:64:0x01a8, B:66:0x01b6, B:67:0x01be, B:71:0x01d0, B:73:0x01d7, B:75:0x01e1, B:76:0x01ed, B:78:0x01fd, B:79:0x0207, B:72:0x01d3, B:6:0x0013, B:10:0x002d, B:12:0x003a, B:14:0x004c, B:24:0x009f, B:27:0x00ae, B:29:0x00bd, B:31:0x00cf, B:40:0x0117, B:47:0x0126, B:49:0x0133, B:33:0x00eb, B:35:0x00ef, B:37:0x00fc, B:39:0x010e, B:36:0x00f6, B:28:0x00b6, B:11:0x0034, B:16:0x006b, B:18:0x0071, B:20:0x007e, B:22:0x0090, B:19:0x0078), top: B:84:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0090 A[Catch: JSONException -> 0x0218, TryCatch #0 {JSONException -> 0x0218, blocks: (B:3:0x000c, B:51:0x013a, B:54:0x0140, B:56:0x014e, B:58:0x0154, B:59:0x015f, B:61:0x0194, B:63:0x019c, B:64:0x01a8, B:66:0x01b6, B:67:0x01be, B:71:0x01d0, B:73:0x01d7, B:75:0x01e1, B:76:0x01ed, B:78:0x01fd, B:79:0x0207, B:72:0x01d3, B:6:0x0013, B:10:0x002d, B:12:0x003a, B:14:0x004c, B:24:0x009f, B:27:0x00ae, B:29:0x00bd, B:31:0x00cf, B:40:0x0117, B:47:0x0126, B:49:0x0133, B:33:0x00eb, B:35:0x00ef, B:37:0x00fc, B:39:0x010e, B:36:0x00f6, B:28:0x00b6, B:11:0x0034, B:16:0x006b, B:18:0x0071, B:20:0x007e, B:22:0x0090, B:19:0x0078), top: B:84:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:23:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0122  */
    /* JADX WARN: Code duplicated, block: B:46:0x0124  */
    /* JADX WARN: Code duplicated, block: B:49:0x0133 A[Catch: JSONException -> 0x0218, TryCatch #0 {JSONException -> 0x0218, blocks: (B:3:0x000c, B:51:0x013a, B:54:0x0140, B:56:0x014e, B:58:0x0154, B:59:0x015f, B:61:0x0194, B:63:0x019c, B:64:0x01a8, B:66:0x01b6, B:67:0x01be, B:71:0x01d0, B:73:0x01d7, B:75:0x01e1, B:76:0x01ed, B:78:0x01fd, B:79:0x0207, B:72:0x01d3, B:6:0x0013, B:10:0x002d, B:12:0x003a, B:14:0x004c, B:24:0x009f, B:27:0x00ae, B:29:0x00bd, B:31:0x00cf, B:40:0x0117, B:47:0x0126, B:49:0x0133, B:33:0x00eb, B:35:0x00ef, B:37:0x00fc, B:39:0x010e, B:36:0x00f6, B:28:0x00b6, B:11:0x0034, B:16:0x006b, B:18:0x0071, B:20:0x007e, B:22:0x0090, B:19:0x0078), top: B:84:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0139  */
    public final void e(o oVar) {
        Boolean bool;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean z;
        SharedPreferences sharedPreferences;
        String string;
        Boolean bool2 = Boolean.FALSE;
        try {
            JSONObject jSONObject = this.a;
            if (jSONObject == null) {
                SharedPreferences sharedPreferences2 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z2 = g.a;
                if (z2) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        bool = bool2;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string2);
                        hVar = null;
                    } else {
                        bool = bool2;
                        if (g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                        } else {
                            aVar = null;
                            hVar = null;
                            z = false;
                        }
                    }
                    z = true;
                } else {
                    bool = bool2;
                    if (g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        z = true;
                    } else {
                        aVar = null;
                        hVar = null;
                        z = false;
                    }
                }
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = aVar;
                SharedPreferences sharedPreferences3 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z3 = g.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences3, string3);
                    }
                    if (!g.a && z) {
                        sharedPreferences = aVar2;
                    } else if (z) {
                        sharedPreferences = hVar;
                    } else {
                        sharedPreferences = sharedPreferences2;
                    }
                    string = sharedPreferences.getString("OTT_PC_DATA", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject = null;
                    } else {
                        jSONObject = new JSONObject(string);
                    }
                } else {
                    sharedPreferences2 = sharedPreferences2;
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a((g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!g.a) {
                    if (z) {
                        sharedPreferences = hVar;
                    } else {
                        sharedPreferences = sharedPreferences2;
                    }
                } else if (z) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences2;
                }
                string = sharedPreferences.getString("OTT_PC_DATA", null);
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = null;
                }
            }
            this.a = jSONObject;
            if (jSONObject == null) {
                return;
            }
            this.b = jSONObject.optString("PcTextColor");
            if (this.a.has("LegIntSettings") && !com.onetrust.otpublishers.headless.Internal.c.p("LegIntSettings")) {
                this.a.getJSONObject("LegIntSettings").getBoolean("PAllowLI");
            }
            String strOptString = this.a.optString("PCenterVendorsListText");
            this.c = this.a.optString("PCenterApplyFiltersText");
            this.d = this.a.optString("PCenterClearFiltersText");
            this.e = this.a.optString("ThirdPartyCookieListText");
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVarI = new s(oVar).i(22);
            this.f = aVarI;
            if (aVarI != null) {
                if (this.a.has("PCenterVendorListFilterAria")) {
                    this.f.A.a = this.a.optString("PCenterVendorListFilterAria");
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(this.f.y.a.e)) {
                    this.f.y.a.e = strOptString;
                }
                this.g = new h();
                boolean z4 = b.c().r;
                h hVar2 = this.g;
                if (z4) {
                    hVar2.l = 0;
                } else {
                    hVar2.l = 8;
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(this.f.f)) {
                    this.f.f = this.a.optString("PcButtonColor");
                }
                h hVar3 = this.g;
                com.onetrust.otpublishers.headless.UI.UIProperty.a aVar3 = this.f;
                hVar3.c = aVar3.f;
                if (com.onetrust.otpublishers.headless.Internal.c.p(aVar3.g)) {
                    this.f.g = this.a.optString("PcTextColor");
                }
                h hVar4 = this.g;
                hVar4.b = this.f.g;
                hVar4.i = b.c().g;
            }
        } catch (JSONException e) {
            cg0.e("Error while parsing PC data for VL rendering, error: ", e, 6, "OneTrust");
        }
    }
}

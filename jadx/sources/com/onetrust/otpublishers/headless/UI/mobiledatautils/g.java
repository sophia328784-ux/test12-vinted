package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.a0;
import com.onetrust.otpublishers.headless.UI.UIProperty.c0;
import com.onetrust.otpublishers.headless.UI.UIProperty.j;
import com.onetrust.otpublishers.headless.UI.UIProperty.s;
import defpackage.cg0;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    public a0 a;
    public JSONObject b;

    public static ArrayList a(JSONArray jSONArray) {
        JSONArray jSONArrayE = e(jSONArray);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayE.length(); i++) {
            try {
                JSONObject jSONObject = jSONArrayE.getJSONObject(i);
                if (jSONObject.has("CustomGroupId")) {
                    arrayList.add(jSONObject.getString("CustomGroupId"));
                }
            } catch (JSONException e) {
                cg0.e("Error on parsing Categories list to get category string list. Error msg = ", e, 6, "OTSDKListFilter");
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0097 A[PHI: r13
      0x0097: PHI (r13v9 boolean) = (r13v8 boolean), (r13v14 boolean), (r13v14 boolean) binds: [B:33:0x006d, B:45:0x0091, B:46:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    public static void c(JSONArray jSONArray, JSONArray jSONArray2, int i, JSONObject jSONObject) {
        boolean z;
        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        String str = z2 ? "showSDKListLink" : "ShowSDKListLink";
        String str2 = z2 ? "children" : "SubGroups";
        if (z2 || !jSONObject2.has(str) || jSONObject2.getBoolean(str)) {
            if (jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type").equals("COOKIE")) {
                if (jSONObject2.getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "firstPartyCookies" : "FirstPartyCookies").length() > 0 && (!jSONObject2.has(str2) || jSONObject2.getJSONArray(str2).length() <= 0)) {
                    d(jSONArray2, jSONObject, jSONObject2);
                }
            }
            boolean zOptBoolean = jSONObject2.optBoolean("ShowSubgroup", false);
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                zOptBoolean = jSONObject2.has(str2) && jSONObject2.getJSONArray(str2).length() > 0;
                if (jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type").equals("COOKIE") && zOptBoolean) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (jSONObject2.has(str2)) {
                JSONArray jSONArray3 = jSONObject2.getJSONArray(str2);
                for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
                    JSONObject jSONObject3 = new JSONObject();
                    if (jSONArray3.getJSONObject(i2).getString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type").equals("COOKIE")) {
                        if (jSONArray3.getJSONObject(i2).getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "firstPartyCookies" : "FirstPartyCookies").length() > 0) {
                            if (zOptBoolean) {
                                d(jSONArray2, jSONObject3, jSONArray3.getJSONObject(i2));
                            } else {
                                z = true;
                            }
                        }
                    }
                }
                if (z) {
                    d(jSONArray2, new JSONObject(), jSONObject2);
                }
            }
        }
    }

    public static void d(JSONArray jSONArray, JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject.put("GroupName", p.h(jSONObject2));
        jSONObject.put("CustomGroupId", jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupId" : "CustomGroupId"));
        jSONArray.put(jSONObject);
    }

    public static JSONArray e(JSONArray jSONArray) {
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                c(jSONArray, jSONArray2, i, new JSONObject());
            } catch (JSONException e) {
                cg0.e("Error on parsing Categories list. Error msg = ", e, 6, "OTSDKListFilter");
                return jSONArray2;
            }
        }
        return jSONArray2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005f A[Catch: JSONException -> 0x01c2, TryCatch #0 {JSONException -> 0x01c2, blocks: (B:3:0x0004, B:5:0x0008, B:9:0x0021, B:11:0x002c, B:13:0x0040, B:23:0x0090, B:29:0x009b, B:32:0x00a9, B:34:0x00e1, B:38:0x00f8, B:44:0x0105, B:53:0x0129, B:62:0x014d, B:64:0x015b, B:65:0x0165, B:67:0x016d, B:68:0x0177, B:70:0x017f, B:71:0x0187, B:73:0x0193, B:74:0x019d, B:76:0x01a5, B:77:0x01ad, B:79:0x01b9, B:56:0x0141, B:47:0x011c, B:10:0x0027, B:15:0x005f, B:17:0x0063, B:19:0x006e, B:21:0x0082, B:18:0x0069, B:33:0x00d0), top: B:84:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0063 A[Catch: JSONException -> 0x01c2, TryCatch #0 {JSONException -> 0x01c2, blocks: (B:3:0x0004, B:5:0x0008, B:9:0x0021, B:11:0x002c, B:13:0x0040, B:23:0x0090, B:29:0x009b, B:32:0x00a9, B:34:0x00e1, B:38:0x00f8, B:44:0x0105, B:53:0x0129, B:62:0x014d, B:64:0x015b, B:65:0x0165, B:67:0x016d, B:68:0x0177, B:70:0x017f, B:71:0x0187, B:73:0x0193, B:74:0x019d, B:76:0x01a5, B:77:0x01ad, B:79:0x01b9, B:56:0x0141, B:47:0x011c, B:10:0x0027, B:15:0x005f, B:17:0x0063, B:19:0x006e, B:21:0x0082, B:18:0x0069, B:33:0x00d0), top: B:84:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0069 A[Catch: JSONException -> 0x01c2, TryCatch #0 {JSONException -> 0x01c2, blocks: (B:3:0x0004, B:5:0x0008, B:9:0x0021, B:11:0x002c, B:13:0x0040, B:23:0x0090, B:29:0x009b, B:32:0x00a9, B:34:0x00e1, B:38:0x00f8, B:44:0x0105, B:53:0x0129, B:62:0x014d, B:64:0x015b, B:65:0x0165, B:67:0x016d, B:68:0x0177, B:70:0x017f, B:71:0x0187, B:73:0x0193, B:74:0x019d, B:76:0x01a5, B:77:0x01ad, B:79:0x01b9, B:56:0x0141, B:47:0x011c, B:10:0x0027, B:15:0x005f, B:17:0x0063, B:19:0x006e, B:21:0x0082, B:18:0x0069, B:33:0x00d0), top: B:84:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0082 A[Catch: JSONException -> 0x01c2, TryCatch #0 {JSONException -> 0x01c2, blocks: (B:3:0x0004, B:5:0x0008, B:9:0x0021, B:11:0x002c, B:13:0x0040, B:23:0x0090, B:29:0x009b, B:32:0x00a9, B:34:0x00e1, B:38:0x00f8, B:44:0x0105, B:53:0x0129, B:62:0x014d, B:64:0x015b, B:65:0x0165, B:67:0x016d, B:68:0x0177, B:70:0x017f, B:71:0x0187, B:73:0x0193, B:74:0x019d, B:76:0x01a5, B:77:0x01ad, B:79:0x01b9, B:56:0x0141, B:47:0x011c, B:10:0x0027, B:15:0x005f, B:17:0x0063, B:19:0x006e, B:21:0x0082, B:18:0x0069, B:33:0x00d0), top: B:84:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    public final void b(int i, Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        a0 a0VarB;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        try {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                boolean z = false;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
                if (z2) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
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
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
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
                String string2 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    return;
                }
                this.b = new JSONObject(string2);
                com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = new com.onetrust.otpublishers.headless.UI.UIProperty.e(context);
                new s(context);
                a0VarB = j.e(eVar2.j(), new com.onetrust.otpublishers.headless.cmp.b(i, context).g(this.b));
                this.a = a0VarB;
            } else {
                this.b = oTPublishersHeadlessSDK.getLegacyPreferenceCenterData();
                a0VarB = new c0(context).b(i);
                this.a = a0VarB;
            }
            String str = a0VarB.a;
            String strOptString = this.b.optString("PcBackgroundColor");
            String str2 = "#FFFFFF";
            if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    str = i == 11 ? "#2F2F2F" : "#FFFFFF";
                } else {
                    str = strOptString;
                }
            }
            a0VarB.a = str;
            a0 a0Var = this.a;
            String str3 = a0Var.o;
            String strOptString2 = this.b.optString("PcButtonColor");
            if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    str3 = i == 11 ? "#80BE5A" : "#6CC04A";
                } else {
                    str3 = strOptString2;
                }
            }
            a0Var.o = str3;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.a.q;
            String str4 = cVar.c;
            String strOptString3 = this.b.optString("PcTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                str2 = str4;
            } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                str2 = strOptString3;
            } else if (i != 11) {
                str2 = "#696969";
            }
            cVar.c = str2;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = this.a.r;
            if (com.onetrust.otpublishers.headless.Internal.c.p(hVar2.g)) {
                hVar2.g = this.b.optString("PCenterApplyFiltersText");
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(hVar2.c)) {
                hVar2.c = this.b.optString("PcButtonTextColor");
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(hVar2.b)) {
                hVar2.b = this.b.optString("PcButtonColor");
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = this.a.f536p;
            if (com.onetrust.otpublishers.headless.Internal.c.p(cVar2.e)) {
                cVar2.e = this.b.optString("PCenterCancelFiltersText");
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(cVar2.c)) {
                cVar2.c = this.b.optString("PcTextColor");
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = this.a.q;
            if (com.onetrust.otpublishers.headless.Internal.c.p(cVar3.c)) {
                cVar3.c = this.b.optString("PcTextColor");
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a0.a("failed to initialize SDK list filter data, e: ", e, 6, "OTSDKListFilter");
        }
    }
}

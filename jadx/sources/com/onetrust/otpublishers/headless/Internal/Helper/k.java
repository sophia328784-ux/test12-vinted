package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.be;
import defpackage.cg0;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public final SharedPreferences a;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.g b;
    public final JSONObject c = new JSONObject();
    public final Context d;

    /* JADX WARN: Code duplicated, block: B:11:0x005b  */
    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0065  */
    /* JADX WARN: Code duplicated, block: B:17:0x0076  */
    /* JADX WARN: Code duplicated, block: B:18:0x0083  */
    public k(@NonNull Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        this.d = context;
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
        this.a = sharedPreferences;
        this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
    }

    public final int a(String str, String str2, boolean z) {
        Integer numValueOf;
        boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(str2);
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = this.b;
        if (zP) {
            String strC = c(str);
            numValueOf = strC != null ? Integer.valueOf(gVar.b(strC)) : null;
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
            return -1;
        }
        JSONObject jSONObject = new JSONObject(str2);
        if (str2.contains(str)) {
            if (jSONObject.getInt(str) == 2) {
                return z ? 2 : 1;
            }
            StringBuilder sbD = be.d("SDK_ID ", str, "  Status ");
            sbD.append(jSONObject.get(str));
            OTLogger.d("SdkListHelper", 4, sbD.toString());
            return jSONObject.getInt(str);
        }
        String strC2 = c(str);
        numValueOf = strC2 != null ? Integer.valueOf(gVar.b(strC2)) : null;
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        t.a("Invalid SDK_ID passed - ", 4, str, "SdkListHelper");
        return -1;
    }

    public final int b(String str, boolean z) {
        String string = this.a.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
        t.a("SDK Status Object - ", 4, string, "SdkListHelper");
        JSONObject jSONObject = this.c;
        if (jSONObject != null) {
            try {
                if (jSONObject.has(str)) {
                    return jSONObject.getInt(str);
                }
            } catch (JSONException e) {
                cg0.e("Error while getting sdk status ", e, 6, "SdkListHelper");
                return -1;
            }
        }
        return a(str, string, z);
    }

    public final String c(String str) {
        String strL = com.onetrust.otpublishers.headless.cmp.g.l(this.d);
        String str2 = "";
        if (strL.isEmpty()) {
            OTLogger.d("SdkListHelper", 3, "Empty sdkMap found");
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(strL);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (jSONObject.get(next).toString().contains(str)) {
                    str2 = next;
                }
            }
            return str2;
        } catch (JSONException e) {
            cg0.e("Error while fetching groupId by sdkId : ", e, 6, "SdkListHelper");
            return str2;
        }
    }

    public final void d(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, String str, boolean z) {
        JSONArray jSONArrayH = h(str);
        for (int i = 0; i < jSONArrayH.length(); i++) {
            try {
                oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArrayH.get(i).toString(), z);
            } catch (JSONException e) {
                cg0.e("Error while Updating consent of SDK ", e, 6, "SdkListHelper");
            }
        }
    }

    public final void e(ArrayList arrayList, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            JSONArray jSONArrayH = h(str);
            int purposeConsentLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(str);
            int length = jSONArrayH.length();
            if (length == 1) {
                int consentStatusForSDKId = oTPublishersHeadlessSDK.getConsentStatusForSDKId(jSONArrayH.optString(0));
                if (purposeConsentLocal != consentStatusForSDKId) {
                    oTPublishersHeadlessSDK.updatePurposeConsent(str, consentStatusForSDKId == 1, true);
                }
            } else {
                for (int i = 1; i < length; i++) {
                    int consentStatusForSDKId2 = oTPublishersHeadlessSDK.getConsentStatusForSDKId(jSONArrayH.optString(i - 1));
                    int consentStatusForSDKId3 = oTPublishersHeadlessSDK.getConsentStatusForSDKId(jSONArrayH.optString(i));
                    if (consentStatusForSDKId2 != consentStatusForSDKId3) {
                        break;
                    }
                    if (i == length - 1) {
                        oTPublishersHeadlessSDK.updatePurposeConsent(str, consentStatusForSDKId3 == 1, true);
                    }
                }
            }
        }
    }

    public final void f(JSONObject jSONObject) {
        boolean z;
        int iB;
        JSONArray jSONArray = new JSONArray();
        if (jSONObject.getJSONObject("culture").getJSONObject("DomainData").has("Groups")) {
            JSONArray jSONArray2 = jSONObject.getJSONObject("culture").getJSONObject("DomainData").getJSONArray("Groups");
            if (jSONArray2.length() > 0) {
                SharedPreferences sharedPreferences = this.a;
                String string = sharedPreferences.getString("OTT_INTERNAL_SDK_GROUP_MAP", null);
                JSONObject jSONObject2 = !com.onetrust.otpublishers.headless.Internal.c.p(string) ? new JSONObject(string) : new JSONObject();
                String string2 = sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
                JSONObject jSONObject3 = !com.onetrust.otpublishers.headless.Internal.c.p(string2) ? new JSONObject(string2) : new JSONObject();
                boolean zShouldShowBanner = new OTPublishersHeadlessSDK(this.d).shouldShowBanner();
                int i = 0;
                while (i < jSONArray2.length()) {
                    ArrayList arrayList = new ArrayList();
                    if ((!jSONArray2.getJSONObject(i).has("ShowSDKListLink") || jSONArray2.getJSONObject(i).getBoolean("ShowSDKListLink")) && jSONArray2.getJSONObject(i).getJSONArray("FirstPartyCookies").length() > 0) {
                        int i2 = 0;
                        while (i2 < jSONArray2.getJSONObject(i).getJSONArray("FirstPartyCookies").length()) {
                            String strOptString = jSONArray2.getJSONObject(i).getJSONArray("FirstPartyCookies").getJSONObject(i2).optString("SdkId");
                            arrayList.add(strOptString);
                            boolean z2 = zShouldShowBanner;
                            if (jSONArray2.getJSONObject(i).optString("Status").contains("always")) {
                                iB = 2;
                            } else {
                                iB = !z2 ? b(strOptString, true) : -1;
                                if (z2 || -1 == iB || 2 == iB) {
                                    iB = !jSONArray2.getJSONObject(i).optString("Status").equals("inactive") ? 1 : 0;
                                }
                            }
                            jSONObject3.put(strOptString, iB);
                            jSONObject2.put(jSONArray2.getJSONObject(i).optString("CustomGroupId"), (Object) arrayList);
                            i2++;
                            zShouldShowBanner = z2;
                        }
                        z = zShouldShowBanner;
                        OTLogger.d("SdkListHelper", 4, "Saving SDK Status map = " + jSONObject3);
                        sharedPreferences.edit().putString("OT_INTERNAL_SDK_STATUS_MAP", jSONObject3.toString()).apply();
                        jSONArray.put(jSONObject2);
                    } else {
                        z = zShouldShowBanner;
                    }
                    i++;
                    zShouldShowBanner = z;
                }
                v.a(jSONObject2, sharedPreferences.edit(), "OTT_INTERNAL_SDK_GROUP_MAP");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x007c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0080  */
    /* JADX WARN: Code duplicated, block: B:18:0x0087  */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x0142 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0144  */
    /* JADX WARN: Code duplicated, block: B:55:0x0156  */
    /* JADX WARN: Code duplicated, block: B:56:0x0158  */
    /* JADX WARN: Code duplicated, block: B:59:0x0160  */
    /* JADX WARN: Code duplicated, block: B:61:0x0164  */
    /* JADX WARN: Code duplicated, block: B:63:0x0173  */
    public final void g(JSONObject jSONObject, JSONObject jSONObject2) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        String string;
        long j;
        JSONObject jSONObject3 = jSONObject2;
        Boolean bool = Boolean.FALSE;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            int i = jSONObject.getInt(next);
            if (jSONObject3.has(next)) {
                int i2 = jSONObject3.getInt(next);
                Context context = this.d;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
                Iterator<String> it = itKeys;
                if (z2) {
                    if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2);
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar = null;
                            z = true;
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        } else {
                            aVar = null;
                            z = false;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = null;
                        z = true;
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    } else {
                        aVar = null;
                        z = false;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z3) {
                    if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbA = r.a(3, "activeprofileId = ", string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        com.onetrust.otpublishers.headless.Internal.profile.d dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        String strQ = dVar.q(string3);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, h0.a(sbA, strQ, context));
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = hVar;
                    }
                    string = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(string);
                    }
                    if (0 != j) {
                        jSONObject3 = jSONObject2;
                        if (i2 != i) {
                            jSONObject3.put(next, i);
                            new f0(context).a(i, next);
                        }
                    } else {
                        jSONObject3 = jSONObject2;
                        jSONObject3.put(next, i);
                        new f0(context).a(i, next);
                    }
                    itKeys = it;
                } else {
                    aVar = aVar;
                }
                if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.d dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    String strQ2 = dVar2.q(string4);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, h0.a(sb, strQ2, context));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z) {
                        sharedPreferences = hVar;
                    }
                } else if (z) {
                    sharedPreferences = hVar;
                }
                string = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    j = 0;
                } else {
                    j = Long.parseLong(string);
                }
                if (0 != j) {
                    jSONObject3 = jSONObject2;
                    if (i2 != i) {
                        jSONObject3.put(next, i);
                        new f0(context).a(i, next);
                    }
                } else {
                    jSONObject3 = jSONObject2;
                    jSONObject3.put(next, i);
                    new f0(context).a(i, next);
                }
                itKeys = it;
            }
        }
    }

    public final JSONArray h(String str) {
        String strL = com.onetrust.otpublishers.headless.cmp.g.l(this.d);
        JSONArray jSONArray = new JSONArray();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(strL)) {
            try {
                JSONObject jSONObject = new JSONObject(strL);
                if (jSONObject.has(str)) {
                    return new JSONArray(jSONObject.get(str).toString());
                }
            } catch (JSONException e) {
                cg0.e("Error while fetching Sdks by group : ", e, 6, "SdkListHelper");
            }
        }
        return jSONArray;
    }

    public final void i(String str, boolean z) {
        JSONObject jSONObject = this.c;
        try {
            JSONObject jSONObject2 = new JSONObject(this.a.getString("OT_INTERNAL_SDK_STATUS_MAP", ""));
            if (!jSONObject2.has(str) || 2 == jSONObject2.getInt(str)) {
                return;
            }
            jSONObject.put(str, z ? 1 : 0);
            OTLogger.d("SdkListHelper", 4, "Updated SDK status for  - " + str + " To " + jSONObject.get(str));
        } catch (JSONException e) {
            cg0.e("Error while updating sdk status ", e, 6, "SdkListHelper");
        }
    }

    public final void j(String str) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject(str);
            try {
                g(this.c, jSONObject);
            } catch (JSONException e) {
                e = e;
                cg0.e("Error while Saving sdk status ", e, 6, "SdkListHelper");
            }
        } catch (JSONException e2) {
            e = e2;
            jSONObject = null;
        }
        if (jSONObject != null) {
            v.a(jSONObject, this.a.edit(), "OT_INTERNAL_SDK_STATUS_MAP");
        }
    }
}

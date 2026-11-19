package com.onetrust.otpublishers.headless.UI.UIProperty;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.cg0;
import defpackage.dm5;
import defpackage.o71;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 {
    public final e a;
    public final s b;
    public final d c;
    public final j d;
    public final f e;
    public final g f;
    public final Context g;

    public c0(@NonNull Context context) {
        this.g = context;
        this.a = new e(context);
        this.b = new s(context);
        context.getClass();
        this.d = new j();
        this.c = new d();
        this.e = new f(context);
        this.f = new g(context);
    }

    public final t a() {
        t tVar;
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        String string;
        Context context = this.f.a;
        JSONObject jSONObject2 = new JSONObject();
        String string2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            jSONObject2 = new JSONObject(string2);
        }
        JSONObject jSONObjectOptJSONObject2 = null;
        JSONObject jSONObject3 = jSONObject2.has(OTUXParamsKeys.OT_UI_CONFIG) ? jSONObject2.getJSONObject(OTUXParamsKeys.OT_UI_CONFIG) : null;
        JSONObject jSONObject4 = (jSONObject3 == null || !jSONObject3.has(OTUXParamsKeys.OT_PERMISSION_CONSENT_THEME)) ? null : jSONObject3.getJSONObject(OTUXParamsKeys.OT_PERMISSION_CONSENT_THEME);
        if (jSONObject4 != null) {
            tVar = new t();
            if (jSONObject4.has("backgroundColor")) {
                tVar.d = jSONObject4.getString("backgroundColor");
            }
            if (jSONObject4.has(OTUXParamsKeys.OT_UX_CONSENT_SUMMARY_THEME)) {
                JSONObject jSONObject5 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_CONSENT_SUMMARY_THEME);
                if (jSONObject5.has("title")) {
                    JSONObject jSONObject6 = jSONObject5.getJSONObject("title");
                    new JSONObject();
                    String string3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                        new JSONObject(string3);
                    }
                    c cVar = new c();
                    cVar.a = e.c(jSONObject6);
                    if (jSONObject6.has(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT)) {
                        cVar.b = jSONObject6.getString(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT);
                    }
                    if (jSONObject6.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
                        cVar.c = jSONObject6.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                    }
                    tVar.e = cVar;
                }
                if (jSONObject5.has("description")) {
                    JSONObject jSONObject7 = jSONObject5.getJSONObject("description");
                    new JSONObject();
                    String string4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                        new JSONObject(string4);
                    }
                    c cVar2 = new c();
                    cVar2.a = e.c(jSONObject7);
                    if (jSONObject7.has(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT)) {
                        cVar2.b = jSONObject7.getString(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT);
                    }
                    if (jSONObject7.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
                        cVar2.c = jSONObject7.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                    }
                    tVar.f = cVar2;
                }
            }
            if (jSONObject4.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                JSONObject jSONObject8 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObject8.has(OTUXParamsKeys.OT_UX_GIVE_CONSENT_BUTTON)) {
                    JSONObject jSONObject9 = jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_GIVE_CONSENT_BUTTON);
                    new JSONObject();
                    String string5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                        new JSONObject(string5);
                    }
                    tVar.g = e.a(jSONObject9);
                }
                if (jSONObject8.has(OTUXParamsKeys.OT_UX_CANCEL_CONSENT_BUTTON)) {
                    JSONObject jSONObject10 = jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_CANCEL_CONSENT_BUTTON);
                    new JSONObject();
                    String string6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string6)) {
                        new JSONObject(string6);
                    }
                    tVar.h = e.a(jSONObject10);
                }
            }
        } else {
            tVar = null;
        }
        Context context2 = this.e.a;
        s sVar = new s(context2);
        SharedPreferences sharedPreferences = new com.onetrust.otpublishers.headless.cmp.a(context2).b;
        if (sharedPreferences == null || (string = sharedPreferences.getString("OT_CMP_PROMPTS_DATA", null)) == null || string.length() == 0) {
            jSONObject = null;
        } else {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e) {
                o71.a("Error parsing prompts data: ", e.getMessage(), "OTCMP");
                jSONObject = null;
            }
        }
        if (jSONObject == null || !jSONObject.has("ageGate")) {
            JSONObject jSONObject11 = sVar.b;
            if (jSONObject11.has("prompts")) {
                JSONObject jSONObject12 = jSONObject11.getJSONObject("prompts");
                if (jSONObject12.has("ageGate")) {
                    jSONObjectOptJSONObject2 = jSONObject12.optJSONObject("ageGate");
                }
            }
        } else {
            JSONObject jSONObject13 = jSONObject.getJSONObject("ageGate");
            jSONObject13.put("show", true);
            jSONObjectOptJSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(jSONObject13.optString(OTUXParamsKeys.OT_UX_LOGO_URL))) {
                jSONObject13.put("showLogo", true);
            }
            jSONObjectOptJSONObject2.put("prePrompt", jSONObject13);
        }
        t tVar2 = new t();
        if (jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.has("prePrompt") && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("prePrompt")) != null) {
            if (jSONObjectOptJSONObject.has("show")) {
                tVar2.a = jSONObjectOptJSONObject.optString("show");
            }
            if (jSONObjectOptJSONObject.has("showLogo")) {
                tVar2.b = jSONObjectOptJSONObject.optBoolean("showLogo");
            }
            if (jSONObjectOptJSONObject.has(OTUXParamsKeys.OT_UX_LOGO_URL)) {
                tVar2.c = jSONObjectOptJSONObject.optString(OTUXParamsKeys.OT_UX_LOGO_URL);
            }
            if (jSONObjectOptJSONObject.has("titleText")) {
                c cVar3 = new c();
                if (jSONObjectOptJSONObject.has("titleText")) {
                    cVar3.e = jSONObjectOptJSONObject.getString("titleText");
                }
                tVar2.e = cVar3;
            }
            if (jSONObjectOptJSONObject.has("descriptionText")) {
                c cVar4 = new c();
                if (jSONObjectOptJSONObject.has("descriptionText")) {
                    cVar4.e = jSONObjectOptJSONObject.getString("descriptionText");
                }
                tVar2.f = cVar4;
            }
            if (jSONObjectOptJSONObject.has("primaryButtonText")) {
                tVar2.g = f.a("primaryButtonText", jSONObjectOptJSONObject);
            }
            if (jSONObjectOptJSONObject.has("secondaryButtonText")) {
                tVar2.h = f.a("secondaryButtonText", jSONObjectOptJSONObject);
            }
        }
        this.d.getClass();
        if (tVar == null) {
            return tVar2;
        }
        tVar.c = tVar2.c;
        tVar.b = tVar2.b;
        String str = tVar.d;
        if (str != null && !com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            tVar.d = str;
        }
        c cVar5 = tVar.e;
        j.h(cVar5, tVar2.e);
        tVar.e = cVar5;
        c cVar6 = tVar.f;
        j.h(cVar6, tVar2.f);
        tVar.f = cVar6;
        h hVar = tVar.g;
        j.i(hVar, tVar2.g);
        tVar.g = hVar;
        h hVar2 = tVar.h;
        j.i(hVar2, tVar2.h);
        tVar.h = hVar2;
        return tVar;
    }

    public final a0 b(int i) {
        a0 a0VarJ = this.a.j();
        s sVar = this.b;
        sVar.getClass();
        a0 a0Var = new a0();
        JSONObject jSONObjectH = sVar.h();
        JSONObject jSONObject = jSONObjectH.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST) ? jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST) : null;
        if (jSONObjectH.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject2 = jSONObjectH.getJSONObject(OTVendorListMode.GENERAL);
            a0Var.a = k.a(i, jSONObject2.optString("backgroundColor"), jSONObject2.optString("backgroundColorDark"));
            a0Var.b = k.a(i, jSONObject2.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObject2.optString("lineBreakColorDark"));
        }
        if (jSONObjectH.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject3 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject3.has("description")) {
                a0Var.l = s.c(jSONObject3.getJSONObject("description"), i, OTUXParamsKeys.OT_UX_TEXT_COLOR, "textColorDark", "fontSize");
            }
        }
        if (jSONObjectH.has("purposeListItem")) {
            JSONObject jSONObject4 = jSONObjectH.getJSONObject("purposeListItem");
            c cVarC = s.c(jSONObject4, i, "titleTextColor", "titleTextColorDark", "titleFontSize");
            a0Var.k = cVarC;
            String strA = k.a(i, jSONObject4.optString("titleTextColor"), jSONObject4.optString("titleTextColorDark"));
            a0Var.e = strA;
            a0Var.f536p = cVarC;
            a0Var.o = strA;
            a0Var.q = cVarC;
        }
        if (jSONObjectH.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            JSONObject jSONObject5 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObject5.has("savePreferencesButton")) {
                a0Var.r = dm5.e(jSONObject5.getJSONObject("savePreferencesButton"), i);
            }
        }
        if (jSONObject != null && jSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject6 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject6 != null && jSONObject6.has("filter")) {
                JSONObject jSONObject7 = jSONObject6.getJSONObject("filter");
                a0Var.d = k.a(i, jSONObject7.optString(TtmlNode.ATTR_TTS_COLOR), jSONObject7.optString("colorDark"));
                a0Var.c = k.a(i, jSONObject7.optString("onColor"), jSONObject7.optString("onColorDark"));
            }
            if (jSONObject6 != null && jSONObject6.has(OTUXParamsKeys.OT_UX_SEARCH_BAR)) {
                a0Var.n = s.n(jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR), i);
            }
            if (jSONObjectH.has("purposeListItem")) {
                a0Var.m = s.m(jSONObjectH.getJSONObject("purposeListItem"), i);
            }
        }
        this.d.getClass();
        return j.e(a0VarJ, a0Var);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:45:0x0106  */
    /* JADX WARN: Code duplicated, block: B:48:0x0120  */
    /* JADX WARN: Code duplicated, block: B:50:0x012a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0136  */
    /* JADX WARN: Code duplicated, block: B:56:0x014a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0154  */
    /* JADX WARN: Code duplicated, block: B:61:0x0160  */
    /* JADX WARN: Code duplicated, block: B:64:0x0172  */
    /* JADX WARN: Code duplicated, block: B:66:0x017c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0188  */
    /* JADX WARN: Code duplicated, block: B:71:0x0196  */
    /* JADX WARN: Code duplicated, block: B:73:0x019c  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ac A[Catch: JSONException -> 0x01b3, TryCatch #0 {JSONException -> 0x01b3, blocks: (B:75:0x01a6, B:77:0x01ac, B:80:0x01b5, B:82:0x01bb, B:83:0x01c1), top: B:104:0x01a6 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01bb A[Catch: JSONException -> 0x01b3, TryCatch #0 {JSONException -> 0x01b3, blocks: (B:75:0x01a6, B:77:0x01ac, B:80:0x01b5, B:82:0x01bb, B:83:0x01c1), top: B:104:0x01a6 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f3  */
    public final b0 c(com.onetrust.otpublishers.headless.Internal.Helper.n nVar, int i) {
        JSONObject jSONObject;
        b0 b0Var;
        c cVarC;
        c cVarC2;
        JSONArray jSONArray;
        ArrayList arrayList;
        int i2;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        h hVar;
        h hVarE;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        JSONObject jSONObject7;
        JSONObject jSONObject8;
        JSONObject jSONObject9;
        String strOptString;
        String string;
        JSONObject jSONObject10;
        JSONObject jSONObjectH = this.b.h();
        this.c.getClass();
        String string2 = nVar.a.b().getString("OT_UC_PURPOSES_UI_SERVER_DATA", "");
        String string3 = nVar.a.b().getString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", "");
        JSONArray jSONArray2 = new JSONArray();
        JSONObject jSONObject11 = null;
        try {
            JSONObject jSONObject12 = new JSONObject(string2);
            try {
                String strOptString2 = jSONObject12.optJSONObject(OTVendorListMode.GENERAL).optString("topicsLabel", "topics");
                try {
                    JSONObject jSONObject13 = new JSONObject(string3);
                    JSONObject jSONObject14 = jSONObject12;
                    JSONArray jSONArrayD = null;
                    int i3 = 0;
                    while (i3 < jSONObject13.length()) {
                        try {
                            jSONObject10 = jSONObject14;
                            String str = strOptString2;
                            try {
                                jSONArrayD = nVar.d(jSONArray2, str, jSONObject13, jSONArrayD, i3);
                                OTLogger.d("UCPurposesDataHandler", 3, "UCP purpose array :" + jSONArray2);
                                i3++;
                                strOptString2 = str;
                                jSONObject14 = jSONObject10;
                            } catch (JSONException e) {
                                e = e;
                                jSONObject = jSONObject10;
                                cg0.e("Error in constructing Purposes data :", e, 6, "UCPurposesDataHandler");
                                b0Var = new b0();
                                if (jSONObject.has(OTVendorListMode.GENERAL)) {
                                    jSONObject9 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
                                    if (jSONObject9.has("show")) {
                                        b0Var.a = jSONObject9.getString("show");
                                    }
                                    strOptString = jSONObject9.optString("options", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                                        strOptString = "Options";
                                    }
                                    b0Var.b = strOptString;
                                    if (jSONObject9.has("pageHeader")) {
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(jSONObject9.getString("pageHeader"))) {
                                            string = "Consent Purposes";
                                        } else {
                                            string = jSONObject9.getString("pageHeader");
                                        }
                                        b0Var.c = string;
                                    }
                                }
                                if (jSONObjectH.has(OTVendorListMode.GENERAL)) {
                                    jSONObject8 = jSONObjectH.getJSONObject(OTVendorListMode.GENERAL);
                                    if (jSONObject8.has("showOTLogo")) {
                                        b0Var.d = jSONObject8.getBoolean("showOTLogo");
                                    }
                                }
                                JSONObject jSONObject15 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                                cVarC = dm5.c("title", jSONObject15, i);
                                if (jSONObject.has("title")) {
                                    jSONObject7 = jSONObject.getJSONObject("title");
                                    if (jSONObject7.has("text")) {
                                        cVarC.e = jSONObject7.getString("text");
                                    }
                                    if (jSONObject7.has("show")) {
                                        cVarC.d = jSONObject7.getString("show");
                                    }
                                }
                                b0Var.e = cVarC;
                                cVarC2 = dm5.c("description", jSONObject15, i);
                                if (jSONObject.has("description")) {
                                    jSONObject6 = jSONObject.getJSONObject("description");
                                    if (jSONObject6.has("text")) {
                                        cVarC2.e = jSONObject6.getString("text");
                                    }
                                    if (jSONObject6.has("show")) {
                                        cVarC2.d = jSONObject6.getString("show");
                                    }
                                }
                                b0Var.f = cVarC2;
                                if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                                    jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                                    if (jSONObjectH.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                                        jSONObject5 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                                        if (jSONObject5.has("savePreferencesButton")) {
                                            jSONObject11 = jSONObject5.getJSONObject("savePreferencesButton");
                                        }
                                    }
                                    jSONObject3 = jSONObject11;
                                    if (jSONObject2.has(OTUXParamsKeys.OT_UX_SAVE_CONSENT_PREFERENCES)) {
                                        jSONObject4 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SAVE_CONSENT_PREFERENCES);
                                        if (jSONObject3 != null) {
                                            hVarE = dm5.e(jSONObject3, i);
                                        } else {
                                            hVar = new h();
                                            try {
                                                if (jSONObject4.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
                                                    hVar.f = jSONObject4.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
                                                }
                                                if (jSONObject4.has("text")) {
                                                    hVar.g = jSONObject4.getString("text");
                                                }
                                                hVar.a = dm5.f(jSONObject4);
                                            } catch (JSONException e2) {
                                                cg0.e("Error in parsing button property :", e2, 6, "OneTrust");
                                            }
                                            hVarE = hVar;
                                        }
                                        if (jSONObject4.has("text")) {
                                            hVarE.g = jSONObject4.getString("text");
                                        }
                                        b0Var.g = hVarE;
                                    }
                                }
                                if (jSONObject.has("purposes")) {
                                    jSONArray = jSONObject.getJSONArray("purposes");
                                    arrayList = new ArrayList();
                                    for (i2 = 0; i2 < jSONArray.length(); i2++) {
                                        com.onetrust.otpublishers.headless.UI.DataModels.c cVar = new com.onetrust.otpublishers.headless.UI.DataModels.c();
                                        try {
                                            JSONObject jSONObject16 = jSONArray.getJSONObject(i2);
                                            d.c(cVar, jSONObject16);
                                            d.b(cVar, jSONObject16);
                                            d.a(cVar, jSONObject16);
                                            arrayList.add(cVar);
                                        } catch (JSONException e3) {
                                            cg0.e("parsePurposeData error :", e3, 6, "OneTrust");
                                        }
                                    }
                                    b0Var.h = arrayList;
                                    OTLogger.d("OneTrust", 3, "MOBILE_DATA_TITLE" + b0Var.h);
                                }
                                return b0Var;
                            }
                        } catch (JSONException e4) {
                            e = e4;
                            jSONObject10 = jSONObject14;
                        }
                    }
                    jSONObject10 = jSONObject14;
                    jSONObject10.put("purposes", jSONArray2);
                    OTLogger.d("UCPurposesDataHandler", 3, "UCP Object :" + jSONObject10);
                    jSONObject = jSONObject10;
                } catch (JSONException e5) {
                    e = e5;
                    jSONObject10 = jSONObject12;
                }
            } catch (JSONException e6) {
                e = e6;
                jSONObject10 = jSONObject12;
            }
        } catch (JSONException e7) {
            e = e7;
            jSONObject = null;
        }
        b0Var = new b0();
        if (jSONObject.has(OTVendorListMode.GENERAL)) {
            jSONObject9 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject9.has("show")) {
                b0Var.a = jSONObject9.getString("show");
            }
            strOptString = jSONObject9.optString("options", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                strOptString = "Options";
            }
            b0Var.b = strOptString;
            if (jSONObject9.has("pageHeader")) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(jSONObject9.getString("pageHeader"))) {
                    string = "Consent Purposes";
                } else {
                    string = jSONObject9.getString("pageHeader");
                }
                b0Var.c = string;
            }
        }
        if (jSONObjectH.has(OTVendorListMode.GENERAL)) {
            jSONObject8 = jSONObjectH.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject8.has("showOTLogo")) {
                b0Var.d = jSONObject8.getBoolean("showOTLogo");
            }
        }
        JSONObject jSONObject17 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
        cVarC = dm5.c("title", jSONObject17, i);
        if (jSONObject.has("title")) {
            jSONObject7 = jSONObject.getJSONObject("title");
            if (jSONObject7.has("text")) {
                cVarC.e = jSONObject7.getString("text");
            }
            if (jSONObject7.has("show")) {
                cVarC.d = jSONObject7.getString("show");
            }
        }
        b0Var.e = cVarC;
        cVarC2 = dm5.c("description", jSONObject17, i);
        if (jSONObject.has("description")) {
            jSONObject6 = jSONObject.getJSONObject("description");
            if (jSONObject6.has("text")) {
                cVarC2.e = jSONObject6.getString("text");
            }
            if (jSONObject6.has("show")) {
                cVarC2.d = jSONObject6.getString("show");
            }
        }
        b0Var.f = cVarC2;
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObjectH.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                jSONObject5 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObject5.has("savePreferencesButton")) {
                    jSONObject11 = jSONObject5.getJSONObject("savePreferencesButton");
                }
            }
            jSONObject3 = jSONObject11;
            if (jSONObject2.has(OTUXParamsKeys.OT_UX_SAVE_CONSENT_PREFERENCES)) {
                jSONObject4 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SAVE_CONSENT_PREFERENCES);
                if (jSONObject3 != null) {
                    hVarE = dm5.e(jSONObject3, i);
                } else {
                    hVar = new h();
                    if (jSONObject4.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
                        hVar.f = jSONObject4.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
                    }
                    if (jSONObject4.has("text")) {
                        hVar.g = jSONObject4.getString("text");
                    }
                    hVar.a = dm5.f(jSONObject4);
                    hVarE = hVar;
                }
                if (jSONObject4.has("text")) {
                    hVarE.g = jSONObject4.getString("text");
                }
                b0Var.g = hVarE;
            }
        }
        if (jSONObject.has("purposes")) {
            jSONArray = jSONObject.getJSONArray("purposes");
            arrayList = new ArrayList();
            while (i2 < jSONArray.length()) {
                com.onetrust.otpublishers.headless.UI.DataModels.c cVar2 = new com.onetrust.otpublishers.headless.UI.DataModels.c();
                JSONObject jSONObject18 = jSONArray.getJSONObject(i2);
                d.c(cVar2, jSONObject18);
                d.b(cVar2, jSONObject18);
                d.a(cVar2, jSONObject18);
                arrayList.add(cVar2);
            }
            b0Var.h = arrayList;
            OTLogger.d("OneTrust", 3, "MOBILE_DATA_TITLE" + b0Var.h);
        }
        return b0Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:8:0x003a  */
    public final x d() {
        e eVar = this.a;
        x xVarF = eVar.f();
        s sVar = this.b;
        sVar.getClass();
        x xVar = new x();
        JSONObject jSONObjectH = sVar.h();
        int i = sVar.a;
        if (jSONObjectH.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject = jSONObjectH.getJSONObject(OTVendorListMode.GENERAL);
            String strOptString = jSONObject.optString("backgroundColor");
            String strOptString2 = jSONObject.optString("backgroundColorDark");
            String str = "";
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    strOptString = "";
                } else {
                    strOptString = strOptString2;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                strOptString = "";
            }
            xVar.a = strOptString;
            String strOptString3 = jSONObject.optString("toggleActiveColor");
            String strOptString4 = jSONObject.optString("toggleActiveColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                    strOptString3 = "";
                } else {
                    strOptString3 = strOptString4;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                strOptString3 = "";
            }
            xVar.c = strOptString3;
            String strOptString5 = jSONObject.optString("toggleInactiveColor");
            String strOptString6 = jSONObject.optString("toggleInactiveColorDark");
            if (i == 11) {
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString6)) {
                    str = strOptString6;
                }
            } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                str = strOptString5;
            }
            xVar.d = str;
        }
        if (jSONObjectH.has("purposeListItem")) {
            c cVarC = s.c(jSONObjectH.getJSONObject("purposeListItem"), i, "titleTextColor", "titleTextColorDark", "titleFontSize");
            if (jSONObjectH.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                JSONObject jSONObject2 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                if (jSONObject2.has("title")) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject("title");
                    if (jSONObject3.has("fontSize")) {
                        String string = jSONObject3.getString("fontSize");
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            m mVar = cVarC.a;
                            mVar.b = string;
                            cVarC.a = mVar;
                        }
                    }
                }
            }
            xVar.k = cVarC;
        }
        if (jSONObjectH.has("purposeListItem")) {
            JSONObject jSONObject4 = jSONObjectH.getJSONObject("purposeListItem");
            xVar.l = s.c(jSONObject4, i, "titleTextColor", "titleTextColorDark", "titleFontSize");
            xVar.f538p = s.b(jSONObject4, i);
        }
        if (jSONObjectH.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject5 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject5.has("description")) {
                JSONObject jSONObject6 = jSONObject5.getJSONObject("description");
                c cVarC2 = s.c(jSONObject6, i, OTUXParamsKeys.OT_UX_TEXT_COLOR, "textColorDark", "fontSize");
                c cVarC3 = s.c(jSONObject6, i, OTUXParamsKeys.OT_UX_TEXT_COLOR, "textColorDark", "fontSize");
                c cVarC4 = s.c(jSONObject6, i, OTUXParamsKeys.OT_UX_TEXT_COLOR, "textColorDark", "fontSize");
                xVar.m = cVarC2;
                xVar.n = cVarC3;
                xVar.o = cVarC4;
                xVar.f = cVarC2.c;
            }
        }
        if (jSONObjectH.has(OTUXParamsKeys.OT_UX_LINKS)) {
            JSONObject jSONObject7 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
            if (jSONObject7.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                JSONObject jSONObject8 = jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK);
                p pVarF = s.f(jSONObject8, i, false);
                p pVarF2 = s.f(jSONObject8, i, false);
                p pVarF3 = s.f(jSONObject8, i, false);
                xVar.q = pVarF;
                xVar.r = pVarF2;
                xVar.s = pVarF3;
            }
        }
        w wVarD = eVar.d();
        this.d.getClass();
        return j.c(xVarF, xVar, wVarD);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00aa  */
    public final d0 e() {
        JSONObject jSONObject;
        e eVar = this.a;
        d0 d0VarK = eVar.k();
        s sVar = this.b;
        sVar.getClass();
        int i = sVar.a;
        d0 d0Var = new d0();
        JSONObject jSONObjectH = sVar.h();
        if (jSONObjectH.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject2 = jSONObjectH.getJSONObject(OTVendorListMode.GENERAL);
            d0Var.a = k.a(i, jSONObject2.optString("backgroundColor"), jSONObject2.optString("backgroundColorDark"));
            String strA = k.a(i, jSONObject2.optString("toggleActiveColor"), jSONObject2.optString("toggleActiveColorDark"));
            String strA2 = k.a(i, jSONObject2.optString("toggleInactiveColor"), jSONObject2.optString("toggleInactiveColorDark"));
            d0Var.b = strA;
            d0Var.c = strA2;
        }
        if (jSONObjectH.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject3 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject3.has("description")) {
                JSONObject jSONObject4 = jSONObject3.getJSONObject("description");
                c cVarC = s.c(jSONObject4, i, OTUXParamsKeys.OT_UX_TEXT_COLOR, "textColorDark", "fontSize");
                d0Var.g = cVarC;
                d0Var.f = cVarC;
                d0Var.h = cVarC;
                d0Var.i = cVarC;
                d0Var.k = k.a(i, jSONObject4.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject4.optString("textColorDark"));
            }
        }
        JSONObject jSONObject5 = null;
        if (jSONObjectH.has(OTUXParamsKeys.OT_UX_LINKS)) {
            JSONObject jSONObject6 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
            if (jSONObject6.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                jSONObject = jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK);
            } else {
                jSONObject = null;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject != null) {
            d0Var.j = s.f(jSONObject, i, false);
        }
        if (jSONObjectH.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject7 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject7.has("title")) {
                jSONObject5 = jSONObject7.getJSONObject("title");
            }
        }
        c cVar = new c();
        if (jSONObject5 != null) {
            cVar.a = s.e("fontSize", jSONObject5);
        }
        if (jSONObjectH.has("purposeListItem")) {
            JSONObject jSONObject8 = jSONObjectH.getJSONObject("purposeListItem");
            cVar.c = k.a(i, jSONObject8.optString("titleTextColor"), jSONObject8.optString("titleTextColorDark"));
        }
        d0Var.e = cVar;
        w wVarD = eVar.d();
        this.d.getClass();
        return j.f(d0VarK, d0Var, wVarD);
    }

    public c0(int i, @NonNull Context context) {
        this.a = new e(context);
        this.b = new s(i, context);
        context.getClass();
        this.d = new j();
        this.c = new d();
    }
}

package com.onetrust.otpublishers.headless.cmp;

import android.content.Context;
import android.content.SharedPreferences;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.b0;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import com.onetrust.otpublishers.headless.UI.UIProperty.i;
import com.onetrust.otpublishers.headless.UI.UIProperty.k;
import com.onetrust.otpublishers.headless.UI.UIProperty.n;
import com.onetrust.otpublishers.headless.UI.UIProperty.q;
import com.onetrust.otpublishers.headless.UI.UIProperty.r;
import com.onetrust.otpublishers.headless.UI.UIProperty.x;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import defpackage.rgi;
import defpackage.yi0;
import defpackage.zp1;
import java.util.ArrayList;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public final Context a;
    public final int b;

    public d(int i, Context context) {
        context.getClass();
        this.a = context;
        this.b = i;
    }

    public static b0 c(Context context) {
        JSONArray jSONArray;
        int i;
        String str;
        int i2;
        context.getClass();
        b0 b0Var = new b0();
        SharedPreferences sharedPreferencesB = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER").b();
        sharedPreferencesB.getClass();
        String string = sharedPreferencesB.getString("OT_CMP_UCP_DATA", "");
        if (string != null && string.length() != 0) {
            JSONObject jSONObject = new JSONObject(string);
            if (jSONObject.has("ucPurposesData")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("ucPurposesData");
                b0Var.a = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                if (jSONObject2.has(OTVendorListMode.GENERAL)) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject(OTVendorListMode.GENERAL);
                    b0Var.c = jSONObject3.optString("pageHeader");
                    b0Var.b = jSONObject3.optString("cpOptionsTitle");
                }
                String str2 = "description";
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                    JSONObject jSONObject4 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                    JSONObject jSONObjectOptJSONObject = jSONObject4.optJSONObject("title");
                    JSONObject jSONObjectOptJSONObject2 = jSONObject4.optJSONObject("description");
                    boolean zD = com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject);
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = b0Var.e;
                    if (zD) {
                        cVar.d = "false";
                    } else {
                        cVar.e = jSONObjectOptJSONObject.optString("text");
                        b0Var.e.d = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    }
                    boolean zD2 = com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2);
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = b0Var.f;
                    if (zD2) {
                        cVar2.d = "false";
                    } else {
                        cVar2.e = jSONObjectOptJSONObject2.optString("text");
                        b0Var.f.d = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    }
                }
                if (jSONObject2.has("purposes")) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("purposes");
                    ArrayList arrayList = new ArrayList();
                    int length = jSONArray2.length();
                    int i3 = 0;
                    while (i3 < length) {
                        JSONObject jSONObject5 = jSONArray2.getJSONObject(i3);
                        ArrayList arrayList2 = new ArrayList();
                        com.onetrust.otpublishers.headless.UI.DataModels.c cVar3 = new com.onetrust.otpublishers.headless.UI.DataModels.c();
                        cVar3.a = jSONObject5.optString("id");
                        cVar3.b = jSONObject5.optString("label");
                        cVar3.c = jSONObject5.optString(str2);
                        cVar3.d = String.valueOf(jSONObject5.optInt("consentStatus"));
                        cVar3.k = String.valueOf(jSONObject5.optInt("consentStatus"));
                        cVar3.e = String.valueOf(jSONObject5.optInt("version"));
                        cVar3.g = String.valueOf(jSONObject5.optLong("consentLifeSpan"));
                        if (jSONObject5.has("customPreferences")) {
                            JSONArray jSONArray3 = jSONObject5.getJSONArray("customPreferences");
                            int length2 = jSONArray3.length();
                            int i4 = 0;
                            while (i4 < length2) {
                                JSONObject jSONObject6 = jSONArray3.getJSONObject(i4);
                                JSONArray jSONArray4 = jSONArray2;
                                com.onetrust.otpublishers.headless.UI.DataModels.b bVar = new com.onetrust.otpublishers.headless.UI.DataModels.b();
                                int i5 = length;
                                bVar.a = jSONObject6.optString("id");
                                bVar.b = jSONObject6.optString("name");
                                bVar.c = jSONObject6.optString(str2);
                                bVar.d = jSONObject6.optString("displayAs");
                                cVar3.k = "OPT_IN";
                                jSONObject5.optString("id");
                                if (jSONObject6.has("options")) {
                                    JSONArray jSONArray5 = jSONObject6.getJSONArray("options");
                                    ArrayList arrayList3 = new ArrayList();
                                    int length3 = jSONArray5.length();
                                    int i6 = 0;
                                    while (i6 < length3) {
                                        int i7 = length3;
                                        JSONObject jSONObject7 = jSONArray5.getJSONObject(i6);
                                        JSONArray jSONArray6 = jSONArray5;
                                        com.onetrust.otpublishers.headless.UI.DataModels.d dVar = new com.onetrust.otpublishers.headless.UI.DataModels.d();
                                        dVar.a = jSONObject7.optString("id");
                                        cVar3.d = String.valueOf(jSONObject7.optInt("consentStatus"));
                                        dVar.h = String.valueOf(jSONObject7.optInt("consentStatus"));
                                        dVar.e = jSONObject7.optString("label");
                                        dVar.f = String.valueOf(jSONObject7.optInt("order"));
                                        dVar.g = String.valueOf(jSONObject7.optBoolean("isDefault"));
                                        dVar.j = jSONObject5.optString("id");
                                        dVar.k = jSONObject6.optString("id");
                                        arrayList3.add(dVar);
                                        i6++;
                                        length3 = i7;
                                        jSONArray5 = jSONArray6;
                                    }
                                    bVar.f = arrayList3;
                                }
                                arrayList2.add(bVar);
                                i4++;
                                jSONArray2 = jSONArray4;
                                length = i5;
                                str2 = str2;
                                i3 = i3;
                                jSONArray3 = jSONArray3;
                            }
                            jSONArray = jSONArray2;
                            i = length;
                            str = str2;
                            i2 = i3;
                            cVar3.j = arrayList2;
                        } else {
                            jSONArray = jSONArray2;
                            i = length;
                            str = str2;
                            i2 = i3;
                        }
                        arrayList.add(cVar3);
                        b0Var.h = arrayList;
                        i3 = i2 + 1;
                        jSONArray2 = jSONArray;
                        length = i;
                        str2 = str;
                    }
                }
                OTLogger.d("OTCMP", 3, "UCP Data : " + b0Var);
            }
        }
        return b0Var;
    }

    public final com.onetrust.otpublishers.headless.UI.UIProperty.c a(JSONObject jSONObject) {
        if (!jSONObject.has("alwaysActiveLabel")) {
            return new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("alwaysActiveLabel");
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        cVar.d = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
        cVar.e = jSONObject2.getString("text");
        cVar.c = k.a(this.b, jSONObject2.getString(TtmlNode.ATTR_TTS_COLOR), jSONObject2.getString("colorDark"));
        cVar.a.b = jSONObject2.getString("fontSize");
        return cVar;
    }

    public final com.onetrust.otpublishers.headless.UI.UIProperty.h b(String str, JSONObject jSONObject) {
        int i;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = new com.onetrust.otpublishers.headless.UI.UIProperty.h();
        boolean zHas = jSONObject.has(str);
        hVar.l = 8;
        if (zHas) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            hVar.l = 0;
            hVar.h = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            if (jSONObject2.has("position")) {
                hVar.n = jSONObject2.getInt("position");
            }
            if (jSONObject2.has("positionBeforePurpose")) {
                hVar.n = jSONObject2.getInt("positionBeforePurpose");
            }
            if (jSONObject2.has("positionAfterPurpose") && (i = jSONObject2.getInt("positionAfterPurpose")) != 0) {
                hVar.n = i + 10;
            }
            hVar.g = jSONObject2.getString("text");
            String string = jSONObject2.getString(TtmlNode.ATTR_TTS_COLOR);
            String string2 = jSONObject2.getString("colorDark");
            int i2 = this.b;
            String strA = k.a(i2, string, string2);
            strA.getClass();
            hVar.b = strA;
            String strA2 = k.a(i2, jSONObject2.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject2.getString("textColorDark"));
            strA2.getClass();
            hVar.c = strA2;
            hVar.f = jSONObject2.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
            hVar.a.b = jSONObject2.getString("fontSize");
        }
        return hVar;
    }

    public final d0 d(JSONObject jSONObject, boolean z, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar) {
        JSONObject jSONObject2;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        String str;
        d0 d0Var = new d0();
        if (jSONObject.has("vendorListUIData") && (jSONObjectOptJSONObject = (jSONObject2 = jSONObject.getJSONObject("vendorListUIData")).optJSONObject("vendorDetailsUIData")) != null) {
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVarK = k("title", jSONObjectOptJSONObject);
            if (z && aVar != null && (str = aVar.e) != null) {
                cVarK.e = str;
            }
            d0Var.e = cVarK;
            d0Var.f = k("description", jSONObjectOptJSONObject);
            d0Var.g = k("description", jSONObjectOptJSONObject);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVarK2 = k("description", jSONObjectOptJSONObject);
            cVarK2.e = jSONObjectOptJSONObject.optString("consentToggleText");
            d0Var.h = cVarK2;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVarK3 = k("description", jSONObjectOptJSONObject);
            cVarK3.e = jSONObjectOptJSONObject.optString("legitInterestToggleText");
            d0Var.i = cVarK3;
            d0Var.j = j("link", jSONObjectOptJSONObject);
            JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject(OTVendorListMode.GENERAL);
            if (jSONObjectOptJSONObject3 != null) {
                String strOptString = jSONObjectOptJSONObject3.optString("backgroundColor");
                String strOptString2 = jSONObjectOptJSONObject3.optString("backgroundColorDark");
                int i = this.b;
                d0Var.a = k.a(i, strOptString, strOptString2);
                d0Var.b = k.a(i, jSONObjectOptJSONObject3.optString("toggleActiveColor"), jSONObjectOptJSONObject3.optString("toggleActiveColorDark"));
                d0Var.c = k.a(i, jSONObjectOptJSONObject3.optString("toggleInactiveColor"), jSONObjectOptJSONObject3.optString("toggleInactiveColorDark"));
                String strOptString3 = jSONObjectOptJSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
                if (strOptString3 != null && strOptString3.length() != 0) {
                    k.a(i, jSONObjectOptJSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObjectOptJSONObject3.optString("lineBreakColorDark"));
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject4.optJSONObject("backButton")) != null) {
                    d0Var.l = l(jSONObjectOptJSONObject2);
                }
            }
        }
        return d0Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x036d  */
    /* JADX WARN: Code duplicated, block: B:103:0x039a  */
    /* JADX WARN: Code duplicated, block: B:106:0x03af  */
    /* JADX WARN: Code duplicated, block: B:108:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:110:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:113:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:115:0x0403  */
    /* JADX WARN: Code duplicated, block: B:117:0x040f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0415  */
    /* JADX WARN: Code duplicated, block: B:123:0x041b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0421  */
    /* JADX WARN: Code duplicated, block: B:129:0x0428  */
    /* JADX WARN: Code duplicated, block: B:131:0x042b  */
    /* JADX WARN: Code duplicated, block: B:134:0x043d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x043f  */
    /* JADX WARN: Code duplicated, block: B:139:0x044f  */
    /* JADX WARN: Code duplicated, block: B:142:0x049f  */
    /* JADX WARN: Code duplicated, block: B:145:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:97:0x0344  */
    /* JADX WARN: Code duplicated, block: B:98:0x035e  */
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.a e(JSONObject jSONObject, boolean z) {
        String str;
        String str2;
        boolean z2;
        String strOptString;
        q qVar;
        boolean zOptBoolean;
        JSONObject jSONObjectOptJSONObject;
        String strOptString2;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4;
        String str3;
        String str4;
        String str5;
        String str6;
        JSONObject jSONObject2;
        String strOptString3;
        String strOptString4;
        String strOptString5;
        String strOptString6;
        jSONObject.getClass();
        y yVar = new y();
        JSONObject jSONObject3 = new JSONObject();
        String str7 = "showOTLogo";
        String str8 = "consentText";
        String str9 = "";
        if (jSONObject.length() > 0) {
            JSONObject jSONObject4 = jSONObject.getJSONObject("pcUIData");
            if (jSONObject4.has(OTVendorListMode.GENERAL)) {
                jSONObject3 = jSONObject4.getJSONObject(OTVendorListMode.GENERAL);
                jSONObject3.getClass();
                String strOptString7 = jSONObject3.optString("backgroundColor");
                String strOptString8 = jSONObject3.optString("backgroundColorDark");
                int i = this.b;
                yVar.a = k.a(i, strOptString7, strOptString8);
                yVar.c = k.a(i, jSONObject3.optString("toggleActiveColor"), jSONObject3.optString("toggleActiveColorDark"));
                yVar.d = k.a(i, jSONObject3.optString("toggleInactiveColor"), jSONObject3.optString("toggleInactiveColorDark"));
                if (jSONObject3.has(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR) && (strOptString6 = jSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR)) != null && strOptString6.length() != 0) {
                    yVar.g = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    yVar.b = k.a(i, jSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObject3.optString("lineBreakColorDark"));
                }
                yVar.n = jSONObject3.optString("consentText");
                yVar.i = String.valueOf(jSONObject3.optBoolean("sdkLevelOptOutShow"));
                yVar.m = jSONObject3.optBoolean("useRTL");
                yVar.l = jSONObject3.optString("regionAriaLabel");
                JSONObject jSONObject5 = jSONObject4.getJSONObject("purposeTree").getJSONObject(TtmlNode.TAG_STYLING);
                JSONObject jSONObject6 = jSONObject5.getJSONObject("headerTitle");
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
                jSONObject6.getClass();
                g(jSONObject6, cVar);
                str2 = "sdkLevelOptOutShow";
                cVar.e = jSONObject6.getString("text");
                yVar.H = cVar;
                yVar.B = m(jSONObject6);
                yVar.D = m(jSONObject6);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
                if (!jSONObject3.has("vendorsListLabel") || (strOptString5 = jSONObject3.optString("vendorsListLabel")) == null || strOptString5.length() == 0) {
                    cVar2.f = 8;
                } else {
                    g(jSONObject6, cVar2);
                    cVar2.e = jSONObject3.optString("vendorsListLabel");
                }
                yVar.T.a = cVar2;
                if (!jSONObject3.has("sdkListManageServicesLabel") || (strOptString4 = jSONObject3.optString("sdkListManageServicesLabel")) == null || strOptString4.length() == 0) {
                    str = "useRTL";
                } else {
                    if (jSONObject3.getBoolean("sdkListShow")) {
                        str = "useRTL";
                    } else {
                        str = "useRTL";
                        if (yVar.T.a.f == 0) {
                        }
                    }
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
                    cVar3.e = jSONObject3.optString("sdkListManageServicesLabel");
                    g(jSONObject6, cVar3);
                    cVar3.d = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    yVar.K = cVar3;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
                cVar4.e = jSONObject3.optString("sdkListLabel");
                if (jSONObject3.has("sdkListShow") && jSONObject3.optBoolean("sdkListShow")) {
                    g(jSONObject6, cVar4);
                } else {
                    cVar4.f = 8;
                }
                yVar.U.a = cVar4;
                yVar.j = jSONObject3.optBoolean(str7);
                yVar.r = jSONObject3.optString("clearButtonAnnouncement", "Filters cleared, no items selected");
                yVar.q = jSONObject3.optString("alphabeticFilterAriaLabel", "Filter <X> through <Y>");
                yVar.s = jSONObject3.optString("copyConfirmationAriaLabel", "Data copied to clipboard");
                yVar.y = jSONObject3.optString("openNewViewAriaLabel", "");
                yVar.c0 = jSONObject3.optString("pcLinkScreenReaderAriaLabel", "");
                yVar.d0 = jSONObject3.optString("linkRoleLabel", "");
                if (jSONObject5.has("alwaysActiveLabel")) {
                    yVar.J = a(jSONObject5);
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                    JSONObject jSONObject7 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                    jSONObject7.getClass();
                    yVar.z = k("title", jSONObject7);
                    yVar.A = k("description", jSONObject7);
                    yVar.G = k("description", jSONObject7);
                }
                if (jSONObject5.has("itemTitle")) {
                    JSONObject jSONObject8 = jSONObject5.getJSONObject("itemTitle");
                    jSONObject8.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM = m(jSONObject8);
                    yVar.I = cVarM;
                    String str10 = cVarM.c;
                    if (str10 != null) {
                        yVar.h = str10;
                    }
                    boolean zHas = jSONObject4.has("dsIdDetails");
                    n nVar = yVar.V;
                    if (zHas) {
                        yVar.X = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                        JSONObject jSONObject9 = jSONObject4.getJSONObject("dsIdDetails");
                        com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM2 = m(jSONObject8);
                        yVar.C = cVarM2;
                        cVarM2.e = jSONObject9.optString("dsidText");
                        yVar.E = m(jSONObject8);
                        yVar.F = m(jSONObject8);
                        yVar.B.e = jSONObject9.optString("titleText");
                        String strOptString9 = jSONObject9.optString("timestampTitleText");
                        if (strOptString9 == null || strOptString9.length() == 0) {
                            yVar.D.f = 8;
                            yVar.E.f = 8;
                        } else {
                            yVar.D.e = strOptString9;
                        }
                        yVar.a0 = jSONObject9.optBoolean("showDividerBar");
                        yVar.F.e = jSONObject9.optString("notYetConsentedText");
                        String strOptString10 = jSONObject9.optString("descriptionText");
                        if (strOptString10 == null || strOptString10.length() == 0) {
                            yVar.G.f = 8;
                        } else {
                            yVar.G.e = strOptString10;
                        }
                        nVar.b = jSONObject9.optString("copyButtonVoiceOverLabel");
                        long jA = zp1.a(new com.onetrust.otpublishers.headless.Internal.Preferences.e(this.a, ".OT_CMP_DEFAULT_USER"));
                        yVar.E.e = jA != 0 ? com.onetrust.otpublishers.headless.Internal.c.c(jA, true, TimeZone.getDefault()) : jSONObject9.optString("notYetConsentedText");
                    } else {
                        yVar.C.f = 8;
                        yVar.E.f = 8;
                        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5 = yVar.F;
                        cVar5.f = 8;
                        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar6 = yVar.B;
                        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar7 = yVar.D;
                        cVar6.f = 8;
                        cVar7.f = 8;
                        cVar5.f = 8;
                        yVar.G.f = 8;
                        nVar.c = (byte) 8;
                    }
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar8 = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
                    if (!jSONObject3.has("vendorsListLabel") || (strOptString3 = jSONObject3.optString("vendorsListLabel")) == null || strOptString3.length() == 0) {
                        cVar8.f = 8;
                    } else {
                        g(jSONObject8, cVar8);
                        cVar8.e = jSONObject3.optString("vendorsListLabel");
                    }
                    yVar.T.a = cVar8;
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar9 = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
                    cVar9.e = jSONObject3.optString("sdkListLabel");
                    if (jSONObject3.has("sdkListShow") && jSONObject3.optBoolean("sdkListShow")) {
                        g(jSONObject8, cVar9);
                    } else {
                        cVar9.f = 8;
                    }
                    yVar.U.a = cVar9;
                }
                qVar = new q();
                if (jSONObject4.has("logo")) {
                    qVar.a = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    z2 = false;
                    qVar.d = 0;
                    JSONObject jSONObject10 = jSONObject4.getJSONObject("logo");
                    qVar.b = jSONObject10.optString("url", str9);
                    qVar.c = jSONObject10.optString("logoVoiceOverText", str9);
                } else {
                    z2 = false;
                    qVar.d = 8;
                }
                yVar.P = qVar;
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                    jSONObject2 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                    jSONObject2.getClass();
                    yVar.L = b(OTUXParamsKeys.OT_UX_ACCEPT_ALL, jSONObject2);
                    yVar.M = b(OTUXParamsKeys.OT_UX_REJECT_ALL, jSONObject2);
                    yVar.N = b("savePreferencesButton", jSONObject2);
                    yVar.O = i(jSONObject2);
                    if (jSONObject2.has("backButton")) {
                        JSONObject jSONObject11 = jSONObject2.getJSONObject("backButton");
                        jSONObject11.getClass();
                        yVar.b0 = l(jSONObject11);
                    }
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_LINKS)) {
                    JSONObject jSONObject12 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                    jSONObject12.getClass();
                    yVar.S = j(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK, jSONObject12);
                }
                if (!z) {
                    zOptBoolean = jSONObject3.optBoolean("buttonBorderShow");
                    if (jSONObject3.has("buttonFocusColor")) {
                        String strOptString11 = jSONObject3.optString("buttonFocusColor");
                        yVar.N.i = strOptString11;
                        yVar.L.i = strOptString11;
                        yVar.M.i = strOptString11;
                        yVar.O.i.i = strOptString11;
                    }
                    if (jSONObject3.has("buttonFocusTextColor")) {
                        strOptString2 = jSONObject3.optString("buttonFocusTextColor");
                        hVar = yVar.N;
                        hVar.j = strOptString2;
                        hVar2 = yVar.L;
                        hVar2.j = strOptString2;
                        hVar3 = yVar.M;
                        hVar3.j = strOptString2;
                        hVar4 = yVar.O.i;
                        hVar4.j = strOptString2;
                        if (zOptBoolean) {
                            hVar.k = strOptString2;
                            hVar2.k = strOptString2;
                            hVar3.k = strOptString2;
                            hVar4.k = strOptString2;
                            str3 = hVar.c;
                            if (str3 != null) {
                                hVar.d = str3;
                            }
                            str4 = hVar2.c;
                            if (str4 != null) {
                                hVar2.d = str4;
                            }
                            str5 = hVar3.c;
                            if (str5 != null) {
                                hVar3.d = str5;
                            }
                            str6 = hVar4.c;
                            if (str6 != null) {
                                if (str6.length() <= 0) {
                                    str6 = null;
                                }
                                if (str6 != null) {
                                    yVar.O.i.d = str6;
                                }
                            }
                        }
                    }
                    jSONObjectOptJSONObject = jSONObject4.optJSONObject("filter");
                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                        yVar.w = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("filterClearText") : null;
                    }
                    if (jSONObject4.has("menu")) {
                        JSONObject jSONObject13 = jSONObject4.getJSONObject("menu");
                        jSONObject13.getClass();
                        r rVar = new r();
                        yVar.Q = rVar;
                        rVar.a = jSONObject13.optString(TtmlNode.ATTR_TTS_COLOR);
                        yVar.Q.b = jSONObject13.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                        yVar.Q.c = jSONObject13.optString("focusColor");
                        yVar.Q.d = jSONObject13.optString("focusTextColor");
                        yVar.Q.e = jSONObject13.optString("activeColor");
                        yVar.Q.f = jSONObject13.optString("activeTextColor");
                    }
                    if (jSONObject3.has("iabVendorsLabel")) {
                        yVar.f539p = jSONObject3.optString("iabVendorsLabel");
                    }
                    if (jSONObject3.has("googleVendorsLabel")) {
                        yVar.o = jSONObject3.optString("googleVendorsLabel");
                    }
                    yVar.v = jSONObject3.optString("qrCodeAriaLabel", "QR Code Image");
                    yVar.u = jSONObject3.optString("headingAriaLabel", str9);
                    yVar.t = jSONObject3.optString("filterAriaLabel", "Filter");
                    yVar.x = jSONObject3.optString("selectedAriaLabel", "Selected");
                }
            } else {
                str = "useRTL";
                str2 = "sdkLevelOptOutShow";
                str8 = "consentText";
            }
            str9 = "";
            qVar = new q();
            if (jSONObject4.has("logo")) {
                qVar.a = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                z2 = false;
                qVar.d = 0;
                JSONObject jSONObject14 = jSONObject4.getJSONObject("logo");
                qVar.b = jSONObject14.optString("url", str9);
                qVar.c = jSONObject14.optString("logoVoiceOverText", str9);
            } else {
                z2 = false;
                qVar.d = 8;
            }
            yVar.P = qVar;
            if (jSONObject4.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                jSONObject2 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                jSONObject2.getClass();
                yVar.L = b(OTUXParamsKeys.OT_UX_ACCEPT_ALL, jSONObject2);
                yVar.M = b(OTUXParamsKeys.OT_UX_REJECT_ALL, jSONObject2);
                yVar.N = b("savePreferencesButton", jSONObject2);
                yVar.O = i(jSONObject2);
                if (jSONObject2.has("backButton")) {
                    JSONObject jSONObject15 = jSONObject2.getJSONObject("backButton");
                    jSONObject15.getClass();
                    yVar.b0 = l(jSONObject15);
                }
            }
            if (jSONObject4.has(OTUXParamsKeys.OT_UX_LINKS)) {
                JSONObject jSONObject16 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                jSONObject16.getClass();
                yVar.S = j(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK, jSONObject16);
            }
            if (!z) {
                zOptBoolean = jSONObject3.optBoolean("buttonBorderShow");
                if (jSONObject3.has("buttonFocusColor")) {
                    String strOptString12 = jSONObject3.optString("buttonFocusColor");
                    yVar.N.i = strOptString12;
                    yVar.L.i = strOptString12;
                    yVar.M.i = strOptString12;
                    yVar.O.i.i = strOptString12;
                }
                if (jSONObject3.has("buttonFocusTextColor")) {
                    strOptString2 = jSONObject3.optString("buttonFocusTextColor");
                    hVar = yVar.N;
                    hVar.j = strOptString2;
                    hVar2 = yVar.L;
                    hVar2.j = strOptString2;
                    hVar3 = yVar.M;
                    hVar3.j = strOptString2;
                    hVar4 = yVar.O.i;
                    hVar4.j = strOptString2;
                    if (zOptBoolean) {
                        hVar.k = strOptString2;
                        hVar2.k = strOptString2;
                        hVar3.k = strOptString2;
                        hVar4.k = strOptString2;
                        str3 = hVar.c;
                        if (str3 != null) {
                            hVar.d = str3;
                        }
                        str4 = hVar2.c;
                        if (str4 != null) {
                            hVar2.d = str4;
                        }
                        str5 = hVar3.c;
                        if (str5 != null) {
                            hVar3.d = str5;
                        }
                        str6 = hVar4.c;
                        if (str6 != null) {
                            if (str6.length() <= 0) {
                                str6 = null;
                            }
                            if (str6 != null) {
                                yVar.O.i.d = str6;
                            }
                        }
                    }
                }
                jSONObjectOptJSONObject = jSONObject4.optJSONObject("filter");
                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                    yVar.w = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("filterClearText") : null;
                }
                if (jSONObject4.has("menu")) {
                    JSONObject jSONObject17 = jSONObject4.getJSONObject("menu");
                    jSONObject17.getClass();
                    r rVar2 = new r();
                    yVar.Q = rVar2;
                    rVar2.a = jSONObject17.optString(TtmlNode.ATTR_TTS_COLOR);
                    yVar.Q.b = jSONObject17.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                    yVar.Q.c = jSONObject17.optString("focusColor");
                    yVar.Q.d = jSONObject17.optString("focusTextColor");
                    yVar.Q.e = jSONObject17.optString("activeColor");
                    yVar.Q.f = jSONObject17.optString("activeTextColor");
                }
                if (jSONObject3.has("iabVendorsLabel")) {
                    yVar.f539p = jSONObject3.optString("iabVendorsLabel");
                }
                if (jSONObject3.has("googleVendorsLabel")) {
                    yVar.o = jSONObject3.optString("googleVendorsLabel");
                }
                yVar.v = jSONObject3.optString("qrCodeAriaLabel", "QR Code Image");
                yVar.u = jSONObject3.optString("headingAriaLabel", str9);
                yVar.t = jSONObject3.optString("filterAriaLabel", "Filter");
                yVar.x = jSONObject3.optString("selectedAriaLabel", "Selected");
            }
        } else {
            str7 = str7;
            str = "useRTL";
            str2 = "sdkLevelOptOutShow";
            str8 = "consentText";
            str9 = "";
            z2 = false;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("appConfig");
        boolean zOptBoolean2 = jSONObject3.optBoolean(str);
        String strOptString13 = jSONObject3.optString(str8);
        String strOptString14 = jSONObject3.optString("legitInterestText");
        String strOptString15 = jSONObject3.optString("illustrationsTitleText");
        String strOptString16 = jSONObject3.optString("allowAllConsentText");
        boolean zOptBoolean3 = jSONObject3.optBoolean(str7);
        String strOptString17 = jSONObject3.optString("sdkListLabel");
        boolean zOptBoolean4 = jSONObject3.optBoolean(str2);
        boolean zOptBoolean5 = jSONObject3.optBoolean("buttonBorderShow");
        if (jSONObjectOptJSONObject2 != null && (strOptString = jSONObjectOptJSONObject2.optString("templateType", str9)) != null && strOptString.equalsIgnoreCase("IAB2V2")) {
            z2 = true;
        }
        return new com.onetrust.otpublishers.headless.cmp.ui.datamodels.a(zOptBoolean2, z2, strOptString13, strOptString14, strOptString15, strOptString16, zOptBoolean4, strOptString17, zOptBoolean5, zOptBoolean3, yVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0055  */
    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0070  */
    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.c f() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                hVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
        if (string2 != null && string2.length() != 0) {
            JSONObject jSONObject = new JSONObject(string2);
            d0 d0VarD = d(jSONObject, false, null);
            if (jSONObject.has("vendorListUIData")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("vendorListUIData");
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("vendorDetailsUIData");
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("appConfig");
                JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject(OTVendorListMode.GENERAL);
                if (jSONObjectOptJSONObject3 != null && jSONObjectOptJSONObject != null && jSONObjectOptJSONObject2 != null) {
                    boolean zOptBoolean = jSONObjectOptJSONObject3.optBoolean("useRTL");
                    String strOptString = jSONObjectOptJSONObject.optString("consentPurposes");
                    String strOptString2 = jSONObjectOptJSONObject.optString("legitimateInterestPurposesText");
                    String strOptString3 = jSONObjectOptJSONObject.optString("features");
                    String strOptString4 = jSONObjectOptJSONObject.optString("specialFeatures");
                    String strOptString5 = jSONObjectOptJSONObject.optString("specialPurposes");
                    String strOptString6 = jSONObjectOptJSONObject.optString("lifespan");
                    String strOptString7 = jSONObjectOptJSONObject.optString("lifespanDay");
                    String strOptString8 = jSONObjectOptJSONObject.optString("lifespanDays");
                    String strOptString9 = jSONObjectOptJSONObject.optString("lifespanMonth");
                    String strOptString10 = jSONObjectOptJSONObject.optString("lifespanMonths");
                    return new com.onetrust.otpublishers.headless.cmp.ui.datamodels.c(zOptBoolean, rgi.u(jSONObjectOptJSONObject2.optString("templateType", ""), "IAB2V2", true), jSONObjectOptJSONObject.optString("vendorsPolicyText"), jSONObjectOptJSONObject.optString("legIntClaimPolicyText"), strOptString, strOptString2, strOptString5, strOptString4, strOptString3, strOptString6, strOptString7, strOptString8, strOptString9, strOptString10, jSONObjectOptJSONObject.optString("disclosureTitle"), jSONObjectOptJSONObject.optString("nonCookieUsageText"), jSONObjectOptJSONObject.optString("storagePurposes"), jSONObjectOptJSONObject.optString("storageDomain"), jSONObjectOptJSONObject.optString("storageIdentifierText"), jSONObjectOptJSONObject.optString("storageIdentifierType"), jSONObjectOptJSONObject.optString("dataRetentionText"), jSONObjectOptJSONObject.optString("dataDeclarationText"), jSONObjectOptJSONObject.optString("dataStdRetentionText"), jSONObjectOptJSONObject.optString("domainsUsed"), jSONObjectOptJSONObject.optString("domainUse"), jSONObjectOptJSONObject.optString("sdkListText"), jSONObjectOptJSONObject3.optString("generalVendorsPolicyText"), jSONObjectOptJSONObject3.optBoolean("showTogglesForGeneralVendors", false), d0VarD);
                }
            }
        }
        return null;
    }

    public final void g(JSONObject jSONObject, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        String strA = k.a(this.b, jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject.getString("textColorDark"));
        strA.getClass();
        cVar.c = strA;
        cVar.d = String.valueOf(jSONObject.optBoolean("show"));
        cVar.b = p.f(jSONObject.getString(TtmlNode.ATTR_TTS_TEXT_ALIGN));
        cVar.a.b = jSONObject.getString("fontSize");
    }

    public final void h(JSONObject jSONObject, JSONObject jSONObject2, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar, boolean z) {
        jSONObject.getClass();
        jSONObject2.getClass();
        aVar.getClass();
        x xVar = new x();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pcUIData");
        if (jSONObjectOptJSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject3 = jSONObjectOptJSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject3.has("backButton")) {
                JSONObject jSONObject4 = jSONObject3.getJSONObject("backButton");
                jSONObject4.getClass();
                xVar.t = l(jSONObject4);
            }
            String strOptString = jSONObject3.optString("backgroundColor");
            String strOptString2 = jSONObject3.optString("backgroundColorDark");
            int i = this.b;
            xVar.a = k.a(i, strOptString, strOptString2);
            xVar.c = k.a(i, jSONObject3.optString("toggleActiveColor"), jSONObject3.optString("toggleActiveColorDark"));
            xVar.d = k.a(i, jSONObject3.optString("toggleInactiveColor"), jSONObject3.optString("toggleInactiveColorDark"));
        }
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        JSONObject jSONObject7 = new JSONObject();
        JSONObject jSONObject8 = new JSONObject();
        if (jSONObjectOptJSONObject.has("purposeTree")) {
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.getJSONObject("purposeTree").optJSONObject(TtmlNode.TAG_STYLING);
            if (jSONObjectOptJSONObject2 != null) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("itemTitle");
                if (jSONObjectOptJSONObject3 != null) {
                    jSONObject6 = jSONObjectOptJSONObject3;
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("itemDetailsLinks");
                if (jSONObjectOptJSONObject4 != null) {
                    jSONObject5 = jSONObjectOptJSONObject4;
                }
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject2.optJSONObject("itemDescription");
                if (jSONObjectOptJSONObject5 != null) {
                    jSONObject7 = jSONObjectOptJSONObject5;
                }
                jSONObject8 = jSONObjectOptJSONObject2.optJSONObject("itemDetailsConsentCheckboxInfo");
                if (jSONObject8 == null) {
                    jSONObject8 = new JSONObject();
                }
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM = m(jSONObject6);
            String strOptString3 = jSONObject2.optString("groupName");
            cVarM.e = strOptString3;
            cVarM.a = aVar.k.z.a;
            xVar.k = cVarM;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM2 = m(jSONObject6);
            cVarM2.e = strOptString3;
            xVar.l = cVarM2;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM3 = m(jSONObject7);
            String strOptString4 = jSONObject2.optString("groupDescription");
            String strOptString5 = jSONObject2.optString("descriptionLegal");
            if (strOptString5 != null && strOptString5.length() != 0) {
                strOptString4 = strOptString5;
            }
            cVarM3.e = strOptString4;
            xVar.m = cVarM3;
            JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject.optJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObjectOptJSONObject6 != null && !com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject6.optJSONObject("backButton"))) {
                JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject6.optJSONObject("backButton");
                jSONObjectOptJSONObject7.getClass();
                xVar.t = l(jSONObjectOptJSONObject7);
            }
            jSONObjectOptJSONObject2.getClass();
            xVar.f538p = a(jSONObjectOptJSONObject2);
            JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM4 = m(jSONObject7);
            if (jSONObjectOptJSONObject8 != null) {
                cVarM4.e = jSONObjectOptJSONObject8.optString("consentText");
            }
            xVar.n = cVarM4;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM5 = m(jSONObject7);
            if (jSONObjectOptJSONObject8 != null) {
                cVarM5.e = jSONObjectOptJSONObject8.optString("legitInterestText");
            }
            xVar.o = cVarM5;
        }
        if (jSONObjectOptJSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
            JSONObject jSONObject9 = jSONObjectOptJSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
            jSONObject9.getClass();
            com.onetrust.otpublishers.headless.UI.UIProperty.p pVarJ = j(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK, jSONObject9);
            com.onetrust.otpublishers.headless.UI.UIProperty.p pVarJ2 = j(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK, jSONObject9);
            com.onetrust.otpublishers.headless.UI.UIProperty.p pVarJ3 = j(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK, jSONObject9);
            String strOptString6 = jSONObject5.optString("sdkListText");
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = pVarJ.a;
            cVar.getClass();
            if (strOptString6 == null || strOptString6.length() == 0) {
                cVar.f = 8;
            } else {
                cVar.f = 0;
            }
            pVarJ.a.e = strOptString6;
            String strOptString7 = jSONObject5.optString("vendorListText");
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = pVarJ2.a;
            cVar2.e = strOptString7;
            if (strOptString7 == null || strOptString7.length() == 0) {
                cVar2.f = 8;
            } else {
                cVar2.f = 0;
            }
            String strOptString8 = jSONObject5.optString(OTUXParamsKeys.OT_UX_LINK_FULL_LEGAL_TEXT);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = pVarJ3.a;
            cVar3.e = strOptString8;
            if (strOptString8 == null || strOptString8.length() == 0) {
                cVar3.f = 8;
            } else {
                cVar3.f = 0;
            }
            xVar.q = pVarJ;
            xVar.r = pVarJ2;
            xVar.s = pVarJ3;
        }
        if (!z) {
            xVar.j = jSONObject8.optString("activeText");
            xVar.i = jSONObject8.optString("inActiveText");
            xVar.h = jSONObject8.optString("interactionChoiceText");
            xVar.g = jSONObject8.optString("subCategoryHeaderText");
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVarA = e.a(jSONObject2);
        String strOptString9 = jSONObject5.optString("position");
        strOptString9.getClass();
        bVarA.g = strOptString9;
        String strOptString10 = jSONObject5.optString("descriptionDetails");
        strOptString10.getClass();
        bVarA.b = strOptString10;
        String strOptString11 = jSONObject5.optString("generalVendorListText", "");
        strOptString11.getClass();
        bVarA.n = strOptString11;
        aVar.l = xVar;
        aVar.n = bVarA;
    }

    public final i i(JSONObject jSONObject) {
        i iVar = new i();
        iVar.d = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
        if (!jSONObject.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
            iVar.f = (byte) 8;
            iVar.i.l = 8;
            iVar.h.c = (byte) 8;
            return iVar;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON);
        boolean zOptBoolean = jSONObject2.optBoolean("showText");
        boolean zOptBoolean2 = jSONObject2.optBoolean("showAsLink");
        int i = this.b;
        if (!zOptBoolean) {
            n nVar = new n();
            nVar.c = (byte) 0;
            iVar.i.l = 8;
            nVar.a = k.a(i, jSONObject2.optString("imgcolor"), jSONObject2.optString("imgcolorDark"));
            nVar.b = jSONObject2.optString("closeBtnVoiceOverText");
            iVar.h = nVar;
            return iVar;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = new com.onetrust.otpublishers.headless.UI.UIProperty.h();
        hVar.g = jSONObject2.optString("text");
        hVar.c = k.a(i, jSONObject2.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject2.optString("textColorDark"));
        hVar.a.b = jSONObject2.optString("fontSize");
        if (zOptBoolean2) {
            iVar.g = true;
            hVar.l = 8;
            iVar.d = "false";
        } else {
            hVar.b = k.a(i, jSONObject2.optString(TtmlNode.ATTR_TTS_COLOR), jSONObject2.optString("colorDark"));
            hVar.f = jSONObject2.optString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        }
        iVar.i = hVar;
        iVar.h.c = (byte) 8;
        return iVar;
    }

    public final com.onetrust.otpublishers.headless.UI.UIProperty.p j(String str, JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar = new com.onetrust.otpublishers.headless.UI.UIProperty.p();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
            pVar.a.f = 8;
            return pVar;
        }
        pVar.c = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
        pVar.b = jSONObjectOptJSONObject.optString("url");
        pVar.d = jSONObjectOptJSONObject.optString("linkVoiceOverText");
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        cVar.e = jSONObjectOptJSONObject.optString("text");
        cVar.c = k.a(this.b, jSONObjectOptJSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObjectOptJSONObject.optString("textColorDark"));
        cVar.b = p.f(jSONObjectOptJSONObject.optString(TtmlNode.ATTR_TTS_TEXT_ALIGN));
        cVar.a.b = jSONObjectOptJSONObject.optString("fontSize");
        pVar.a = cVar;
        return pVar;
    }

    public final com.onetrust.otpublishers.headless.UI.UIProperty.c k(String str, JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        boolean zHas = jSONObject.has(str);
        cVar.d = String.valueOf(zHas);
        if (zHas) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            cVar.f = 0;
            cVar.e = jSONObject2.optString("text");
            cVar.a.b = jSONObject2.optString("fontSize");
            String strA = k.a(this.b, jSONObject2.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject2.optString("textColorDark"));
            strA.getClass();
            cVar.c = strA;
            cVar.b = p.f(jSONObject2.optString(TtmlNode.ATTR_TTS_TEXT_ALIGN));
        }
        return cVar;
    }

    public final n l(JSONObject jSONObject) {
        n nVar = new n();
        nVar.a = k.a(this.b, jSONObject.optString(TtmlNode.ATTR_TTS_COLOR), jSONObject.optString("colorDark"));
        nVar.b = jSONObject.optString("backBtnVoiceOverText");
        return nVar;
    }

    public final com.onetrust.otpublishers.headless.UI.UIProperty.c m(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        String strA = k.a(this.b, jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject.getString("textColorDark"));
        strA.getClass();
        cVar.c = strA;
        cVar.b = p.f(jSONObject.getString(TtmlNode.ATTR_TTS_TEXT_ALIGN));
        cVar.a.b = jSONObject.getString("fontSize");
        return cVar;
    }
}

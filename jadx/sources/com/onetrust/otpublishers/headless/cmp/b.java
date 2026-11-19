package com.onetrust.otpublishers.headless.cmp;

import android.content.Context;
import android.content.SharedPreferences;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.a0;
import com.onetrust.otpublishers.headless.UI.UIProperty.i;
import com.onetrust.otpublishers.headless.UI.UIProperty.k;
import com.onetrust.otpublishers.headless.UI.UIProperty.l;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import com.onetrust.otpublishers.headless.UI.UIProperty.n;
import com.onetrust.otpublishers.headless.UI.UIProperty.q;
import com.onetrust.otpublishers.headless.UI.UIProperty.s;
import com.onetrust.otpublishers.headless.UI.UIProperty.v;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.UI.UIProperty.z;
import defpackage.dm5;
import defpackage.yi0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final Context a;
    public final int b;

    public b(int i, Context context) {
        context.getClass();
        this.a = context;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public static com.onetrust.otpublishers.headless.UI.UIProperty.b b(JSONObject jSONObject, int i) {
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = new com.onetrust.otpublishers.headless.UI.UIProperty.b();
        String str = "";
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
            String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            String strOptString2 = jSONObject.optString("textColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    strOptString = "";
                } else {
                    strOptString = strOptString2;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                strOptString = "";
            }
            strOptString.getClass();
            bVar.b = strOptString;
            bVar.c = strOptString;
            bVar.d = strOptString;
            bVar.f = strOptString;
        }
        if (jSONObject.has("backgroundColorDark")) {
            String strOptString3 = jSONObject.optString("backgroundColor");
            String strOptString4 = jSONObject.optString("backgroundColorDark");
            if (i == 11) {
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                    str = strOptString4;
                }
            } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                str = strOptString3;
            }
            str.getClass();
            bVar.a = str;
        }
        bVar.i = jSONObject.optString("searchPlaceholderText");
        return bVar;
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.c c(y yVar, String str) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        cVar.c = str;
        m mVar = new m();
        String str2 = yVar.I.a.b;
        if (str2 != null) {
            mVar.b = str2;
        }
        cVar.a = mVar;
        return cVar;
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.c d(y yVar, String str, String str2) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        cVar.c = str;
        m mVar = new m();
        String str3 = yVar.I.a.b;
        if (str3 != null) {
            mVar.b = str3;
        }
        cVar.a = mVar;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            cVar.d = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            cVar.e = str2;
        }
        return cVar;
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.c e(y yVar, String str, JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        cVar.c = str;
        m mVar = new m();
        String str2 = yVar.I.a.b;
        if (str2 != null) {
            mVar.b = str2;
        }
        cVar.a = mVar;
        if (jSONObject.has("text")) {
            cVar.e = jSONObject.optString("text", "");
        }
        return cVar;
    }

    public final com.onetrust.otpublishers.headless.UI.UIProperty.a a(JSONObject jSONObject, JSONObject jSONObject2, boolean z) {
        String strValueOf;
        jSONObject.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = new com.onetrust.otpublishers.headless.UI.UIProperty.a();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pcUIData");
        JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("vendorListUIData");
        y yVar = new y();
        int i = this.b;
        if (jSONObjectOptJSONObject != null) {
            JSONObject jSONObject3 = jSONObjectOptJSONObject.getJSONObject(OTVendorListMode.GENERAL);
            aVar.a = k.a(i, jSONObject3.optString("backgroundColor"), jSONObject3.optString("backgroundColorDark"));
            aVar.b = k.a(i, jSONObject3.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObject3.optString("lineBreakColorDark"));
            aVar.c = k.a(i, jSONObject3.optString("toggleActiveColor"), jSONObject3.optString("toggleActiveColorDark"));
            aVar.d = k.a(i, jSONObject3.optString("toggleInactiveColor"), jSONObject3.optString("toggleInactiveColorDark"));
            aVar.f535p = jSONObject3.optString("filterTitleLabel", "Filter List");
            JSONObject jSONObject4 = jSONObjectOptJSONObject.getJSONObject("purposeTree").getJSONObject(TtmlNode.TAG_STYLING);
            if (jSONObject4.has("itemTitle")) {
                JSONObject jSONObject5 = jSONObject4.getJSONObject("itemTitle");
                jSONObject5.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
                String strA = k.a(i, jSONObject5.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR), jSONObject5.getString("textColorDark"));
                strA.getClass();
                cVar.c = strA;
                cVar.b = p.f(jSONObject5.getString(TtmlNode.ATTR_TTS_TEXT_ALIGN));
                cVar.a.b = jSONObject5.getString("fontSize");
                yVar.I = cVar;
                strValueOf = String.valueOf(cVar.c);
                String strOptString = jSONObject3.optString("allowAllConsentText");
                strOptString.getClass();
                aVar.s = d(yVar, strValueOf, strOptString);
                jSONObject3.optString("allowAllConsentText");
            } else {
                strValueOf = "";
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("filter");
            if (jSONObjectOptJSONObject3 != null) {
                aVar.f = k.a(i, jSONObjectOptJSONObject3.optString("onColor"), jSONObjectOptJSONObject3.optString("onColorDark"));
                aVar.g = k.a(i, jSONObjectOptJSONObject3.optString(TtmlNode.ATTR_TTS_COLOR), jSONObjectOptJSONObject3.optString("colorDark"));
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObjectOptJSONObject4 != null) {
                    if (jSONObjectOptJSONObject4.has("savePreferencesButton")) {
                        JSONObject jSONObject6 = jSONObjectOptJSONObject4.getJSONObject("savePreferencesButton");
                        aVar.v = dm5.g(jSONObject6, i);
                        jSONObject6.put("text", jSONObjectOptJSONObject3.optString("filterApplyText"));
                        aVar.w = dm5.g(jSONObject6, i);
                        jSONObject6.put("text", jSONObjectOptJSONObject3.optString("filterCloseText"));
                        aVar.q = e(yVar, strValueOf, jSONObject6);
                    }
                    if (jSONObjectOptJSONObject4.has("backButton")) {
                        JSONObject jSONObject7 = jSONObjectOptJSONObject4.getJSONObject("backButton");
                        jSONObject7.getClass();
                        n nVar = new n();
                        nVar.a = k.a(i, jSONObject7.optString(TtmlNode.ATTR_TTS_COLOR), jSONObject7.optString("colorDark"));
                        nVar.b = jSONObject7.optString("backBtnVoiceOverText");
                        aVar.z = nVar;
                    }
                }
            }
            aVar.h = strValueOf;
            aVar.m = strValueOf;
            aVar.r = c(yVar, strValueOf);
            aVar.t = c(yVar, strValueOf);
            aVar.x = strValueOf;
            z zVar = new z();
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
            String str = yVar.I.c;
            if (str != null) {
                cVar2.c = str;
            }
            zVar.a = cVar2;
            aVar.y = zVar;
        }
        if (jSONObjectOptJSONObject2 != null) {
            JSONObject jSONObject8 = jSONObjectOptJSONObject2.getJSONObject(OTVendorListMode.GENERAL);
            JSONObject jSONObjectOptJSONObject5 = jSONObject8.optJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR);
            if (jSONObjectOptJSONObject5 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.b bVarB = b(jSONObjectOptJSONObject5, i);
                aVar.u = bVarB;
                bVarB.k = jSONObjectOptJSONObject5.optString("searchNoResultsFoundText");
            }
            aVar.i = jSONObject8.optString("pageHeaderTitle");
            aVar.y.a.e = jSONObject8.optString("pageHeaderTitle");
            aVar.j = jSONObject8.optString("iabVendorsTitle");
            aVar.k = jSONObject8.optString("googleVendorsTitle");
            aVar.l = jSONObject8.optString("generalVendorsTitle");
            if (!z) {
                aVar.n = jSONObject8.optString("filterVendorListTitle", "Filter Vendor List");
                aVar.A.d = jSONObject8.optBoolean("showFilterIcon") ? 0 : 8;
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005a  */
    /* JADX WARN: Code duplicated, block: B:12:0x005e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x012f  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ae  */
    public final v f(boolean z) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        v vVar = new v();
        Context context = this.a;
        boolean z2 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = g.a;
        String str = "";
        if (z3) {
            if (yi0.e(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z2 = true;
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z2 = true;
                    aVar = null;
                } else {
                    hVar = null;
                    aVar = null;
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
                z2 = true;
                aVar = null;
            } else {
                hVar = null;
                aVar = null;
            }
        }
        if (g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        sharedPreferences.getClass();
        String string2 = sharedPreferences.getString("OT_CMP_BANNER_DATA", null);
        if (string2 == null || string2.length() <= 1) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = new JSONObject(string2).optJSONObject("bannerUIData");
        if (jSONObjectOptJSONObject != null) {
            boolean zHas = jSONObjectOptJSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS);
            int i = this.b;
            if (zHas) {
                JSONObject jSONObject = jSONObjectOptJSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                jSONObject.getClass();
                if (jSONObject.has(OTUXParamsKeys.OT_UX_ACCEPT_ALL)) {
                    vVar.i = dm5.g(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL), i);
                } else if (!z) {
                    vVar.i.a(8);
                }
                if (jSONObject.has(OTUXParamsKeys.OT_UX_REJECT_ALL)) {
                    vVar.j = dm5.g(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL), i);
                } else if (!z) {
                    vVar.j.a(8);
                }
                if (jSONObject.has(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES)) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES);
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVarG = dm5.g(jSONObject2, i);
                    if (jSONObject2.has("showAsLink")) {
                        hVarG.m = String.valueOf(jSONObject2.getBoolean("showAsLink"));
                    }
                    String strOptString = jSONObject2.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                    String strOptString2 = jSONObject2.optString("textColorDark");
                    if (i == 11) {
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                            strOptString = "";
                        } else {
                            strOptString = strOptString2;
                        }
                    } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                        strOptString = "";
                    }
                    strOptString.getClass();
                    if (z) {
                        hVarG.d = strOptString;
                    }
                    vVar.k = hVarG;
                    if (jSONObject.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                        vVar.s = dm5.g(jSONObject2, i);
                    } else {
                        vVar.s.l = 8;
                    }
                } else if (!z) {
                    vVar.k.a(8);
                }
                if (jSONObject.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                    JSONObject jSONObject3 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = vVar.s;
                    hVar2.g = jSONObject3.optString("text");
                    hVar2.c = jSONObject3.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                    hVar2.b = jSONObject3.optString(TtmlNode.ATTR_TTS_COLOR);
                    hVar2.n = jSONObject3.optInt("position");
                }
                if (!z) {
                    vVar.h = new d(i, context).i(jSONObject);
                    if (!jSONObject.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                        vVar.s.l = 8;
                    }
                } else if (jSONObject.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
                    JSONObject jSONObject4 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON);
                    i iVarJ = s.j(jSONObject4, i);
                    iVarJ.d = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    String strOptString3 = jSONObject4.optString("imgcolor");
                    String strOptString4 = jSONObject4.optString("imgcolorDark");
                    if (i == 11) {
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                            strOptString3 = "";
                        } else {
                            strOptString3 = strOptString4;
                        }
                    } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                        strOptString3 = "";
                    }
                    strOptString3.getClass();
                    iVarJ.e = strOptString3;
                    iVarJ.i.g = jSONObject4.optString("text");
                    n nVar = iVarJ.h;
                    nVar.a = strOptString3;
                    nVar.b = jSONObject4.optString("closeBtnVoiceOverText");
                    boolean z4 = Boolean.parseBoolean(iVarJ.i.m);
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = iVarJ.i;
                    if (z4) {
                        hVar3.h = "false";
                        iVarJ.f = (byte) 8;
                    } else {
                        hVar3.h = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    }
                    vVar.h = iVarJ;
                }
                if (jSONObject.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                    JSONObject jSONObject5 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                    com.onetrust.otpublishers.headless.UI.UIProperty.p pVarF = s.f(jSONObject5, i, true);
                    String strOptString5 = jSONObject5.optString("textNonIAB", "");
                    String strOptString6 = jSONObject5.optString("text", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                        strOptString5 = strOptString6;
                    }
                    pVarF.a.e = strOptString5;
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                        pVarF.c = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    }
                    vVar.m = pVarF;
                }
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
            if (jSONObjectOptJSONObject2 != null) {
                String strOptString7 = jSONObjectOptJSONObject2.optString("backgroundColor");
                String strOptString8 = jSONObjectOptJSONObject2.optString("backgroundColorDark");
                if (i == 11) {
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString8)) {
                        str = strOptString8;
                    }
                } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString7)) {
                    str = strOptString7;
                }
                str.getClass();
                vVar.a = str;
                if (jSONObjectOptJSONObject2.has("layoutHeight")) {
                    vVar.b = jSONObjectOptJSONObject2.optString("layoutHeight");
                }
                if (jSONObjectOptJSONObject2.has("bannerLinkScreenReaderAriaLabel")) {
                    vVar.w = jSONObjectOptJSONObject2.getString("bannerLinkScreenReaderAriaLabel");
                }
                if (jSONObjectOptJSONObject2.has("openNewViewAriaLabel")) {
                    vVar.x = jSONObjectOptJSONObject2.getString("openNewViewAriaLabel");
                }
                if (jSONObjectOptJSONObject2.has("bannerLandingDescription")) {
                    vVar.y = jSONObjectOptJSONObject2.getString("bannerLandingDescription");
                }
                if (jSONObjectOptJSONObject2.has("linkRoleLabel")) {
                    vVar.z = jSONObjectOptJSONObject2.getString("linkRoleLabel");
                }
                if (!z) {
                    boolean zOptBoolean = jSONObjectOptJSONObject2.optBoolean("buttonBorderShow");
                    if (jSONObjectOptJSONObject2.has(TtmlNode.TAG_LAYOUT)) {
                        vVar.q = jSONObjectOptJSONObject2.optString(TtmlNode.TAG_LAYOUT);
                    }
                    if (jSONObjectOptJSONObject2.has("buttonFocusColor")) {
                        String strOptString9 = jSONObjectOptJSONObject2.optString("buttonFocusColor");
                        vVar.i.i = strOptString9;
                        vVar.j.i = strOptString9;
                        vVar.k.i = strOptString9;
                        vVar.s.i = strOptString9;
                        vVar.h.i.i = strOptString9;
                    }
                    if (jSONObjectOptJSONObject2.has("buttonFocusTextColor")) {
                        String strOptString10 = jSONObjectOptJSONObject2.optString("buttonFocusTextColor");
                        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4 = vVar.i;
                        hVar4.j = strOptString10;
                        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar5 = vVar.j;
                        hVar5.j = strOptString10;
                        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar6 = vVar.k;
                        hVar6.j = strOptString10;
                        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar7 = vVar.h.i;
                        hVar7.j = strOptString10;
                        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar8 = vVar.s;
                        hVar8.j = strOptString10;
                        if (zOptBoolean) {
                            hVar4.k = strOptString10;
                            hVar5.k = strOptString10;
                            hVar6.k = strOptString10;
                            hVar7.k = strOptString10;
                            hVar8.k = strOptString10;
                            String strE = hVar4.e();
                            if (strE != null) {
                                vVar.i.d = strE;
                            }
                            String strE2 = vVar.j.e();
                            if (strE2 != null) {
                                vVar.j.d = strE2;
                            }
                            String strE3 = vVar.k.e();
                            if (strE3 != null) {
                                vVar.k.d = strE3;
                            }
                            String str2 = vVar.h.i.c;
                            if (str2 != null && str2.length() != 0) {
                                vVar.h.i.d = str2;
                            }
                            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar9 = vVar.s;
                            String str3 = hVar9.c;
                            if (str3 != null) {
                                hVar9.d = str3;
                            }
                        }
                    }
                    if (jSONObjectOptJSONObject2.has("additionalDescriptionPlacement")) {
                        vVar.r = jSONObjectOptJSONObject2.getString("additionalDescriptionPlacement");
                    }
                }
            }
            if (jSONObjectOptJSONObject.has("logo")) {
                JSONObject jSONObject6 = jSONObjectOptJSONObject.getJSONObject("logo");
                jSONObject6.getClass();
                q qVar = new q();
                if (jSONObject6.has("url")) {
                    String string3 = jSONObject6.getString("url");
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                        qVar.a = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    }
                    qVar.b = string3;
                }
                vVar.n = qVar;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObjectOptJSONObject3 != null) {
                if (jSONObjectOptJSONObject3.has("title")) {
                    vVar.c = dm5.i(jSONObjectOptJSONObject3.getJSONObject("title"), i);
                }
                if (jSONObjectOptJSONObject3.has("description")) {
                    vVar.e = dm5.i(jSONObjectOptJSONObject3.getJSONObject("description"), i);
                }
                if (jSONObjectOptJSONObject3.has("dpdTitle")) {
                    vVar.d = dm5.i(jSONObjectOptJSONObject3.getJSONObject("dpdTitle"), i);
                }
                if (jSONObjectOptJSONObject3.has("dpdDescription")) {
                    vVar.f = dm5.i(jSONObjectOptJSONObject3.getJSONObject("dpdDescription"), i);
                }
                if (jSONObjectOptJSONObject3.has("additionalDescription")) {
                    vVar.g = dm5.i(jSONObjectOptJSONObject3.getJSONObject("additionalDescription"), i);
                }
            }
            if (jSONObjectOptJSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
                JSONObject jSONObject7 = jSONObjectOptJSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                if (jSONObject7.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                    JSONObject jSONObject8 = jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK);
                    jSONObject8.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.p pVar = new com.onetrust.otpublishers.headless.UI.UIProperty.p();
                    if (jSONObject8.has("url")) {
                        pVar.b = jSONObject8.getString("url");
                    }
                    if (jSONObject8.has("show")) {
                        pVar.c = String.valueOf(jSONObject8.getBoolean("show"));
                    } else {
                        pVar.c = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    }
                    pVar.a = dm5.d(jSONObject8, i, true, null);
                    pVar.d = jSONObject8.optString("linkVoiceOverText");
                    vVar.l = pVar;
                    String str4 = pVar.a.b;
                    if (str4 != null) {
                        vVar.m.a.b = str4;
                    }
                }
            }
        }
        return vVar;
    }

    public final a0 g(JSONObject jSONObject) {
        String strValueOf;
        String string;
        jSONObject.getClass();
        a0 a0Var = new a0();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pcUIData");
        int i = this.b;
        d dVar = new d(i, this.a);
        y yVar = new y();
        if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject2 = jSONObjectOptJSONObject.getJSONObject(OTVendorListMode.GENERAL);
            a0Var.a = k.a(i, jSONObject2.optString("backgroundColor"), jSONObject2.optString("backgroundColorDark"));
            a0Var.b = k.a(i, jSONObject2.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObject2.optString("lineBreakColorDark"));
            a0Var.j = jSONObject2.optString("filterSDKListTitle", "Filter SDK List");
            String strOptString = jSONObject2.optString("filterAriaLabel");
            l lVar = a0Var.t;
            lVar.a = strOptString;
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR);
            if (jSONObjectOptJSONObject2 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.b bVarB = b(jSONObjectOptJSONObject2, i);
                a0Var.n = bVarB;
                bVarB.k = jSONObjectOptJSONObject2.optString("searchNoResultsFoundText");
            }
            a0Var.u = jSONObject2.optString("filterTitleLabel", "Filter List");
            JSONObject jSONObject3 = jSONObjectOptJSONObject.getJSONObject("purposeTree");
            JSONObject jSONObject4 = jSONObject3 != null ? jSONObject3.getJSONObject(TtmlNode.TAG_STYLING) : null;
            if (jSONObject4 == null || !jSONObject4.has("itemTitle")) {
                strValueOf = "";
            } else {
                JSONObject jSONObject5 = jSONObject4.getJSONObject("itemTitle");
                jSONObject5.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM = dVar.m(jSONObject5);
                yVar.I = cVarM;
                strValueOf = String.valueOf(cVarM.c);
                JSONObject jSONObject6 = jSONObject4.getJSONObject("headerTitle");
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
                if (jSONObject6 != null) {
                    dVar.g(jSONObject6, cVar);
                }
                if (jSONObject6 != null && (string = jSONObject6.getString("text")) != null) {
                    cVar.e = string;
                }
                a0Var.l = c(yVar, String.valueOf(cVar.c));
                String strOptString2 = jSONObject2.optString("allowAllConsentText");
                strOptString2.getClass();
                a0Var.m = d(yVar, strValueOf, strOptString2);
            }
            if (jSONObject4 != null && jSONObject4.has("itemDetailsLinks")) {
                JSONObject jSONObject7 = jSONObject4.getJSONObject("itemDetailsLinks");
                a0Var.f = jSONObject7 != null ? jSONObject7.optString("sdkListText") : null;
            }
            if (jSONObject4 != null && jSONObject4.has("itemDetailsConsentCheckboxInfo")) {
                JSONObject jSONObject8 = jSONObject4.getJSONObject("itemDetailsConsentCheckboxInfo");
                a0Var.g = jSONObject8 != null ? jSONObject8.optString("interactionChoiceText") : null;
                a0Var.h = jSONObject8 != null ? jSONObject8.optString("activeText") : null;
                a0Var.i = jSONObject8 != null ? jSONObject8.optString("inActiveText") : null;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("filter");
            if (jSONObjectOptJSONObject3 != null) {
                a0Var.c = k.a(i, jSONObjectOptJSONObject3.optString("onColor"), jSONObjectOptJSONObject3.optString("onColorDark"));
                a0Var.d = k.a(i, jSONObjectOptJSONObject3.optString(TtmlNode.ATTR_TTS_COLOR), jSONObjectOptJSONObject3.optString("colorDark"));
                lVar.b = jSONObjectOptJSONObject3.optString("filterSelectedAriaLabel");
                lVar.c = jSONObjectOptJSONObject3.optString("filterUnSelectedAriaLabel");
            }
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObjectOptJSONObject4 != null) {
                if (jSONObjectOptJSONObject4.has("savePreferencesButton")) {
                    JSONObject jSONObject9 = jSONObjectOptJSONObject4.getJSONObject("savePreferencesButton");
                    jSONObject9.put("text", jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("filterApplyText") : null);
                    a0Var.r = dm5.g(jSONObject9, i);
                    jSONObject9.put("text", jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("filterCloseText") : null);
                    a0Var.f536p = e(yVar, strValueOf, jSONObject9);
                }
                if (jSONObjectOptJSONObject4.has("backButton") && !com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject4.getJSONObject("backButton"))) {
                    JSONObject jSONObject10 = jSONObjectOptJSONObject4.getJSONObject("backButton");
                    jSONObject10.getClass();
                    a0Var.s = dVar.l(jSONObject10);
                }
            }
            a0Var.e = strValueOf;
            a0Var.o = strValueOf;
            a0Var.q = c(yVar, strValueOf);
            a0Var.k = c(yVar, strValueOf);
        }
        return a0Var;
    }
}

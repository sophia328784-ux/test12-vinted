package com.onetrust.otpublishers.headless.UI.UIProperty;

import android.content.Context;
import androidx.annotation.NonNull;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public final JSONObject a;

    public e(@NonNull Context context) {
        this.a = new JSONObject();
        String string = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OTT_UX_PARAMS_JSON", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            return;
        }
        this.a = new JSONObject(string);
    }

    public static h a(JSONObject jSONObject) {
        h hVar = new h();
        hVar.a = c(jSONObject);
        if (jSONObject.has("backgroundColor")) {
            hVar.b = jSONObject.getString("backgroundColor");
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
            hVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_COLOR)) {
            hVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_WIDTH)) {
            hVar.e = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_WIDTH);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
            hVar.f = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        }
        return hVar;
    }

    public static m c(JSONObject jSONObject) {
        m mVar = new m();
        if (jSONObject.has(OTUXParamsKeys.OT_UX_FONT_NAME)) {
            mVar.a = jSONObject.getString(OTUXParamsKeys.OT_UX_FONT_NAME);
        }
        if (jSONObject.has("fontSize")) {
            mVar.b = jSONObject.getString("fontSize");
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_FONT_TEXT_STYLE)) {
            mVar.c = jSONObject.getInt(OTUXParamsKeys.OT_UX_FONT_TEXT_STYLE);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY)) {
            mVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY);
        }
        return mVar;
    }

    public static p e(JSONObject jSONObject) {
        p pVar = new p();
        pVar.a = i(jSONObject);
        return pVar;
    }

    public static b g(JSONObject jSONObject) {
        b bVar = new b();
        if (jSONObject.has("backgroundColor")) {
            bVar.a = jSONObject.getString("backgroundColor");
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
            bVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_PLACEHOLDER_TEXT_COLOR)) {
            bVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_PLACEHOLDER_TEXT_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_ICON_COLOR)) {
            bVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_ICON_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_CLEAR_BUTTON_COLOR)) {
            bVar.f = jSONObject.getString(OTUXParamsKeys.OT_UX_CLEAR_BUTTON_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_COLOR)) {
            bVar.e = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_COLOR);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_WIDTH)) {
            bVar.g = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_WIDTH);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
            bVar.h = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY)) {
            bVar.j.a.d = jSONObject.getString(OTUXParamsKeys.OT_UX_FONT_TYPE_FACE_KEY);
        }
        return bVar;
    }

    public static c i(JSONObject jSONObject) {
        c cVar = new c();
        cVar.a = c(jSONObject);
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT)) {
            cVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT);
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
            cVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        }
        return cVar;
    }

    public final JSONObject b() {
        JSONObject jSONObject = this.a;
        if (jSONObject.has(OTUXParamsKeys.OT_UI_CONFIG)) {
            return jSONObject.getJSONObject(OTUXParamsKeys.OT_UI_CONFIG);
        }
        return null;
    }

    public final w d() {
        JSONObject jSONObjectB = b();
        w wVar = null;
        JSONObject jSONObject = (jSONObjectB == null || !jSONObjectB.has(OTUXParamsKeys.OT_GLOBAL_THEME)) ? null : jSONObjectB.getJSONObject(OTUXParamsKeys.OT_GLOBAL_THEME);
        if (jSONObject != null) {
            wVar = new w();
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINK_UNDERLINE)) {
                wVar.a = jSONObject.getBoolean(OTUXParamsKeys.OT_UX_LINK_UNDERLINE);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINK_COLOR)) {
                wVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_LINK_COLOR);
            }
        }
        return wVar;
    }

    public final x f() {
        JSONObject jSONObjectB = b();
        x xVar = null;
        JSONObject jSONObject = (jSONObjectB == null || !jSONObjectB.has(OTUXParamsKeys.OT_PURPOSE_DETAILS_THEME)) ? null : jSONObjectB.getJSONObject(OTUXParamsKeys.OT_PURPOSE_DETAILS_THEME);
        if (jSONObject != null) {
            xVar = new x();
            if (jSONObject.has("backgroundColor")) {
                xVar.a = jSONObject.getString("backgroundColor");
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR)) {
                xVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON)) {
                xVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF)) {
                xVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR)) {
                xVar.e = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR)) {
                xVar.f = jSONObject.getString(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_GROUP_SUMMARY)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_GROUP_SUMMARY);
                if (jSONObject2.has("title")) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject("title");
                    xVar.k = i(jSONObject3);
                    xVar.l = i(jSONObject3);
                }
                if (jSONObject2.has("description")) {
                    xVar.m = i(jSONObject2.getJSONObject("description"));
                }
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_CONSENT_TITLE)) {
                xVar.n = i(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_CONSENT_TITLE));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE)) {
                xVar.o = i(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_ALWAYS_ACTIVE_STATUS)) {
                xVar.f538p = i(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_TOGGLE_ALWAYS_ACTIVE_STATUS));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
                JSONObject jSONObject4 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                    xVar.r = e(jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST));
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_LINK_SDK_LIST)) {
                    xVar.q = e(jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_LINK_SDK_LIST));
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_LINK_FULL_LEGAL_TEXT)) {
                    xVar.s = e(jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_LINK_FULL_LEGAL_TEXT));
                }
            }
        }
        return xVar;
    }

    public final y h() {
        JSONObject jSONObjectB = b();
        y yVar = null;
        JSONObject jSONObject = (jSONObjectB == null || !jSONObjectB.has(OTUXParamsKeys.OT_PREFERENCE_CENTER_THEME)) ? null : jSONObjectB.getJSONObject(OTUXParamsKeys.OT_PREFERENCE_CENTER_THEME);
        if (jSONObject != null) {
            yVar = new y();
            if (jSONObject.has("backgroundColor")) {
                yVar.a = jSONObject.getString("backgroundColor");
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR)) {
                yVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON)) {
                yVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF)) {
                yVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR)) {
                yVar.e = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_RIGHT_CHEVRON_COLOR)) {
                yVar.h = jSONObject.getString(OTUXParamsKeys.OT_UX_RIGHT_CHEVRON_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_SHOW_LOGO_ON_PC)) {
                q qVar = new q();
                qVar.a = String.valueOf(jSONObject.getBoolean(OTUXParamsKeys.OT_UX_SHOW_LOGO_ON_PC));
                yVar.P = qVar;
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                if (jSONObject2.has("title")) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject("title");
                    yVar.z = i(jSONObject3);
                    yVar.H = i(jSONObject3);
                    yVar.K = i(jSONObject3);
                    yVar.B = i(jSONObject3);
                }
                if (jSONObject2.has("description")) {
                    JSONObject jSONObject4 = jSONObject2.getJSONObject("description");
                    yVar.A = i(jSONObject4);
                    yVar.G = i(jSONObject4);
                }
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_PURPOSE_TITLE)) {
                JSONObject jSONObject5 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_PURPOSE_TITLE);
                yVar.I = i(jSONObject5);
                yVar.C = i(jSONObject5);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_ALWAYS_ACTIVE_STATUS)) {
                yVar.J = i(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_TOGGLE_ALWAYS_ACTIVE_STATUS));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                JSONObject jSONObject6 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON_COLOR)) {
                    String string = jSONObject6.getString(OTUXParamsKeys.OT_UX_CLOSE_BUTTON_COLOR);
                    i iVar = new i();
                    iVar.e = string;
                    yVar.O = iVar;
                }
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
                    JSONObject jSONObject7 = jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON);
                    i iVar2 = yVar.O;
                    h hVarA = a(jSONObject7);
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(hVarA.b)) {
                        hVarA.h = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                        iVar2.i = hVarA;
                        yVar.O = iVar2;
                    }
                }
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR)) {
                    yVar.R = jSONObject6.getString(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR);
                }
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_ACCEPT_ALL)) {
                    yVar.L = a(jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL));
                }
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_REJECT_ALL)) {
                    yVar.M = a(jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL));
                }
                if (jSONObject6.has(OTUXParamsKeys.OT_UX_CONFIRM_CHOICE)) {
                    yVar.N = a(jSONObject6.getJSONObject(OTUXParamsKeys.OT_UX_CONFIRM_CHOICE));
                }
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
                JSONObject jSONObject8 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                if (jSONObject8.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                    yVar.S = e(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK));
                }
                if (jSONObject8.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                    yVar.T = e(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST));
                }
            }
        }
        return yVar;
    }

    public final a0 j() {
        JSONObject jSONObjectB = b();
        a0 a0Var = null;
        JSONObject jSONObject = (jSONObjectB == null || !jSONObjectB.has(OTUXParamsKeys.OT_SDK_LIST_THEME)) ? null : jSONObjectB.getJSONObject(OTUXParamsKeys.OT_SDK_LIST_THEME);
        JSONObject jSONObjectB2 = b();
        JSONObject jSONObject2 = (jSONObjectB2 == null || !jSONObjectB2.has(OTUXParamsKeys.OT_VENDOR_LIST_THEME)) ? null : jSONObjectB2.getJSONObject(OTUXParamsKeys.OT_VENDOR_LIST_THEME);
        if (jSONObject != null) {
            a0Var = new a0();
            if (jSONObject.has("backgroundColor")) {
                a0Var.a = jSONObject.getString("backgroundColor");
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR)) {
                a0Var.b = jSONObject.getString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_COLOR_ON)) {
                a0Var.c = jSONObject.getString(OTUXParamsKeys.OT_UX_FILTER_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF)) {
                a0Var.d = jSONObject.getString(OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_SEARCH_BAR)) {
                a0Var.n = g(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                JSONObject jSONObject3 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                if (jSONObject3.has("title")) {
                    a0Var.k = i(jSONObject3.getJSONObject("title"));
                }
                if (jSONObject3.has("description")) {
                    a0Var.l = i(jSONObject3.getJSONObject("description"));
                }
            }
            if (jSONObject2 != null && jSONObject2.has(OTUXParamsKeys.OT_UX_ALLOW_ALL_TOGGLE_TEXT)) {
                a0Var.m = i(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_ALLOW_ALL_TOGGLE_TEXT));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_LIST)) {
                JSONObject jSONObject4 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_FILTER_LIST);
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_SELECTION_COLOR)) {
                    a0Var.o = jSONObject4.getString(OTUXParamsKeys.OT_UX_SELECTION_COLOR);
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_NAV_ITEM)) {
                    a0Var.f536p = i(jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_NAV_ITEM));
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_SDK_ITEM)) {
                    a0Var.q = i(jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_SDK_ITEM));
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                    JSONObject jSONObject5 = jSONObject4.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                    if (jSONObject5.has(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR)) {
                        a0Var.e = jSONObject5.getString(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR);
                    }
                    if (jSONObject5.has(OTUXParamsKeys.OT_UX_APPLY_FILTER_BUTTON)) {
                        a0Var.r = a(jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_APPLY_FILTER_BUTTON));
                    }
                }
            }
        }
        return a0Var;
    }

    public final d0 k() {
        JSONObject jSONObjectB = b();
        d0 d0Var = null;
        JSONObject jSONObject = (jSONObjectB == null || !jSONObjectB.has(OTUXParamsKeys.OT_VENDOR_DETAILS_THEME)) ? null : jSONObjectB.getJSONObject(OTUXParamsKeys.OT_VENDOR_DETAILS_THEME);
        if (jSONObject != null) {
            d0Var = new d0();
            if (jSONObject.has("backgroundColor")) {
                d0Var.a = jSONObject.getString("backgroundColor");
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON)) {
                d0Var.b = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF)) {
                d0Var.c = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR)) {
                d0Var.d = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR)) {
                d0Var.k = jSONObject.getString(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR);
            }
            if (jSONObject.has("title")) {
                d0Var.e = i(jSONObject.getJSONObject("title"));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_DETAILS_SUMMARY)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_DETAILS_SUMMARY);
                if (jSONObject2.has("title")) {
                    d0Var.f = i(jSONObject2.getJSONObject("title"));
                }
                if (jSONObject2.has("description")) {
                    d0Var.g = i(jSONObject2.getJSONObject("description"));
                }
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_CONSENT_TITLE)) {
                d0Var.h = i(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_CONSENT_TITLE));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE)) {
                d0Var.i = i(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
                JSONObject jSONObject3 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                if (jSONObject3.has(OTUXParamsKeys.OT_UX_PRIVACY_NOTICE_BUTTON)) {
                    d0Var.j = e(jSONObject3.getJSONObject(OTUXParamsKeys.OT_UX_PRIVACY_NOTICE_BUTTON));
                }
            }
        }
        return d0Var;
    }

    public final a l() {
        a aVar;
        JSONObject jSONObjectB = b();
        z zVar = null;
        JSONObject jSONObject = (jSONObjectB == null || !jSONObjectB.has(OTUXParamsKeys.OT_VENDOR_LIST_THEME)) ? null : jSONObjectB.getJSONObject(OTUXParamsKeys.OT_VENDOR_LIST_THEME);
        if (jSONObject != null) {
            aVar = new a();
            if (jSONObject.has("backgroundColor")) {
                aVar.a = jSONObject.getString("backgroundColor");
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR)) {
                aVar.b = jSONObject.getString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_COLOR_ON)) {
                aVar.f = jSONObject.getString(OTUXParamsKeys.OT_UX_FILTER_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF)) {
                aVar.g = jSONObject.getString(OTUXParamsKeys.OT_UX_FILTER_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_SELECTION_COLOR)) {
                aVar.h = jSONObject.getString(OTUXParamsKeys.OT_UX_FILTER_SELECTION_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON)) {
                aVar.c = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_ON);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF)) {
                aVar.d = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_THUMB_COLOR_OFF);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR)) {
                aVar.e = jSONObject.getString(OTUXParamsKeys.OT_UX_TOGGLE_TRACK_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_RIGHT_CHEVRON_COLOR)) {
                aVar.m = jSONObject.getString(OTUXParamsKeys.OT_UX_RIGHT_CHEVRON_COLOR);
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_SEARCH_BAR)) {
                aVar.u = g(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_NAVIGATION_TEXT)) {
                aVar.q = i(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_FILTER_NAVIGATION_TEXT));
            }
            if (jSONObject.has("title")) {
                aVar.r = i(jSONObject.getJSONObject("title"));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_ALLOW_ALL_TOGGLE_TEXT)) {
                aVar.s = i(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_ALLOW_ALL_TOGGLE_TEXT));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_FILTER_ITEM_TITLE_TEXT)) {
                aVar.t = i(jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_FILTER_ITEM_TITLE_TEXT));
            }
            if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR)) {
                    aVar.x = jSONObject2.getString(OTUXParamsKeys.OT_UX_BACK_BUTTON_COLOR);
                }
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_VL_CONFIRM_CHOICE)) {
                    aVar.v = a(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_VL_CONFIRM_CHOICE));
                }
                if (jSONObject2.has(OTUXParamsKeys.OT_UX_APPLY_FILTER_BUTTON)) {
                    aVar.w = a(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_APPLY_FILTER_BUTTON));
                }
            }
        } else {
            aVar = null;
        }
        JSONObject jSONObjectB2 = b();
        JSONObject jSONObject3 = (jSONObjectB2 == null || !jSONObjectB2.has("pageHeader")) ? null : jSONObjectB2.getJSONObject("pageHeader");
        if (jSONObject3 != null) {
            zVar = new z();
            c cVar = new c();
            cVar.a = c(jSONObject3);
            if (jSONObject3.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
                cVar.c = jSONObject3.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            }
            zVar.a = cVar;
        }
        if (zVar != null) {
            (aVar == null ? new a() : aVar).y = zVar;
        }
        return aVar;
    }
}

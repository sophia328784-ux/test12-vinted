package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.widget.TextView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.j;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import com.onetrust.otpublishers.headless.UI.UIProperty.q;
import com.onetrust.otpublishers.headless.UI.UIProperty.s;
import com.onetrust.otpublishers.headless.UI.UIProperty.w;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import defpackage.cg0;
import defpackage.yi0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public String A;
    public com.onetrust.otpublishers.headless.UI.UIProperty.c B;
    public com.onetrust.otpublishers.headless.UI.UIProperty.c C;
    public com.onetrust.otpublishers.headless.UI.UIProperty.c D;
    public com.onetrust.otpublishers.headless.UI.UIProperty.c E;
    public com.onetrust.otpublishers.headless.UI.UIProperty.c F;
    public String G;
    public String H;
    public boolean J;
    public String M;
    public String N;
    public com.onetrust.otpublishers.headless.UI.Helper.c a;
    public com.onetrust.otpublishers.headless.UI.Helper.c b;
    public a c;
    public JSONObject d;
    public com.onetrust.otpublishers.headless.UI.Helper.c e;
    public com.onetrust.otpublishers.headless.UI.Helper.c f;
    public com.onetrust.otpublishers.headless.UI.Helper.c g;
    public com.onetrust.otpublishers.headless.UI.Helper.c h;
    public com.onetrust.otpublishers.headless.UI.Helper.c i;
    public com.onetrust.otpublishers.headless.UI.Helper.c j;
    public com.onetrust.otpublishers.headless.UI.Helper.c k;
    public com.onetrust.otpublishers.headless.UI.Helper.c l;
    public com.onetrust.otpublishers.headless.UI.Helper.c m;
    public com.onetrust.otpublishers.headless.UI.Helper.c n;
    public boolean o;
    public String q;
    public String r;
    public String s;
    public String t;
    public y u;
    public w v;
    public com.onetrust.otpublishers.headless.UI.Helper.c w;
    public com.onetrust.otpublishers.headless.UI.Helper.c x;
    public com.onetrust.otpublishers.headless.UI.Helper.c y;
    public String z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public JSONArray f561p = new JSONArray();
    public String I = "";
    public boolean K = true;
    public boolean L = false;

    public static void c(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, com.onetrust.otpublishers.headless.UI.Helper.c cVar2, OTConfiguration oTConfiguration) {
        Typeface otTypeFaceMap;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.e())) {
            textView.setTextColor(Color.parseColor(cVar2.e()));
        } else if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
            textView.setTextColor(Color.parseColor(cVar.c));
        }
        p.s(textView, cVar2.f518p);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.q)) {
            textView.setTextSize(Float.parseFloat(cVar2.q));
        } else if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b)) {
            textView.setTextSize(Float.parseFloat(cVar.a.b));
        }
        m mVar = cVar2.a;
        String str = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str) && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = m.a(textView, mVar.c);
        if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
            com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(mVar.a, iA));
        }
    }

    public static void i(JSONObject jSONObject, y yVar) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar.z;
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.e) && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("MainText"))) {
            cVar.e = jSONObject.optString("MainText");
            cVar.d = String.valueOf(true);
            yVar.z = cVar;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = yVar.A;
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar2.e) && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("MainInfoText"))) {
            cVar2.e = jSONObject.optString("MainInfoText");
            cVar2.d = String.valueOf(true);
            yVar.A = cVar2;
        }
        q qVar = yVar.P;
        if (com.onetrust.otpublishers.headless.Internal.c.p(qVar.b()) && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("OptanonLogo"))) {
            qVar.b = jSONObject.optString("OptanonLogo");
            yVar.P = qVar;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar = yVar.S;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("AboutText")) && com.onetrust.otpublishers.headless.Internal.c.p(pVar.a.e)) {
            pVar.a.e = jSONObject.optString("AboutText");
            pVar.a.d = String.valueOf(true);
            if (com.onetrust.otpublishers.headless.Internal.c.p(pVar.b)) {
                pVar.b = jSONObject.optString("AboutLink");
            }
            yVar.S = pVar;
        }
        yVar.K.d = String.valueOf(true);
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar2 = yVar.T;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("PCenterVendorsListText")) && com.onetrust.otpublishers.headless.Internal.c.p(pVar2.a.e)) {
            pVar2.a.e = jSONObject.optString("PCenterVendorsListText");
            pVar2.a.d = String.valueOf(true);
            yVar.T = pVar2;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = yVar.H;
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar3.e) && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("PreferenceCenterManagePreferencesText"))) {
            cVar3.e = jSONObject.optString("PreferenceCenterManagePreferencesText");
        }
        cVar3.d = String.valueOf(true);
        yVar.H = cVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar.L;
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.g)) {
            hVar.g = jSONObject.optString("ConfirmText", "");
            hVar.h = com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("ConfirmText", "")) ? String.valueOf(false) : String.valueOf(true);
            yVar.L = hVar;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = yVar.M;
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar2.g)) {
            hVar2.g = jSONObject.optString("PCenterRejectAllButtonText", "");
            hVar2.h = (!jSONObject.optBoolean("PCenterShowRejectAllButton") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("PCenterRejectAllButtonText", ""))) ? String.valueOf(false) : String.valueOf(true);
            yVar.M = hVar2;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = yVar.N;
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar3.g)) {
            hVar3.g = jSONObject.optString("PreferenceCenterConfirmText", "");
        }
        hVar3.h = String.valueOf(true);
        yVar.N = hVar3;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:53:0x015b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x015d  */
    /* JADX WARN: Code duplicated, block: B:55:0x015f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:59:0x0173  */
    /* JADX WARN: Code duplicated, block: B:62:0x017d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0194  */
    public final void a(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        String string;
        long j;
        y yVar;
        Boolean bool = Boolean.FALSE;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(this.u.X) && InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(this.u.X)) {
            y yVar2 = this.u;
            this.z = yVar2.X;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(yVar2.Y) && InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(this.u.Y)) {
                y yVar3 = this.u;
                this.A = yVar3.Y;
                this.C = h.b(this.d, yVar3.G, "", false);
            }
            this.D = h.b(this.d, this.u.C, "", false);
            this.B = h.b(this.d, this.u.B, "", false);
            this.J = this.u.a0;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(this.u.Z) || !InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(this.u.Z)) {
            return;
        }
        this.G = this.u.Z;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(bool, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    z = false;
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
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
            } else {
                z = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string3);
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
            string = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                j = 0;
            } else {
                j = Long.parseLong(string);
            }
            yVar = this.u;
            if (j != 0) {
                this.E = h.b(this.d, yVar.E, "", false);
                this.F = h.b(this.d, this.u.D, "", false);
            } else {
                this.E = h.b(this.d, yVar.F, "", false);
                this.F = h.b(this.d, this.u.D, "", false);
            }
        }
        sharedPreferences2 = sharedPreferences2;
        if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
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
        string = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            j = 0;
        } else {
            j = Long.parseLong(string);
        }
        yVar = this.u;
        if (j != 0) {
            this.E = h.b(this.d, yVar.E, "", false);
            this.F = h.b(this.d, this.u.D, "", false);
        } else {
            this.E = h.b(this.d, yVar.F, "", false);
            this.F = h.b(this.d, this.u.D, "", false);
        }
    }

    public final void b(TextView textView, OTConfiguration oTConfiguration) {
        Typeface otTypeFaceMap;
        y yVar = this.u;
        if (yVar == null || !yVar.j) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.u.A;
        textView.setTextColor(Color.parseColor(cVar.c));
        String str = cVar.a.b;
        if (str != null) {
            textView.setTextSize(Float.parseFloat(str));
        }
        m mVar = cVar.a;
        String str2 = mVar.d;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str2) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) == null) {
            int iA = m.a(textView, mVar.c);
            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(mVar.a, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (i.e(textView.getContext())) {
            textView.setTextAlignment(6);
        } else {
            textView.setTextAlignment(4);
        }
    }

    public final void d(com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, com.onetrust.otpublishers.headless.UI.Helper.c cVar2, String str) {
        String strValueOf;
        if (cVar2 == this.w) {
            String strOptString = com.onetrust.otpublishers.headless.Internal.c.p(cVar.e) ? this.d.optString("AlwaysActiveText", "") : cVar.e;
            cVar2.c = this.c.a(cVar.c, this.d.optString(str), "#3860BE", "#3860BE");
            cVar2.g = strOptString;
        } else {
            cVar2.c = this.c.a(cVar.c, this.d.optString(str), "#696969", "#FFFFFF");
            cVar2.o = 0;
        }
        if (cVar2 == this.w && com.onetrust.otpublishers.headless.Internal.c.p(cVar.b)) {
            strValueOf = "6";
        } else {
            a aVar = this.c;
            String str2 = cVar.b;
            aVar.getClass();
            strValueOf = !com.onetrust.otpublishers.headless.Internal.c.p(str2) ? str2 : String.valueOf(2);
        }
        cVar2.f518p = strValueOf;
        m mVar = cVar.a;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            cVar2.q = mVar.b;
        }
        cVar2.a = mVar;
    }

    public final void e(com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2, com.onetrust.otpublishers.headless.UI.Helper.c cVar3) {
        if (cVar3 == this.g && !this.d.optBoolean("IsIabEnabled") && "".equals(this.d.optString("IabType"))) {
            cVar3.o = 8;
        }
        if (cVar3 == this.h) {
            cVar3.o = cVar.f;
        }
        cVar3.g = cVar.e;
        cVar3.c = this.c.a(cVar2.c, this.d.optString("PcTextColor"), "#696969", "#FFFFFF");
        a aVar = this.c;
        String strValueOf = cVar2.b;
        aVar.getClass();
        if (com.onetrust.otpublishers.headless.Internal.c.p(strValueOf)) {
            strValueOf = String.valueOf(2);
        }
        cVar3.f518p = strValueOf;
        m mVar = cVar2.a;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            cVar3.q = mVar.b;
        }
        cVar3.a = mVar;
    }

    public final void f(com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, com.onetrust.otpublishers.headless.UI.Helper.c cVar) {
        m mVar = hVar.a;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            cVar.q = mVar.b;
        }
        cVar.a = mVar;
        String strA = this.c.a(hVar.c, this.d.optString("PcButtonTextColor"), "#FFFFFF", "#FFFFFF");
        String strA2 = this.c.a(hVar.b, this.d.optString("PcButtonColor"), "#6CC04A", "#80BE5A");
        if (cVar == this.m) {
            strA = this.c.a(hVar.c, this.d.optString("PcButtonTextColor"), "#FFFFFF", "#80BE5A");
            strA2 = this.c.a(hVar.b, this.d.optString("PcButtonColor"), "#6CC04A", "#FFFFFF");
        }
        cVar.c = strA;
        cVar.b = strA2;
        cVar.r = hVar;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
            cVar.d = hVar.d;
        }
        cVar.g = hVar.g;
        if (cVar == this.m) {
            cVar.o = 0;
        } else {
            cVar.o = hVar.h.equals(String.valueOf(true)) ? 0 : 8;
        }
    }

    public final void g(com.onetrust.otpublishers.headless.UI.UIProperty.i iVar, com.onetrust.otpublishers.headless.UI.Helper.c cVar, w wVar) {
        if (!com.onetrust.otpublishers.headless.Internal.b.a(iVar.d)) {
            cVar.o = 8;
            cVar.s = (byte) 8;
            cVar.t = (byte) 8;
            return;
        }
        if (!com.onetrust.otpublishers.headless.Internal.b.a(iVar.c) || com.onetrust.otpublishers.headless.Internal.c.p(iVar.i.g)) {
            String strA = this.c.a(iVar.e, this.d.optString("PcTextColor"), "#FFFFFF", "#696969");
            cVar.o = 0;
            cVar.s = (byte) 8;
            cVar.t = (byte) 8;
            cVar.c = strA;
            cVar.g = this.d.optString("CloseText");
            return;
        }
        if (com.onetrust.otpublishers.headless.Internal.b.a(iVar.i.h)) {
            cVar.t = (byte) 0;
            cVar.s = (byte) 8;
            cVar.o = 8;
            String str = iVar.a;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = iVar.i;
            m mVar = hVar.a;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
                cVar.q = mVar.b;
            }
            cVar.a = mVar;
            String str2 = hVar.c;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                str = str2;
            }
            cVar.c = this.c.a(str, this.d.optString("PcTextColor"), "#696969", "#FFFFFF");
            cVar.b = hVar.b;
            cVar.r = hVar;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
                cVar.d = hVar.d;
            }
        } else {
            a aVar = this.c;
            String str3 = iVar.a;
            JSONObject jSONObject = this.d;
            aVar.getClass();
            String strB = a.b(str3, jSONObject);
            if (wVar != null && !com.onetrust.otpublishers.headless.Internal.c.p(wVar.b)) {
                strB = wVar.b;
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                cVar.c = strB;
            }
            cVar.s = (byte) 0;
            cVar.t = (byte) 8;
            cVar.o = 8;
        }
        cVar.g = iVar.i.g;
    }

    public final void h(JSONObject jSONObject) {
        this.u.O.b = jSONObject.optString("CloseText");
        this.u.P.c = jSONObject.optString("PCLogoScreenReader");
        this.u.V.b = jSONObject.optString("PCDSIDCopyAriaLabel");
        this.u.S.d = jSONObject.optString("PCPrivacyLinkActionAriaLabel");
    }

    public final boolean j(int i, Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        try {
            JSONObject legacyPreferenceCenterData = oTPublishersHeadlessSDK.getLegacyPreferenceCenterData();
            this.d = legacyPreferenceCenterData;
            int i2 = 0;
            if (legacyPreferenceCenterData == null) {
                return false;
            }
            this.c = new a(i);
            p.y(legacyPreferenceCenterData, false);
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = new com.onetrust.otpublishers.headless.UI.UIProperty.e(context);
            s sVar = new s(context);
            context.getClass();
            y yVarD = j.d(eVar.h(), sVar.g(i), eVar.d());
            this.u = yVarD;
            i(this.d, yVarD);
            this.u = yVarD;
            this.v = eVar.d();
            this.a = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.b = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.e = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.f = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.g = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.h = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.i = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.j = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.k = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.l = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.m = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.n = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.w = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.x = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.y = new com.onetrust.otpublishers.headless.UI.Helper.c();
            this.I = this.d.optString("BConsentText");
            k(this.u.z, this.a, "PcTextColor");
            k(this.u.A, this.b, "PcTextColor");
            com.onetrust.otpublishers.headless.UI.UIProperty.p pVar = this.u.S;
            String string = this.d.getString("PcLinksTextColor");
            com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.e;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = pVar.a;
            k(cVar2, cVar, "PcLinksTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.c)) {
                string = cVar2.c;
            }
            cVar.c = string;
            if (com.onetrust.otpublishers.headless.Internal.b.a(pVar.c)) {
                cVar.o = 0;
            } else {
                cVar.o = 8;
            }
            k(this.u.K, this.f, "PcTextColor");
            y yVar = this.u;
            e(yVar.T.a, yVar.I, this.g);
            y yVar2 = this.u;
            e(yVar2.U.a, yVar2.I, this.h);
            q qVar = this.u.P;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar3 = this.i;
            cVar3.g = (qVar.b() == null || qVar.b().equals("")) ? null : qVar.b();
            if (!qVar.d()) {
                i2 = 8;
            }
            cVar3.o = i2;
            k(this.u.H, this.j, "PcTextColor");
            f(this.u.L, this.k);
            f(this.u.M, this.l);
            f(this.u.N, this.m);
            if (this.d.has("LegIntSettings") && !this.d.isNull("LegIntSettings")) {
                this.o = this.d.getJSONObject("LegIntSettings").getBoolean("PAllowLI");
            }
            this.f561p = i.a(this.d);
            y yVar3 = this.u;
            this.q = yVar3.S.b;
            this.r = this.c.a(yVar3.a, this.d.optString("PcBackgroundColor"), "#FFFFFF", "#2F2F2F");
            a aVar = this.c;
            String str = this.u.h;
            JSONObject jSONObject = this.d;
            aVar.getClass();
            this.s = a.b(str, jSONObject);
            a aVar2 = this.c;
            JSONObject jSONObject2 = this.d;
            aVar2.getClass();
            a.b("", jSONObject2);
            this.t = this.c.a(this.u.b, "", "#E8E8E8", "#555555");
            y yVar4 = this.u;
            this.H = yVar4.i;
            g(yVar4.O, this.n, this.v);
            d(this.u.J, this.w, "PcLinksTextColor");
            d(this.u.I, this.x, "PcTextColor");
            d(this.u.A, this.y, "PcTextColor");
            a(context);
            h(this.d);
            this.K = this.u.k;
            this.L = this.d.optBoolean("IsIabEnabled");
            this.M = this.d.optString("IabType");
            this.N = this.d.optString("PCIllusText");
            return true;
        } catch (JSONException e) {
            cg0.e("Error in ui property object, error message = ", e, 6, "PC Config");
            return true;
        }
    }

    public final void k(com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, com.onetrust.otpublishers.headless.UI.Helper.c cVar2, String str) {
        cVar.getClass();
        if (!String.valueOf(true).equalsIgnoreCase(cVar.d) || com.onetrust.otpublishers.headless.Internal.c.p(cVar.e)) {
            cVar2.o = 8;
            return;
        }
        cVar2.g = cVar.e;
        cVar2.o = 0;
        String strA = this.c.a(cVar.c, this.d.optString(str), "#696969", "#FFFFFF");
        if (cVar2 == this.e) {
            strA = this.c.a(cVar.c, this.d.optString(str), "#3860BE", "#3860BE");
        }
        cVar2.c = strA;
        a aVar = this.c;
        String strValueOf = cVar.b;
        aVar.getClass();
        if (com.onetrust.otpublishers.headless.Internal.c.p(strValueOf)) {
            strValueOf = String.valueOf(2);
        }
        cVar2.f518p = strValueOf;
        m mVar = cVar.a;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            cVar2.q = mVar.b;
        }
        cVar2.a = mVar;
    }
}

package com.onetrust.otpublishers.headless.UI.TVUI.datautils;

import android.content.SharedPreferences;
import androidx.fragment.app.o;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.UIProperty.h;
import com.onetrust.otpublishers.headless.UI.UIProperty.i;
import com.onetrust.otpublishers.headless.UI.UIProperty.r;
import com.onetrust.otpublishers.headless.UI.UIProperty.s;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.cmp.g;
import defpackage.cg0;
import defpackage.yi0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public static c t;
    public JSONObject a;
    public String b;
    public JSONObject c;
    public JSONObject d;
    public boolean e;
    public String f;
    public String g;
    public String h;
    public boolean i;
    public y j;
    public String k;
    public String l;
    public String m;
    public boolean n;
    public com.onetrust.otpublishers.headless.UI.Helper.c q;
    public boolean s;
    public String o = "";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f524p = "";
    public String r = "";

    public static String b(JSONObject jSONObject) {
        return (!jSONObject.has("GroupDescriptionOTT") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("GroupDescriptionOTT")) || jSONObject.isNull("GroupDescriptionOTT")) ? jSONObject.optString("GroupDescription") : jSONObject.optString("GroupDescriptionOTT");
    }

    public static void f(h hVar, String str, String str2, String str3) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.g)) {
            hVar.g = str;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.b)) {
            hVar.b = str2;
        }
        b bVarC = b.c();
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.c)) {
            hVar.c = str3;
        }
        if (bVarC.t) {
            hVar.d = str3;
            hVar.k = bVarC.h;
        } else {
            hVar.d = "";
            hVar.k = "";
        }
        hVar.l = (!com.onetrust.otpublishers.headless.Internal.b.a(hVar.h) || com.onetrust.otpublishers.headless.Internal.c.p(hVar.g)) ? 8 : 0;
        hVar.i = bVarC.g;
        hVar.j = bVarC.h;
    }

    public static synchronized c i() {
        c cVar;
        cVar = t;
        if (cVar == null) {
            cVar = new c();
            t = cVar;
        }
        return cVar;
    }

    public final String a() {
        String str = this.j.a;
        return str != null ? str : "#FFFFFF";
    }

    public final JSONObject c(JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        if (jSONArray.length() > 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    if (jSONArray.getJSONObject(i).has("SubGroups")) {
                        String strOptString = jSONArray.getJSONObject(i).optString("CustomGroupId");
                        JSONArray jSONArray2 = new JSONArray();
                        JSONArray jSONArray3 = jSONArray.getJSONObject(i).getJSONArray("SubGroups");
                        jSONObject2.put(strOptString, jSONArray.getJSONObject(i).optBoolean("ShowSubgroupToggle"));
                        for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
                            jSONArray2.put(jSONArray3.getJSONObject(i2).optString("CustomGroupId"));
                            jSONObject.put(strOptString, jSONArray2);
                        }
                    }
                } catch (JSONException e) {
                    cg0.e("Error in getting subgroups for a category on TV, err: ", e, 6, "OneTrust");
                }
            }
        }
        this.d = jSONObject2;
        return jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x009c  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:38:0x0102  */
    /* JADX WARN: Code duplicated, block: B:40:0x0106  */
    /* JADX WARN: Code duplicated, block: B:41:0x010c  */
    /* JADX WARN: Code duplicated, block: B:44:0x011b  */
    public final void d(o oVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        Boolean bool = Boolean.FALSE;
        y yVar = this.j;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar.C;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = yVar.B;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = yVar.E;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = yVar.D;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5 = yVar.G;
        boolean z2 = Boolean.parseBoolean(yVar.X);
        boolean z3 = Boolean.parseBoolean(this.j.Z);
        boolean z4 = Boolean.parseBoolean(this.j.Y);
        int i = 8;
        int i2 = z2 ? 0 : 8;
        int i3 = z3 ? 0 : 8;
        if (z4 && !com.onetrust.otpublishers.headless.Internal.c.p(this.j.G.e)) {
            i = 0;
        }
        cVar.f = i2;
        cVar2.f = i2;
        cVar3.f = i3;
        cVar4.f = i3;
        cVar5.f = i;
        SharedPreferences sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z5 = g.a;
        if (z5) {
            if (yi0.e(bool, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences, string);
                hVar = null;
                z = true;
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                } else {
                    z = false;
                    hVar = null;
                }
                aVar = null;
            }
        } else {
            if (g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
            } else {
                z = false;
                hVar = null;
            }
            aVar = null;
        }
        SharedPreferences sharedPreferences2 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z6 = g.a;
        if (z6) {
            if (yi0.e(bool, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string2);
            } else {
                if (g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
        } else {
            if (g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string3 = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
        if (0 == (com.onetrust.otpublishers.headless.Internal.c.p(string3) ? 0L : Long.parseLong(string3))) {
            cVar3.e = this.j.F.e;
        }
    }

    public final void e(b bVar) {
        r rVar = this.j.Q;
        String str = bVar.i;
        rVar.a = str;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            rVar.a = this.j.a;
        }
        String str2 = bVar.j;
        rVar.b = str2;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            rVar.a = this.j.I.c;
        }
        rVar.c = bVar.k;
        rVar.d = bVar.l;
        rVar.e = bVar.m;
        rVar.f = bVar.n;
    }

    public final void g(i iVar) {
        this.q = new com.onetrust.otpublishers.headless.UI.Helper.c();
        if (!com.onetrust.otpublishers.headless.Internal.b.a(iVar.d)) {
            com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.q;
            cVar.o = 8;
            cVar.s = (byte) 8;
            return;
        }
        if (!com.onetrust.otpublishers.headless.Internal.b.a(iVar.c) || com.onetrust.otpublishers.headless.Internal.c.p(iVar.i.g)) {
            h hVar = new h();
            hVar.i = b.c().g;
            hVar.j = b.c().h;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = this.q;
            cVar2.r = hVar;
            cVar2.o = 0;
            cVar2.s = (byte) 8;
            cVar2.g = this.a.optString("CloseText");
            return;
        }
        this.q.g = iVar.i.g;
        String strOptString = iVar.a;
        JSONObject jSONObject = this.a;
        if (strOptString == null || com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = jSONObject != null ? jSONObject.optString("BannerLinksTextColor") : "#E8E8E8";
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            this.q.c = strOptString;
        }
        h hVar2 = iVar.i;
        hVar2.i = b.c().g;
        hVar2.j = b.c().h;
        hVar2.c = strOptString;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar3 = this.q;
        cVar3.r = hVar2;
        cVar3.o = 8;
        cVar3.s = (byte) 0;
    }

    public final int h(JSONObject jSONObject) {
        if (jSONObject.optBoolean("ShowSDKListLink") && this.n) {
            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.optJSONArray("FirstPartyCookies"))) {
                if (jSONObject.has("SubGroups")) {
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("SubGroups");
                    if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray)) {
                        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray.optJSONObject(i).optJSONArray("FirstPartyCookies"))) {
                            }
                        }
                    }
                }
            }
            return 0;
        }
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0058  */
    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    /* JADX WARN: Code duplicated, block: B:20:0x0071  */
    /* JADX WARN: Code duplicated, block: B:21:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    public final JSONObject j(o oVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        Boolean bool = Boolean.FALSE;
        JSONObject jSONObject = this.a;
        if (jSONObject != null) {
            return jSONObject;
        }
        SharedPreferences sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = g.a;
        boolean z2 = true;
        if (z) {
            if (yi0.e(bool, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences, string);
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
            hVar = null;
        } else {
            if (g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
                hVar = null;
            }
        }
        SharedPreferences sharedPreferences2 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string2);
            } else {
                if (g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
        } else {
            if (g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        }
        if (g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        String string3 = sharedPreferences.getString("OTT_PC_DATA", null);
        if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
            return null;
        }
        return new JSONObject(string3);
    }

    public final int k(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("Parent");
        JSONObject jSONObject2 = this.d;
        return (jSONObject.optString("Status").contains("always") || !((jSONObject2 == null || com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) ? true : jSONObject2.optBoolean(strOptString))) ? 8 : 0;
    }

    public final String l() {
        String str = this.j.A.c;
        return str != null ? str : "#696969";
    }

    public final void m(o oVar) {
        String string;
        try {
            JSONObject jSONObjectJ = j(oVar);
            this.a = jSONObjectJ;
            if (jSONObjectJ == null) {
                return;
            }
            String strOptString = jSONObjectJ.optString("PcBackgroundColor");
            String strOptString2 = this.a.optString("PcTextColor");
            String strOptString3 = this.a.optString("PcButtonColor");
            String strOptString4 = this.a.optString("MainText");
            String strOptString5 = this.a.optString("MainInfoText");
            String strOptString6 = this.a.optString("ConfirmText");
            String strOptString7 = this.a.optString("PCenterRejectAllButtonText");
            String strOptString8 = this.a.optString("PreferenceCenterConfirmText");
            String strOptString9 = this.a.optString("PcButtonTextColor");
            this.b = this.a.optString("AlwaysActiveText").isEmpty() ? "Always On" : this.a.optString("AlwaysActiveText");
            this.r = this.a.optString("PCenterBackText").isEmpty() ? "Back" : this.a.optString("PCenterBackText");
            String strOptString10 = this.a.optString("OptanonLogo");
            this.c = c(com.onetrust.otpublishers.headless.Internal.Helper.i.a(this.a));
            this.e = this.a.optBoolean("IsIabEnabled");
            this.f = this.a.optString("IabType");
            this.g = this.a.optString("BConsentText");
            this.h = this.a.optString("BLegitInterestText");
            if (this.a.has("LegIntSettings") && !com.onetrust.otpublishers.headless.Internal.c.p("LegIntSettings")) {
                this.i = this.a.getJSONObject("LegIntSettings").getBoolean("PAllowLI");
            }
            String strOptString11 = this.a.optString("VendorListText");
            b bVarC = b.c();
            y yVarG = new s(oVar).g(22);
            this.j = yVarG;
            if (yVarG != null) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(yVarG.z.e)) {
                    this.j.z.e = strOptString4;
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(this.j.A.e)) {
                    this.j.A.e = strOptString5;
                }
                g(this.j.O);
                f(this.j.L, strOptString6, strOptString3, strOptString9);
                f(this.j.M, strOptString7, strOptString3, strOptString9);
                f(this.j.N, strOptString8, strOptString3, strOptString9);
                y yVar = this.j;
                yVar.N.l = 0;
                if (com.onetrust.otpublishers.headless.Internal.c.p(yVar.P.b())) {
                    this.j.P.b = strOptString10;
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(this.j.a)) {
                    this.j.a = strOptString;
                }
                e(bVarC);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.j.A;
                if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                    cVar.c = strOptString2;
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(this.j.T.a.e)) {
                    this.j.T.a.e = strOptString11;
                }
                this.j.U.a.e = this.a.optString("ThirdPartyCookieListText");
                d(oVar);
            }
            this.l = com.onetrust.otpublishers.headless.Internal.Helper.d.a(oVar);
            JSONObject jSONObject = this.a;
            if (jSONObject.has("PCIABVendorsText")) {
                string = jSONObject.getString("PCIABVendorsText");
            } else {
                string = jSONObject.has("PCenterVendorsListText") ? jSONObject.getString("PCenterVendorsListText") : "";
            }
            this.k = string;
            this.m = this.a.optString("PCenterVendorListDescText", "");
            this.n = this.a.optBoolean("ShowCookieList");
            this.a.optString("IabLegalTextUrl");
            this.o = this.a.optString("PCVendorFullLegalText");
            this.f524p = this.a.optString("PCIllusText");
        } catch (JSONException e) {
            cg0.e("Error while parsing preference center data, error: ", e, 6, "OneTrust");
        }
    }

    public final boolean n() {
        return this.e || b.c().o;
    }
}

package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.b5;
import defpackage.bd4;
import defpackage.cg0;
import defpackage.ckd;
import defpackage.lmg;
import defpackage.t7g;
import defpackage.yi0;
import defpackage.yv1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class p extends com.google.android.material.bottomsheet.e implements View.OnClickListener {
    public OTPublishersHeadlessSDK A;
    public JSONObject B;
    public SwitchCompat C;
    public SwitchCompat D;
    public RecyclerView E;
    public RecyclerView F;
    public RecyclerView G;
    public RecyclerView H;
    public RecyclerView I;
    public RecyclerView J;
    public RecyclerView K;
    public RelativeLayout L;
    public RelativeLayout M;
    public LinearLayout N;
    public LinearLayout O;
    public String P;
    public p0 Q;
    public View R;
    public View S;
    public String T;
    public String U;
    public String V;
    public String W;
    public String X;
    public com.onetrust.otpublishers.headless.UI.UIProperty.d0 Y;
    public OTConfiguration Z;
    public String a;
    public com.onetrust.otpublishers.headless.UI.UIProperty.w a0;
    public String b;
    public com.onetrust.otpublishers.headless.UI.Helper.p b0;
    public TextView c;
    public com.onetrust.otpublishers.headless.Internal.Event.a c0;
    public TextView d;
    public TextView d0;
    public TextView e;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.e e0;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public TextView o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f556p;
    public TextView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public RecyclerView v;
    public RelativeLayout w;
    public com.google.android.material.bottomsheet.d x;
    public ImageView y;
    public Context z;

    public final void R(String str, String str2, String str3, String str4, String str5, String str6) {
        this.c.setTextColor(Color.parseColor(this.U));
        this.n.setTextColor(Color.parseColor(this.U));
        this.o.setTextColor(Color.parseColor(str2));
        this.f556p.setTextColor(Color.parseColor(str3));
        this.M.setBackgroundColor(Color.parseColor(str));
        this.L.setBackgroundColor(Color.parseColor(str));
        this.O.setBackgroundColor(Color.parseColor(str));
        this.N.setBackgroundColor(Color.parseColor(str));
        this.y.setColorFilter(Color.parseColor(str5), PorterDuff.Mode.SRC_IN);
        this.d.setTextColor(Color.parseColor(str6));
        this.e.setTextColor(Color.parseColor(str6));
        this.f.setTextColor(Color.parseColor(str4));
        this.g.setTextColor(Color.parseColor(str4));
        this.h.setTextColor(Color.parseColor(str4));
        this.l.setTextColor(Color.parseColor(str4));
        this.m.setTextColor(Color.parseColor(str4));
        this.k.setTextColor(Color.parseColor(str4));
        this.j.setTextColor(Color.parseColor(str4));
        this.q.setTextColor(Color.parseColor(str4));
        this.s.setTextColor(Color.parseColor(this.T));
        this.i.setTextColor(Color.parseColor(this.T));
        this.r.setTextColor(Color.parseColor(this.T));
        this.t.setTextColor(Color.parseColor(str4));
        this.u.setTextColor(Color.parseColor(str4));
    }

    public final void S(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.Y.e;
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
            this.U = jSONObject.optString("PcTextColor");
        } else {
            this.U = cVar.c;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = this.Y.g;
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar2.c)) {
            this.T = jSONObject.optString("PcTextColor");
        } else {
            this.T = cVar2.c;
        }
    }

    public final void T(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObject3 = null;
        if (this.B.getJSONArray("purposes").length() > 0) {
            this.f.setVisibility(0);
            TextView textView = this.f;
            textView.setText(jSONObject.optString("BConsentPurposesText", getString(com.onetrust.otpublishers.headless.f.ot_vd_purposes_consent_title)));
            ViewCompat.X(textView, true);
            this.E.setVisibility(0);
            this.E.setLayoutManager(new LinearLayoutManager(this.z));
            this.E.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.x(this.B.getJSONArray("purposes"), this.T, this.Y, this.Z, (jSONObject2 == null || !jSONObject2.has("purposes")) ? null : jSONObject2.getJSONObject("purposes"), jSONObject.optString("PCenterVendorListLifespanDays", "Days")));
            this.E.setNestedScrollingEnabled(false);
        }
        if (this.B.getJSONArray("legIntPurposes").length() > 0) {
            this.j.setVisibility(0);
            TextView textView2 = this.j;
            textView2.setText(jSONObject.optString("BLegitimateInterestPurposesText", getString(com.onetrust.otpublishers.headless.f.ot_vd_LIPurposes_consent_title)));
            ViewCompat.X(textView2, true);
            this.G.setVisibility(0);
            this.G.setLayoutManager(new LinearLayoutManager(this.z));
            this.G.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.x(this.B.getJSONArray("legIntPurposes"), this.T, this.Y, this.Z, null, null));
            this.G.setNestedScrollingEnabled(false);
        }
        if (this.B.getJSONArray("features").length() > 0) {
            this.k.setVisibility(0);
            TextView textView3 = this.k;
            textView3.setText(jSONObject.optString("BFeaturesText", getString(com.onetrust.otpublishers.headless.f.ot_vd_feature_consent_title)));
            ViewCompat.X(textView3, true);
            this.H.setVisibility(0);
            this.H.setLayoutManager(new LinearLayoutManager(this.z));
            this.H.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.x(this.B.getJSONArray("features"), this.T, this.Y, this.Z, null, null));
            this.H.setNestedScrollingEnabled(false);
        }
        if (this.B.getJSONArray("specialFeatures").length() > 0) {
            this.m.setVisibility(0);
            TextView textView4 = this.m;
            textView4.setText(jSONObject.optString("BSpecialFeaturesText", getString(com.onetrust.otpublishers.headless.f.ot_vd_SpFeature_consent_title)));
            ViewCompat.X(textView4, true);
            this.I.setVisibility(0);
            this.I.setLayoutManager(new LinearLayoutManager(this.z));
            this.I.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.x(this.B.getJSONArray("specialFeatures"), this.T, this.Y, this.Z, null, null));
            this.I.setNestedScrollingEnabled(false);
        }
        if (this.B.getJSONArray("specialPurposes").length() > 0) {
            this.l.setVisibility(0);
            TextView textView5 = this.l;
            textView5.setText(jSONObject.optString("BSpecialPurposesText", getString(com.onetrust.otpublishers.headless.f.ot_vd_SpPurposes_consent_title)));
            ViewCompat.X(textView5, true);
            this.J.setVisibility(0);
            this.J.setLayoutManager(new LinearLayoutManager(this.z));
            if (jSONObject2 != null && jSONObject2.has("purposes")) {
                jSONObject3 = jSONObject2.getJSONObject("specialPurposes");
            }
            this.J.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.x(this.B.getJSONArray("specialPurposes"), this.T, this.Y, this.Z, jSONObject3, jSONObject.optString("PCenterVendorListLifespanDays", "Days")));
            this.J.setNestedScrollingEnabled(false);
        }
        if (this.B.getJSONArray("dataDeclaration").length() > 0) {
            this.g.setText(jSONObject.optString("PCVListDataDeclarationText", getString(com.onetrust.otpublishers.headless.f.ot_vd_data_declaration_title)));
            this.g.setVisibility(0);
            ViewCompat.X(this.g, true);
            this.F.setVisibility(0);
            this.F.setLayoutManager(new LinearLayoutManager(this.z));
            this.F.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.x(this.B.getJSONArray("dataDeclaration"), this.T, this.Y, this.Z, null, null));
            this.F.setNestedScrollingEnabled(false);
        }
    }

    public final void U() {
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.c, this.Y.e.b);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.o, this.Y.h.b);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.f556p, this.Y.i.b);
        String str = this.Y.f.b;
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.f, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.g, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.h, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.k, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.m, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.l, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.j, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.q, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.t, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.u, str);
        String str2 = this.Y.g.b;
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.r, str2);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(this.s, str2);
    }

    public final void V(JSONObject jSONObject) {
        try {
            int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(this.z, this.Z);
            com.onetrust.otpublishers.headless.UI.UIProperty.c0 c0Var = new com.onetrust.otpublishers.headless.UI.UIProperty.c0(iA, this.z);
            this.Y = c0Var.e();
            this.a0 = c0Var.a.d();
            S(jSONObject);
            String str = this.Y.f.c;
            String strOptString = jSONObject.optString("PcTextColor");
            String str2 = "#696969";
            if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    str = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str = strOptString;
                }
            }
            String str3 = this.Y.h.c;
            String strOptString2 = jSONObject.optString("PcTextColor");
            if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    str3 = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str3 = strOptString2;
                }
            }
            String str4 = this.Y.i.c;
            String strOptString3 = jSONObject.optString("PcTextColor");
            if (com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                    str4 = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str4 = strOptString3;
                }
            }
            String str5 = this.Y.a;
            String strOptString4 = jSONObject.optString("PcBackgroundColor");
            if (com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                    str5 = iA == 11 ? "#2F2F2F" : "#FFFFFF";
                } else {
                    str5 = strOptString4;
                }
            }
            String str6 = this.Y.k;
            String strOptString5 = jSONObject.optString("PcTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str6)) {
                str2 = str6;
            } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                str2 = strOptString5;
            } else if (iA == 11) {
                str2 = "#FFFFFF";
            }
            Z();
            com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.b0;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.Y.j.a;
            String strOptString6 = jSONObject.optString("PcLinksTextColor");
            pVar.getClass();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                strOptString6 = cVar.c;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.w wVar = this.a0;
            if (wVar == null) {
                TextView textView = this.d;
                textView.setPaintFlags(textView.getPaintFlags() | 8);
                TextView textView2 = this.e;
                textView2.setPaintFlags(textView2.getPaintFlags() | 8);
            } else if (wVar.a) {
                TextView textView3 = this.d;
                textView3.setPaintFlags(textView3.getPaintFlags() | 8);
                TextView textView4 = this.e;
                textView4.setPaintFlags(textView4.getPaintFlags() | 8);
            }
            a();
            U();
            Y();
            R(str5, str3, str4, str, str2, strOptString6);
        } catch (JSONException e) {
            cg0.e("Error while applying styles to Vendor details, err : ", e, 6, "OneTrust");
        }
    }

    public final void W(JSONObject jSONObject, JSONObject jSONObject2) {
        if (com.onetrust.otpublishers.headless.Internal.c.r(this.e0.M)) {
            this.h.setText(jSONObject2.optString("PCVListDataRetentionText", getString(com.onetrust.otpublishers.headless.f.ot_vd_data_retention_title)));
            this.h.setVisibility(0);
            ViewCompat.X(this.h, true);
            if (jSONObject == null || !jSONObject.has("stdRetention") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.getString("stdRetention"))) {
                return;
            }
            String string = jSONObject.getString("stdRetention");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string) || Integer.parseInt(string) < 0) {
                return;
            }
            this.i.setVisibility(0);
            StringBuilder sb = new StringBuilder();
            sb.append(jSONObject2.optString("PCVListStdRetentionText", getString(com.onetrust.otpublishers.headless.f.ot_vd_standard_data_retention)));
            b5.d(sb, " (", string, " ");
            sb.append(jSONObject2.optString("PCenterVendorListLifespanDays"));
            sb.append(")");
            this.i.setText(sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x008b  */
    /* JADX WARN: Code duplicated, block: B:15:0x008f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0096  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:41:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x012b  */
    /* JADX WARN: Code duplicated, block: B:43:0x012e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0141  */
    /* JADX WARN: Code duplicated, block: B:49:0x0153  */
    public final void X(JSONObject jSONObject) {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        SharedPreferences sharedPreferences;
        String string;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        Boolean bool = Boolean.FALSE;
        if (!this.B.has("deviceStorageDisclosureUrl")) {
            this.w.setVisibility(8);
            return;
        }
        this.t.setVisibility(8);
        this.t.setText(jSONObject.optString("PCenterVendorListDisclosure") + ":");
        String string2 = this.B.getString("deviceStorageDisclosureUrl");
        Context context = this.z;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z) {
            if (yi0.e(bool, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string3);
                i = 0;
                i2 = 1;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    sharedPreferences2 = sharedPreferences2;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    i2 = 1;
                } else {
                    i2 = i;
                    aVar = null;
                }
            }
            hVar = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                i = 0;
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i = 0;
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                sharedPreferences2 = sharedPreferences2;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                i2 = 1;
            } else {
                i2 = i;
                aVar = null;
                hVar = null;
            }
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z2) {
            if (yi0.e(bool, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string4);
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                sharedPreferences = aVar;
            } else if (i2 != 0) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
            string = sharedPreferences.getString("OT_IAB_PURPOSES_TRANSLATED", "");
            jSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject2 = new JSONObject(string);
            }
            jSONObject3 = new JSONObject();
            if (jSONObject2.has("purposes")) {
                jSONObject3 = jSONObject2.getJSONObject("purposes");
            }
            n nVar = new n(this, jSONObject3, jSONObject);
            new com.onetrust.otpublishers.headless.Internal.Preferences.e(this.z, "OTT_DEFAULT_USER");
            OTLogger.d("NetworkRequestHandler", 3, "IAB Vendor Disclosure API called ");
            t7g t7gVar = new t7g();
            t7gVar.b("https://geolocation.1trust.app/");
            t7gVar.c.add(lmg.a());
            t7gVar.a = new ckd(new ckd.a());
            ((com.onetrust.otpublishers.headless.Internal.Network.a) t7gVar.c().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string2).enqueue(new com.onetrust.otpublishers.headless.Internal.Network.m(new JSONObject[1], nVar));
        }
        aVar = aVar;
        if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (i2 != 0) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
        } else if (i2 != 0) {
            sharedPreferences = hVar;
        } else {
            sharedPreferences = sharedPreferences2;
        }
        string = sharedPreferences.getString("OT_IAB_PURPOSES_TRANSLATED", "");
        jSONObject2 = new JSONObject();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            jSONObject2 = new JSONObject(string);
        }
        jSONObject3 = new JSONObject();
        if (jSONObject2.has("purposes")) {
            jSONObject3 = jSONObject2.getJSONObject("purposes");
        }
        n nVar2 = new n(this, jSONObject3, jSONObject);
        new com.onetrust.otpublishers.headless.Internal.Preferences.e(this.z, "OTT_DEFAULT_USER");
        OTLogger.d("NetworkRequestHandler", 3, "IAB Vendor Disclosure API called ");
        t7g t7gVar2 = new t7g();
        t7gVar2.b("https://geolocation.1trust.app/");
        t7gVar2.c.add(lmg.a());
        t7gVar2.a = new ckd(new ckd.a());
        ((com.onetrust.otpublishers.headless.Internal.Network.a) t7gVar2.c().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string2).enqueue(new com.onetrust.otpublishers.headless.Internal.Network.m(new JSONObject[1], nVar2));
    }

    public final void Y() {
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = this.Y.e.a;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.b0;
        TextView textView = this.c;
        OTConfiguration oTConfiguration = this.Z;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView, mVar, oTConfiguration);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2 = this.Y.j.a.a;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = this.b0;
        TextView textView2 = this.d;
        OTConfiguration oTConfiguration2 = this.Z;
        pVar2.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView2, mVar2, oTConfiguration2);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = this.b0;
        TextView textView3 = this.e;
        OTConfiguration oTConfiguration3 = this.Z;
        pVar3.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView3, mVar2, oTConfiguration3);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar3 = this.Y.f.a;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar4 = this.b0;
        TextView textView4 = this.f;
        OTConfiguration oTConfiguration4 = this.Z;
        pVar4.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView4, mVar3, oTConfiguration4);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar5 = this.b0;
        TextView textView5 = this.g;
        OTConfiguration oTConfiguration5 = this.Z;
        pVar5.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView5, mVar3, oTConfiguration5);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar6 = this.b0;
        TextView textView6 = this.h;
        OTConfiguration oTConfiguration6 = this.Z;
        pVar6.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView6, mVar3, oTConfiguration6);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar7 = this.b0;
        TextView textView7 = this.j;
        OTConfiguration oTConfiguration7 = this.Z;
        pVar7.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView7, mVar3, oTConfiguration7);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar8 = this.b0;
        TextView textView8 = this.l;
        OTConfiguration oTConfiguration8 = this.Z;
        pVar8.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView8, mVar3, oTConfiguration8);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar9 = this.b0;
        TextView textView9 = this.m;
        OTConfiguration oTConfiguration9 = this.Z;
        pVar9.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView9, mVar3, oTConfiguration9);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar10 = this.b0;
        TextView textView10 = this.k;
        OTConfiguration oTConfiguration10 = this.Z;
        pVar10.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView10, mVar3, oTConfiguration10);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar11 = this.b0;
        TextView textView11 = this.q;
        OTConfiguration oTConfiguration11 = this.Z;
        pVar11.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView11, mVar3, oTConfiguration11);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar12 = this.b0;
        TextView textView12 = this.t;
        OTConfiguration oTConfiguration12 = this.Z;
        pVar12.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView12, mVar3, oTConfiguration12);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar13 = this.b0;
        TextView textView13 = this.u;
        OTConfiguration oTConfiguration13 = this.Z;
        pVar13.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView13, mVar3, oTConfiguration13);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar4 = this.Y.g.a;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar14 = this.b0;
        TextView textView14 = this.r;
        OTConfiguration oTConfiguration14 = this.Z;
        pVar14.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView14, mVar4, oTConfiguration14);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar15 = this.b0;
        TextView textView15 = this.s;
        OTConfiguration oTConfiguration15 = this.Z;
        pVar15.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView15, mVar4, oTConfiguration15);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar16 = this.b0;
        TextView textView16 = this.i;
        OTConfiguration oTConfiguration16 = this.Z;
        pVar16.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView16, mVar4, oTConfiguration16);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar5 = this.Y.h.a;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar17 = this.b0;
        TextView textView17 = this.o;
        OTConfiguration oTConfiguration17 = this.Z;
        pVar17.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView17, mVar5, oTConfiguration17);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar6 = this.Y.i.a;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar18 = this.b0;
        TextView textView18 = this.f556p;
        OTConfiguration oTConfiguration18 = this.Z;
        pVar18.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView18, mVar6, oTConfiguration18);
    }

    public final void Z() {
        String str = this.Y.c;
        if (str != null && !com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            this.W = this.Y.c;
        }
        String str2 = this.Y.b;
        if (str2 != null && !com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            this.V = this.Y.b;
        }
        String str3 = this.Y.d;
        if (str3 == null || com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
            return;
        }
        this.X = this.Y.d;
    }

    public final void a() {
        if (!com.onetrust.otpublishers.headless.Internal.c.p(this.Y.e.a.b)) {
            this.c.setTextSize(Float.parseFloat(this.Y.e.a.b));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(this.Y.h.a.b)) {
            this.o.setTextSize(Float.parseFloat(this.Y.h.a.b));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(this.Y.i.a.b)) {
            this.f556p.setTextSize(Float.parseFloat(this.Y.i.a.b));
        }
        String str = this.Y.j.a.a.b;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            this.d.setTextSize(Float.parseFloat(str));
            this.e.setTextSize(Float.parseFloat(str));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(this.Y.f.a.b)) {
            float f = Float.parseFloat(this.Y.f.a.b);
            this.f.setTextSize(f);
            this.g.setTextSize(f);
            this.h.setTextSize(f);
            this.j.setTextSize(f);
            this.l.setTextSize(f);
            this.m.setTextSize(f);
            this.k.setTextSize(f);
            this.q.setTextSize(f);
            this.t.setTextSize(f);
            this.u.setTextSize(f);
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(this.Y.g.a.b)) {
            return;
        }
        float f2 = Float.parseFloat(this.Y.g.a.b);
        this.r.setTextSize(f2);
        this.s.setTextSize(f2);
        this.i.setTextSize(f2);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == com.onetrust.otpublishers.headless.d.vendor_detail_back) {
            dismiss();
            p0 p0Var = this.Q;
            if (p0Var != null) {
                p0Var.a();
                return;
            }
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.VD_vendors_privacy_notice) {
            com.onetrust.otpublishers.headless.Internal.c.f(this.z, this.a);
        } else if (id == com.onetrust.otpublishers.headless.d.VD_vendors_li_privacy_notice) {
            com.onetrust.otpublishers.headless.Internal.c.f(this.z, this.b);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.b0;
        androidx.fragment.app.o activity = getActivity();
        com.google.android.material.bottomsheet.d dVar = this.x;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.u(activity, dVar);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        if (this.A == null && getActivity() != null) {
            this.A = new OTPublishersHeadlessSDK(getActivity());
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 8));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.z = getContext();
        this.e0 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.e();
        if (!this.e0.j(com.onetrust.otpublishers.headless.UI.Helper.p.a(this.z, this.Z), this.z, this.A)) {
            dismiss();
            return null;
        }
        Context context = this.z;
        int i = com.onetrust.otpublishers.headless.e.ot_vendors_details_fragment;
        final byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        this.c = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_vendor_name);
        this.d = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_vendors_privacy_notice);
        this.e = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_vendors_li_privacy_notice);
        this.L = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendor_detail_header);
        this.M = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendor_detail_RL);
        this.n = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_page_title);
        this.y = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendor_detail_back);
        this.C = (SwitchCompat) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_consent_switch);
        this.D = (SwitchCompat) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_LI_switch);
        this.N = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_linearLyt);
        this.o = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_consent_title);
        this.f556p = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_LISwitch_title);
        this.R = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.name_view);
        this.S = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.consent_title_view);
        this.E = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_purpose_rv);
        this.F = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_declaration_rv);
        this.G = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_liPurpose_rv);
        this.H = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_feature_rv);
        this.I = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_spFeature_rv);
        this.J = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_SpPurpose_rv);
        this.f = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_purpose_title);
        this.g = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_declaration_title);
        this.h = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_retention_title);
        this.i = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_standard_retention_title);
        this.j = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_LIPurpose_title);
        this.k = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_Feature_title);
        this.m = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_SpFeature_title);
        this.l = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_SpPurpose_title);
        this.q = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_lifespan_label);
        this.r = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_lifespan_value);
        this.s = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_lifespan_desc);
        this.w = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.disclosure_RL);
        this.t = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_disclosure_title);
        this.K = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_disclosure_rv);
        this.O = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.scrollable_content);
        this.d0 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        this.u = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_domain_used_title);
        this.v = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_domains_rv);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.z, "VendorDetail", viewInflate);
        this.b0 = new com.onetrust.otpublishers.headless.UI.Helper.p();
        this.d.setOnClickListener(this);
        this.e.setOnClickListener(this);
        this.y.setOnClickListener(this);
        this.C.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.l
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                byte b2 = b;
                p pVar = this.b;
                switch (b2) {
                    case 0:
                        pVar.A.updateVendorConsent(OTVendorListMode.IAB, pVar.P, z);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = pVar.b0;
                        Context context2 = pVar.z;
                        SwitchCompat switchCompat = pVar.C;
                        if (!z) {
                            String str = pVar.X;
                            String str2 = pVar.W;
                            pVar2.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat, str, str2);
                        } else {
                            String str3 = pVar.X;
                            String str4 = pVar.V;
                            pVar2.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat, str3, str4);
                        }
                        break;
                    default:
                        pVar.A.updateVendorLegitInterest(OTVendorListMode.IAB, pVar.P, z);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = pVar.b0;
                        Context context3 = pVar.z;
                        SwitchCompat switchCompat2 = pVar.D;
                        if (!z) {
                            String str5 = pVar.X;
                            String str6 = pVar.W;
                            pVar3.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat2, str5, str6);
                        } else {
                            String str7 = pVar.X;
                            String str8 = pVar.V;
                            pVar3.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat2, str7, str8);
                        }
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.D.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.l
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                byte b3 = b2;
                p pVar = this.b;
                switch (b3) {
                    case 0:
                        pVar.A.updateVendorConsent(OTVendorListMode.IAB, pVar.P, z);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = pVar.b0;
                        Context context2 = pVar.z;
                        SwitchCompat switchCompat = pVar.C;
                        if (!z) {
                            String str = pVar.X;
                            String str2 = pVar.W;
                            pVar2.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat, str, str2);
                        } else {
                            String str3 = pVar.X;
                            String str4 = pVar.V;
                            pVar2.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat, str3, str4);
                        }
                        break;
                    default:
                        pVar.A.updateVendorLegitInterest(OTVendorListMode.IAB, pVar.P, z);
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = pVar.b0;
                        Context context3 = pVar.z;
                        SwitchCompat switchCompat2 = pVar.D;
                        if (!z) {
                            String str5 = pVar.X;
                            String str6 = pVar.W;
                            pVar3.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat2, str5, str6);
                        } else {
                            String str7 = pVar.X;
                            String str8 = pVar.V;
                            pVar3.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat2, str7, str8);
                        }
                        break;
                }
            }
        });
        this.C.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.m
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b;
                p pVar = this.b;
                switch (b3) {
                    case 0:
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                        bVar.b = pVar.P;
                        bVar.c = pVar.C.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar = pVar.c0;
                        if (aVar != null) {
                            aVar.a(bVar);
                        } else {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        }
                        bVar.e = OTVendorListMode.IAB;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = pVar.c0;
                        if (aVar2 == null) {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar2.a(bVar);
                        }
                        break;
                    default:
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(16);
                        bVar2.b = pVar.P;
                        bVar2.c = pVar.D.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = pVar.c0;
                        if (aVar3 == null) {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar3.a(bVar2);
                        }
                        break;
                }
            }
        });
        this.D.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.m
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                p pVar = this.b;
                switch (b3) {
                    case 0:
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                        bVar.b = pVar.P;
                        bVar.c = pVar.C.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar = pVar.c0;
                        if (aVar != null) {
                            aVar.a(bVar);
                        } else {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        }
                        bVar.e = OTVendorListMode.IAB;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = pVar.c0;
                        if (aVar2 == null) {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar2.a(bVar);
                        }
                        break;
                    default:
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(16);
                        bVar2.b = pVar.P;
                        bVar2.c = pVar.D.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = pVar.c0;
                        if (aVar3 == null) {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        } else {
                            aVar3.a(bVar2);
                        }
                        break;
                }
            }
        });
        try {
            JSONObject legacyPreferenceCenterData = this.A.getLegacyPreferenceCenterData();
            V(legacyPreferenceCenterData);
            String strOptString = legacyPreferenceCenterData.optString("BConsentText");
            this.o.setText(strOptString);
            this.C.setContentDescription(strOptString);
            String strOptString2 = legacyPreferenceCenterData.optString("BLegitInterestText");
            this.f556p.setText(strOptString2);
            this.D.setContentDescription(strOptString2);
            if (legacyPreferenceCenterData.has("PCenterViewPrivacyPolicyText")) {
                this.d.setText(legacyPreferenceCenterData.getString("PCenterViewPrivacyPolicyText"));
                if (legacyPreferenceCenterData.has("PCPrivacyLinkActionAriaLabel")) {
                    ViewCompat.W(this.d, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(legacyPreferenceCenterData.optString("PCPrivacyLinkActionAriaLabel")));
                }
            }
            if (legacyPreferenceCenterData.has("PCIABVendorLegIntClaimText")) {
                this.e.setText(legacyPreferenceCenterData.getString("PCIABVendorLegIntClaimText"));
                if (legacyPreferenceCenterData.has("PCPrivacyLinkActionAriaLabel")) {
                    ViewCompat.W(this.e, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(legacyPreferenceCenterData.optString("PCPrivacyLinkActionAriaLabel")));
                }
            }
            if (legacyPreferenceCenterData.has("PCenterBackText")) {
                this.y.setContentDescription(legacyPreferenceCenterData.optString("PCenterBackText"));
            }
            if (getArguments() != null) {
                String string = getArguments().getString("vendorId");
                this.P = string;
                JSONObject vendorDetails = this.A.getVendorDetails(OTVendorListMode.IAB, string);
                this.B = vendorDetails;
                if (vendorDetails != null) {
                    String string2 = vendorDetails.getString("name");
                    JSONObject jSONObjectOptJSONObject = this.B.optJSONObject("dataRetention");
                    this.c.setText(string2);
                    ViewCompat.X(this.c, true);
                    if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.j(this.z)) {
                        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(this.z, string2, this.N, com.onetrust.otpublishers.headless.d.VD_consent_switch);
                        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(this.z, string2, this.N, com.onetrust.otpublishers.headless.d.VD_LI_switch);
                    }
                    String str = this.e0.M;
                    JSONObject jSONObject = this.B;
                    String strC = com.onetrust.otpublishers.headless.Internal.c.r(str) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.c(legacyPreferenceCenterData, jSONObject, false) : jSONObject.optString("policyUrl");
                    this.a = strC;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strC)) {
                        this.d.setVisibility(8);
                    }
                    String strC2 = com.onetrust.otpublishers.headless.Internal.c.r(this.e0.M) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.c(legacyPreferenceCenterData, this.B, true) : "";
                    this.b = strC2;
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strC2)) {
                        this.e.setVisibility(0);
                    }
                    this.q.setText(legacyPreferenceCenterData.optString("PCenterVendorListLifespan") + ":");
                    this.s.setText(legacyPreferenceCenterData.optString("PCenterVendorListNonCookieUsage"));
                    this.r.setText(com.onetrust.otpublishers.headless.UI.Helper.p.d(this.B.optLong("cookieMaxAgeSeconds"), legacyPreferenceCenterData));
                    X(legacyPreferenceCenterData);
                    T(legacyPreferenceCenterData, jSONObjectOptJSONObject);
                    W(jSONObjectOptJSONObject, legacyPreferenceCenterData);
                }
            }
            this.e0.b(this.d0, this.Z);
            return viewInflate;
        } catch (Exception e) {
            yv1.e("error while populating Vendor Detail fields", e, 6, "VendorDetail");
            return viewInflate;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        JSONObject jSONObject = this.B;
        if (jSONObject == null) {
            return;
        }
        try {
            int i = jSONObject.getInt(OTVendorUtils.CONSENT_TYPE);
            int i2 = this.B.getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
            if (i != 0) {
                SwitchCompat switchCompat = this.C;
                if (i != 1) {
                    switchCompat.setVisibility(8);
                    this.o.setVisibility(8);
                    this.R.setVisibility(8);
                } else {
                    switchCompat.setChecked(true);
                    com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.b0;
                    Context context = this.z;
                    SwitchCompat switchCompat2 = this.C;
                    String str = this.X;
                    String str2 = this.V;
                    pVar.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat2, str, str2);
                }
            } else {
                this.C.setChecked(false);
                com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = this.b0;
                Context context2 = this.z;
                SwitchCompat switchCompat3 = this.C;
                String str3 = this.X;
                String str4 = this.W;
                pVar2.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat3, str3, str4);
            }
            if (i2 == 0) {
                this.D.setChecked(false);
                com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = this.b0;
                Context context3 = this.z;
                SwitchCompat switchCompat4 = this.D;
                String str5 = this.X;
                String str6 = this.W;
                pVar3.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat4, str5, str6);
                return;
            }
            SwitchCompat switchCompat5 = this.D;
            if (i2 != 1) {
                switchCompat5.setVisibility(8);
                this.f556p.setVisibility(8);
                this.S.setVisibility(8);
                return;
            }
            switchCompat5.setChecked(true);
            com.onetrust.otpublishers.headless.UI.Helper.p pVar4 = this.b0;
            Context context4 = this.z;
            SwitchCompat switchCompat6 = this.D;
            String str7 = this.X;
            String str8 = this.V;
            pVar4.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str7, str8);
        } catch (Exception e) {
            yv1.e("error while setting toggle values", e, 6, "VendorDetail");
        }
    }
}

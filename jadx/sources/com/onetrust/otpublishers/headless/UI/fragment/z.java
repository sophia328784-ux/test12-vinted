package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cg0;
import defpackage.f1k;
import defpackage.sz;
import defpackage.wu0;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Pair;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class z extends com.google.android.material.bottomsheet.e implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a, com.onetrust.otpublishers.headless.UI.adapter.n {
    public TextView A;
    public com.google.android.material.bottomsheet.d B;
    public com.onetrust.otpublishers.headless.UI.adapter.f C;
    public Context D;
    public OTPublishersHeadlessSDK E;
    public com.onetrust.otpublishers.headless.UI.adapter.i F;
    public SwitchCompat G;
    public SwitchCompat H;
    public SwitchCompat I;
    public SwitchCompat J;
    public SwitchCompat K;
    public SwitchCompat L;
    public RecyclerView M;
    public RelativeLayout N;
    public RelativeLayout O;
    public String P;
    public String Q;
    public String R;
    public FrameLayout S;
    public int T;
    public ImageView U;
    public TextView V;
    public r0 W;
    public f0 X;
    public boolean Z;
    public boolean a;
    public boolean a0;
    public TextView b;
    public boolean b0;
    public TextView c;
    public boolean c0;
    public TextView d;
    public JSONObject d0;
    public TextView e;
    public JSONObject e0;
    public TextView f;
    public String f0;
    public TextView g;
    public com.onetrust.otpublishers.headless.UI.Helper.p g0;
    public TextView h;
    public TextView i;
    public String i0;
    public TextView j;
    public com.onetrust.otpublishers.headless.UI.UIProperty.x j0;
    public TextView k;
    public OTConfiguration k0;
    public TextView l;
    public com.onetrust.otpublishers.headless.UI.UIProperty.w l0;
    public TextView m;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.e m0;
    public TextView n;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.f n0;
    public TextView o;
    public String o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f560p;
    public JSONObject p0;
    public TextView q;
    public TextView q0;
    public TextView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public TextView v;
    public TextView w;
    public TextView x;
    public TextView y;
    public TextView z;
    public com.onetrust.otpublishers.headless.Internal.Event.a Y = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public final HashMap h0 = new HashMap();

    public final void R(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        Typeface otTypeFaceMap;
        textView.setText(cVar.e);
        textView.setTextColor(Color.parseColor(cVar.c));
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        OTConfiguration oTConfiguration = this.k0;
        String str = mVar.d;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(mVar.a, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            textView.setTextSize(Float.parseFloat(mVar.b));
        }
        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
    }

    public final void S(SwitchCompat switchCompat, boolean z) {
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.g0;
        if (z) {
            Context context = this.D;
            com.onetrust.otpublishers.headless.UI.UIProperty.x xVar = this.n0.l;
            String str = xVar.e;
            String str2 = xVar.c;
            pVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat, str, str2);
            return;
        }
        Context context2 = this.D;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar2 = this.n0.l;
        String str3 = xVar2.e;
        String str4 = xVar2.d;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat, str3, str4);
    }

    public final void T(String str, boolean z) {
        JSONArray jSONArrayH = new com.onetrust.otpublishers.headless.Internal.Helper.k(this.D).h(str);
        for (int i = 0; i < jSONArrayH.length(); i++) {
            try {
                this.E.updateSDKConsentStatus(jSONArrayH.get(i).toString(), z);
            } catch (JSONException e) {
                cg0.e("Error while Updating consent of SDK ", e, 6, "OTPCDetail");
            }
        }
    }

    public final void U(String str, boolean z, SwitchCompat switchCompat) {
        wu0.b(3, "Updating consent of parent :", "OTPCDetail", z);
        this.E.updatePurposeConsent(str, z);
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
        bVar.b = str;
        bVar.c = z ? 1 : 0;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.g0;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.Y;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar);
        S(switchCompat, z);
    }

    public final void V(String str, boolean z, boolean z2) {
        if (z2) {
            this.H.setChecked(z);
            this.E.updatePurposeLegitInterest(str, z);
            S(this.H, z);
        } else if (this.a) {
            this.G.setChecked(z);
            this.E.updatePurposeConsent(str, z);
            S(this.G, z);
        } else {
            this.L.setChecked(z);
            this.E.updatePurposeConsent(str, z);
            S(this.L, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0058  */
    /* JADX WARN: Code duplicated, block: B:13:0x005c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    /* JADX WARN: Code duplicated, block: B:177:0x0652  */
    /* JADX WARN: Code duplicated, block: B:17:0x0073  */
    /* JADX WARN: Code duplicated, block: B:18:0x0080  */
    /* JADX WARN: Code duplicated, block: B:205:0x074d  */
    /* JADX WARN: Code duplicated, block: B:206:0x075d  */
    public final void W() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        int i;
        int i2;
        JSONArray jSONArray;
        char c;
        boolean z2;
        TextView textView;
        String str;
        String str2;
        this.e0 = this.E.getLegacyPreferenceCenterData();
        Context context = this.D;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z3) {
            if (f1k.a(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b())) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (f1k.a(Boolean.FALSE, eVar.b())) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                    z = false;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (f1k.a(Boolean.FALSE, eVar.b())) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
                z = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string2 = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
        String str3 = com.onetrust.otpublishers.headless.Internal.c.p(string2) ? "" : string2;
        this.a = "IAB2".equalsIgnoreCase(str3) || "IAB2V2".equalsIgnoreCase(str3);
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.x xVar = this.j0;
            if (xVar != null) {
                this.N.setBackgroundColor(Color.parseColor(xVar.a));
                R(this.b, this.j0.k);
                R(this.f, this.j0.l);
                R(this.d, this.j0.n);
                R(this.c, this.j0.n);
                R(this.e, this.j0.o);
                R(this.j, this.j0.o);
                R(this.g, this.j0.m);
                R(this.h, this.j0.m);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.j0.f538p;
                R(this.l, cVar);
                R(this.m, cVar);
                R(this.z, cVar);
                R(this.A, cVar);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = this.j0.r.a;
                R(this.i, cVar2);
                R(this.n, cVar2);
                R(this.q, cVar2);
                R(this.v, cVar2);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = this.j0.q.a;
                R(this.u, cVar3);
                R(this.t, cVar3);
                R(this.y, cVar3);
                R(this.x, cVar3);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = this.j0.s.a;
                R(this.s, cVar4);
                R(this.r, cVar4);
                R(this.k, cVar4);
                R(this.o, cVar4);
                R(this.f560p, cVar4);
                R(this.q0, cVar4);
                R(this.w, cVar4);
                com.onetrust.otpublishers.headless.UI.UIProperty.p pVar = this.j0.s;
                ViewCompat.W(this.s, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(pVar.a()));
                ViewCompat.W(this.r, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(pVar.a()));
                ViewCompat.W(this.k, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(pVar.a()));
                ViewCompat.W(this.o, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(pVar.a()));
                ViewCompat.W(this.f560p, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(pVar.a()));
                ViewCompat.W(this.q0, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(pVar.a()));
                ViewCompat.W(this.w, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(pVar.a()));
                a0();
                this.U.setColorFilter(Color.parseColor(this.j0.f));
                this.U.setContentDescription(this.j0.t.b());
                com.onetrust.otpublishers.headless.UI.UIProperty.w wVar = this.l0;
                if (wVar == null || wVar.a) {
                    Z();
                }
            }
        } catch (IllegalArgumentException e) {
            OTLogger.d("OneTrust", 6, "Error while applying Styles to PC Details view, err : " + e.getMessage());
        }
        JSONObject jSONObject = this.e0;
        if (jSONObject != null) {
            this.i0 = this.n0.k;
            this.c0 = jSONObject.getBoolean("ShowCookieList");
            this.P = this.d0.optString("GroupDescription");
            if (this.d0.has("DescriptionLegal")) {
                this.f0 = this.d0.getString("DescriptionLegal");
            }
            if (this.e0.has("PCGrpDescLinkPosition")) {
                String string3 = this.e0.getString("PCGrpDescLinkPosition");
                this.R = string3;
                if (com.onetrust.otpublishers.headless.Internal.c.p(string3) || "null".equals(this.R)) {
                    this.R = "bottom";
                }
            }
            com.onetrust.otpublishers.headless.Internal.Helper.l0 l0Var = new com.onetrust.otpublishers.headless.Internal.Helper.l0(this.D);
            l0Var.b();
            com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(this.D);
            boolean zHas = this.d0.has("SubGroups");
            JSONObject jSONObject2 = this.d0;
            if (zHas) {
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.f.g(jSONObject2) && this.c0 && (str2 = this.R) != null) {
                    if (str2.equals("bottom")) {
                        this.x.setVisibility(0);
                    } else if (this.R.equals("top")) {
                        this.x.setVisibility(8);
                        this.t.setVisibility(0);
                    }
                }
                i = 8;
                com.onetrust.otpublishers.headless.UI.mobiledatautils.f.d(this.d0, this.v, this.q, this.R, l0Var, gVar);
            } else {
                i = 8;
                if (!jSONObject2.getBoolean("IsIabPurpose")) {
                    b0();
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.f.d(this.d0, this.n, this.i, this.R, l0Var, gVar);
                }
            }
            this.N.setPadding(0, 0, 0, 80);
            if (!this.e0.optBoolean("IsIabEnabled", false) || !this.d0.optBoolean("IsIabPurpose", false) || (str = this.R) == null) {
                this.i.setVisibility(i);
                this.e.setVisibility(i);
                this.j.setVisibility(i);
                this.k.setVisibility(i);
                if (!this.d0.getBoolean("IsIabPurpose")) {
                    b0();
                }
            } else if (str.equals("bottom")) {
                this.n.setVisibility(0);
                this.e.setVisibility(0);
                this.j.setVisibility(0);
                this.i.setVisibility(i);
                d(this.o);
                this.k.setVisibility(i);
            } else if (this.R.equals("top")) {
                this.i.setVisibility(0);
                this.e.setVisibility(0);
                this.j.setVisibility(0);
                d(this.k);
                this.n.setVisibility(i);
                this.o.setVisibility(i);
            }
            if (this.d0.has("SubGroups")) {
                this.M.setVisibility(0);
                this.S.setVisibility(8);
                this.b.setVisibility(0);
                TextView textView2 = this.g;
                if (com.onetrust.otpublishers.headless.Internal.c.p(this.P)) {
                    textView2.setVisibility(8);
                } else {
                    textView2.setVisibility(0);
                }
                this.G.setVisibility(0);
                this.H.setVisibility(0);
                this.c.setVisibility(0);
                this.j.setVisibility(0);
                this.O.setPadding(0, 0, 0, 60);
                if (this.e0.optBoolean("IsIabEnabled", false) && this.d0.getString("Type").contains("IAB")) {
                    String str4 = this.R;
                    if (str4 != null) {
                        if (str4.equals("bottom")) {
                            this.v.setVisibility(0);
                            this.w.setVisibility(0);
                            this.q.setVisibility(8);
                            this.r.setVisibility(8);
                            this.N.setPadding(0, 0, 0, 80);
                        } else if (this.R.equals("top")) {
                            this.q.setVisibility(0);
                            this.r.setVisibility(0);
                            this.v.setVisibility(8);
                            this.w.setVisibility(8);
                        }
                    }
                } else {
                    JSONArray jSONArray2 = new JSONArray();
                    if (this.d0.has("SubGroups")) {
                        jSONArray2 = this.d0.getJSONArray("SubGroups");
                    }
                    int i3 = 0;
                    while (i3 < jSONArray2.length()) {
                        if (!jSONArray2.getJSONObject(i3).getString("Type").contains("IAB")) {
                            jSONArray = jSONArray2;
                        } else if (this.R.equals("bottom")) {
                            this.v.setVisibility(0);
                            this.q.setVisibility(8);
                            if (this.i0.equalsIgnoreCase("user_friendly")) {
                                this.w.setVisibility(0);
                                this.r.setVisibility(8);
                            } else if (this.i0.equalsIgnoreCase("legal")) {
                                this.w.setVisibility(8);
                                this.r.setVisibility(8);
                            }
                            jSONArray = jSONArray2;
                            this.N.setPadding(0, 0, 0, 80);
                        } else {
                            jSONArray = jSONArray2;
                            if (this.R.equals("top")) {
                                this.q.setVisibility(0);
                                this.v.setVisibility(8);
                                if (this.i0.equalsIgnoreCase("user_friendly")) {
                                    this.w.setVisibility(8);
                                    this.r.setVisibility(0);
                                } else if (this.i0.equalsIgnoreCase("legal")) {
                                    this.w.setVisibility(8);
                                    this.r.setVisibility(8);
                                }
                            }
                        }
                        i3++;
                        jSONArray2 = jSONArray;
                    }
                }
                if (com.onetrust.otpublishers.headless.Internal.c.r(this.m0.M)) {
                    this.w.setVisibility(8);
                    this.r.setVisibility(8);
                }
                if (this.d0.getString("Status").contains("always")) {
                    this.M.setPadding(0, 60, 0, 100);
                }
                if (this.i0.equalsIgnoreCase("user_friendly")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = this.g0;
                    Context context2 = this.D;
                    TextView textView3 = this.g;
                    String str5 = this.P;
                    pVar2.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.p.z(context2, textView3, str5);
                } else {
                    if (this.i0.equalsIgnoreCase("legal")) {
                        boolean zEquals = this.d0.getString("Type").equals("COOKIE");
                        TextView textView4 = this.o;
                        if (zEquals) {
                            textView4.setVisibility(8);
                            this.r.setVisibility(8);
                            this.k.setVisibility(8);
                            this.s.setVisibility(8);
                            String str6 = this.P;
                            if (str6 == null || com.onetrust.otpublishers.headless.Internal.c.p(str6)) {
                                c = '\b';
                                this.g.setVisibility(8);
                            } else {
                                com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = this.g0;
                                Context context3 = this.D;
                                TextView textView5 = this.g;
                                pVar3.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.p.z(context3, textView5, str6);
                                this.g.setVisibility(0);
                            }
                        } else {
                            textView4.setVisibility(8);
                            this.r.setVisibility(8);
                            this.k.setVisibility(8);
                            this.s.setVisibility(8);
                            this.w.setVisibility(8);
                            String str7 = this.f0;
                            if (str7 == null || com.onetrust.otpublishers.headless.Internal.c.p(str7)) {
                                c = '\b';
                                this.g.setVisibility(8);
                            } else {
                                com.onetrust.otpublishers.headless.UI.Helper.p pVar4 = this.g0;
                                Context context4 = this.D;
                                TextView textView6 = this.g;
                                pVar4.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.p.z(context4, textView6, str7);
                                this.g.setVisibility(0);
                            }
                        }
                    } else {
                        c = '\b';
                        if (this.e0.isNull(this.i0) || com.onetrust.otpublishers.headless.Internal.c.p(this.i0)) {
                            com.onetrust.otpublishers.headless.UI.Helper.p pVar5 = this.g0;
                            Context context5 = this.D;
                            TextView textView7 = this.g;
                            String str8 = this.P;
                            pVar5.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.z(context5, textView7, str8);
                        }
                    }
                    com.onetrust.otpublishers.headless.UI.adapter.f fVar = new com.onetrust.otpublishers.headless.UI.adapter.f(this, this.D, this.T, this.m0.o, this.k0, this.n0, this.E, this.p0);
                    this.C = fVar;
                    this.M.setAdapter(fVar);
                    this.a0 = this.d0.optBoolean("HasLegIntOptOut", false);
                    this.b0 = this.d0.optBoolean("HasConsentOptOut", false);
                    this.Q = this.n0.b;
                    String strOptString = this.d0.optString("Type");
                    if (!this.d0.optString("Status").contains("always") || com.onetrust.otpublishers.headless.Internal.c.v(strOptString) || com.onetrust.otpublishers.headless.Internal.c.t(strOptString)) {
                        i2 = 8;
                        this.I.setVisibility(8);
                        this.K.setVisibility(8);
                        this.G.setVisibility(8);
                        this.L.setVisibility(8);
                        this.J.setVisibility(8);
                        this.H.setVisibility(8);
                        this.j.setVisibility(8);
                        this.e.setVisibility(8);
                        this.d.setVisibility(8);
                        z2 = this.a;
                        textView = this.c;
                        if (z2) {
                            textView.setVisibility(0);
                            this.m.setVisibility(0);
                            this.A.setVisibility(8);
                        } else {
                            textView.setVisibility(8);
                            this.m.setVisibility(8);
                            this.A.setVisibility(0);
                        }
                    } else {
                        this.b.setPadding(0, 0, 0, 25);
                        String str9 = this.n0.b;
                        if (this.a0 && ((str9.equals("IAB2_PURPOSE") || str9.equals("IAB2V2_PURPOSE")) && this.Z)) {
                            boolean z4 = this.a;
                            SwitchCompat switchCompat = this.J;
                            if (z4) {
                                switchCompat.setVisibility(0);
                                this.e.setVisibility(0);
                                i2 = 8;
                            } else {
                                i2 = 8;
                                switchCompat.setVisibility(8);
                                this.e.setVisibility(8);
                            }
                        } else {
                            i2 = 8;
                            this.J.setVisibility(8);
                            this.e.setVisibility(8);
                            this.H.setVisibility(8);
                            this.j.setVisibility(8);
                        }
                        if (this.b0) {
                            boolean z5 = this.a;
                            SwitchCompat switchCompat2 = this.I;
                            if (z5) {
                                switchCompat2.setVisibility(0);
                                this.d.setVisibility(0);
                                this.N.setPadding(0, 0, 0, 100);
                            } else {
                                switchCompat2.setVisibility(i2);
                                this.d.setVisibility(i2);
                                this.G.setVisibility(i2);
                                this.c.setVisibility(i2);
                                this.K.setVisibility(0);
                                this.L.setVisibility(0);
                                boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(this.P);
                                TextView textView8 = this.g;
                                if (zP) {
                                    textView8.setVisibility(i2);
                                    this.N.setPadding(0, 0, 0, 0);
                                } else {
                                    textView8.setVisibility(0);
                                    this.N.setPadding(0, 0, 0, 80);
                                }
                            }
                        } else {
                            this.I.setVisibility(i2);
                            this.d.setVisibility(i2);
                            this.G.setVisibility(i2);
                            this.c.setVisibility(i2);
                        }
                    }
                }
                c = '\b';
                com.onetrust.otpublishers.headless.UI.adapter.f fVar2 = new com.onetrust.otpublishers.headless.UI.adapter.f(this, this.D, this.T, this.m0.o, this.k0, this.n0, this.E, this.p0);
                this.C = fVar2;
                this.M.setAdapter(fVar2);
                this.a0 = this.d0.optBoolean("HasLegIntOptOut", false);
                this.b0 = this.d0.optBoolean("HasConsentOptOut", false);
                this.Q = this.n0.b;
                String strOptString2 = this.d0.optString("Type");
                if (this.d0.optString("Status").contains("always")) {
                    i2 = 8;
                    this.I.setVisibility(8);
                    this.K.setVisibility(8);
                    this.G.setVisibility(8);
                    this.L.setVisibility(8);
                    this.J.setVisibility(8);
                    this.H.setVisibility(8);
                    this.j.setVisibility(8);
                    this.e.setVisibility(8);
                    this.d.setVisibility(8);
                    z2 = this.a;
                    textView = this.c;
                    if (z2) {
                        textView.setVisibility(0);
                        this.m.setVisibility(0);
                        this.A.setVisibility(8);
                    } else {
                        textView.setVisibility(8);
                        this.m.setVisibility(8);
                        this.A.setVisibility(0);
                    }
                } else {
                    i2 = 8;
                    this.I.setVisibility(8);
                    this.K.setVisibility(8);
                    this.G.setVisibility(8);
                    this.L.setVisibility(8);
                    this.J.setVisibility(8);
                    this.H.setVisibility(8);
                    this.j.setVisibility(8);
                    this.e.setVisibility(8);
                    this.d.setVisibility(8);
                    z2 = this.a;
                    textView = this.c;
                    if (z2) {
                        textView.setVisibility(0);
                        this.m.setVisibility(0);
                        this.A.setVisibility(8);
                    } else {
                        textView.setVisibility(8);
                        this.m.setVisibility(8);
                        this.A.setVisibility(0);
                    }
                }
            } else {
                i2 = 8;
                this.O.setPadding(0, 0, 0, 0);
                this.t.setVisibility(8);
                this.S.setVisibility(0);
                this.M.setVisibility(8);
                this.b.setVisibility(8);
                TextView textView9 = this.h;
                if (com.onetrust.otpublishers.headless.Internal.c.p(this.P)) {
                    textView9.setVisibility(8);
                } else {
                    textView9.setVisibility(0);
                }
                this.g.setVisibility(8);
                this.G.setVisibility(8);
                this.H.setVisibility(8);
                this.c.setVisibility(8);
                this.j.setVisibility(8);
                com.onetrust.otpublishers.headless.UI.Helper.p pVar6 = this.g0;
                JSONObject jSONObject3 = this.d0;
                pVar6.getClass();
                this.f.setText(com.onetrust.otpublishers.headless.UI.Helper.p.h(jSONObject3));
                ViewCompat.X(this.f, true);
                ViewCompat.X(this.b, true);
                if (this.e0 != null) {
                    if (this.i0.equalsIgnoreCase("user_friendly")) {
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar7 = this.g0;
                        Context context6 = this.D;
                        TextView textView10 = this.h;
                        String str10 = this.P;
                        pVar7.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.z(context6, textView10, str10);
                    } else if (this.i0.equalsIgnoreCase("legal")) {
                        boolean zEquals2 = this.d0.getString("Type").equals("COOKIE");
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar8 = this.g0;
                        Context context7 = this.D;
                        if (zEquals2) {
                            TextView textView11 = this.h;
                            String str11 = this.P;
                            pVar8.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.z(context7, textView11, str11);
                        } else {
                            TextView textView12 = this.h;
                            String str12 = this.f0;
                            pVar8.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.z(context7, textView12, str12);
                            this.o.setVisibility(8);
                            this.r.setVisibility(8);
                            this.k.setVisibility(8);
                            this.s.setVisibility(8);
                        }
                    } else if (this.e0.isNull(this.i0) || com.onetrust.otpublishers.headless.Internal.c.p(this.i0)) {
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar9 = this.g0;
                        Context context8 = this.D;
                        TextView textView13 = this.h;
                        String str13 = this.P;
                        pVar9.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.z(context8, textView13, str13);
                    }
                }
                this.a0 = this.d0.optBoolean("HasLegIntOptOut", false);
                this.b0 = this.d0.optBoolean("HasConsentOptOut", false);
                this.Q = this.n0.b;
                String strOptString3 = this.d0.optString("Type");
                if (this.d0.optString("Status").contains("always") || com.onetrust.otpublishers.headless.Internal.c.v(strOptString3) || com.onetrust.otpublishers.headless.Internal.c.t(strOptString3)) {
                    this.I.setVisibility(8);
                    this.G.setVisibility(8);
                    this.J.setVisibility(8);
                    this.H.setVisibility(8);
                    this.j.setVisibility(8);
                    this.e.setVisibility(8);
                    if (this.a) {
                        this.c.setVisibility(8);
                        this.m.setVisibility(8);
                        this.z.setVisibility(8);
                        this.d.setVisibility(0);
                        this.l.setVisibility(0);
                    } else {
                        this.d.setVisibility(8);
                        this.l.setVisibility(8);
                        this.z.setVisibility(0);
                    }
                } else {
                    if (this.a0 && ((this.Q.equals("IAB2_PURPOSE") || this.Q.equals("IAB2V2_PURPOSE")) && this.Z)) {
                        this.J.setVisibility(0);
                        this.e.setVisibility(0);
                    } else {
                        this.J.setVisibility(4);
                        this.e.setVisibility(8);
                        this.H.setVisibility(8);
                        this.j.setVisibility(8);
                    }
                    if (this.b0) {
                        boolean z6 = this.a;
                        SwitchCompat switchCompat3 = this.I;
                        if (z6) {
                            switchCompat3.setVisibility(0);
                            this.d.setVisibility(0);
                        } else {
                            switchCompat3.setVisibility(8);
                            this.d.setVisibility(8);
                            this.K.setVisibility(0);
                            this.L.setVisibility(8);
                        }
                    } else {
                        this.I.setVisibility(8);
                        this.d.setVisibility(8);
                        this.G.setVisibility(8);
                        this.c.setVisibility(8);
                    }
                }
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5 = this.j0.f538p;
            if (this.d0.optString("Status").contains("always") && com.onetrust.otpublishers.headless.Internal.c.p(cVar5.e)) {
                this.c.setVisibility(i2);
                this.m.setVisibility(i2);
                this.l.setVisibility(i2);
                this.d.setVisibility(i2);
            }
        }
        if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.j(this.D)) {
            com.onetrust.otpublishers.headless.UI.Helper.p pVar10 = this.g0;
            JSONObject jSONObject4 = this.d0;
            pVar10.getClass();
            String strH = com.onetrust.otpublishers.headless.UI.Helper.p.h(jSONObject4);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(this.D, strH, this.N, com.onetrust.otpublishers.headless.d.parent_group_consent_toggle);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(this.D, strH, this.N, com.onetrust.otpublishers.headless.d.parent_group_li_toggle);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(this.D, strH, this.N, com.onetrust.otpublishers.headless.d.consent_toggle);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(this.D, strH, this.N, com.onetrust.otpublishers.headless.d.legitInt_toggle);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(this.D, strH, this.N, com.onetrust.otpublishers.headless.d.consent_toggle_non_iab);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(this.D, strH, this.N, com.onetrust.otpublishers.headless.d.parent_consent_toggle_non_iab);
        }
        this.m0.b(this.V, this.k0);
        final String str14 = this.n0.d;
        final byte b = 0;
        this.G.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.y
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                String str15 = str14;
                z zVar = this.b;
                switch (b2) {
                    case 0:
                        try {
                            zVar.U(str15, zVar.G.isChecked(), zVar.G);
                            SwitchCompat switchCompat4 = zVar.G;
                            JSONArray jSONArrayOptJSONArray = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                zVar.T(str15, switchCompat4.isChecked());
                            }
                            zVar.X(zVar.G, false);
                        } catch (JSONException e2) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            zVar.U(str15, zVar.L.isChecked(), zVar.L);
                            SwitchCompat switchCompat5 = zVar.L;
                            JSONArray jSONArrayOptJSONArray2 = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                zVar.T(str15, switchCompat5.isChecked());
                            }
                            zVar.X(zVar.L, false);
                        } catch (JSONException e3) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = zVar.H.isChecked();
                            SwitchCompat switchCompat6 = zVar.H;
                            zVar.E.updatePurposeLegitInterest(str15, zIsChecked);
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar.b = str15;
                            bVar.c = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.p pVar11 = zVar.g0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = zVar.Y;
                            pVar11.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
                            zVar.S(switchCompat6, zIsChecked);
                            zVar.X(zVar.H, true);
                        } catch (JSONException e4) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        zVar.U(str15, zVar.I.isChecked(), zVar.I);
                        zVar.T(str15, zVar.I.isChecked());
                        break;
                    case 4:
                        zVar.U(str15, zVar.K.isChecked(), zVar.K);
                        zVar.T(str15, zVar.K.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = zVar.J.isChecked();
                        SwitchCompat switchCompat7 = zVar.J;
                        zVar.E.updatePurposeLegitInterest(str15, zIsChecked2);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar2.b = str15;
                        bVar2.c = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar12 = zVar.g0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = zVar.Y;
                        pVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar3);
                        zVar.S(switchCompat7, zIsChecked2);
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.L.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.y
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                String str15 = str14;
                z zVar = this.b;
                switch (b3) {
                    case 0:
                        try {
                            zVar.U(str15, zVar.G.isChecked(), zVar.G);
                            SwitchCompat switchCompat4 = zVar.G;
                            JSONArray jSONArrayOptJSONArray = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                zVar.T(str15, switchCompat4.isChecked());
                            }
                            zVar.X(zVar.G, false);
                        } catch (JSONException e2) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            zVar.U(str15, zVar.L.isChecked(), zVar.L);
                            SwitchCompat switchCompat5 = zVar.L;
                            JSONArray jSONArrayOptJSONArray2 = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                zVar.T(str15, switchCompat5.isChecked());
                            }
                            zVar.X(zVar.L, false);
                        } catch (JSONException e3) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = zVar.H.isChecked();
                            SwitchCompat switchCompat6 = zVar.H;
                            zVar.E.updatePurposeLegitInterest(str15, zIsChecked);
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar.b = str15;
                            bVar.c = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.p pVar11 = zVar.g0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = zVar.Y;
                            pVar11.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
                            zVar.S(switchCompat6, zIsChecked);
                            zVar.X(zVar.H, true);
                        } catch (JSONException e4) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        zVar.U(str15, zVar.I.isChecked(), zVar.I);
                        zVar.T(str15, zVar.I.isChecked());
                        break;
                    case 4:
                        zVar.U(str15, zVar.K.isChecked(), zVar.K);
                        zVar.T(str15, zVar.K.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = zVar.J.isChecked();
                        SwitchCompat switchCompat7 = zVar.J;
                        zVar.E.updatePurposeLegitInterest(str15, zIsChecked2);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar2.b = str15;
                        bVar2.c = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar12 = zVar.g0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = zVar.Y;
                        pVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar3);
                        zVar.S(switchCompat7, zIsChecked2);
                        break;
                }
            }
        });
        final byte b3 = 2;
        this.H.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.y
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b4 = b3;
                String str15 = str14;
                z zVar = this.b;
                switch (b4) {
                    case 0:
                        try {
                            zVar.U(str15, zVar.G.isChecked(), zVar.G);
                            SwitchCompat switchCompat4 = zVar.G;
                            JSONArray jSONArrayOptJSONArray = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                zVar.T(str15, switchCompat4.isChecked());
                            }
                            zVar.X(zVar.G, false);
                        } catch (JSONException e2) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            zVar.U(str15, zVar.L.isChecked(), zVar.L);
                            SwitchCompat switchCompat5 = zVar.L;
                            JSONArray jSONArrayOptJSONArray2 = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                zVar.T(str15, switchCompat5.isChecked());
                            }
                            zVar.X(zVar.L, false);
                        } catch (JSONException e3) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = zVar.H.isChecked();
                            SwitchCompat switchCompat6 = zVar.H;
                            zVar.E.updatePurposeLegitInterest(str15, zIsChecked);
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar.b = str15;
                            bVar.c = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.p pVar11 = zVar.g0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = zVar.Y;
                            pVar11.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
                            zVar.S(switchCompat6, zIsChecked);
                            zVar.X(zVar.H, true);
                        } catch (JSONException e4) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        zVar.U(str15, zVar.I.isChecked(), zVar.I);
                        zVar.T(str15, zVar.I.isChecked());
                        break;
                    case 4:
                        zVar.U(str15, zVar.K.isChecked(), zVar.K);
                        zVar.T(str15, zVar.K.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = zVar.J.isChecked();
                        SwitchCompat switchCompat7 = zVar.J;
                        zVar.E.updatePurposeLegitInterest(str15, zIsChecked2);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar2.b = str15;
                        bVar2.c = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar12 = zVar.g0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = zVar.Y;
                        pVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar3);
                        zVar.S(switchCompat7, zIsChecked2);
                        break;
                }
            }
        });
        final byte b4 = 3;
        this.I.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.y
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b5 = b4;
                String str15 = str14;
                z zVar = this.b;
                switch (b5) {
                    case 0:
                        try {
                            zVar.U(str15, zVar.G.isChecked(), zVar.G);
                            SwitchCompat switchCompat4 = zVar.G;
                            JSONArray jSONArrayOptJSONArray = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                zVar.T(str15, switchCompat4.isChecked());
                            }
                            zVar.X(zVar.G, false);
                        } catch (JSONException e2) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            zVar.U(str15, zVar.L.isChecked(), zVar.L);
                            SwitchCompat switchCompat5 = zVar.L;
                            JSONArray jSONArrayOptJSONArray2 = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                zVar.T(str15, switchCompat5.isChecked());
                            }
                            zVar.X(zVar.L, false);
                        } catch (JSONException e3) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = zVar.H.isChecked();
                            SwitchCompat switchCompat6 = zVar.H;
                            zVar.E.updatePurposeLegitInterest(str15, zIsChecked);
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar.b = str15;
                            bVar.c = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.p pVar11 = zVar.g0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = zVar.Y;
                            pVar11.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
                            zVar.S(switchCompat6, zIsChecked);
                            zVar.X(zVar.H, true);
                        } catch (JSONException e4) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        zVar.U(str15, zVar.I.isChecked(), zVar.I);
                        zVar.T(str15, zVar.I.isChecked());
                        break;
                    case 4:
                        zVar.U(str15, zVar.K.isChecked(), zVar.K);
                        zVar.T(str15, zVar.K.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = zVar.J.isChecked();
                        SwitchCompat switchCompat7 = zVar.J;
                        zVar.E.updatePurposeLegitInterest(str15, zIsChecked2);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar2.b = str15;
                        bVar2.c = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar12 = zVar.g0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = zVar.Y;
                        pVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar3);
                        zVar.S(switchCompat7, zIsChecked2);
                        break;
                }
            }
        });
        final byte b5 = 4;
        this.K.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.y
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b6 = b5;
                String str15 = str14;
                z zVar = this.b;
                switch (b6) {
                    case 0:
                        try {
                            zVar.U(str15, zVar.G.isChecked(), zVar.G);
                            SwitchCompat switchCompat4 = zVar.G;
                            JSONArray jSONArrayOptJSONArray = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                zVar.T(str15, switchCompat4.isChecked());
                            }
                            zVar.X(zVar.G, false);
                        } catch (JSONException e2) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            zVar.U(str15, zVar.L.isChecked(), zVar.L);
                            SwitchCompat switchCompat5 = zVar.L;
                            JSONArray jSONArrayOptJSONArray2 = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                zVar.T(str15, switchCompat5.isChecked());
                            }
                            zVar.X(zVar.L, false);
                        } catch (JSONException e3) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = zVar.H.isChecked();
                            SwitchCompat switchCompat6 = zVar.H;
                            zVar.E.updatePurposeLegitInterest(str15, zIsChecked);
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar.b = str15;
                            bVar.c = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.p pVar11 = zVar.g0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = zVar.Y;
                            pVar11.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
                            zVar.S(switchCompat6, zIsChecked);
                            zVar.X(zVar.H, true);
                        } catch (JSONException e4) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        zVar.U(str15, zVar.I.isChecked(), zVar.I);
                        zVar.T(str15, zVar.I.isChecked());
                        break;
                    case 4:
                        zVar.U(str15, zVar.K.isChecked(), zVar.K);
                        zVar.T(str15, zVar.K.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = zVar.J.isChecked();
                        SwitchCompat switchCompat7 = zVar.J;
                        zVar.E.updatePurposeLegitInterest(str15, zIsChecked2);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar2.b = str15;
                        bVar2.c = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar12 = zVar.g0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = zVar.Y;
                        pVar12.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar3);
                        zVar.S(switchCompat7, zIsChecked2);
                        break;
                }
            }
        });
        final String str15 = this.n0.d;
        this.J.setChecked(this.E.getPurposeLegitInterestLocal(str15) == 1);
        int purposeLegitInterestLocal = this.E.getPurposeLegitInterestLocal(str15);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar11 = this.g0;
        Context context9 = this.D;
        SwitchCompat switchCompat4 = this.J;
        com.onetrust.otpublishers.headless.UI.mobiledatautils.f fVar3 = this.n0;
        if (purposeLegitInterestLocal == 1) {
            com.onetrust.otpublishers.headless.UI.UIProperty.x xVar2 = fVar3.l;
            String str16 = xVar2.e;
            String str17 = xVar2.c;
            pVar11.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.l(context9, switchCompat4, str16, str17);
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.x xVar3 = fVar3.l;
            String str18 = xVar3.e;
            String str19 = xVar3.d;
            pVar11.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.l(context9, switchCompat4, str18, str19);
        }
        final byte b6 = 5;
        this.J.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.y
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b7 = b6;
                String str110 = str15;
                z zVar = this.b;
                switch (b7) {
                    case 0:
                        try {
                            zVar.U(str110, zVar.G.isChecked(), zVar.G);
                            SwitchCompat switchCompat5 = zVar.G;
                            JSONArray jSONArrayOptJSONArray = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray) && jSONArrayOptJSONArray.length() > 0) {
                                zVar.T(str110, switchCompat5.isChecked());
                            }
                            zVar.X(zVar.G, false);
                        } catch (JSONException e2) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggle ", e2, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 1:
                        try {
                            zVar.U(str110, zVar.L.isChecked(), zVar.L);
                            SwitchCompat switchCompat6 = zVar.L;
                            JSONArray jSONArrayOptJSONArray2 = zVar.d0.optJSONArray("FirstPartyCookies");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray2) && jSONArrayOptJSONArray2.length() > 0) {
                                zVar.T(str110, switchCompat6.isChecked());
                            }
                            zVar.X(zVar.L, false);
                        } catch (JSONException e3) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e3, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 2:
                        try {
                            boolean zIsChecked = zVar.H.isChecked();
                            SwitchCompat switchCompat7 = zVar.H;
                            zVar.E.updatePurposeLegitInterest(str110, zIsChecked);
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar.b = str110;
                            bVar.c = zIsChecked ? 1 : 0;
                            com.onetrust.otpublishers.headless.UI.Helper.p pVar12 = zVar.g0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = zVar.Y;
                            pVar12.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
                            zVar.S(switchCompat7, zIsChecked);
                            zVar.X(zVar.H, true);
                        } catch (JSONException e4) {
                            cg0.e("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e4, 6, "OneTrust");
                            return;
                        }
                        break;
                    case 3:
                        zVar.U(str110, zVar.I.isChecked(), zVar.I);
                        zVar.T(str110, zVar.I.isChecked());
                        break;
                    case 4:
                        zVar.U(str110, zVar.K.isChecked(), zVar.K);
                        zVar.T(str110, zVar.K.isChecked());
                        break;
                    default:
                        boolean zIsChecked2 = zVar.J.isChecked();
                        SwitchCompat switchCompat8 = zVar.J;
                        zVar.E.updatePurposeLegitInterest(str110, zIsChecked2);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar2.b = str110;
                        bVar2.c = zIsChecked2 ? 1 : 0;
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar13 = zVar.g0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = zVar.Y;
                        pVar13.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar3);
                        zVar.S(switchCompat8, zIsChecked2);
                        break;
                }
            }
        });
    }

    public final void X(SwitchCompat switchCompat, boolean z) {
        if (this.d0.has("SubGroups")) {
            com.onetrust.otpublishers.headless.UI.mobiledatautils.f fVar = this.n0;
            JSONArray jSONArray = this.d0.getJSONArray("SubGroups");
            boolean zIsChecked = switchCompat.isChecked();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E;
            fVar.getClass();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                boolean zOptBoolean = jSONObject.optBoolean("HasConsentOptOut", false);
                String string = jSONObject.getString("CustomGroupId");
                if (z) {
                    if (oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(string) >= 0) {
                        oTPublishersHeadlessSDK.updatePurposeLegitInterest(string, zIsChecked);
                    }
                } else if (zOptBoolean) {
                    oTPublishersHeadlessSDK.updatePurposeConsent(string, zIsChecked);
                    JSONArray jSONArrayH = new com.onetrust.otpublishers.headless.Internal.Helper.k(fVar.o).h(string);
                    OTLogger.d("PC Detail", 4, "SDKs of group : " + string + " is " + jSONArrayH);
                    for (int i2 = 0; i2 < jSONArrayH.length(); i2++) {
                        try {
                            fVar.n.updateSDKConsentStatus(jSONArrayH.get(i2).toString(), zIsChecked);
                        } catch (JSONException e) {
                            cg0.e("Error in setting group sdk status ", e, 6, "OneTrust");
                        }
                    }
                }
            }
            this.C.notifyDataSetChanged();
        }
    }

    public final void Y() {
        String str = this.n0.d;
        boolean z = this.E.getPurposeConsentLocal(str) == 1;
        if (!this.a) {
            this.L.setChecked(z);
            S(this.L, z);
            this.K.setChecked(z);
            S(this.K, z);
            return;
        }
        boolean z2 = this.E.getPurposeLegitInterestLocal(str) == 1;
        this.G.setChecked(z);
        this.H.setChecked(z2);
        S(this.G, z);
        S(this.H, z2);
        this.I.setChecked(z);
        S(this.I, z);
        this.J.setChecked(z2);
        S(this.J, z2);
    }

    public final void Z() {
        TextView textView = this.k;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        TextView textView2 = this.o;
        textView2.setPaintFlags(textView2.getPaintFlags() | 8);
        TextView textView3 = this.f560p;
        textView3.setPaintFlags(textView3.getPaintFlags() | 8);
        TextView textView4 = this.q0;
        textView4.setPaintFlags(textView4.getPaintFlags() | 8);
        TextView textView5 = this.r;
        textView5.setPaintFlags(textView5.getPaintFlags() | 8);
        TextView textView6 = this.s;
        textView6.setPaintFlags(textView6.getPaintFlags() | 8);
        this.w.setPaintFlags(this.s.getPaintFlags() | 8);
        TextView textView7 = this.i;
        textView7.setPaintFlags(textView7.getPaintFlags() | 8);
        TextView textView8 = this.n;
        textView8.setPaintFlags(textView8.getPaintFlags() | 8);
        TextView textView9 = this.q;
        textView9.setPaintFlags(textView9.getPaintFlags() | 8);
        TextView textView10 = this.v;
        textView10.setPaintFlags(textView10.getPaintFlags() | 8);
        TextView textView11 = this.u;
        textView11.setPaintFlags(textView11.getPaintFlags() | 8);
        TextView textView12 = this.t;
        textView12.setPaintFlags(textView12.getPaintFlags() | 8);
        TextView textView13 = this.x;
        textView13.setPaintFlags(textView13.getPaintFlags() | 8);
        TextView textView14 = this.y;
        textView14.setPaintFlags(textView14.getPaintFlags() | 8);
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        if (i == 1) {
            dismiss();
            com.onetrust.otpublishers.headless.UI.adapter.i iVar = this.F;
            if (iVar != null) {
                iVar.a(i);
            }
        }
        if (i == 3) {
            r0.a aVar = r0.f557p;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.Y;
            OTConfiguration oTConfiguration = this.k0;
            aVar.getClass();
            r0 r0VarA = r0.a.a(aVar2, oTConfiguration);
            this.W = r0VarA;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E;
            oTPublishersHeadlessSDK.getClass();
            r0VarA.g = oTPublishersHeadlessSDK;
        }
    }

    public final void a0() {
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar = this.j0;
        String str = xVar.n.e;
        String str2 = xVar.o.e;
        this.G.setContentDescription(str);
        this.I.setContentDescription(str);
        this.K.setContentDescription(str);
        this.L.setContentDescription(str);
        this.J.setContentDescription(str2);
        this.H.setContentDescription(str2);
    }

    public final void b0() {
        if (!this.c0 || this.R == null || !com.onetrust.otpublishers.headless.UI.mobiledatautils.f.g(this.d0)) {
            this.t.setVisibility(8);
            this.u.setVisibility(8);
            this.x.setVisibility(8);
            this.y.setVisibility(8);
            return;
        }
        if (this.R.equals("bottom")) {
            this.y.setVisibility(0);
            this.t.setVisibility(8);
            this.u.setVisibility(8);
        } else if (this.R.equals("top")) {
            this.t.setVisibility(0);
            this.u.setVisibility(0);
            this.x.setVisibility(8);
            this.y.setVisibility(8);
        }
    }

    public final void d(TextView textView) {
        if (!com.onetrust.otpublishers.headless.Internal.c.r(this.m0.M)) {
            textView.setVisibility(0);
            return;
        }
        textView.setVisibility(8);
        if (com.onetrust.otpublishers.headless.UI.Helper.p.B(this.d0)) {
            this.f560p.setVisibility(0);
            if (com.onetrust.otpublishers.headless.Internal.a.c(this.d0.optJSONArray("SubGroups"))) {
                return;
            }
            this.q0.setVisibility(0);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == com.onetrust.otpublishers.headless.d.back_to_pc) {
            dismiss();
            com.onetrust.otpublishers.headless.UI.adapter.i iVar = this.F;
            if (iVar != null) {
                iVar.a(4);
                return;
            }
            return;
        }
        boolean z = false;
        if (id == com.onetrust.otpublishers.headless.d.vendors_list_link || id == com.onetrust.otpublishers.headless.d.vendors_list_link_below || id == com.onetrust.otpublishers.headless.d.vendors_list_link_parent || id == com.onetrust.otpublishers.headless.d.vendors_list_link_parent_below_combined) {
            if (this.W.isAdded() || getActivity() == null) {
                return;
            }
            try {
                if (!this.d0.optBoolean("IsIabPurpose") && com.onetrust.otpublishers.headless.UI.mobiledatautils.f.e(this.d0)) {
                    z = true;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.f fVar = this.n0;
                HashMap map = this.h0;
                Bundle bundleA = z ? fVar.a(map) : fVar.f(map);
                bundleA.putBoolean("generalVendors", z);
                this.W.setArguments(bundleA);
                r0 r0Var = this.W;
                r0Var.f = this;
                FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.n(r0Var);
                r0Var.show(aVar, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
                com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.g0;
                com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(12);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.Y;
                pVar.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
                return;
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a0.a("error thrown onClick: Vendor list link ", e, 6, "OTPCDetail");
                return;
            }
        }
        if (id == com.onetrust.otpublishers.headless.d.view_legal_text) {
            com.onetrust.otpublishers.headless.Internal.c.f(this.D, this.n0.h);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.view_legal_text_below || id == com.onetrust.otpublishers.headless.d.view_legal_text_parent || id == com.onetrust.otpublishers.headless.d.view_legal_text_parent_below_combined || id == com.onetrust.otpublishers.headless.d.view_legal_text_parent_below) {
            com.onetrust.otpublishers.headless.Internal.c.f(this.D, this.n0.h);
            return;
        }
        if (id != com.onetrust.otpublishers.headless.d.sdk_list_link && id != com.onetrust.otpublishers.headless.d.sdk_list_link_child && id != com.onetrust.otpublishers.headless.d.sdk_list_link_child_below && id != com.onetrust.otpublishers.headless.d.sdk_list_link_parent_below_combined) {
            if (id == com.onetrust.otpublishers.headless.d.view_iab_illustration || id == com.onetrust.otpublishers.headless.d.illustration_link_parent) {
                OTConfiguration oTConfiguration = this.k0;
                JSONObject jSONObject = this.d0;
                x xVar = new x();
                Bundle bundle = new Bundle();
                bundle.putString("string", OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                xVar.setArguments(bundle);
                xVar.l = oTConfiguration;
                xVar.f559p = jSONObject;
                xVar.g = this.E;
                if (xVar.isAdded()) {
                    return;
                }
                FragmentManager supportFragmentManager2 = requireActivity().getSupportFragmentManager();
                supportFragmentManager2.getClass();
                androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager2);
                aVar3.n(xVar);
                xVar.show(aVar3, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                return;
            }
            return;
        }
        if (this.X.isAdded() || getActivity() == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject2 = this.d0;
            if (!jSONObject2.optBoolean("ShowSubgroup", false) || jSONObject2.getJSONArray("FirstPartyCookies").length() > 0) {
                arrayList.add(jSONObject2.getString("CustomGroupId"));
            }
            if (this.d0.has("SubGroups") && this.d0.optBoolean("ShowSubgroup", false)) {
                JSONArray jSONArray = this.d0.getJSONArray("SubGroups");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    if (!jSONObject3.optBoolean("ShowSubgroup", false) || jSONObject3.getJSONArray("FirstPartyCookies").length() > 0) {
                        arrayList.add(jSONObject3.getString("CustomGroupId"));
                    }
                }
            }
            bundle2.putString("OT_GROUP_ID_LIST", arrayList.toString());
            bundle2.putString("GroupName", this.d0.getString("GroupName"));
            bundle2.putString("CustomGroupId", this.d0.getString("CustomGroupId"));
            bundle2.putString("sdkLevelOptOutShow", this.o0);
            bundle2.putString("SDK_LIST_VIEW_TITLE", this.j0.q.a.e);
            bundle2.putString("ALWAYS_ACTIVE_TEXT", this.j0.f538p.e);
            bundle2.putString("ALWAYS_ACTIVE_TEXT_COLOR", this.j0.f538p.c);
        } catch (JSONException e2) {
            cg0.e("error in passing sdklist : ", e2, 6, "OTPCDetail");
        }
        this.X.setArguments(bundle2);
        f0 f0Var = this.X;
        FragmentManager supportFragmentManager3 = requireActivity().getSupportFragmentManager();
        supportFragmentManager3.getClass();
        androidx.fragment.app.a aVar4 = new androidx.fragment.app.a(supportFragmentManager3);
        aVar4.n(f0Var);
        f0Var.show(aVar4, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.g0;
        androidx.fragment.app.o activity = getActivity();
        com.google.android.material.bottomsheet.d dVar = this.B;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.u(activity, dVar);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        Context applicationContext = getContext().getApplicationContext();
        if (applicationContext != null && this.E == null) {
            this.E = new OTPublishersHeadlessSDK(applicationContext);
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 13));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:80:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x0333  */
    /* JADX WARN: Code duplicated, block: B:95:0x0337  */
    /* JADX WARN: Code duplicated, block: B:96:0x033d  */
    /* JADX WARN: Code duplicated, block: B:99:0x034c  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        JSONObject jSONObject;
        Boolean bool = Boolean.FALSE;
        this.D = getContext();
        r0.a aVar2 = r0.f557p;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = this.Y;
        OTConfiguration oTConfiguration = this.k0;
        aVar2.getClass();
        r0 r0VarA = r0.a.a(aVar3, oTConfiguration);
        this.W = r0VarA;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.E;
        oTPublishersHeadlessSDK.getClass();
        r0VarA.g = oTPublishersHeadlessSDK;
        OTConfiguration oTConfiguration2 = this.k0;
        Bundle bundleB = sz.b(new Pair(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG));
        f0 f0Var = new f0();
        f0Var.setArguments(bundleB);
        f0Var.d = oTConfiguration2;
        this.X = f0Var;
        f0Var.f = this;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.E;
        oTPublishersHeadlessSDK2.getClass();
        f0Var.c = oTPublishersHeadlessSDK2;
        this.g0 = new com.onetrust.otpublishers.headless.UI.Helper.p();
        Bundle arguments = getArguments();
        this.n0 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.f();
        if (arguments != null) {
            string = arguments.getString("SUBGROUP_ARRAY");
            this.T = arguments.getInt("PARENT_POSITION");
            this.o0 = arguments.getString("sdkLevelOptOutShow");
        } else {
            string = "";
        }
        int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(this.D, this.k0);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.f fVar = this.n0;
        Context context = this.D;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.E;
        fVar.getClass();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            try {
                JSONObject jSONObject2 = new JSONObject(string);
                fVar.a = jSONObject2;
                fVar.e = jSONObject2.optBoolean("ShowSubgroup", false);
                fVar.f = fVar.a.optBoolean("ShowSubgroupToggle", false);
                fVar.g = fVar.a.optBoolean("ShowSubGroupDescription", false);
                fVar.b = fVar.a.optString("Type", "");
                fVar.c = fVar.a.optString("Type").equalsIgnoreCase("IAB2_STACK") || fVar.a.optString("Type").equalsIgnoreCase("IAB2V2_STACK");
                fVar.d = fVar.a.optString("CustomGroupId");
                com.onetrust.otpublishers.headless.UI.UIProperty.c0 c0Var = new com.onetrust.otpublishers.headless.UI.UIProperty.c0(iA, context);
                fVar.l = c0Var.d();
                fVar.m = c0Var.a.d();
                JSONObject legacyPreferenceCenterData = oTPublishersHeadlessSDK3.getLegacyPreferenceCenterData();
                if (legacyPreferenceCenterData != null) {
                    fVar.h = legacyPreferenceCenterData.optString("IabLegalTextUrl");
                    fVar.i = legacyPreferenceCenterData.optBoolean("IsIabEnabled");
                    fVar.j = legacyPreferenceCenterData.optString("IabType");
                    fVar.n = oTPublishersHeadlessSDK3;
                    fVar.o = context;
                    fVar.k = legacyPreferenceCenterData.optString("PCGrpDescType", "");
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = fVar.l.f538p;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.e)) {
                        cVar.e = legacyPreferenceCenterData.optString("AlwaysActiveText", "");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                        String str = cVar.c;
                        String strOptString = legacyPreferenceCenterData.optString("PcLinksTextColor");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                            str = !com.onetrust.otpublishers.headless.Internal.c.p(strOptString) ? strOptString : "#3860BE";
                        }
                        cVar.c = str;
                    }
                    com.onetrust.otpublishers.headless.UI.UIProperty.x xVar = fVar.l;
                    xVar.f538p = cVar;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(xVar.f)) {
                        fVar.l.f = legacyPreferenceCenterData.getString("PcTextColor");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(fVar.l.a)) {
                        fVar.l.a = legacyPreferenceCenterData.getString("PcBackgroundColor");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(fVar.l.e)) {
                        fVar.l.e = "#d1d1d1";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(fVar.l.c)) {
                        fVar.l.c = "#67B54B";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(fVar.l.d)) {
                        fVar.l.d = "#788381";
                    }
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.f.b(fVar.l.k, fVar.a, legacyPreferenceCenterData);
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.f.b(fVar.l.l, fVar.a, legacyPreferenceCenterData);
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = fVar.l.n;
                    String strOptString2 = legacyPreferenceCenterData.optString("BConsentText");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(cVar2.c)) {
                        cVar2.c = legacyPreferenceCenterData.optString("PcTextColor");
                    }
                    cVar2.e = strOptString2;
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = fVar.l.o;
                    String strOptString3 = legacyPreferenceCenterData.optString("BLegitInterestText");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(cVar3.c)) {
                        cVar3.c = legacyPreferenceCenterData.optString("PcTextColor");
                    }
                    cVar3.e = strOptString3;
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.f.c(fVar.l.q, legacyPreferenceCenterData.optString("ThirdPartyCookieListText", "First Party Cookies"), legacyPreferenceCenterData);
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.f.c(fVar.l.r, legacyPreferenceCenterData.getString("VendorListText"), legacyPreferenceCenterData);
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.f.c(fVar.l.s, legacyPreferenceCenterData.optString("PCVendorFullLegalText", ""), legacyPreferenceCenterData);
                    fVar.l.t.b = legacyPreferenceCenterData.optString("PCenterBackText");
                    fVar.l.s.d = legacyPreferenceCenterData.optString("PCPrivacyLinkActionAriaLabel");
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a0.a("No Data found to initialize PC Detail Config, ", e, 6, "PC Detail");
            }
        }
        this.d0 = this.n0.a;
        if (this.m0 == null) {
            com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar3 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.e();
            this.m0 = eVar3;
            if (!eVar3.j(iA, this.D, this.E)) {
                dismiss();
                return null;
            }
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar4 = this.m0;
        if (eVar4 != null) {
            this.Z = eVar4.o;
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.f fVar2 = this.n0;
        this.j0 = fVar2.l;
        this.l0 = fVar2.m;
        Context context2 = this.D;
        SharedPreferences sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string2);
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    hVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
                hVar = null;
            }
        }
        SharedPreferences sharedPreferences2 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences2, string3);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string4 = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
        OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string4);
        if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(string4);
            } catch (JSONException e2) {
                cg0.e("Error on getting vendor count for categories : ", e2, 6, "OTSPUtils");
                jSONObject = new JSONObject();
            }
        }
        this.p0 = jSONObject;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.g0;
        Context context3 = this.D;
        int i = com.onetrust.otpublishers.headless.e.ot_preference_center_details_fragment;
        pVar.getClass();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.p.c(context3, layoutInflater, viewGroup, i);
        this.O = (RelativeLayout) viewC.findViewById(com.onetrust.otpublishers.headless.d.main_sub_layout);
        this.b = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_group_name);
        this.g = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_group_desc);
        this.f = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.sub_group_name);
        this.h = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.sub_group_desc);
        this.S = (FrameLayout) viewC.findViewById(com.onetrust.otpublishers.headless.d.group_layout);
        this.N = (RelativeLayout) viewC.findViewById(com.onetrust.otpublishers.headless.d.pc_details_main_layout);
        this.d = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.tv_consent);
        this.e = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.tv_legit_Int);
        this.G = (SwitchCompat) viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_group_consent_toggle);
        this.I = (SwitchCompat) viewC.findViewById(com.onetrust.otpublishers.headless.d.consent_toggle);
        this.J = (SwitchCompat) viewC.findViewById(com.onetrust.otpublishers.headless.d.legitInt_toggle);
        this.U = (ImageView) viewC.findViewById(com.onetrust.otpublishers.headless.d.back_to_pc);
        this.i = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.vendors_list_link);
        this.k = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_legal_text);
        this.c = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_tv_consent);
        this.j = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_tv_legit_Int);
        this.H = (SwitchCompat) viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_group_li_toggle);
        this.K = (SwitchCompat) viewC.findViewById(com.onetrust.otpublishers.headless.d.consent_toggle_non_iab);
        this.L = (SwitchCompat) viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_consent_toggle_non_iab);
        this.M = (RecyclerView) viewC.findViewById(com.onetrust.otpublishers.headless.d.rv_pc_details);
        this.m = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveText);
        this.l = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveTextChild);
        this.z = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveText_non_iab);
        this.n = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.vendors_list_link_below);
        this.o = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_legal_text_below);
        this.q = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.vendors_list_link_parent);
        this.r = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_legal_text_parent);
        this.s = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_legal_text_parent_below);
        this.t = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_link);
        this.u = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_link_child);
        this.x = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_link_parent_below_combined);
        this.y = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_link_child_below);
        this.v = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.vendors_list_link_parent_below_combined);
        this.w = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_legal_text_parent_below_combined);
        this.A = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_alwaysActiveText_non_iab);
        this.V = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        this.f560p = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_iab_illustration);
        this.q0 = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.illustration_link_parent);
        this.M.setHasFixedSize(true);
        this.M.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.U.setOnClickListener(this);
        this.i.setOnClickListener(this);
        this.k.setOnClickListener(this);
        this.o.setOnClickListener(this);
        this.f560p.setOnClickListener(this);
        this.q0.setOnClickListener(this);
        this.n.setOnClickListener(this);
        this.q.setOnClickListener(this);
        this.r.setOnClickListener(this);
        this.v.setOnClickListener(this);
        this.w.setOnClickListener(this);
        this.s.setOnClickListener(this);
        this.t.setOnClickListener(this);
        this.u.setOnClickListener(this);
        this.x.setOnClickListener(this);
        this.y.setOnClickListener(this);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.D, "OTPCDetail", viewC);
        try {
            W();
        } catch (JSONException e3) {
            cg0.e("error in populating views with data ", e3, 6, "OneTrust");
        }
        return viewC;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.Y = null;
        this.F = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Y();
    }

    @Override // com.onetrust.otpublishers.headless.UI.adapter.n
    public final void a() {
        Y();
        com.onetrust.otpublishers.headless.UI.adapter.f fVar = this.C;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }
}

package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cf9;
import defpackage.e62;
import defpackage.sz;
import defpackage.wu0;
import defpackage.yi0;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class a0 extends com.google.android.material.bottomsheet.e implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a, com.onetrust.otpublishers.headless.UI.adapter.n {
    public f0 A;
    public s B;
    public OTConfiguration D;
    public com.onetrust.otpublishers.headless.UI.Helper.p E;
    public com.onetrust.otpublishers.headless.UI.UIProperty.w F;
    public View G;
    public View H;
    public View I;
    public View J;
    public View K;
    public View L;
    public TextView M;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.e N;
    public TextView O;
    public TextView P;
    public View Q;
    public View R;
    public int S;
    public boolean T;
    public TextView a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public RecyclerView k;
    public Button l;
    public Button m;
    public Button n;
    public com.google.android.material.bottomsheet.d o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView f551p;
    public ImageView q;
    public ImageView r;
    public TextView s;
    public Button t;
    public RelativeLayout u;
    public Context v;
    public LinearLayout w;
    public LinearLayout x;
    public OTPublishersHeadlessSDK y;
    public r0 z;
    public com.onetrust.otpublishers.headless.Internal.Event.a C = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public boolean U = true;

    public final void R(int i, boolean z) {
        dismiss();
        s sVar = this.B;
        if (sVar != null) {
            sVar.a(i);
            return;
        }
        if (z) {
            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
            bVar.d = OTConsentInteractionType.PC_CLOSE;
            com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.E;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.C;
            pVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar);
        }
    }

    public final void S(com.onetrust.otpublishers.headless.UI.Helper.c cVar, Button button) {
        button.setText(cVar.d());
        button.setVisibility(cVar.o);
        button.setTextColor(Color.parseColor(cVar.e()));
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b)) {
            button.setTextSize(Float.parseFloat(cVar.q));
        }
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.E;
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        OTConfiguration oTConfiguration = this.D;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.p(button, mVar, oTConfiguration);
        com.onetrust.otpublishers.headless.UI.Helper.p.j(this.v, button, cVar.r, cVar.b, cVar.d);
    }

    public final void T(com.onetrust.otpublishers.headless.UI.Helper.c cVar, ImageView imageView, TextView textView, Button button) {
        imageView.setVisibility(cVar.o);
        imageView.setContentDescription(cVar.d());
        textView.setVisibility(cVar.s);
        imageView.getDrawable().setTint(Color.parseColor(cVar.e()));
        int i = 0;
        if (cVar.t == 0) {
            button.setVisibility(0);
            button.setText(cVar.d());
            button.setTextColor(Color.parseColor(cVar.e()));
            if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b)) {
                button.setTextSize(Float.parseFloat(cVar.q));
            }
            com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.E;
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
            OTConfiguration oTConfiguration = this.D;
            pVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.p(button, mVar, oTConfiguration);
            com.onetrust.otpublishers.headless.UI.Helper.p.j(this.v, button, cVar.r, cVar.b, cVar.d);
        } else if (cVar.s == 0) {
            textView.setText(cVar.d());
            textView.setTextColor(Color.parseColor(cVar.e()));
            com.onetrust.otpublishers.headless.UI.UIProperty.w wVar = this.F;
            if (wVar == null || wVar.a) {
                textView.setPaintFlags(textView.getPaintFlags() | 8);
            }
        }
        View view = this.K;
        if (cVar.s == 8 && cVar.o == 8 && cVar.t == 8) {
            i = 8;
        }
        view.setVisibility(i);
    }

    public final void U(com.onetrust.otpublishers.headless.UI.Helper.c cVar, TextView textView) {
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.E;
        Context context = this.v;
        String strD = cVar.d();
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.z(context, textView, strD);
        textView.setVisibility(cVar.o);
        textView.setTextColor(Color.parseColor(cVar.e()));
        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.f518p);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.q)) {
            textView.setTextSize(Float.parseFloat(cVar.q));
        }
        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = this.E;
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        OTConfiguration oTConfiguration = this.D;
        pVar2.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView, mVar, oTConfiguration);
    }

    public final void V(com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3) {
        int i = hVar.n;
        int i2 = hVar2.n;
        int i3 = hVar3.n;
        if (i == 0 && i2 == 0 && i3 == 0) {
            OTLogger.d("PreferenceCenter", 3, "Reordering PC buttons not required");
            return;
        }
        try {
            OTLogger.d("PreferenceCenter", 3, "Reordering PC buttons as per admin configuration");
            HashMap map = new HashMap();
            map.put(Integer.valueOf(i), this.l);
            map.put(Integer.valueOf(i2), this.n);
            map.put(Integer.valueOf(i3), this.m);
            TreeMap treeMap = new TreeMap(map);
            this.x.removeAllViews();
            this.w.removeAllViews();
            for (Map.Entry entry : treeMap.entrySet()) {
                if (((Integer) entry.getKey()).intValue() < 10) {
                    this.x.addView((View) entry.getValue());
                } else {
                    this.w.addView((View) entry.getValue());
                }
            }
            if (i > 10 || i2 > 10 || i3 > 10) {
                return;
            }
            this.w.setVisibility(4);
            this.w.setElevation(BitmapDescriptorFactory.HUE_RED);
            this.w.setBackgroundColor(0);
            this.w.setPaddingRelative(0, 0, 0, 0);
        } catch (Exception e) {
            OTLogger.d("PreferenceCenter", 6, "Reordering PC buttons failed, falling back to default:" + e);
            this.x.removeAllViews();
            this.w.removeAllViews();
            this.x.addView(this.l);
            this.x.addView(this.n);
            this.w.addView(this.m);
            this.w.setVisibility(0);
        }
    }

    public final void W(com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar, TextView textView) {
        if (textView.equals(this.f)) {
            String str = eVar.z;
            String str2 = eVar.u.B.e;
            if (InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(str) || !com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            textView.setText(eVar.B.e);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.e.c(textView, eVar.B, eVar.j, this.D);
            this.r.setContentDescription(eVar.u.V.b());
            return;
        }
        if (textView.equals(this.j)) {
            String str3 = eVar.A;
            String str4 = eVar.u.G.e;
            if (InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(str3) || !com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.E;
            Context context = this.v;
            String str5 = eVar.C.e;
            pVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.z(context, textView, str5);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.e.c(textView, eVar.C, eVar.b, this.D);
            return;
        }
        if (textView.equals(this.g)) {
            textView.setText(eVar.D.e);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.e.c(textView, eVar.D, eVar.x, this.D);
        } else if (textView.equals(this.i)) {
            textView.setText(eVar.F.e);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.e.c(textView, eVar.F, eVar.j, this.D);
        } else if (textView.equals(this.h)) {
            textView.setText(eVar.E.e);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.e.c(textView, eVar.E, eVar.x, this.D);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:47:0x015d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x015f  */
    public final void X() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean zM;
        String proxyDomainURLString;
        Boolean bool = Boolean.FALSE;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.N.i;
        this.q.setVisibility(cVar.o);
        this.q.setContentDescription(this.N.u.P.a());
        if (cVar.o == 0) {
            int iB = com.onetrust.otpublishers.headless.UI.Helper.p.b(requireActivity(), true);
            int iB2 = com.onetrust.otpublishers.headless.UI.Helper.p.b(requireActivity(), false) / 2;
            int i = iB / 9;
            int dimensionPixelSize = getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_margin_very_small);
            RelativeLayout.LayoutParams layoutParamsB = e62.b(iB2, i, 14);
            layoutParamsB.setMargins(0, dimensionPixelSize, 0, 0);
            this.q.setLayoutParams(layoutParamsB);
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(this.v)) {
                RelativeLayout.LayoutParams layoutParamsB2 = e62.b(iB2, i, 18);
                layoutParamsB2.setMargins(0, dimensionPixelSize, getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_logo_margin), 0);
                this.q.setLayoutParams(layoutParamsB2);
            }
            Context context = this.v;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                zM = com.onetrust.otpublishers.headless.cmp.g.m(context);
                cVar = cVar;
            } else {
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z2) {
                    if (yi0.e(bool, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                        hVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
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
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        z = true;
                    } else {
                        z = false;
                        aVar = null;
                        hVar = null;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z3) {
                    if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = hVar;
                    }
                    zM = sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
                } else {
                    cVar = cVar;
                }
                if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z) {
                        sharedPreferences = hVar;
                    }
                } else if (z) {
                    sharedPreferences = hVar;
                }
                zM = sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
            }
            if (zM) {
                OTConfiguration oTConfiguration = this.D;
                if (oTConfiguration == null || oTConfiguration.getPcLogo() == null) {
                    return;
                }
                OTLogger.d("PreferenceCenter", 3, "Loading offline logo for PC.");
                this.q.setImageDrawable(this.D.getPcLogo());
                return;
            }
            if (com.onetrust.otpublishers.headless.Internal.Network.o.c(this.v)) {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.v.getSystemService("connectivity")).getActiveNetworkInfo();
                boolean z4 = activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
                wu0.b(4, "isConnected = ", "NWUtils", z4);
                if (!z4) {
                    OTConfiguration oTConfiguration2 = this.D;
                    if (oTConfiguration2 == null || oTConfiguration2.getPcLogo() == null) {
                        return;
                    }
                    OTLogger.d("PreferenceCenter", 3, "Loading offline set logo for PC.");
                    this.q.setImageDrawable(this.D.getPcLogo());
                    return;
                }
            }
            String strD = cVar.d();
            try {
                proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.PCLogo(new URL(strD)));
            } catch (MalformedURLException e) {
                OTLogger.d("PreferenceCenter", 6, "Error while fetching PC Logo using proxy" + e.getMessage());
                proxyDomainURLString = null;
            }
            cf9.c(com.onetrust.otpublishers.headless.c.ic_ot, this.q, proxyDomainURLString, strD, "Preference Center");
        }
    }

    public final void Y() {
        com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar = this.N;
        String str = eVar.z;
        TextView textView = this.f;
        if (str != null) {
            W(eVar, textView);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar2 = this.N;
            String str2 = eVar2.A;
            TextView textView2 = this.j;
            if (str2 != null) {
                W(eVar2, textView2);
            } else {
                textView2.setVisibility(8);
            }
            W(this.N, this.g);
        } else {
            textView.setVisibility(8);
            this.g.setVisibility(8);
            this.j.setVisibility(8);
            this.r.setVisibility(8);
            this.L.setVisibility(8);
        }
        if (InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(this.N.G)) {
            W(this.N, this.i);
            W(this.N, this.h);
        } else {
            this.i.setVisibility(8);
            this.h.setVisibility(8);
        }
    }

    public final void Z() {
        String str = this.N.t;
        com.onetrust.otpublishers.headless.Internal.Helper.t.a("setSectionDividerColor PC: ", 3, str, "OT_Automation");
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(this.G, str);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(this.H, str);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(this.Q, str);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(this.R, str);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(this.I, str);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(this.J, str);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(this.L, str);
    }

    @Override // com.onetrust.otpublishers.headless.UI.adapter.n
    public final void a() {
        if (this.k.getAdapter() != null) {
            com.onetrust.otpublishers.headless.UI.adapter.i iVar = (com.onetrust.otpublishers.headless.UI.adapter.i) this.k.getAdapter();
            com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar = iVar.t;
            JSONArray jSONArray = eVar.f561p;
            iVar.l = jSONArray;
            iVar.f544p = eVar.u;
            iVar.notifyItemRangeChanged(0, jSONArray.length());
        }
    }

    public final void a0() {
        if (!this.T) {
            this.R.setVisibility(8);
        }
        if (this.O.getVisibility() == 8) {
            this.Q.setVisibility(8);
        }
        if (!this.N.K || !this.U) {
            this.R.setVisibility(8);
            if (!this.T) {
                this.O.setVisibility(8);
                this.Q.setVisibility(8);
                this.I.setVisibility(8);
            }
        }
        if (this.N.f561p.length() > 0) {
            return;
        }
        this.P.setVisibility(8);
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
        if (id == com.onetrust.otpublishers.headless.d.btn_allow_all) {
            this.y.saveConsent(OTConsentInteractionType.PC_ALLOW_ALL);
            com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.E;
            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(8);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.C;
            pVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar);
            com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
            bVar2.d = OTConsentInteractionType.PC_ALLOW_ALL;
            com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = this.E;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.C;
            pVar2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar2);
            R(1, false);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.btn_confirm_choices) {
            this.y.saveConsent(OTConsentInteractionType.PC_CONFIRM);
            com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = this.E;
            com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(10);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = this.C;
            pVar3.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar3);
            com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
            bVar4.d = OTConsentInteractionType.PC_CONFIRM;
            com.onetrust.otpublishers.headless.UI.Helper.p pVar4 = this.E;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = this.C;
            pVar4.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, aVar4);
            R(1, false);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.close_pc || id == com.onetrust.otpublishers.headless.d.close_pc_text || id == com.onetrust.otpublishers.headless.d.close_pc_button) {
            this.y.resetUpdatedConsent();
            com.onetrust.otpublishers.headless.UI.Helper.p pVar5 = this.E;
            com.onetrust.otpublishers.headless.Internal.Event.b bVar5 = new com.onetrust.otpublishers.headless.Internal.Event.b(6);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = this.C;
            pVar5.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar5, aVar5);
            R(2, true);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.btn_reject_PC) {
            this.y.saveConsent(OTConsentInteractionType.PC_REJECT_ALL);
            com.onetrust.otpublishers.headless.UI.Helper.p pVar6 = this.E;
            com.onetrust.otpublishers.headless.Internal.Event.b bVar6 = new com.onetrust.otpublishers.headless.Internal.Event.b(9);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = this.C;
            pVar6.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar6, aVar6);
            com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
            bVar7.d = OTConsentInteractionType.PC_REJECT_ALL;
            com.onetrust.otpublishers.headless.UI.Helper.p pVar7 = this.E;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = this.C;
            pVar7.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar7, aVar7);
            R(1, false);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.view_all_vendors) {
            if (this.z.isAdded() || getActivity() == null) {
                OTLogger.d("PreferenceCenter", 6, "Show Vendors: Fragment already added or getActivity() returned null");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("IS_FILTERED_VENDOR_LIST", false);
            this.z.setArguments(bundle);
            r0 r0Var = this.z;
            r0Var.f = this;
            FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
            supportFragmentManager.getClass();
            androidx.fragment.app.a aVar8 = new androidx.fragment.app.a(supportFragmentManager);
            aVar8.n(r0Var);
            r0Var.show(aVar8, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
            com.onetrust.otpublishers.headless.UI.Helper.p pVar8 = this.E;
            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(12);
            com.onetrust.otpublishers.headless.Internal.Event.a aVar9 = this.C;
            pVar8.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar8, aVar9);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.cookie_policy_link) {
            com.onetrust.otpublishers.headless.Internal.c.f(this.v, this.N.q);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.text_copy) {
            Context context = this.v;
            TextView textView = this.g;
            String str = this.N.u.s;
            ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("copiedText", textView.getText().toString()));
            Toast.makeText(context, str, 0).show();
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.view_all_sdks) {
            if (this.A.isAdded() || getActivity() == null) {
                OTLogger.d("PreferenceCenter", 6, "renderSDKListFragment: Fragment already added or getActivity() returned null");
                return;
            }
            Bundle bundle2 = new Bundle();
            com.onetrust.otpublishers.headless.UI.mobiledatautils.g gVar = new com.onetrust.otpublishers.headless.UI.mobiledatautils.g();
            gVar.b(this.S, this.v, this.y);
            if (com.onetrust.otpublishers.headless.UI.mobiledatautils.g.a(com.onetrust.otpublishers.headless.Internal.Helper.i.a(gVar.b)).isEmpty()) {
                this.U = false;
            }
            bundle2.putString("OT_GROUP_ID_LIST", com.onetrust.otpublishers.headless.UI.mobiledatautils.g.a(com.onetrust.otpublishers.headless.Internal.Helper.i.a(gVar.b)).toString());
            bundle2.putString("sdkLevelOptOutShow", this.N.H);
            com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.N.w;
            bundle2.putString("ALWAYS_ACTIVE_TEXT", cVar.d());
            bundle2.putString("ALWAYS_ACTIVE_TEXT_COLOR", cVar.e());
            this.A.setArguments(bundle2);
            f0 f0Var = this.A;
            FragmentManager supportFragmentManager2 = requireActivity().getSupportFragmentManager();
            supportFragmentManager2.getClass();
            androidx.fragment.app.a aVar10 = new androidx.fragment.app.a(supportFragmentManager2);
            aVar10.n(f0Var);
            f0Var.show(aVar10, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.E;
        androidx.fragment.app.o activity = getActivity();
        com.google.android.material.bottomsheet.d dVar = this.o;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.u(activity, dVar);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        Context applicationContext;
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(getContext(), OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG) && (applicationContext = requireContext().getApplicationContext()) != null && this.y == null) {
            this.y = new OTPublishersHeadlessSDK(applicationContext);
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 14));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x029b A[Catch: RuntimeException -> 0x0260, TryCatch #0 {RuntimeException -> 0x0260, blocks: (B:8:0x0222, B:12:0x025a, B:16:0x0268, B:18:0x027c, B:28:0x02ce, B:34:0x02d9, B:38:0x02e7, B:40:0x02ef, B:43:0x02f8, B:45:0x0334, B:47:0x0338, B:49:0x034b, B:51:0x0375, B:52:0x0384, B:54:0x040f, B:55:0x0423, B:48:0x0342, B:15:0x0263, B:20:0x029b, B:22:0x029f, B:24:0x02aa, B:26:0x02be, B:23:0x02a5), top: B:59:0x0222 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x029f A[Catch: RuntimeException -> 0x0260, TryCatch #0 {RuntimeException -> 0x0260, blocks: (B:8:0x0222, B:12:0x025a, B:16:0x0268, B:18:0x027c, B:28:0x02ce, B:34:0x02d9, B:38:0x02e7, B:40:0x02ef, B:43:0x02f8, B:45:0x0334, B:47:0x0338, B:49:0x034b, B:51:0x0375, B:52:0x0384, B:54:0x040f, B:55:0x0423, B:48:0x0342, B:15:0x0263, B:20:0x029b, B:22:0x029f, B:24:0x02aa, B:26:0x02be, B:23:0x02a5), top: B:59:0x0222 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x02a5 A[Catch: RuntimeException -> 0x0260, TryCatch #0 {RuntimeException -> 0x0260, blocks: (B:8:0x0222, B:12:0x025a, B:16:0x0268, B:18:0x027c, B:28:0x02ce, B:34:0x02d9, B:38:0x02e7, B:40:0x02ef, B:43:0x02f8, B:45:0x0334, B:47:0x0338, B:49:0x034b, B:51:0x0375, B:52:0x0384, B:54:0x040f, B:55:0x0423, B:48:0x0342, B:15:0x0263, B:20:0x029b, B:22:0x029f, B:24:0x02aa, B:26:0x02be, B:23:0x02a5), top: B:59:0x0222 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x02be A[Catch: RuntimeException -> 0x0260, TryCatch #0 {RuntimeException -> 0x0260, blocks: (B:8:0x0222, B:12:0x025a, B:16:0x0268, B:18:0x027c, B:28:0x02ce, B:34:0x02d9, B:38:0x02e7, B:40:0x02ef, B:43:0x02f8, B:45:0x0334, B:47:0x0338, B:49:0x034b, B:51:0x0375, B:52:0x0384, B:54:0x040f, B:55:0x0423, B:48:0x0342, B:15:0x0263, B:20:0x029b, B:22:0x029f, B:24:0x02aa, B:26:0x02be, B:23:0x02a5), top: B:59:0x0222 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x02cb  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        this.v = getContext();
        r0.a aVar2 = r0.f557p;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = this.C;
        OTConfiguration oTConfiguration = this.D;
        aVar2.getClass();
        r0 r0VarA = r0.a.a(aVar3, oTConfiguration);
        this.z = r0VarA;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.y;
        oTPublishersHeadlessSDK.getClass();
        r0VarA.g = oTPublishersHeadlessSDK;
        OTConfiguration oTConfiguration2 = this.D;
        Bundle bundleB = sz.b(new Pair(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG));
        f0 f0Var = new f0();
        f0Var.setArguments(bundleB);
        f0Var.d = oTConfiguration2;
        this.A = f0Var;
        f0Var.f = this;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.y;
        oTPublishersHeadlessSDK2.getClass();
        f0Var.c = oTPublishersHeadlessSDK2;
        this.E = new com.onetrust.otpublishers.headless.UI.Helper.p();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.p.c(this.v, layoutInflater, viewGroup, com.onetrust.otpublishers.headless.e.fragment_ot_pc);
        RecyclerView recyclerView = (RecyclerView) viewC.findViewById(com.onetrust.otpublishers.headless.d.preferences_list);
        this.k = recyclerView;
        recyclerView.setHasFixedSize(true);
        this.k.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.k.setNestedScrollingEnabled(false);
        this.u = (RelativeLayout) viewC.findViewById(com.onetrust.otpublishers.headless.d.pc_layout);
        this.w = (LinearLayout) viewC.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
        this.x = (LinearLayout) viewC.findViewById(com.onetrust.otpublishers.headless.d.allow_all_layout);
        this.b = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.main_text);
        this.c = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.preferences_header);
        this.m = (Button) viewC.findViewById(com.onetrust.otpublishers.headless.d.btn_confirm_choices);
        this.a = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.main_info_text);
        this.f551p = (ImageView) viewC.findViewById(com.onetrust.otpublishers.headless.d.close_pc);
        this.s = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.close_pc_text);
        this.t = (Button) viewC.findViewById(com.onetrust.otpublishers.headless.d.close_pc_button);
        this.O = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_vendor_sdk_list_section_header);
        this.P = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_all_sdks);
        this.Q = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_vendor_sdk_list_header_line_break);
        this.R = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_vendor_list_line_break);
        this.d = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_all_vendors);
        this.n = (Button) viewC.findViewById(com.onetrust.otpublishers.headless.d.btn_reject_PC);
        this.l = (Button) viewC.findViewById(com.onetrust.otpublishers.headless.d.btn_allow_all);
        this.e = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.cookie_policy_link);
        this.q = (ImageView) viewC.findViewById(com.onetrust.otpublishers.headless.d.pc_logo);
        this.r = (ImageView) viewC.findViewById(com.onetrust.otpublishers.headless.d.text_copy);
        this.G = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_vendor_sdk_list_section_divider);
        this.L = viewC.findViewById(com.onetrust.otpublishers.headless.d.dsId_divider);
        this.H = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_allow_all_layout_top_divider);
        this.I = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_preferences_header_top_divider);
        this.J = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_preferences_list_top_divider);
        this.K = viewC.findViewById(com.onetrust.otpublishers.headless.d.pc_title_divider);
        this.f = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.dsid_title);
        this.g = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.dsid);
        this.h = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.time_stamp);
        this.i = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.time_stamp_title);
        this.j = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.dsid_description);
        this.M = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.E;
        LinearLayout linearLayout = this.w;
        Context context = this.v;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.n(linearLayout, context);
        this.l.setOnClickListener(this);
        this.f551p.setOnClickListener(this);
        this.s.setOnClickListener(this);
        this.t.setOnClickListener(this);
        this.m.setOnClickListener(this);
        this.n.setOnClickListener(this);
        this.e.setOnClickListener(this);
        this.d.setOnClickListener(this);
        this.P.setOnClickListener(this);
        this.r.setOnClickListener(this);
        this.N = new com.onetrust.otpublishers.headless.UI.mobiledatautils.e();
        if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(this.v, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG)) {
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.v, "PreferenceCenter", viewC);
            int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(this.v, this.D);
            this.S = iA;
            if (!this.N.j(iA, this.v, this.y)) {
                dismiss();
            }
            this.F = this.N.v;
            try {
                com.onetrust.otpublishers.headless.UI.mobiledatautils.g gVar = new com.onetrust.otpublishers.headless.UI.mobiledatautils.g();
                gVar.b(this.S, this.v, this.y);
                this.U = !com.onetrust.otpublishers.headless.UI.mobiledatautils.g.a(com.onetrust.otpublishers.headless.Internal.Helper.i.a(gVar.b)).isEmpty();
                Context context2 = this.v;
                SharedPreferences sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                String str = "";
                if (z2) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string);
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            z = true;
                            hVar = hVar2;
                            aVar = null;
                        } else {
                            z = false;
                            aVar = null;
                        }
                    }
                    hVar = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z = true;
                        hVar = hVar3;
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                        hVar = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = hVar;
                }
                String string2 = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    str = string2;
                }
                this.T = "IAB2".equalsIgnoreCase(str) || "IAB2V2".equalsIgnoreCase(str);
                U(this.N.a, this.b);
                ViewCompat.X(this.b, true);
                U(this.N.b, this.a);
                U(this.N.e, this.e);
                ViewCompat.W(this.e, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(this.N.u.S.a()));
                TextView textView = this.e;
                com.onetrust.otpublishers.headless.UI.UIProperty.w wVar = this.F;
                if (wVar == null || wVar.a) {
                    textView.setPaintFlags(textView.getPaintFlags() | 8);
                }
                U(this.N.f, this.O);
                ViewCompat.X(this.O, true);
                U(this.N.g, this.d);
                U(this.N.h, this.P);
                String str2 = this.N.s;
                if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                    com.onetrust.otpublishers.headless.UI.Helper.j.h(this.d, str2);
                    com.onetrust.otpublishers.headless.UI.Helper.j.h(this.P, str2);
                    com.onetrust.otpublishers.headless.UI.Helper.p.q(this.r, str2);
                }
                X();
                com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.N.j;
                U(cVar, this.c);
                ViewCompat.X(this.c, true);
                com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar2 = this.N;
                com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = eVar2.k;
                com.onetrust.otpublishers.headless.UI.Helper.c cVar3 = eVar2.l;
                com.onetrust.otpublishers.headless.UI.Helper.c cVar4 = eVar2.m;
                V(cVar2.r, cVar3.r, cVar4.r);
                S(cVar2, this.l);
                S(cVar3, this.n);
                S(cVar4, this.m);
                this.k.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.i(this.v, this.N, this.y, this.C, this, this.D));
                String str3 = this.N.r;
                this.u.setBackgroundColor(Color.parseColor(str3));
                this.k.setBackgroundColor(Color.parseColor(str3));
                this.w.setBackgroundColor(Color.parseColor(str3));
                OTLogger.d("OT_Automation", 3, "BG color PC: " + str3);
                T(this.N.n, this.f551p, this.s, this.t);
                Z();
                if (this.N.J) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.m(this.L);
                    com.onetrust.otpublishers.headless.UI.Helper.p.m(this.G);
                    com.onetrust.otpublishers.headless.UI.Helper.p.m(this.H);
                    com.onetrust.otpublishers.headless.UI.Helper.p.m(this.I);
                }
                this.J.setVisibility(cVar.o);
                Y();
                this.N.b(this.M, this.D);
                a0();
                return viewC;
            } catch (RuntimeException e) {
                OTLogger.d("PreferenceCenter", 6, "error while populating  PC fields" + e.getMessage());
            }
        }
        return viewC;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.C = null;
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        if (i == 1) {
            R(i, false);
        }
        if (i == 3) {
            r0.a aVar = r0.f557p;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.C;
            OTConfiguration oTConfiguration = this.D;
            aVar.getClass();
            r0 r0VarA = r0.a.a(aVar2, oTConfiguration);
            this.z = r0VarA;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.y;
            oTPublishersHeadlessSDK.getClass();
            r0VarA.g = oTPublishersHeadlessSDK;
        }
    }
}

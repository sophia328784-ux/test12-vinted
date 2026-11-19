package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import defpackage.bd4;
import defpackage.cf9;
import defpackage.wu0;
import defpackage.yi0;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class d1 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public TextView A;
    public OTConfiguration B;
    public NestedScrollView C;
    public boolean E;
    public View F;
    public View G;
    public View H;
    public com.onetrust.otpublishers.headless.accessibility.b K;
    public TextView L;
    public TextView a;
    public TextView b;
    public Button c;
    public Button d;
    public Button e;
    public androidx.fragment.app.o f;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.a g;
    public i h;
    public RelativeLayout i;
    public LinearLayout j;
    public LinearLayout k;
    public LinearLayout l;
    public TextView m;
    public TextView n;
    public ImageButton o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView f528p;
    public TextView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public Button u;
    public Button v;
    public int w;
    public boolean x;
    public ImageView y;
    public LinearLayout z;
    public boolean D = true;
    public byte I = 0;
    public final ArrayList J = new ArrayList();
    public boolean M = false;

    public static Button N(Button button, Button button2, boolean z) {
        if (button.getVisibility() != 0) {
            return button2;
        }
        if (z) {
            button.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
        } else {
            button.setNextFocusLeftId(button.getId());
        }
        button.setNextFocusRightId(button.getId());
        return button;
    }

    public static boolean R(Button button, boolean z) {
        if (button.getVisibility() == 0) {
            button.setNextFocusUpId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
            button.setNextFocusDownId(button.getId());
            button.setNextFocusForwardId(button.getId());
            if (!z) {
                button.setNextFocusLeftId(button.getId());
                return true;
            }
        }
        return z;
    }

    public final void O(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        textView.setVisibility(cVar.f);
        textView.setTextColor(Color.parseColor(cVar.c));
        com.onetrust.otpublishers.headless.UI.Helper.p.z(this.f, textView, cVar.e);
    }

    public final void P(com.onetrust.otpublishers.headless.UI.Helper.c cVar) {
        if (this.g.f.i.f() == 0) {
            this.c.requestFocus();
            return;
        }
        if (this.g.f.j.f() == 0) {
            this.d.requestFocus();
            return;
        }
        if (this.g.f.k.f() == 0) {
            this.e.requestFocus();
            return;
        }
        int i = cVar.o;
        byte b = cVar.s;
        if (i == 0) {
            this.x = true;
            this.o.requestFocus();
        } else if (b != 0) {
            this.x = false;
        } else {
            this.x = true;
            this.v.requestFocus();
        }
    }

    public final void Q(boolean z, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar) {
        if (!z) {
            ImageButton imageButton = this.o;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.a aVar = this.g;
            boolean z2 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, imageButton, aVar.f.e.c);
            this.t.setTextColor(Color.parseColor(this.g.f.e.c));
            return;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.i) || com.onetrust.otpublishers.headless.Internal.c.p(hVar.j)) {
            return;
        }
        ImageButton imageButton2 = this.o;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.a aVar2 = this.g;
        boolean z3 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
        com.onetrust.otpublishers.headless.UI.Helper.j.o(true, hVar, imageButton2, aVar2.f.e.c);
    }

    public final void S(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        textView.setVisibility(0);
        textView.setTextColor(Color.parseColor(cVar.c));
        String str = cVar.e;
        if (str != null) {
            com.onetrust.otpublishers.headless.UI.Helper.p.z(this.f, textView, str);
        }
    }

    public final boolean T() {
        return this.z.getVisibility() == 0;
    }

    public final void a(int i) {
        if (1 == i) {
            this.c.requestFocus();
            return;
        }
        if (2 == i) {
            this.d.requestFocus();
            return;
        }
        if (3 == i) {
            this.e.requestFocus();
        } else if (4 == i) {
            this.u.requestFocus();
        } else if (i == 0) {
            P(this.g.e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        this.f = getActivity();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x046e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0331  */
    /* JADX WARN: Code duplicated, block: B:43:0x0337  */
    /* JADX WARN: Code duplicated, block: B:44:0x033e  */
    /* JADX WARN: Code duplicated, block: B:47:0x034e  */
    /* JADX WARN: Code duplicated, block: B:48:0x035b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0406 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0408  */
    /* JADX WARN: Code duplicated, block: B:80:0x040b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ArrayList<View> arrayList;
        ?? r5;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        SharedPreferences sharedPreferences;
        boolean zM;
        String proxyDomainURLString;
        Boolean bool = Boolean.FALSE;
        androidx.fragment.app.o oVar = this.f;
        int i3 = com.onetrust.otpublishers.headless.e.ot_banner_tvfragment;
        byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(oVar) ? layoutInflater.cloneInContext(new bd4(oVar, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i3, viewGroup, false) : layoutInflater.inflate(i3, viewGroup, false);
        NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_detail_pane_tv);
        this.C = nestedScrollView;
        ArrayList arrayList2 = this.J;
        arrayList2.add(nestedScrollView);
        TextView textView = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_ad_after_title_tv);
        this.q = textView;
        arrayList2.add(textView);
        TextView textView2 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_desc_tv);
        this.b = textView2;
        arrayList2.add(textView2);
        TextView textView3 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_ad_after_desc_tv);
        this.r = textView3;
        arrayList2.add(textView3);
        TextView textView4 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_iab_title_tv);
        this.m = textView4;
        arrayList2.add(textView4);
        TextView textView5 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_iab_desc_tv);
        this.n = textView5;
        arrayList2.add(textView5);
        TextView textView6 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_ad_after_dpd_tv);
        this.s = textView6;
        arrayList2.add(textView6);
        this.c = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_accept_TV);
        this.d = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_reject_TV);
        this.e = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_mp_TV);
        this.a = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_title_tv);
        this.i = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_tv_layout);
        this.o = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_close_banner);
        this.f528p = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_banner_logo);
        this.u = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_VL_link_TV);
        this.v = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_close_banner_text);
        this.j = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.button_layout_bottom);
        this.k = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.button_layout);
        this.z = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_qr_code_banner);
        this.y = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.qrcode_img_tv_banner);
        this.A = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_qr_code_text_banner);
        this.l = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_close_frame);
        this.t = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_close_icon_text);
        this.F = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
        this.G = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_accessibility_focus_bridge_right);
        this.H = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
        this.c.setOnKeyListener(this);
        this.d.setOnKeyListener(this);
        this.e.setOnKeyListener(this);
        this.o.setOnKeyListener(this);
        this.u.setOnKeyListener(this);
        this.v.setOnKeyListener(this);
        this.y.setOnKeyListener(this);
        this.A.setOnKeyListener(this);
        this.C.setOnKeyListener(this);
        this.l.setOnKeyListener(this);
        this.l.setOnFocusChangeListener(this);
        this.c.setOnFocusChangeListener(this);
        this.d.setOnFocusChangeListener(this);
        this.e.setOnFocusChangeListener(this);
        this.u.setOnFocusChangeListener(this);
        this.v.setOnFocusChangeListener(this);
        this.o.setOnFocusChangeListener(this);
        this.F.setOnFocusChangeListener(new a1(this, b));
        this.G.setOnFocusChangeListener(new a1(this, (byte) 1));
        this.H.setOnFocusChangeListener(new a1(this, (byte) 2));
        if (getArguments() != null && getArguments().containsKey("OT_TV_FOCUSED_BTN")) {
            this.w = getArguments().getInt("OT_TV_FOCUSED_BTN");
        }
        this.g = com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f();
        this.K = new com.onetrust.otpublishers.headless.accessibility.b();
        if (com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().q.equalsIgnoreCase("bottom")) {
            this.E = true;
            this.j.setVisibility(0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.weight = 1.0f;
            layoutParams.setMargins(0, 0, 12, 0);
            layoutParams.gravity = 16;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams2.weight = 1.0f;
            layoutParams2.setMargins(0, 0, 0, 0);
            layoutParams2.gravity = 16;
            this.k.removeView(this.c);
            this.k.removeView(this.d);
            this.k.removeView(this.e);
            this.k.removeView(this.u);
            this.j.addView(this.c, layoutParams);
            this.j.addView(this.d, layoutParams);
            this.j.addView(this.e, layoutParams);
            this.j.addView(this.u, layoutParams2);
        } else {
            this.j.setVisibility(8);
            this.k.setVisibility(0);
        }
        O(this.a, this.g.f.c);
        O(this.b, this.g.f.e);
        O(this.m, this.g.f.d);
        O(this.n, this.g.f.f);
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.a aVar2 = this.g;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = aVar2.f.g;
        String str = cVar.e;
        String str2 = aVar2.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str) && String.valueOf(true).equalsIgnoreCase(cVar.d)) {
            str2.getClass();
            if (str2.equals("AfterTitle")) {
                S(this.q, cVar);
            } else if (str2.equals("AfterDPD")) {
                S(this.s, cVar);
            } else {
                S(this.r, cVar);
            }
        }
        if (this.g.f.n.d()) {
            androidx.fragment.app.o oVar2 = this.f;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                zM = com.onetrust.otpublishers.headless.cmp.g.m(oVar2);
                arrayList = arrayList2;
            } else {
                SharedPreferences sharedPreferences2 = oVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z) {
                    if (yi0.e(bool, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        arrayList = arrayList2;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar2, sharedPreferences2, string);
                        i = 0;
                        hVar = null;
                    } else {
                        arrayList = arrayList2;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            i = 0;
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i = 0;
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar2, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                        } else {
                            i2 = i;
                            aVar = null;
                            hVar = null;
                        }
                    }
                    i2 = 1;
                } else {
                    arrayList = arrayList2;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar2, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        i2 = 1;
                    } else {
                        i2 = i;
                        aVar = null;
                        hVar = null;
                    }
                }
                SharedPreferences sharedPreferences3 = oVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z2) {
                    if (yi0.e(bool, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", i) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", i)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbA = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        com.onetrust.otpublishers.headless.Internal.profile.d dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar2);
                        String strQ = dVar.q(string2);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        sbA.append(strQ);
                        SharedPreferences sharedPreferences4 = oVar2.getSharedPreferences(sbA.toString(), 0);
                        sharedPreferences3.edit();
                        sharedPreferences4.edit();
                    } else {
                        i = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                        sharedPreferences = aVar;
                    } else if (i2 != 0) {
                        sharedPreferences = hVar;
                    } else {
                        sharedPreferences = sharedPreferences2;
                    }
                    zM = sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
                } else {
                    sharedPreferences2 = sharedPreferences2;
                }
                if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", i) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", i)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.d dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar2);
                    String strQ2 = dVar2.q(string3);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    sb.append(strQ2);
                    SharedPreferences sharedPreferences5 = oVar2.getSharedPreferences(sb.toString(), 0);
                    sharedPreferences3.edit();
                    sharedPreferences5.edit();
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
                zM = sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
            }
            if (zM) {
                OTConfiguration oTConfiguration = this.B;
                if (oTConfiguration != null && oTConfiguration.getPcLogo() != null) {
                    this.f528p.setImageDrawable(this.B.getPcLogo());
                }
            } else if (com.onetrust.otpublishers.headless.Internal.Network.o.c(this.f)) {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f.getSystemService("connectivity")).getActiveNetworkInfo();
                boolean z3 = activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
                wu0.b(4, "isConnected = ", "NWUtils", z3);
                if (z3) {
                    String strB = this.g.f.n.b();
                    proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.BannerLogo(new URL(strB)));
                    cf9.c(com.onetrust.otpublishers.headless.c.ic_ot, this.f528p, proxyDomainURLString, strB, "Banner");
                } else {
                    OTConfiguration oTConfiguration2 = this.B;
                    if (oTConfiguration2 != null && oTConfiguration2.getPcLogo() != null) {
                        this.f528p.setImageDrawable(this.B.getPcLogo());
                    }
                }
            } else {
                String strB2 = this.g.f.n.b();
                try {
                    proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.BannerLogo(new URL(strB2)));
                } catch (MalformedURLException e) {
                    OTLogger.d("TV_BANNER", 6, "Error while fetching Banner Logo using proxy" + e.getMessage());
                    proxyDomainURLString = null;
                }
                cf9.c(com.onetrust.otpublishers.headless.c.ic_ot, this.f528p, proxyDomainURLString, strB2, "Banner");
            }
        } else {
            arrayList = arrayList2;
        }
        String str3 = this.g.f.a;
        if (str3 == null) {
            str3 = "#FFFFFF";
        }
        this.i.setBackgroundColor(Color.parseColor(str3));
        this.j.setBackgroundColor(Color.parseColor(str3));
        com.onetrust.otpublishers.headless.UI.Helper.j.j(this.g.f.i, this.c);
        com.onetrust.otpublishers.headless.UI.Helper.j.j(this.g.f.j, this.d);
        com.onetrust.otpublishers.headless.UI.Helper.j.j(this.g.f.k, this.e);
        com.onetrust.otpublishers.headless.UI.Helper.j.j(this.g.g, this.u);
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.a aVar3 = this.g;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = aVar3.e;
        Q(false, aVar3.f.i);
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = cVar2.r;
        if ((hVar2 == null || hVar2.f() != 0) && cVar2.o != 0) {
            this.l.setVisibility(8);
        } else {
            this.l.setVisibility(0);
        }
        this.t.setText(cVar2.d());
        this.o.setVisibility(cVar2.o);
        this.t.setVisibility(cVar2.o);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.d())) {
            this.v.setText(cVar2.d());
            this.o.setContentDescription(cVar2.d());
            if (com.onetrust.otpublishers.headless.Internal.b.a(cVar2.r.h)) {
                com.onetrust.otpublishers.headless.UI.Helper.j.j(cVar2.r, this.v);
            } else {
                String strE = cVar2.e();
                Button button = this.v;
                String str4 = this.g.f.a;
                if (str4 == null) {
                    str4 = "#FFFFFF";
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.g(button, strE, str4);
            }
        }
        this.v.setVisibility(cVar2.s);
        LinearLayout linearLayout = this.z;
        com.onetrust.otpublishers.headless.accessibility.b bVar = this.K;
        androidx.fragment.app.o oVar3 = this.f;
        bVar.getClass();
        if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar3) != null) {
            linearLayout.setFocusable(true);
            linearLayout.setFocusableInTouchMode(true);
            linearLayout.setImportantForAccessibility(1);
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar = this.g.f.l;
        String str5 = pVar.b;
        try {
            if (com.onetrust.otpublishers.headless.Internal.b.a(pVar.c) && !com.onetrust.otpublishers.headless.Internal.c.p(str5) && com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(getActivity(), OTFragmentTags.OT_BANNER_FRAGMENT_TAG)) {
                this.z.setVisibility(0);
                this.k.setVisibility(0);
                androidx.fragment.app.o activity = getActivity();
                com.onetrust.otpublishers.headless.UI.UIProperty.v vVar = this.g.f;
                String str6 = vVar.a;
                OTQRCodeUtils.b(str5, activity, str6 != null ? str6 : "#FFFFFF", vVar.e.c, this.y);
                String str7 = pVar.a.e;
                if (!com.onetrust.otpublishers.headless.Internal.c.p(str7)) {
                    this.A.setText(str7);
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.p(this.g.f.e.c)) {
                    this.A.setTextColor(Color.parseColor(this.g.f.e.c));
                }
                this.z.setContentDescription(this.g.f.t.replace("<X>", this.A.getText()));
            } else {
                this.z.setVisibility(8);
            }
        } catch (Exception e2) {
            OTLogger.d("TV_BANNER", 6, "setQRCodeIfConfigured() : " + e2);
        }
        int i4 = this.w;
        if (i4 == 0) {
            P(cVar2);
        } else if (i4 == 1) {
            this.M = true;
            this.e.requestFocus();
        } else if (i4 == 2) {
            this.u.requestFocus();
        }
        this.C.post(new z0(this, (byte) 0));
        com.onetrust.otpublishers.headless.accessibility.b bVar2 = this.K;
        androidx.fragment.app.o oVar4 = this.f;
        bVar2.getClass();
        if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar4) != null) {
            int i5 = this.w;
            if (i5 == 0) {
                P(this.g.e);
                r5 = 1;
            } else {
                r5 = 1;
                r5 = 1;
                r5 = 1;
                if (i5 == 1) {
                    this.M = true;
                    this.e.requestFocus();
                } else if (i5 == 2) {
                    this.u.requestFocus();
                }
            }
            ViewCompat.X(this.m, r5);
            ViewCompat.X(this.a, r5);
            if (this.a.getVisibility() == 0) {
                this.a.setFocusableInTouchMode(r5);
                this.a.setImportantForAccessibility(r5);
            }
        }
        this.e.setAccessibilityDelegate(new f1(this));
        this.c.setAccessibilityDelegate(new h1(this));
        this.d.setAccessibilityDelegate(new j1(this));
        this.u.setAccessibilityDelegate(new l1(this));
        this.v.setAccessibilityDelegate(new n1(this));
        this.o.setAccessibilityDelegate(new p1(this));
        TextView textView7 = this.a;
        textView7.setNextFocusLeftId(textView7.getId());
        if (this.v.getVisibility() != 0 && this.o.getVisibility() != 0) {
            TextView textView8 = this.a;
            textView8.setNextFocusRightId(textView8.getId());
        }
        for (View view : arrayList) {
            if (!this.E) {
                view.setNextFocusRightId(com.onetrust.otpublishers.headless.d.banner_accessibility_focus_bridge_right);
            } else if (this.v.getVisibility() == 0 || this.o.getVisibility() == 0) {
                view.setNextFocusRightId(com.onetrust.otpublishers.headless.d.banner_accessibility_focus_bridge_right);
            } else {
                com.onetrust.otpublishers.headless.accessibility.b bVar3 = this.K;
                androidx.fragment.app.o oVar5 = this.f;
                bVar3.getClass();
                if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar5) == null || !T()) {
                    view.setNextFocusRightId(view.getId());
                } else {
                    view.setNextFocusRightId(com.onetrust.otpublishers.headless.d.banner_accessibility_focus_bridge_right);
                }
            }
        }
        for (View view2 : arrayList) {
            view2.setNextFocusLeftId(view2.getId());
        }
        viewInflate.setAccessibilityDelegate(new b1());
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_accept_TV) {
            if (z) {
                this.I = (byte) 1;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.c, this.g.f.i);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_reject_TV) {
            if (z) {
                this.I = (byte) 2;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.d, this.g.f.j);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_mp_TV) {
            if (z) {
                this.I = (byte) 3;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.e, this.g.f.k);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_VL_link_TV) {
            if (z) {
                this.I = (byte) 4;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.u, this.g.g);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_close_banner_text) {
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.g.e.r;
            boolean zA = com.onetrust.otpublishers.headless.Internal.b.a(hVar.h);
            Button button = this.v;
            if (zA) {
                com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, hVar);
            } else {
                String strE = this.g.e.e();
                String str = this.g.f.a;
                if (str == null) {
                    str = "#FFFFFF";
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.n(z, button, hVar, strE, str);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_close_banner) {
            Q(z, this.g.f.i);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_accept_TV && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.h.a(11);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_reject_TV && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.h.a(12);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_mp_TV && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            i iVar = this.h;
            iVar.getClass();
            OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210));
            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(5);
            bVar.f = oTUIDisplayReason;
            com.onetrust.otpublishers.headless.UI.Helper.p pVar = iVar.h;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = iVar.f;
            pVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar);
            iVar.a();
            iVar.U(1);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_close_banner && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.h.a(13);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_close_banner_text && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.h.a(16);
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.btn_VL_link_TV || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
            return false;
        }
        this.h.a(15);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        com.onetrust.otpublishers.headless.accessibility.b bVar = this.K;
        androidx.fragment.app.o oVar = this.f;
        bVar.getClass();
        oVar.getClass();
        AccessibilityManager accessibilityManagerA = com.onetrust.otpublishers.headless.accessibility.b.a(oVar);
        if (accessibilityManagerA == null || !accessibilityManagerA.isEnabled()) {
            return;
        }
        accessibilityManagerA.interrupt();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ArrayList arrayList = this.J;
        for (int size = arrayList.size(); size > 0; size--) {
            View view2 = (View) arrayList.get(size - 1);
            if (view2.getVisibility() == 0) {
                OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentLocking the Focus to the last visible item " + size);
                OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentLocking the Focus to the last visible item ".concat(view2.getClass().getName()));
                if (view2 instanceof RecyclerView) {
                    break;
                }
                ViewParent parent = view2.getParent();
                if (!(parent instanceof ViewGroup) || ((ViewGroup) parent).getVisibility() == 0) {
                    OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentLocked the Focus to the last visible item confirmed , view : ".concat(view2.getClass().getName()));
                    if (this.E) {
                        view2.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                        view2.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                        break;
                    } else {
                        view2.setNextFocusDownId(view2.getId());
                        view2.setNextFocusForwardId(view2.getId());
                        break;
                    }
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View view3 = (View) arrayList.get(i);
            if (view3.getVisibility() == 0) {
                OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentChecking the first visible item " + i);
                OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentChecking the first visible item ".concat(view3.getClass().getName()));
                if (view3 instanceof TextView) {
                    TextView textView = (TextView) view3;
                    ViewParent parent2 = textView.getParent();
                    if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getVisibility() == 0) {
                        OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentFirst visible view , view : ".concat(textView.getClass().getName()));
                        this.L = textView;
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        if (this.w == 0) {
            com.onetrust.otpublishers.headless.accessibility.b.g(this.f, ((Object) this.a.getText()) + ". " + com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f().f.u);
        }
    }
}

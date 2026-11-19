package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.cg0;
import defpackage.rgi;
import defpackage.w23;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class h extends com.google.android.material.bottomsheet.e implements View.OnKeyListener, OTVendorUtils.ItemListener, View.OnFocusChangeListener {
    public Button A;
    public Button B;
    public ImageButton C;
    public ArrayList D;
    public String E;
    public boolean G;
    public TextView H;
    public ImageButton I;
    public Button J;
    public View L;
    public View M;
    public View N;
    public View O;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.a P;
    public androidx.fragment.app.o a;
    public OTPublishersHeadlessSDK b;
    public i c;
    public com.onetrust.otpublishers.headless.Internal.Event.a d;
    public RecyclerView e;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c f;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.d g;
    public RelativeLayout h;
    public LinearLayout i;
    public ImageView j;
    public boolean l;
    public OTVendorUtils m;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.f0 n;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.d o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f529p;
    public View q;
    public TextView r;
    public u1 s;
    public y1 t;
    public Button u;
    public Button v;
    public Button w;
    public Button x;
    public Button y;
    public Button z;
    public HashMap k = new HashMap();
    public String F = OTVendorListMode.IAB;
    public int K = 0;

    public static h R(com.onetrust.otpublishers.headless.Internal.Event.a aVar, i iVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, HashMap map, boolean z, boolean z2) {
        h hVar = new h();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
        hVar.setArguments(bundle);
        hVar.d = aVar;
        hVar.c = iVar;
        hVar.b = oTPublishersHeadlessSDK;
        hVar.m = oTPublishersHeadlessSDK.getOtVendorUtils();
        hVar.l = z;
        hVar.k = map;
        hVar.F = OTVendorListMode.IAB;
        if (z2) {
            hVar.F = "google";
        }
        return hVar;
    }

    public static void W(ArrayList arrayList) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().u);
            jSONObject.put("IS_EMPTY_OBJECT", true);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a0.a("JSONException : ", e, 3, "TvSDKListFilter");
        }
        arrayList.add(jSONObject);
    }

    public final void S(int i, String str) {
        this.K = i;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return;
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.F)) {
            if (this.b.getVendorDetails(OTVendorListMode.IAB, str) == null) {
                this.b.reInitVendorArray();
            }
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.d;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.b;
            u1 u1Var = new u1();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
            u1Var.setArguments(bundle);
            u1Var.u = this;
            u1Var.s = oTPublishersHeadlessSDK;
            u1Var.t = oTPublishersHeadlessSDK.getVendorDetails(Integer.parseInt(str));
            u1Var.A = aVar;
            this.s = u1Var;
            T(u1Var);
            return;
        }
        if ("google".equalsIgnoreCase(this.F)) {
            if (this.b.getVendorDetails("google", str) == null) {
                this.b.reInitVendorArray();
            }
            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.d;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.b;
            y1 y1Var = new y1();
            Bundle bundle2 = new Bundle();
            bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
            y1Var.setArguments(bundle2);
            y1Var.i = this;
            y1Var.g = oTPublishersHeadlessSDK2;
            y1Var.h = oTPublishersHeadlessSDK2.getVendorDetails("google", str);
            y1Var.l = aVar2;
            this.t = y1Var;
            T(y1Var);
        }
    }

    public final void T(Fragment fragment) {
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.g(com.onetrust.otpublishers.headless.d.ot_vl_detail_container, fragment, null);
        aVar.d(null);
        aVar.e();
        fragment.get$lifecycle().addObserver(new e(this, (byte) 2));
    }

    public final void U(String str, Button button) {
        button.setSelected(!button.isSelected());
        if (button.isSelected()) {
            this.E = str;
            this.D.add(str);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.f.j;
            com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = yVar.Q;
            String str2 = rVar.e;
            String str3 = rVar.f;
            if (com.onetrust.otpublishers.headless.Internal.c.p(yVar.N.d)) {
                V(str2, str3, button);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.j.k(false, button, this.f, true);
            }
        } else {
            this.D.remove(str);
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.f.j.N;
            String str4 = hVar.b;
            String str5 = hVar.c;
            if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
                V(str4, str5, button);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.j.k(false, button, this.f, false);
            }
            if (this.D.isEmpty()) {
                this.E = "A_F";
            } else if (!this.D.contains(this.E)) {
                this.E = (String) w23.b(1, this.D);
            }
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.F)) {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.f0 f0Var = this.n;
            f0Var.s = this.D;
            ArrayList arrayListC = f0Var.c();
            if (!arrayListC.isEmpty()) {
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.f0 f0Var2 = this.n;
                f0Var2.f521p = 0;
                f0Var2.notifyDataSetChanged();
                return;
            } else {
                W(arrayListC);
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.f0 f0Var3 = this.n;
                f0Var3.f521p = 0;
                f0Var3.notifyDataSetChanged();
                S(0, "0");
                return;
            }
        }
        if ("google".equalsIgnoreCase(this.F)) {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.d dVar = this.o;
            dVar.q = this.D;
            ArrayList arrayList = (ArrayList) dVar.b();
            if (!arrayList.isEmpty()) {
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.d dVar2 = this.o;
                dVar2.n = 0;
                dVar2.notifyDataSetChanged();
            } else {
                W(arrayList);
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.d dVar3 = this.o;
                dVar3.n = 0;
                dVar3.notifyDataSetChanged();
                S(0, "0");
            }
        }
    }

    public final void V(String str, String str2, View view) {
        if (str == null || str2 == null) {
            return;
        }
        view.getBackground().setTint(Color.parseColor(str));
        if (view instanceof Button) {
            ((Button) view).setTextColor(Color.parseColor(str2));
            return;
        }
        if (view instanceof ImageButton) {
            if (Y(view)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = this.f.j.Q;
                str2 = rVar.f;
                view.getBackground().setTint(Color.parseColor(rVar.e));
            }
            ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor(str2)));
        }
    }

    public final void X(boolean z, View view, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar) {
        boolean z2;
        if (!com.onetrust.otpublishers.headless.accessibility.b.h(this.a)) {
            z2 = z;
        } else if (view instanceof Button) {
            z2 = z;
            view.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(this.f.j.q, ((Button) view).getText().toString(), true, z2, Y(view), this.f.j.x));
        } else {
            z2 = z;
            if (view instanceof ImageButton) {
                view.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.c(this.P.f.v, this.f.j.x, true, z2, Y(this.C)));
            }
        }
        if (z2) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
                com.onetrust.otpublishers.headless.UI.Helper.j.k(true, view, this.f, false);
                return;
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.i) || com.onetrust.otpublishers.headless.Internal.c.p(hVar.j)) {
                return;
            }
            view.getBackground().setTint(Color.parseColor(hVar.i));
            if (view instanceof Button) {
                ((Button) view).setTextColor(Color.parseColor(hVar.j));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor(hVar.j)));
                    return;
                }
                return;
            }
        }
        if (Y(view)) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
                com.onetrust.otpublishers.headless.UI.Helper.j.k(false, view, this.f, true);
                return;
            }
            view.getBackground().setTint(Color.parseColor(this.f.j.Q.e));
            if (view instanceof Button) {
                ((Button) view).setTextColor(Color.parseColor(this.f.j.Q.f));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor(this.f.j.Q.f)));
                    return;
                }
                return;
            }
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
            com.onetrust.otpublishers.headless.UI.Helper.j.k(false, view, this.f, false);
            return;
        }
        view.getBackground().setTint(Color.parseColor(hVar.b));
        if (view instanceof Button) {
            ((Button) view).setTextColor(Color.parseColor(hVar.c));
        } else if (view instanceof ImageButton) {
            ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor(hVar.c)));
        }
    }

    public final boolean Y(View view) {
        if (view instanceof Button) {
            Button button = (Button) view;
            return Z(button, "A_F", "A") || Z(button, "G_L", "G") || Z(button, "M_R", "M") || Z(button, "S_Z", "S");
        }
        HashMap map = this.k;
        return (map == null || map.isEmpty()) ? false : true;
    }

    public final boolean Z(Button button, String str, String str2) {
        return this.D.contains(str) && button.getText().toString().startsWith(str2);
    }

    public final void a(String str, String str2) {
        boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(this.f.j.N.d);
        Button button = this.x;
        if (zP) {
            V(str, str2, button);
            V(str, str2, this.y);
            V(str, str2, this.z);
            V(str, str2, this.A);
            V(str, str2, this.C);
            return;
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.k(false, button, this.f, false);
        com.onetrust.otpublishers.headless.UI.Helper.j.k(false, this.y, this.f, false);
        com.onetrust.otpublishers.headless.UI.Helper.j.k(false, this.z, this.f, false);
        com.onetrust.otpublishers.headless.UI.Helper.j.k(false, this.A, this.f, false);
        ImageButton imageButton = this.C;
        com.onetrust.otpublishers.headless.UI.Helper.j.k(false, imageButton, this.f, Y(imageButton));
    }

    public final void a0(int i, String str) {
        i iVar = this.c;
        if (iVar != null) {
            iVar.a(i);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.b, this.d, str, this.f);
        }
    }

    public final void b0() {
        if (this.E.equals("A_F")) {
            this.x.requestFocus();
            return;
        }
        if (this.E.equals("G_L")) {
            this.y.requestFocus();
        } else if (this.E.equals("M_R")) {
            this.z.requestFocus();
        } else if (this.E.equals("S_Z")) {
            this.A.requestFocus();
        }
    }

    public final void c0() {
        this.G = true;
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.F)) {
            this.s.get$lifecycle().addObserver(new e(this, (byte) 3));
        } else if ("google".equalsIgnoreCase(this.F)) {
            this.t.get$lifecycle().addObserver(new e(this, (byte) 4));
        }
        this.w.clearFocus();
        this.v.clearFocus();
        this.u.clearFocus();
    }

    public final void d0() {
        this.G = true;
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.F)) {
            this.s.get$lifecycle().addObserver(new e(this, (byte) 0));
        } else if ("google".equalsIgnoreCase(this.F)) {
            this.t.get$lifecycle().addObserver(new e(this, (byte) 1));
        }
        this.w.clearFocus();
        this.v.clearFocus();
        this.u.clearFocus();
    }

    public final void e0() {
        JSONObject vendorsByPurpose = this.l ? this.m.getVendorsByPurpose(this.k, this.b.getVendorListUI(OTVendorListMode.IAB)) : this.b.getVendorListUI(OTVendorListMode.IAB);
        if (vendorsByPurpose == null || vendorsByPurpose.length() <= 0) {
            return;
        }
        JSONArray jSONArrayNames = vendorsByPurpose.names();
        Objects.requireNonNull(jSONArrayNames);
        S(0, jSONArrayNames.getString(0));
    }

    public final void f0() {
        try {
            if ((this.F.equals(OTVendorListMode.IAB) ? OTVendorListMode.IAB : "google").equalsIgnoreCase("google")) {
                this.F = OTVendorListMode.IAB;
                a();
                h0();
                com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.B, this.f.j.N);
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.f.j.N;
                a(hVar.b, hVar.c);
                return;
            }
            if ((this.F.equals(OTVendorListMode.IAB) ? OTVendorListMode.IAB : "google").equalsIgnoreCase(OTVendorListMode.IAB)) {
                this.F = "google";
                a();
                g0();
                com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.B, this.f.j.N);
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = this.f.j.N;
                a(hVar2.b, hVar2.c);
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a0.a("onKey: error on setIABVendorData , ", e, 6, "TVVendorList");
        }
    }

    public final void g0() {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d dVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.d(this.m, this, this.b, this.a);
        this.o = dVar;
        dVar.b();
        this.e.setAdapter(this.o);
        this.C.setVisibility(8);
        this.r.setText(this.g.c() + " - " + this.f.l);
        this.B.setText(this.f.k);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.B, this.f.j.N);
        JSONObject vendorListUI = this.b.getVendorListUI("google");
        if (vendorListUI == null || vendorListUI.length() <= 0) {
            return;
        }
        JSONArray jSONArrayNames = vendorListUI.names();
        Objects.requireNonNull(jSONArrayNames);
        S(0, jSONArrayNames.getString(0));
    }

    public final void h0() {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.f0 f0Var = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.f0(this.m, this, this.b, this.l, this.k, this.a);
        this.n = f0Var;
        f0Var.c();
        this.e.setAdapter(this.n);
        int i = this.g.g.l;
        ImageButton imageButton = this.C;
        if (8 == i) {
            imageButton.setVisibility(8);
        } else {
            imageButton.setVisibility(0);
        }
        this.r.setText(this.g.c() + " - " + this.f.k);
        this.B.setText(this.f.l);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.B, this.f.j.N);
        e0();
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.a = getActivity();
        this.f = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
        this.g = com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a();
        this.P = com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f();
        this.D = new ArrayList();
        this.E = "A_F";
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, (byte) 1));
        dialogOnCreateDialog.setOnKeyListener(new f(this, (byte) 0));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0373 A[Catch: JSONException -> 0x0313, TryCatch #0 {JSONException -> 0x0313, blocks: (B:21:0x02f6, B:23:0x0305, B:25:0x030d, B:29:0x031d, B:33:0x0339, B:35:0x0344, B:37:0x0356, B:47:0x03a4, B:34:0x033f, B:38:0x0373, B:40:0x0377, B:42:0x0382, B:44:0x0394, B:41:0x037d, B:28:0x0318), top: B:94:0x02f6 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0377 A[Catch: JSONException -> 0x0313, TryCatch #0 {JSONException -> 0x0313, blocks: (B:21:0x02f6, B:23:0x0305, B:25:0x030d, B:29:0x031d, B:33:0x0339, B:35:0x0344, B:37:0x0356, B:47:0x03a4, B:34:0x033f, B:38:0x0373, B:40:0x0377, B:42:0x0382, B:44:0x0394, B:41:0x037d, B:28:0x0318), top: B:94:0x02f6 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x037d A[Catch: JSONException -> 0x0313, TryCatch #0 {JSONException -> 0x0313, blocks: (B:21:0x02f6, B:23:0x0305, B:25:0x030d, B:29:0x031d, B:33:0x0339, B:35:0x0344, B:37:0x0356, B:47:0x03a4, B:34:0x033f, B:38:0x0373, B:40:0x0377, B:42:0x0382, B:44:0x0394, B:41:0x037d, B:28:0x0318), top: B:94:0x02f6 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0394 A[Catch: JSONException -> 0x0313, TryCatch #0 {JSONException -> 0x0313, blocks: (B:21:0x02f6, B:23:0x0305, B:25:0x030d, B:29:0x031d, B:33:0x0339, B:35:0x0344, B:37:0x0356, B:47:0x03a4, B:34:0x033f, B:38:0x0373, B:40:0x0377, B:42:0x0382, B:44:0x0394, B:41:0x037d, B:28:0x0318), top: B:94:0x02f6 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:78:0x046b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x046d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0479 A[Catch: JSONException -> 0x03b8, TRY_ENTER, TryCatch #1 {JSONException -> 0x03b8, blocks: (B:51:0x03b2, B:55:0x03c2, B:57:0x03d4, B:61:0x03ff, B:74:0x0462, B:80:0x046e, B:83:0x0479, B:85:0x048c, B:87:0x049d, B:88:0x04a0, B:90:0x04aa, B:84:0x0482, B:60:0x03fb, B:63:0x0413, B:65:0x0417, B:67:0x0424, B:69:0x0436, B:73:0x0451, B:72:0x044d, B:66:0x041e, B:54:0x03bb), top: B:96:0x03ac }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0482 A[Catch: JSONException -> 0x03b8, TryCatch #1 {JSONException -> 0x03b8, blocks: (B:51:0x03b2, B:55:0x03c2, B:57:0x03d4, B:61:0x03ff, B:74:0x0462, B:80:0x046e, B:83:0x0479, B:85:0x048c, B:87:0x049d, B:88:0x04a0, B:90:0x04aa, B:84:0x0482, B:60:0x03fb, B:63:0x0413, B:65:0x0417, B:67:0x0424, B:69:0x0436, B:73:0x0451, B:72:0x044d, B:66:0x041e, B:54:0x03bb), top: B:96:0x03ac }] */
    /* JADX WARN: Code duplicated, block: B:87:0x049d A[Catch: JSONException -> 0x03b8, TryCatch #1 {JSONException -> 0x03b8, blocks: (B:51:0x03b2, B:55:0x03c2, B:57:0x03d4, B:61:0x03ff, B:74:0x0462, B:80:0x046e, B:83:0x0479, B:85:0x048c, B:87:0x049d, B:88:0x04a0, B:90:0x04aa, B:84:0x0482, B:60:0x03fb, B:63:0x0413, B:65:0x0417, B:67:0x0424, B:69:0x0436, B:73:0x0451, B:72:0x044d, B:66:0x041e, B:54:0x03bb), top: B:96:0x03ac }] */
    /* JADX WARN: Code duplicated, block: B:90:0x04aa A[Catch: JSONException -> 0x03b8, TRY_LEAVE, TryCatch #1 {JSONException -> 0x03b8, blocks: (B:51:0x03b2, B:55:0x03c2, B:57:0x03d4, B:61:0x03ff, B:74:0x0462, B:80:0x046e, B:83:0x0479, B:85:0x048c, B:87:0x049d, B:88:0x04a0, B:90:0x04aa, B:84:0x0482, B:60:0x03fb, B:63:0x0413, B:65:0x0417, B:67:0x0424, B:69:0x0436, B:73:0x0451, B:72:0x044d, B:66:0x041e, B:54:0x03bb), top: B:96:0x03ac }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r17v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v6, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r1v43 */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ?? r17;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        View view;
        boolean z2;
        Button button;
        Boolean bool = Boolean.FALSE;
        androidx.fragment.app.o oVar = this.a;
        int i = com.onetrust.otpublishers.headless.e.ot_vendor_list_tvfragment;
        final byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(oVar) ? layoutInflater.cloneInContext(new bd4(oVar, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_list);
        this.e = recyclerView;
        final byte b2 = 1;
        recyclerView.setHasFixedSize(true);
        this.e.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vl_main_lyt);
        this.i = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_vl_layout);
        this.j = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vl_back);
        this.r = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vl_title);
        this.u = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm);
        this.v = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_vl_accept);
        this.w = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_vl_reject);
        this.C = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vl_tv_filter);
        this.x = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f);
        this.y = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l);
        this.z = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r);
        this.A = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z);
        this.B = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_iab_tab);
        this.f529p = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vl_button_div);
        this.q = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vl_tab_button_div);
        this.J = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_vl_close_button);
        this.I = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_vl_close);
        this.H = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_close_icon_text);
        this.L = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vl_focus_redirector);
        this.N = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_left);
        this.M = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_right);
        this.O = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vl_list_filter_accessibility_focus_bridge);
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.a)) {
            this.L.setVisibility(0);
            this.M.setVisibility(0);
            this.N.setVisibility(0);
            this.O.setVisibility(0);
            this.u.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_right);
            this.v.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_right);
            this.w.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_right);
            this.B.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_right);
        }
        this.j.setOnKeyListener(this);
        this.w.setOnKeyListener(this);
        this.v.setOnKeyListener(this);
        this.u.setOnKeyListener(this);
        this.C.setOnKeyListener(this);
        this.x.setOnKeyListener(this);
        this.y.setOnKeyListener(this);
        this.z.setOnKeyListener(this);
        this.A.setOnKeyListener(this);
        this.B.setOnKeyListener(this);
        this.j.setOnFocusChangeListener(this);
        this.w.setOnFocusChangeListener(this);
        this.v.setOnFocusChangeListener(this);
        this.u.setOnFocusChangeListener(this);
        this.C.setOnFocusChangeListener(this);
        this.x.setOnFocusChangeListener(this);
        this.y.setOnFocusChangeListener(this);
        this.z.setOnFocusChangeListener(this);
        this.A.setOnFocusChangeListener(this);
        this.B.setOnFocusChangeListener(this);
        this.J.setOnFocusChangeListener(this);
        this.J.setOnKeyListener(this);
        this.I.setOnKeyListener(this);
        this.I.setOnFocusChangeListener(this);
        this.L.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.g
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z3) {
                Button button2;
                byte b3 = b;
                h hVar2 = this.b;
                switch (b3) {
                    case 0:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            hVar2.e.scrollToPosition(hVar2.K);
                            hVar2.e.postDelayed(new c(hVar2, (byte) 1), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from Button section.");
                            hVar2.G = true;
                            hVar2.d0();
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from RV item section.");
                            hVar2.G = true;
                            hVar2.d0();
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item in filter section.");
                            if (hVar2.E.equals("A_F")) {
                                button2 = hVar2.x;
                            } else if (hVar2.E.equals("G_L")) {
                                button2 = hVar2.y;
                            } else if (hVar2.E.equals("M_R")) {
                                button2 = hVar2.z;
                            } else {
                                button2 = hVar2.E.equals("S_Z") ? hVar2.A : null;
                            }
                            if (button2 != null) {
                                ViewCompat.d0(button2, 1);
                                button2.postDelayed(new d(button2, (byte) 0), 300L);
                            }
                        }
                        break;
                }
            }
        });
        this.M.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.g
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z3) {
                Button button2;
                byte b3 = b2;
                h hVar2 = this.b;
                switch (b3) {
                    case 0:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            hVar2.e.scrollToPosition(hVar2.K);
                            hVar2.e.postDelayed(new c(hVar2, (byte) 1), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from Button section.");
                            hVar2.G = true;
                            hVar2.d0();
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from RV item section.");
                            hVar2.G = true;
                            hVar2.d0();
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item in filter section.");
                            if (hVar2.E.equals("A_F")) {
                                button2 = hVar2.x;
                            } else if (hVar2.E.equals("G_L")) {
                                button2 = hVar2.y;
                            } else if (hVar2.E.equals("M_R")) {
                                button2 = hVar2.z;
                            } else {
                                button2 = hVar2.E.equals("S_Z") ? hVar2.A : null;
                            }
                            if (button2 != null) {
                                ViewCompat.d0(button2, 1);
                                button2.postDelayed(new d(button2, (byte) 0), 300L);
                            }
                        }
                        break;
                }
            }
        });
        final byte b3 = 2;
        this.N.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.g
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z3) {
                Button button2;
                byte b4 = b3;
                h hVar2 = this.b;
                switch (b4) {
                    case 0:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            hVar2.e.scrollToPosition(hVar2.K);
                            hVar2.e.postDelayed(new c(hVar2, (byte) 1), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from Button section.");
                            hVar2.G = true;
                            hVar2.d0();
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from RV item section.");
                            hVar2.G = true;
                            hVar2.d0();
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item in filter section.");
                            if (hVar2.E.equals("A_F")) {
                                button2 = hVar2.x;
                            } else if (hVar2.E.equals("G_L")) {
                                button2 = hVar2.y;
                            } else if (hVar2.E.equals("M_R")) {
                                button2 = hVar2.z;
                            } else {
                                button2 = hVar2.E.equals("S_Z") ? hVar2.A : null;
                            }
                            if (button2 != null) {
                                ViewCompat.d0(button2, 1);
                                button2.postDelayed(new d(button2, (byte) 0), 300L);
                            }
                        }
                        break;
                }
            }
        });
        final byte b4 = 3;
        this.O.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.g
            public final /* synthetic */ h b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z3) {
                Button button2;
                byte b5 = b4;
                h hVar2 = this.b;
                switch (b5) {
                    case 0:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            hVar2.e.scrollToPosition(hVar2.K);
                            hVar2.e.postDelayed(new c(hVar2, (byte) 1), 500L);
                        }
                        break;
                    case 1:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from Button section.");
                            hVar2.G = true;
                            hVar2.d0();
                        }
                        break;
                    case 2:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item, called from RV item section.");
                            hVar2.G = true;
                            hVar2.d0();
                        }
                        break;
                    default:
                        if (z3) {
                            OTLogger.d("TVVendorList", 3, "Forwarding focus to last focused item in filter section.");
                            if (hVar2.E.equals("A_F")) {
                                button2 = hVar2.x;
                            } else if (hVar2.E.equals("G_L")) {
                                button2 = hVar2.y;
                            } else if (hVar2.E.equals("M_R")) {
                                button2 = hVar2.z;
                            } else {
                                button2 = hVar2.E.equals("S_Z") ? hVar2.A : null;
                            }
                            if (button2 != null) {
                                ViewCompat.d0(button2, 1);
                                button2.postDelayed(new d(button2, (byte) 0), 300L);
                            }
                        }
                        break;
                }
            }
        });
        String strA = this.f.a();
        String strL = this.f.l();
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = this.f.j.N;
        String str = hVar2.b;
        String str2 = hVar2.c;
        com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar2, this.u);
        com.onetrust.otpublishers.headless.UI.Helper.j.j(this.f.j.L, this.v);
        com.onetrust.otpublishers.headless.UI.Helper.j.j(this.f.j.M, this.w);
        com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar2, this.B);
        this.h.setBackgroundColor(Color.parseColor(strA));
        this.i.setBackgroundColor(Color.parseColor(strA));
        this.e.setBackgroundColor(Color.parseColor(this.f.j.Q.a));
        this.r.setTextColor(Color.parseColor(strL));
        a(str, str2);
        com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar2, this.j, this.f.l());
        this.f529p.setBackgroundColor(Color.parseColor(strL));
        this.q.setBackgroundColor(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.f;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = cVar.q;
        com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar2, this.I, cVar.l());
        this.I.setVisibility(cVar2.o);
        this.H.setVisibility(cVar2.o);
        if (cVar2.o == 0 && !com.onetrust.otpublishers.headless.Internal.c.p(cVar2.d())) {
            this.I.setContentDescription(cVar2.d());
            this.H.setText(cVar2.d());
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.d())) {
            this.J.setText(cVar2.d());
            if (com.onetrust.otpublishers.headless.Internal.b.a(cVar2.r.h)) {
                com.onetrust.otpublishers.headless.UI.Helper.j.j(cVar2.r, this.J);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.j.g(this.J, cVar2.e(), this.f.a());
            }
        }
        this.J.setVisibility(cVar2.s);
        this.H.setTextColor(Color.parseColor(this.f.l()));
        try {
            this.r.setVisibility(0);
            if (this.v.getVisibility() == 8 && this.w.getVisibility() == 8) {
                this.f529p.setVisibility(8);
            } else {
                this.f529p.setVisibility(0);
            }
            androidx.fragment.app.o oVar2 = this.a;
            SharedPreferences sharedPreferences = oVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar2, sharedPreferences, string);
                    z = true;
                    hVar = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z = true;
                    } else {
                        z = false;
                        hVar = null;
                    }
                    aVar = null;
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                } else {
                    z = false;
                    hVar = null;
                }
                aVar = null;
            }
            SharedPreferences sharedPreferences2 = oVar2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            ?? r18 = com.onetrust.otpublishers.headless.cmp.g.a;
            try {
                if (r18 != 0) {
                    view = viewInflate;
                    if (com.onetrust.otpublishers.headless.Internal.b.a((r18 != 0 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        com.onetrust.otpublishers.headless.Internal.profile.d dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar2);
                        String strQ = dVar.q(string2);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        sb.append(strQ);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, oVar2.getSharedPreferences(sb.toString(), 0));
                        r18 = viewInflate;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = hVar;
                    }
                    z2 = sharedPreferences.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                    button = this.B;
                    if (z2) {
                        button.setVisibility(0);
                        this.q.setVisibility(0);
                    } else {
                        button.setVisibility(8);
                        this.q.setVisibility(8);
                    }
                    this.j.setNextFocusUpId(com.onetrust.otpublishers.headless.d.ot_vl_back);
                    if (OTVendorListMode.IAB.equalsIgnoreCase(this.F)) {
                        h0();
                    }
                    if ("google".equalsIgnoreCase(this.F)) {
                        g0();
                    }
                    return r18;
                }
                view = viewInflate;
                r18 = view;
                if (com.onetrust.otpublishers.headless.Internal.b.a((com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar2, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.d dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar2);
                    String strQ2 = dVar2.q(string3);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    sb2.append(strQ2);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, oVar2.getSharedPreferences(sb2.toString(), 0));
                    r18 = view;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z) {
                        sharedPreferences = hVar;
                    }
                } else if (z) {
                    sharedPreferences = hVar;
                }
                z2 = sharedPreferences.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                button = this.B;
                if (z2) {
                    button.setVisibility(0);
                    this.q.setVisibility(0);
                } else {
                    button.setVisibility(8);
                    this.q.setVisibility(8);
                }
                this.j.setNextFocusUpId(com.onetrust.otpublishers.headless.d.ot_vl_back);
                if (OTVendorListMode.IAB.equalsIgnoreCase(this.F)) {
                    h0();
                }
                if ("google".equalsIgnoreCase(this.F)) {
                    g0();
                }
                return r18;
            } catch (JSONException e) {
                e = e;
                r17 = r18;
                cg0.e("error while populating VL fields", e, 6, "TVVendorList");
                return r17;
            }
        } catch (JSONException e2) {
            e = e2;
            r17 = viewInflate;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.u, this.f.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_reject) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.w, this.f.j.M);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_accept) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.v, this.f.j.L);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f) {
            X(z, this.x, this.f.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l) {
            X(z, this.y, this.f.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r) {
            X(z, this.z, this.f.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z) {
            X(z, this.A, this.f.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_iab_tab) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.B, this.f.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_vl_tv_filter) {
            X(z, this.C, this.f.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_vl_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.f;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = cVar.j.N;
            ImageView imageView = this.j;
            boolean z2 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageView, cVar.l());
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_vl_close_button) {
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = this.f.q.r;
            boolean zA = com.onetrust.otpublishers.headless.Internal.b.a(hVar2.h);
            Button button = this.J;
            if (zA) {
                com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, hVar2);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.j.n(z, button, hVar2, this.f.q.e(), this.f.a());
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_vl_close) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.f;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = cVar2.j.N;
            ImageButton imageButton = this.I;
            boolean z3 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar3, imageButton, cVar2.l());
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d dVar;
        y1 y1Var;
        u1 u1Var;
        if (!com.onetrust.otpublishers.headless.accessibility.b.i(this.a)) {
            if (view.getId() == com.onetrust.otpublishers.headless.d.ot_vl_back && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                this.j.setImportantForAccessibility(2);
                dismiss();
                return true;
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                a0(33, OTConsentInteractionType.VENDOR_LIST_CONFIRM);
                return true;
            }
            if ((view.getId() != com.onetrust.otpublishers.headless.d.tv_btn_vl_accept && view.getId() != com.onetrust.otpublishers.headless.d.tv_btn_vl_reject && view.getId() != com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm) || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24) {
                if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_accept && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    a0(31, OTConsentInteractionType.VENDOR_LIST_ALLOW_ALL);
                    return true;
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_vl_reject && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    a0(32, OTConsentInteractionType.VENDOR_LIST_REJECT_ALL);
                    return true;
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_vl_tv_filter && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    HashMap map = this.k;
                    x1 x1Var = new x1();
                    Bundle bundle = new Bundle();
                    bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                    x1Var.setArguments(bundle);
                    x1Var.c = this;
                    x1Var.g = map;
                    x1Var.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                    return true;
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_vl_close_button && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.b, this.d, OTConsentInteractionType.VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING, this.f);
                    return true;
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_vl_close && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.b, this.d, OTConsentInteractionType.VENDOR_LIST_CLOSE, this.f);
                    return true;
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    U("A_F", this.x);
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    U("G_L", this.y);
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    U("M_R", this.z);
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    U("S_Z", this.A);
                }
                if (view.getId() != com.onetrust.otpublishers.headless.d.tv_iab_tab || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
                    return false;
                }
                f0();
                return false;
            }
            boolean z = this.G;
            String str = this.F;
            if (z) {
                if (OTVendorListMode.IAB.equalsIgnoreCase(str) && (u1Var = this.s) != null) {
                    u1Var.R();
                }
                if ("google".equalsIgnoreCase(this.F) && (y1Var = this.t) != null) {
                    LinearLayout linearLayout = y1Var.e;
                    if (linearLayout != null && linearLayout.getVisibility() == 0) {
                        y1Var.e.requestFocus();
                        return true;
                    }
                    Button button = y1Var.b;
                    if (button != null && !com.onetrust.otpublishers.headless.Internal.c.p(button.getText().toString())) {
                        y1Var.b.requestFocus();
                        return true;
                    }
                }
            } else {
                if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
                    this.n.notifyDataSetChanged();
                }
                if ("google".equalsIgnoreCase(this.F) && (dVar = this.o) != null) {
                    dVar.notifyDataSetChanged();
                }
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        if (getDialog() == null || (window = getDialog().getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 8388613;
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(com.onetrust.otpublishers.headless.g.OTRightDialogAnimation);
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.UI.Helper.j.p(this.f.a())));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (com.onetrust.otpublishers.headless.accessibility.b.a(this.a) == null) {
            return;
        }
        ViewCompat.X(this.r, true);
        androidx.fragment.app.o oVar = this.a;
        oVar.getClass();
        Object systemService = oVar.getSystemService("uimode");
        systemService.getClass();
        byte b = 0;
        boolean z = ((UiModeManager) systemService).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.f.j;
        String str = yVar.q;
        String str2 = yVar.x;
        Button button = this.x;
        button.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "A_F", z, button.isFocused(), Y(this.x), str2));
        Button button2 = this.y;
        button2.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "G_L", z, button2.isFocused(), Y(this.y), str2));
        Button button3 = this.z;
        button3.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "M_R", z, button3.isFocused(), Y(this.z), str2));
        Button button4 = this.A;
        button4.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "S_Z", z, button4.isFocused(), Y(this.A), str2));
        ImageButton imageButton = this.C;
        imageButton.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.c(this.P.f.v, str2, z, imageButton.isFocused(), Y(this.C)));
        ImageButton imageButton2 = this.C;
        imageButton2.setSelected(Y(imageButton2));
        this.j.post(new c(this, b));
        this.j.setContentDescription(this.f.r);
        this.j.setAccessibilityDelegate(new j2(this));
        this.v.setAccessibilityDelegate(new l2(this));
        this.w.setAccessibilityDelegate(new n2(this));
        this.u.setAccessibilityDelegate(new p2(this));
        this.J.setAccessibilityDelegate(new r2(this));
        this.I.setAccessibilityDelegate(new t2(this));
        this.B.setAccessibilityDelegate(new v2(this));
        this.x.setAccessibilityDelegate(new x2(this));
        this.y.setAccessibilityDelegate(new z2(this));
        this.z.setAccessibilityDelegate(new b3(this));
        this.A.setAccessibilityDelegate(new f2(this));
        this.C.setAccessibilityDelegate(new h2(this));
        androidx.fragment.app.o oVar2 = this.a;
        oVar2.getClass();
        Object systemService2 = oVar2.getSystemService("uimode");
        systemService2.getClass();
        if (((UiModeManager) systemService2).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
            androidx.fragment.app.o oVar3 = this.a;
            oVar3.getClass();
            Object systemService3 = oVar3.getSystemService(Config.ACCESSIBILITY);
            systemService3.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService3;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
            if (accessibilityManager == null) {
                return;
            }
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
            accessibilityEventObtain.setEventType(Http2.INITIAL_MAX_FRAME_SIZE);
            StringBuilder sb = new StringBuilder();
            ViewCompat.X(this.r, true);
            sb.append(this.r.getText());
            sb.append(". ");
            sb.append(this.P.f.u);
            accessibilityEventObtain.setContentDescription(sb);
            accessibilityEventObtain.getText().add(sb);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
    }

    @Override // com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils.ItemListener
    public final void onItemClick(String str, boolean z) {
    }

    public final void a() {
        this.D.clear();
        this.A.setSelected(false);
        this.y.setSelected(false);
        this.z.setSelected(false);
        this.x.setSelected(false);
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.f.j.N;
        V(hVar.b, hVar.c, this.x);
        V(hVar.b, hVar.c, this.y);
        V(hVar.b, hVar.c, this.z);
        V(hVar.b, hVar.c, this.A);
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.d dVar;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.f0 f0Var;
        if (i == 24) {
            if (OTVendorListMode.IAB.equalsIgnoreCase(this.F) && (f0Var = this.n) != null) {
                f0Var.notifyDataSetChanged();
            }
            if ("google".equalsIgnoreCase(this.F) && (dVar = this.o) != null) {
                dVar.notifyDataSetChanged();
            }
        }
        if (i == 22) {
            this.u.requestFocus();
        }
    }
}

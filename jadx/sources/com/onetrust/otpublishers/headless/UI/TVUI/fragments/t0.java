package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
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
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.rgi;
import defpackage.w23;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class t0 extends com.google.android.material.bottomsheet.e implements View.OnKeyListener, View.OnFocusChangeListener {
    public ImageButton A;
    public Button B;
    public View C;
    public View D;
    public View E;
    public View F;
    public View G;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.a I;
    public androidx.fragment.app.o a;
    public i b;
    public RecyclerView c;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c d;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.d e;
    public RelativeLayout f;
    public LinearLayout g;
    public ImageButton h;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.u j;
    public TextView k;
    public i0 l;
    public Button m;
    public Button n;
    public Button o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Button f532p;
    public Button q;
    public Button r;
    public Button s;
    public ImageButton t;
    public ArrayList u;
    public String v;
    public OTPublishersHeadlessSDK w;
    public com.onetrust.otpublishers.headless.Internal.Event.a x;
    public boolean y;
    public TextView z;
    public ArrayList i = new ArrayList();
    public int H = 0;

    public final void R(int i, String str) {
        i iVar = this.b;
        if (iVar != null) {
            iVar.a(i);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.w, this.x, str, this.d);
        }
    }

    public final void S(i0 i0Var) {
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.g(com.onetrust.otpublishers.headless.d.ot_sdk_detail_container, i0Var, null);
        aVar.d(null);
        aVar.e();
        i0Var.get$lifecycle().addObserver(new q0(this, (byte) 0));
    }

    public final void T(String str, Button button) {
        button.setSelected(!button.isSelected());
        if (button.isSelected()) {
            this.v = str;
            this.u.add(str);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.d.j;
            com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = yVar.Q;
            String str2 = rVar.e;
            String str3 = rVar.f;
            if (com.onetrust.otpublishers.headless.Internal.c.p(yVar.N.d)) {
                U(str2, str3, button);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.j.k(false, button, this.d, true);
            }
        } else {
            this.u.remove(str);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.d.j;
            com.onetrust.otpublishers.headless.UI.UIProperty.r rVar2 = yVar2.Q;
            String str4 = rVar2.e;
            String str5 = rVar2.f;
            if (com.onetrust.otpublishers.headless.Internal.c.p(yVar2.N.d)) {
                U(str4, str5, button);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.j.k(false, button, this.d, false);
            }
            if (this.u.size() == 0) {
                this.v = "A_F";
            } else if (!this.u.contains(this.v)) {
                this.v = (String) w23.b(1, this.u);
            }
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.u uVar = this.j;
        uVar.o = this.u;
        ArrayList arrayList = (ArrayList) uVar.b();
        if (arrayList.isEmpty()) {
            V(arrayList);
            return;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.u uVar2 = this.j;
        uVar2.m = 0;
        uVar2.notifyDataSetChanged();
        if (arrayList.isEmpty()) {
            return;
        }
        JSONObject jSONObject = (JSONObject) arrayList.get(0);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.x;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.w;
        i0 i0Var = new i0();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_DETAIL_FRAGMENT);
        i0Var.setArguments(bundle);
        i0Var.n = this;
        i0Var.j = jSONObject;
        i0Var.r = aVar;
        i0Var.s = oTPublishersHeadlessSDK;
        this.l = i0Var;
        S(i0Var);
    }

    public final void U(String str, String str2, View view) {
        if (str == null || str2 == null) {
            return;
        }
        view.getBackground().setTint(Color.parseColor(str));
        if (view instanceof Button) {
            ((Button) view).setTextColor(Color.parseColor(str2));
            return;
        }
        if (view instanceof ImageButton) {
            if (X(view)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = this.d.j.Q;
                str2 = rVar.f;
                view.getBackground().setTint(Color.parseColor(rVar.e));
            }
            ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor(str2)));
        }
    }

    public final void V(List list) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("Name", com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().u);
            jSONObject.put("IS_EMPTY_OBJECT", true);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a0.a("JSONException : ", e, 3, "TvSDKListFilter");
        }
        list.add(jSONObject);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.u uVar = this.j;
        uVar.m = 0;
        uVar.notifyDataSetChanged();
    }

    public final void W(boolean z, View view, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar) {
        boolean z2;
        if (!com.onetrust.otpublishers.headless.accessibility.b.h(this.a)) {
            z2 = z;
        } else if (view instanceof Button) {
            z2 = z;
            view.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(this.d.j.q, ((Button) view).getText().toString(), true, z2, X(view), this.d.j.x));
        } else {
            z2 = z;
            if (view instanceof ImageButton) {
                view.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.c(this.I.f.v, this.d.j.x, true, z2, X(this.t)));
            }
        }
        if (z2) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
                com.onetrust.otpublishers.headless.UI.Helper.j.k(true, view, this.d, false);
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
        if (X(view)) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
                com.onetrust.otpublishers.headless.UI.Helper.j.k(false, view, this.d, true);
                return;
            }
            view.getBackground().setTint(Color.parseColor(this.d.j.Q.e));
            if (view instanceof Button) {
                ((Button) view).setTextColor(Color.parseColor(this.d.j.Q.f));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor(this.d.j.Q.f)));
                    return;
                }
                return;
            }
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
            com.onetrust.otpublishers.headless.UI.Helper.j.k(false, view, this.d, false);
            return;
        }
        view.getBackground().setTint(Color.parseColor(hVar.b));
        if (view instanceof Button) {
            ((Button) view).setTextColor(Color.parseColor(hVar.c));
        } else if (view instanceof ImageButton) {
            ((ImageButton) view).setImageTintList(ColorStateList.valueOf(Color.parseColor(hVar.c)));
        }
    }

    public final boolean X(View view) {
        if (view instanceof Button) {
            Button button = (Button) view;
            return Y(button, "A_F", "A") || Y(button, "G_L", "G") || Y(button, "M_R", "M") || Y(button, "S_Z", "S");
        }
        ArrayList arrayList = this.i;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }

    public final boolean Y(Button button, String str, String str2) {
        return this.u.contains(str) && button.getText().toString().startsWith(str2);
    }

    public final void Z(ArrayList arrayList) {
        this.i = arrayList;
        this.j.l = arrayList;
        W(false, this.t, this.d.j.N);
        ArrayList arrayList2 = (ArrayList) this.j.b();
        if (arrayList2.isEmpty()) {
            V(arrayList2);
        } else {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.u uVar = this.j;
            uVar.m = 0;
            uVar.notifyDataSetChanged();
            if (!arrayList2.isEmpty()) {
                JSONObject jSONObject = (JSONObject) arrayList2.get(0);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.x;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.w;
                i0 i0Var = new i0();
                Bundle bundle = new Bundle();
                bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_DETAIL_FRAGMENT);
                i0Var.setArguments(bundle);
                i0Var.n = this;
                i0Var.j = jSONObject;
                i0Var.r = aVar;
                i0Var.s = oTPublishersHeadlessSDK;
                this.l = i0Var;
                S(i0Var);
            }
        }
        View view = this.t;
        view.setSelected(X(view));
        if (com.onetrust.otpublishers.headless.accessibility.b.h(this.a)) {
            ImageButton imageButton = this.t;
            imageButton.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.c(this.I.f.v, this.d.j.x, true, imageButton.isFocused(), X(this.t)));
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.a = getActivity();
        this.d = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
        this.e = com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a();
        this.I = com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f();
        this.u = new ArrayList();
        this.v = "A_F";
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, (byte) 5));
        dialogOnCreateDialog.setOnKeyListener(new f(this, (byte) 4));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        androidx.fragment.app.o oVar = this.a;
        int i = com.onetrust.otpublishers.headless.e.ot_sdk_list_tvfragment;
        final byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(oVar) ? layoutInflater.cloneInContext(new bd4(oVar, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_list);
        this.c = recyclerView;
        final byte b2 = 1;
        recyclerView.setHasFixedSize(true);
        this.c.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.f = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_main_lyt);
        this.g = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_layout);
        this.h = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_back);
        this.k = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_title);
        this.m = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm);
        this.n = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept);
        this.o = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_reject);
        this.t = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_tv_filter);
        this.f532p = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f_sdk);
        this.q = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l_sdk);
        this.r = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r_sdk);
        this.s = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z_sdk);
        this.C = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_button_div);
        this.B = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_sdk_close_button);
        this.A = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_sdk_close);
        this.z = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_close_icon_text);
        this.D = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_focus_redirector);
        this.E = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
        this.F = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_left);
        this.G = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_filter_accessibility_focus_bridge);
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.a)) {
            this.D.setVisibility(0);
            this.E.setVisibility(0);
            this.F.setVisibility(0);
            this.G.setVisibility(0);
            this.m.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
            this.n.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
            this.o.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
        }
        this.h.setOnKeyListener(this);
        this.o.setOnKeyListener(this);
        this.n.setOnKeyListener(this);
        this.m.setOnKeyListener(this);
        this.t.setOnKeyListener(this);
        this.f532p.setOnKeyListener(this);
        this.q.setOnKeyListener(this);
        this.r.setOnKeyListener(this);
        this.s.setOnKeyListener(this);
        this.h.setOnFocusChangeListener(this);
        this.o.setOnFocusChangeListener(this);
        this.n.setOnFocusChangeListener(this);
        this.m.setOnFocusChangeListener(this);
        this.t.setOnFocusChangeListener(this);
        this.f532p.setOnFocusChangeListener(this);
        this.q.setOnFocusChangeListener(this);
        this.r.setOnFocusChangeListener(this);
        this.s.setOnFocusChangeListener(this);
        this.B.setOnFocusChangeListener(this);
        this.B.setOnKeyListener(this);
        this.A.setOnKeyListener(this);
        this.A.setOnFocusChangeListener(this);
        this.D.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.r0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                Button button;
                byte b3 = b;
                t0 t0Var = this.b;
                switch (b3) {
                    case 0:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            t0Var.c.scrollToPosition(t0Var.H);
                            t0Var.c.postDelayed(new p0(t0Var, (byte) 1), 500L);
                        }
                        break;
                    case 1:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                            t0Var.y = true;
                            t0Var.l.a();
                        }
                        break;
                    case 2:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                            t0Var.y = true;
                            t0Var.l.a();
                        }
                        break;
                    default:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                            if (t0Var.v.equals("A_F")) {
                                button = t0Var.f532p;
                            } else if (t0Var.v.equals("G_L")) {
                                button = t0Var.q;
                            } else if (t0Var.v.equals("M_R")) {
                                button = t0Var.r;
                            } else {
                                button = t0Var.v.equals("S_Z") ? t0Var.s : null;
                            }
                            if (button != null) {
                                ViewCompat.d0(button, 1);
                                button.postDelayed(new d(button, (byte) 1), 300L);
                            }
                        }
                        break;
                }
            }
        });
        this.E.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.r0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                Button button;
                byte b3 = b2;
                t0 t0Var = this.b;
                switch (b3) {
                    case 0:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            t0Var.c.scrollToPosition(t0Var.H);
                            t0Var.c.postDelayed(new p0(t0Var, (byte) 1), 500L);
                        }
                        break;
                    case 1:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                            t0Var.y = true;
                            t0Var.l.a();
                        }
                        break;
                    case 2:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                            t0Var.y = true;
                            t0Var.l.a();
                        }
                        break;
                    default:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                            if (t0Var.v.equals("A_F")) {
                                button = t0Var.f532p;
                            } else if (t0Var.v.equals("G_L")) {
                                button = t0Var.q;
                            } else if (t0Var.v.equals("M_R")) {
                                button = t0Var.r;
                            } else {
                                button = t0Var.v.equals("S_Z") ? t0Var.s : null;
                            }
                            if (button != null) {
                                ViewCompat.d0(button, 1);
                                button.postDelayed(new d(button, (byte) 1), 300L);
                            }
                        }
                        break;
                }
            }
        });
        final byte b3 = 2;
        this.F.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.r0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                Button button;
                byte b4 = b3;
                t0 t0Var = this.b;
                switch (b4) {
                    case 0:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            t0Var.c.scrollToPosition(t0Var.H);
                            t0Var.c.postDelayed(new p0(t0Var, (byte) 1), 500L);
                        }
                        break;
                    case 1:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                            t0Var.y = true;
                            t0Var.l.a();
                        }
                        break;
                    case 2:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                            t0Var.y = true;
                            t0Var.l.a();
                        }
                        break;
                    default:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                            if (t0Var.v.equals("A_F")) {
                                button = t0Var.f532p;
                            } else if (t0Var.v.equals("G_L")) {
                                button = t0Var.q;
                            } else if (t0Var.v.equals("M_R")) {
                                button = t0Var.r;
                            } else {
                                button = t0Var.v.equals("S_Z") ? t0Var.s : null;
                            }
                            if (button != null) {
                                ViewCompat.d0(button, 1);
                                button.postDelayed(new d(button, (byte) 1), 300L);
                            }
                        }
                        break;
                }
            }
        });
        final byte b4 = 3;
        this.G.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.r0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                Button button;
                byte b5 = b4;
                t0 t0Var = this.b;
                switch (b5) {
                    case 0:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            t0Var.c.scrollToPosition(t0Var.H);
                            t0Var.c.postDelayed(new p0(t0Var, (byte) 1), 500L);
                        }
                        break;
                    case 1:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                            t0Var.y = true;
                            t0Var.l.a();
                        }
                        break;
                    case 2:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                            t0Var.y = true;
                            t0Var.l.a();
                        }
                        break;
                    default:
                        if (z) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                            if (t0Var.v.equals("A_F")) {
                                button = t0Var.f532p;
                            } else if (t0Var.v.equals("G_L")) {
                                button = t0Var.q;
                            } else if (t0Var.v.equals("M_R")) {
                                button = t0Var.r;
                            } else {
                                button = t0Var.v.equals("S_Z") ? t0Var.s : null;
                            }
                            if (button != null) {
                                ViewCompat.d0(button, 1);
                                button.postDelayed(new d(button, (byte) 1), 300L);
                            }
                        }
                        break;
                }
            }
        });
        String strA = this.d.a();
        String strL = this.d.l();
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.d.j.N;
        String str = hVar.b;
        String str2 = hVar.c;
        com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar, this.m);
        com.onetrust.otpublishers.headless.UI.Helper.j.j(this.d.j.L, this.n);
        com.onetrust.otpublishers.headless.UI.Helper.j.j(this.d.j.M, this.o);
        this.f.setBackgroundColor(Color.parseColor(strA));
        this.g.setBackgroundColor(Color.parseColor(strA));
        this.c.setBackgroundColor(Color.parseColor(this.d.j.Q.a));
        this.k.setTextColor(Color.parseColor(strL));
        boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(this.d.j.N.d);
        Button button = this.f532p;
        if (zP) {
            U(str, str2, button);
            U(str, str2, this.q);
            U(str, str2, this.r);
            U(str, str2, this.s);
            U(str, str2, this.t);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.j.k(false, button, this.d, false);
            com.onetrust.otpublishers.headless.UI.Helper.j.k(false, this.q, this.d, false);
            com.onetrust.otpublishers.headless.UI.Helper.j.k(false, this.r, this.d, false);
            com.onetrust.otpublishers.headless.UI.Helper.j.k(false, this.s, this.d, false);
            ImageButton imageButton = this.t;
            com.onetrust.otpublishers.headless.UI.Helper.j.k(false, imageButton, this.d, X(imageButton));
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, this.h, this.d.l());
        this.C.setBackgroundColor(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.d;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = cVar.q;
        com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, this.A, cVar.l());
        this.A.setVisibility(cVar2.o);
        this.z.setVisibility(cVar2.o);
        if (cVar2.o == 0 && !com.onetrust.otpublishers.headless.Internal.c.p(cVar2.d())) {
            this.A.setContentDescription(cVar2.d());
            this.z.setText(cVar2.d());
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.d())) {
            this.B.setText(cVar2.d());
            if (com.onetrust.otpublishers.headless.Internal.b.a(cVar2.r.h)) {
                com.onetrust.otpublishers.headless.UI.Helper.j.j(cVar2.r, this.B);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.j.g(this.B, cVar2.e(), this.d.a());
            }
        }
        this.B.setVisibility(cVar2.s);
        this.h.setContentDescription(this.d.r);
        this.z.setTextColor(Color.parseColor(this.d.l()));
        this.k.setVisibility(0);
        this.k.setText(this.e.e);
        this.h.setNextFocusUpId(com.onetrust.otpublishers.headless.d.ot_sdk_back);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.u uVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.u(getContext(), this, this.i);
        this.j = uVar;
        List listB = uVar.b();
        this.c.setAdapter(this.j);
        int i2 = this.e.g.l;
        ImageButton imageButton2 = this.t;
        if (8 == i2) {
            imageButton2.setVisibility(8);
        } else {
            imageButton2.setVisibility(0);
        }
        if (listB != null) {
            ArrayList arrayList = (ArrayList) listB;
            if (!arrayList.isEmpty()) {
                JSONObject jSONObject = (JSONObject) arrayList.get(0);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.x;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.w;
                i0 i0Var = new i0();
                Bundle bundle2 = new Bundle();
                bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_DETAIL_FRAGMENT);
                i0Var.setArguments(bundle2);
                i0Var.n = this;
                i0Var.j = jSONObject;
                i0Var.r = aVar;
                i0Var.s = oTPublishersHeadlessSDK;
                this.l = i0Var;
                S(i0Var);
            }
        }
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.m, this.d.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_reject) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.o, this.d.j.M);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.n, this.d.j.L);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f_sdk) {
            W(z, this.f532p, this.d.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l_sdk) {
            W(z, this.q, this.d.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r_sdk) {
            W(z, this.r, this.d.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z_sdk) {
            W(z, this.s, this.d.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_sdk_tv_filter) {
            W(z, this.t, this.d.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_sdk_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.d;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = cVar.j.N;
            ImageButton imageButton = this.h;
            boolean z2 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageButton, cVar.l());
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_sdk_close_button) {
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = this.d.q.r;
            boolean zA = com.onetrust.otpublishers.headless.Internal.b.a(hVar2.h);
            Button button = this.B;
            if (zA) {
                com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, hVar2);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.j.n(z, button, hVar2, this.d.q.e(), this.d.a());
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_sdk_close) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.d;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = cVar2.j.N;
            ImageButton imageButton2 = this.A;
            boolean z3 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar3, imageButton2, cVar2.l());
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (!com.onetrust.otpublishers.headless.accessibility.b.i(this.a)) {
            if (view.getId() == com.onetrust.otpublishers.headless.d.ot_sdk_back && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                ArrayList arrayList = this.i;
                new com.onetrust.otpublishers.headless.Internal.Helper.k(requireContext()).e((arrayList == null || arrayList.isEmpty()) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().b(this.a) : this.i, this.w);
                this.h.setImportantForAccessibility(2);
                dismiss();
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                ArrayList arrayList2 = this.i;
                new com.onetrust.otpublishers.headless.Internal.Helper.k(requireContext()).e((arrayList2 == null || arrayList2.isEmpty()) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().b(this.a) : this.i, this.w);
                R(43, OTConsentInteractionType.SDK_LIST_CONFIRM);
            }
            if ((view.getId() != com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept && view.getId() != com.onetrust.otpublishers.headless.d.tv_btn_sdk_reject && view.getId() != com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm) || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 24) {
                if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    R(41, OTConsentInteractionType.SDK_LIST_ALLOW_ALL);
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_reject && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    R(12, OTConsentInteractionType.SDK_LIST_REJECT_ALL);
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_sdk_tv_filter && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    ArrayList arrayList3 = this.i;
                    k0 k0Var = new k0();
                    Bundle bundle = new Bundle();
                    bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                    k0Var.setArguments(bundle);
                    k0Var.g = arrayList3;
                    k0Var.c = this;
                    k0Var.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f_sdk && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    T("A_F", this.f532p);
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l_sdk && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    T("G_L", this.q);
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r_sdk && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    T("M_R", this.r);
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z_sdk && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    T("S_Z", this.s);
                }
                if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_sdk_close_button && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.w, this.x, OTConsentInteractionType.SDK_LIST_CONTINUE_WITHOUT_ACCEPTING, this.d);
                    return true;
                }
                if (view.getId() != com.onetrust.otpublishers.headless.d.ot_tv_sdk_close || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
                    return false;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.w, this.x, OTConsentInteractionType.SDK_LIST_CLOSE, this.d);
                return true;
            }
            if (!this.y) {
                this.j.notifyDataSetChanged();
                return true;
            }
            i0 i0Var = this.l;
            if (i0Var.g.getVisibility() == 0) {
                i0Var.g.requestFocus();
                return true;
            }
            i0Var.d.setFocusableInTouchMode(true);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(i0Var.d.getText().toString())) {
                i0Var.d.requestFocus();
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
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.UI.Helper.j.p(this.d.a())));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (com.onetrust.otpublishers.headless.accessibility.b.a(this.a) == null) {
            return;
        }
        ViewCompat.X(this.k, true);
        boolean zJ = com.onetrust.otpublishers.headless.accessibility.b.j(this.a);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.d.j;
        String str = yVar.q;
        String str2 = yVar.x;
        Button button = this.f532p;
        button.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "A_F", zJ, button.isFocused(), X(this.f532p), str2));
        Button button2 = this.q;
        button2.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "G_L", zJ, button2.isFocused(), X(this.q), str2));
        Button button3 = this.r;
        button3.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "M_R", zJ, button3.isFocused(), X(this.r), str2));
        Button button4 = this.s;
        button4.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "S_Z", zJ, button4.isFocused(), X(this.s), str2));
        this.h.post(new p0(this, (byte) 0));
        this.h.setContentDescription(this.d.r);
        this.h.setAccessibilityDelegate(new s0(this));
        ImageButton imageButton = this.t;
        imageButton.setSelected(X(imageButton));
        ImageButton imageButton2 = this.t;
        imageButton2.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.c(this.I.f.v, str2, zJ, imageButton2.isFocused(), X(this.t)));
        this.n.setAccessibilityDelegate(new u0(this));
        this.o.setAccessibilityDelegate(new v0(this));
        this.m.setAccessibilityDelegate(new w0(this));
        this.B.setAccessibilityDelegate(new x0(this));
        this.A.setAccessibilityDelegate(new y0(this));
        this.f532p.setAccessibilityDelegate(new c1(this));
        this.q.setAccessibilityDelegate(new e1(this));
        this.r.setAccessibilityDelegate(new g1(this));
        this.s.setAccessibilityDelegate(new i1(this));
        this.t.setAccessibilityDelegate(new o0(this));
        androidx.fragment.app.o oVar = this.a;
        oVar.getClass();
        Object systemService = oVar.getSystemService("uimode");
        systemService.getClass();
        if (((UiModeManager) systemService).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
            androidx.fragment.app.o oVar2 = this.a;
            oVar2.getClass();
            Object systemService2 = oVar2.getSystemService(Config.ACCESSIBILITY);
            systemService2.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService2;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
            if (accessibilityManager == null) {
                return;
            }
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
            accessibilityEventObtain.setEventType(Http2.INITIAL_MAX_FRAME_SIZE);
            StringBuilder sb = new StringBuilder();
            ViewCompat.X(this.k, true);
            sb.append(this.k.getText());
            sb.append(". ");
            sb.append(this.I.f.u);
            accessibilityEventObtain.setContentDescription(sb);
            accessibilityEventObtain.getText().add(sb);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
    }
}

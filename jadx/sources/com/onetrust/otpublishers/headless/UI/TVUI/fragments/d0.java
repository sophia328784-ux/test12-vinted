package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.cg0;
import defpackage.pnb;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class d0 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public androidx.fragment.app.o a;
    public OTPublishersHeadlessSDK b;
    public i c;
    public com.onetrust.otpublishers.headless.Internal.Event.a d;
    public Button e;
    public Button f;
    public Button g;
    public Button h;
    public RecyclerView i;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c j;
    public RelativeLayout k;
    public RelativeLayout l;
    public View m;
    public TextView n;
    public ImageButton o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageButton f527p;
    public TextView q;
    public c3 r;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.i s;
    public View t;
    public View u;
    public View v;
    public int w = 0;

    public final JSONArray N(JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray2 = new JSONArray();
        if (jSONArray != null) {
            try {
                String str = this.j.j.z.e;
                if (str == null) {
                    str = "";
                }
                jSONObject.put("GroupName", str);
                String str2 = this.j.j.A.e;
                if (str2 == null) {
                    str2 = "";
                }
                jSONObject.put("GroupDescription", str2);
                jSONObject.put("isAlertNotice", true);
                jSONArray2.put(jSONObject);
                if (this.j.e) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("GroupName", com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().c());
                    jSONObject2.put("GroupDescription", "");
                    jSONObject2.put("IS_PARTNERS_LINK", true);
                    jSONArray2.put(jSONObject2);
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    jSONArray2.put(jSONArray.getJSONObject(i));
                }
            } catch (JSONException e) {
                pnb.c("Exception while setting alert notice text, err : ", e, "OneTrust");
                return jSONArray;
            }
        }
        return jSONArray2;
    }

    public final void O(Button button, Button button2, Button button3) {
        if (button.getVisibility() != 0 || (button2.getVisibility() != 0 && button3.getVisibility() != 0)) {
            this.m.setVisibility(8);
        } else {
            this.m.setVisibility(0);
            this.m.setBackgroundColor(Color.parseColor(this.j.l()));
        }
    }

    public final void P(JSONObject jSONObject) {
        if (jSONObject != null) {
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.d;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.b;
            c3 c3Var = new c3();
            Bundle bundle = new Bundle();
            bundle.putString("GroupDetails", "GroupDetails");
            c3Var.setArguments(bundle);
            boolean z = c3Var.s != null;
            c3Var.s = jSONObject;
            if (z) {
                c3Var.P();
            }
            c3Var.u = aVar;
            c3Var.v = this;
            c3Var.i = oTPublishersHeadlessSDK;
            this.r = c3Var;
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(childFragmentManager);
            aVar2.g(com.onetrust.otpublishers.headless.d.ot_pc_detail_container, this.r, null);
            aVar2.d(null);
            aVar2.e();
        }
    }

    public final void Q(int i) {
        if (i == 24) {
            this.s.notifyDataSetChanged();
        }
        if (i == 22) {
            this.e.requestFocus();
        }
        if (18 == i) {
            this.c.a(18);
        }
        if (17 == i) {
            this.c.a(17);
        }
    }

    public final void R() {
        androidx.fragment.app.o oVar = this.a;
        oVar.getClass();
        Object systemService = oVar.getSystemService(Config.ACCESSIBILITY);
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager != null) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
            accessibilityEventObtain.setEventType(Http2.INITIAL_MAX_FRAME_SIZE);
            StringBuilder sb = new StringBuilder();
            ViewCompat.X(this.q, true);
            sb.append(this.q.getText());
            sb.append(". ");
            sb.append(com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f().f.u);
            accessibilityEventObtain.setContentDescription(sb);
            accessibilityEventObtain.getText().add(sb);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.a)) {
            this.f.setAccessibilityDelegate(new x(this));
            this.g.setAccessibilityDelegate(new y(this));
            this.e.setAccessibilityDelegate(new z(this));
            this.h.setAccessibilityDelegate(new a0(this));
            this.f527p.setAccessibilityDelegate(new b0(this));
            this.o.setAccessibilityDelegate(new c0(this));
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.a = getActivity();
        this.j = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        androidx.fragment.app.o oVar = this.a;
        int i = com.onetrust.otpublishers.headless.e.ot_pc_tvfragment;
        byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(oVar) ? layoutInflater.cloneInContext(new bd4(oVar, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_list);
        this.i = recyclerView;
        byte b2 = 1;
        recyclerView.setHasFixedSize(true);
        this.i.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.e = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
        this.f = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc);
        this.g = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc);
        this.h = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_pc_close_button);
        this.k = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_pc_lyt);
        this.l = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_layout);
        this.f527p = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_pc_close);
        this.n = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_close_icon_text);
        this.o = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_tv_back);
        this.q = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_pc_navigation_layer_title);
        this.m = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_button_div);
        this.t = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
        this.u = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_right);
        this.v = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_left);
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.a)) {
            this.t.setVisibility(0);
            this.u.setVisibility(0);
            this.v.setVisibility(0);
            this.f.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_right);
            this.g.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_right);
            this.e.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_right);
        }
        this.e.setOnKeyListener(this);
        this.f.setOnKeyListener(this);
        this.g.setOnKeyListener(this);
        this.h.setOnKeyListener(this);
        this.f527p.setOnKeyListener(this);
        this.o.setOnKeyListener(this);
        this.e.setOnFocusChangeListener(this);
        this.f.setOnFocusChangeListener(this);
        this.g.setOnFocusChangeListener(this);
        this.h.setOnFocusChangeListener(this);
        this.f527p.setOnFocusChangeListener(this);
        this.o.setOnFocusChangeListener(this);
        this.t.setOnFocusChangeListener(new u(this, b));
        this.u.setOnFocusChangeListener(new u(this, b2));
        this.v.setOnFocusChangeListener(new u(this, (byte) 2));
        try {
            JSONObject jSONObjectJ = this.j.j(this.a);
            this.k.setBackgroundColor(Color.parseColor(this.j.a()));
            this.l.setBackgroundColor(Color.parseColor(this.j.a()));
            this.i.setBackgroundColor(Color.parseColor(this.j.j.Q.a));
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.j.j.N;
            com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar, this.e);
            com.onetrust.otpublishers.headless.UI.Helper.j.j(this.j.j.L, this.f);
            com.onetrust.otpublishers.headless.UI.Helper.j.j(this.j.j.M, this.g);
            O(this.e, this.f, this.g);
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.j;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = cVar.q;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, this.f527p, cVar.l());
            this.f527p.setVisibility(cVar2.o);
            this.n.setVisibility(cVar2.o);
            if (cVar2.o == 0 && !com.onetrust.otpublishers.headless.Internal.c.p(cVar2.d())) {
                this.f527p.setContentDescription(cVar2.d());
                this.n.setText(cVar2.d());
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, this.o, this.j.l());
            this.o.setVisibility(0);
            this.o.setContentDescription(this.j.r);
            this.n.setTextColor(Color.parseColor(this.j.l()));
            String str = com.onetrust.otpublishers.headless.Internal.c.p(this.j.j.l) ? "Preference Center - Categories" : this.j.j.l;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                this.q.setTextColor(Color.parseColor(this.j.l()));
                this.q.setVisibility(0);
                this.q.setText(str);
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.d())) {
                this.h.setText(cVar2.d());
                if (com.onetrust.otpublishers.headless.Internal.b.a(cVar2.r.h)) {
                    com.onetrust.otpublishers.headless.UI.Helper.j.j(cVar2.r, this.h);
                } else {
                    com.onetrust.otpublishers.headless.UI.Helper.j.g(this.h, cVar2.e(), this.j.a());
                }
            }
            this.h.setVisibility(cVar2.s);
            if (jSONObjectJ != null) {
                JSONArray jSONArrayN = N(jSONObjectJ.getJSONArray("Groups"));
                int i2 = (getArguments() == null || !getArguments().containsKey("OT_FOCUSED_PC_LIST_ITEM")) ? 0 : getArguments().getInt("OT_FOCUSED_PC_LIST_ITEM");
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.i iVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.i(this.a, jSONArrayN, this);
                this.s = iVar;
                this.w = i2;
                iVar.m = i2;
                this.i.setAdapter(iVar);
                P(jSONArrayN.getJSONObject(0));
            }
            R();
            return viewInflate;
        } catch (IndexOutOfBoundsException e) {
            OTLogger.d("TVPreferenceCenter", 6, "error while populating PC list" + e.getMessage());
            return viewInflate;
        } catch (JSONException e2) {
            cg0.e("JSON error while populating PC fields", e2, 6, "TVPreferenceCenter");
            return viewInflate;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_confirm) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.e, this.j.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_reject_pc) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.g, this.j.j.M);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_accept_pc) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.f, this.j.j.L);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_pc_close_button) {
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.j.q.r;
            boolean zA = com.onetrust.otpublishers.headless.Internal.b.a(hVar.h);
            Button button = this.h;
            if (zA) {
                com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, hVar);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.j.n(z, button, hVar, this.j.q.e(), this.j.a());
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_pc_close) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.j;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = cVar.j.N;
            ImageButton imageButton = this.f527p;
            boolean z2 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar2, imageButton, cVar.l());
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_pc_tv_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.j;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = cVar2.j.N;
            ImageButton imageButton2 = this.o;
            boolean z3 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar3, imageButton2, cVar2.l());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0143, code lost:
    
        if (defpackage.rgi.u(android.os.Build.MANUFACTURER, "Amazon", true) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0186, code lost:
    
        if (defpackage.rgi.u(android.os.Build.MANUFACTURER, "Amazon", true) != false) goto L104;
     */
    @Override // android.view.View.OnKeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKey(android.view.View r12, int r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.UI.TVUI.fragments.d0.onKey(android.view.View, int, android.view.KeyEvent):boolean");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.o.post(new v(this, (byte) 0));
    }
}

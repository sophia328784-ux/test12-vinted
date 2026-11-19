package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.bd9;
import defpackage.cg0;
import defpackage.ckd;
import defpackage.gv7;
import defpackage.lmg;
import defpackage.t7g;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class u1 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public com.onetrust.otpublishers.headless.Internal.Event.a A;
    public ScrollView D;
    public String E;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.e F;
    public View H;
    public TextView a;
    public Button b;
    public Button c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public LinearLayout i;
    public LinearLayout j;
    public RelativeLayout k;
    public ImageView l;
    public ImageView m;
    public LinearLayout n;
    public LinearLayout o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f533p;
    public RecyclerView q;
    public Context r;
    public OTPublishersHeadlessSDK s;
    public JSONObject t;
    public h u;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c v;
    public CheckBox w;
    public CheckBox x;
    public JSONObject y;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0 z;
    public boolean B = true;
    public boolean C = true;
    public int G = -1;
    public final ArrayList I = new ArrayList();

    public static void O(JSONArray jSONArray, String str, JSONObject jSONObject, boolean z, boolean z2, JSONObject jSONObject2, String str2) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0) {
                    jSONObject.put(str, 1);
                    int i = 0;
                    while (i < jSONArray.length()) {
                        JSONObject jSONObject3 = jSONObject;
                        boolean z3 = z;
                        boolean z4 = z2;
                        JSONObject jSONObject4 = jSONObject2;
                        String str3 = str2;
                        Q(jSONObject3, z4, jSONArray.optJSONObject(i), z3, jSONObject4, str3);
                        i++;
                        jSONObject = jSONObject3;
                        z2 = z4;
                        z = z3;
                        jSONObject2 = jSONObject4;
                        str2 = str3;
                    }
                }
            } catch (JSONException e) {
                com.onetrust.otpublishers.headless.Internal.Helper.a0.a("exception thrown while constructing vendor purpose data, err: ", e, 6, "OneTrust");
            }
        }
    }

    public static void P(JSONObject jSONObject, JSONObject jSONObject2, com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar) {
        String string = jSONObject.getString("stdRetention");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string) || Integer.parseInt(string) < 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        gv7.c(sb, eVar.A, " (", string, " ");
        sb.append(eVar.B);
        sb.append(")");
        jSONObject2.put(sb.toString(), 5);
    }

    public static void Q(JSONObject jSONObject, boolean z, JSONObject jSONObject2, boolean z2, JSONObject jSONObject3, String str) {
        int i;
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
            return;
        }
        String string = z ? jSONObject2.toString() : jSONObject2.optString("name");
        if (jSONObject3 != null && jSONObject2.has("id")) {
            String string2 = jSONObject2.getString("id");
            if (jSONObject3.has(string2) && !com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                String strOptString = jSONObject3.optString(string2);
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString) && Integer.parseInt(strOptString) >= 0) {
                    string = string + " (" + strOptString + " " + str + ")";
                }
            }
        }
        if (z) {
            i = z2 ? 4 : 3;
        } else {
            i = 2;
        }
        jSONObject.put(string, i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    public final JSONObject N(com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar, JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = this.t;
        if (jSONObject3 != null) {
            JSONObject jSONObjectOptJSONObject3 = jSONObject3.optJSONObject("dataRetention");
            if (com.onetrust.otpublishers.headless.Internal.c.r(this.v.f)) {
                O(this.t.optJSONArray("dataDeclaration"), eVar.y, jSONObject2, false, false, null, null);
                if (jSONObjectOptJSONObject3 != null) {
                    try {
                        jSONObject2.put(eVar.z, 1);
                        if (jSONObjectOptJSONObject3.has("stdRetention") && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObjectOptJSONObject3.getString("stdRetention"))) {
                            P(jSONObjectOptJSONObject3, jSONObject2, eVar);
                        }
                    } catch (JSONException e) {
                        cg0.e("Error on updating data retention, error = ", e, 6, "TV Vendor");
                    }
                }
                if (jSONObjectOptJSONObject3 != null) {
                    jSONObjectOptJSONObject2 = jSONObjectOptJSONObject3.optJSONObject("purposes");
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("specialPurposes");
                } else {
                    jSONObjectOptJSONObject = null;
                    jSONObjectOptJSONObject2 = null;
                }
            } else {
                jSONObjectOptJSONObject = null;
                jSONObjectOptJSONObject2 = null;
            }
            O(this.t.optJSONArray("purposes"), eVar.k, jSONObject2, false, false, jSONObjectOptJSONObject2, eVar.B);
            O(this.t.optJSONArray("specialPurposes"), eVar.n, jSONObject2, false, false, jSONObjectOptJSONObject, eVar.B);
            O(this.t.optJSONArray("legIntPurposes"), eVar.l, jSONObject2, false, false, null, null);
            O(jSONObject.optJSONArray("disclosures"), eVar.j, jSONObject2, false, true, null, null);
            O(jSONObject.optJSONArray("domains"), eVar.w, jSONObject2, true, true, null, null);
            O(this.t.optJSONArray("specialFeatures"), eVar.o, jSONObject2, false, false, null, null);
            O(this.t.optJSONArray("features"), eVar.m, jSONObject2, false, false, null, null);
            OTLogger.d("OneTrust", 2, "vendor purposes:" + jSONObject2);
        }
        return jSONObject2;
    }

    public final void R() {
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = this.F;
        if (eVar != null && !com.onetrust.otpublishers.headless.Internal.c.p(eVar.q)) {
            String str = this.F.q;
            OTLogger.d("TV Vendor", 3, "IAB Vendor Disclosure API called ");
            t7g t7gVar = new t7g();
            t7gVar.b("https://geolocation.1trust.app/");
            t7gVar.c.add(lmg.a());
            t7gVar.a = new ckd(new ckd.a());
            ((com.onetrust.otpublishers.headless.Internal.Network.a) t7gVar.c().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(str).enqueue(new r1(this));
        }
        LinearLayout linearLayout = this.n;
        if (linearLayout != null && linearLayout.getVisibility() == 0) {
            this.n.requestFocus();
            return;
        }
        LinearLayout linearLayout2 = this.o;
        if (linearLayout2 != null && linearLayout2.getVisibility() == 0) {
            this.o.requestFocus();
            return;
        }
        Button button = this.b;
        if (button != null && !com.onetrust.otpublishers.headless.Internal.c.p(button.getText().toString())) {
            this.b.requestFocus();
            return;
        }
        Button button2 = this.c;
        if (button2 == null || com.onetrust.otpublishers.headless.Internal.c.p(button2.getText().toString())) {
            return;
        }
        this.c.requestFocus();
    }

    public final void S(String str, String str2) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{Color.parseColor(str), Color.parseColor(str)}, this.x);
        this.g.setTextColor(Color.parseColor(str));
        this.o.setBackgroundColor(Color.parseColor(str2));
    }

    public final void a(String str, String str2) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{Color.parseColor(str), Color.parseColor(str)}, this.w);
        this.f.setTextColor(Color.parseColor(str));
        this.n.setBackgroundColor(Color.parseColor(str2));
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.r = getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.r;
        int i = com.onetrust.otpublishers.headless.e.ot_vendor_details_tv_fragment;
        final byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        this.y = new JSONObject();
        this.F = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.a();
        TextView textView = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendor_name_tv);
        this.a = textView;
        ArrayList arrayList = this.I;
        arrayList.add(textView);
        Button button = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv);
        this.b = button;
        arrayList.add(button);
        Button button2 = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendors_privacy_li_notice_tv);
        this.c = button2;
        arrayList.add(button2);
        this.d = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.lifespan_label_tv);
        this.e = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_lifespan_value);
        arrayList.add((LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_lifespan_layout));
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_linearLyt_tv);
        this.k = relativeLayout;
        arrayList.add(relativeLayout);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_card_consent);
        this.n = linearLayout;
        arrayList.add(linearLayout);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_card_li);
        this.o = linearLayout2;
        arrayList.add(linearLayout2);
        TextView textView2 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_consent_label_tv);
        this.f = textView2;
        arrayList.add(textView2);
        TextView textView3 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_li_label_tv);
        this.g = textView3;
        arrayList.add(textView3);
        TextView textView4 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.lifespan_desc_tv);
        this.h = textView4;
        arrayList.add(textView4);
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_cb_div);
        this.f533p = viewFindViewById;
        arrayList.add(viewFindViewById);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_purpose_rv);
        this.q = recyclerView;
        arrayList.add(recyclerView);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_consent_cb);
        this.w = checkBox;
        arrayList.add(checkBox);
        CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_li_cb);
        this.x = checkBox2;
        arrayList.add(checkBox2);
        ScrollView scrollView = (ScrollView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.bg_main);
        this.D = scrollView;
        arrayList.add(scrollView);
        LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vendors_privacy_notice_layout);
        this.i = linearLayout3;
        arrayList.add(linearLayout3);
        LinearLayout linearLayout4 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vendors_privacy_li_notice_tv_layout);
        this.j = linearLayout4;
        arrayList.add(linearLayout4);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vendors_privacy_notice_arrow);
        this.l = imageView;
        arrayList.add(imageView);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vendors_privacy_li_notice_tv_arrow);
        this.m = imageView2;
        arrayList.add(imageView2);
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_cb_div_bottom);
        this.H = viewFindViewById2;
        arrayList.add(viewFindViewById2);
        this.w.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.t1
            public final /* synthetic */ u1 b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                byte b2 = b;
                u1 u1Var = this.b;
                switch (b2) {
                    case 0:
                        String strTrim = u1Var.t.optString("id").trim();
                        u1Var.s.updateVendorConsent(strTrim, z);
                        if (u1Var.B) {
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                            bVar.b = strTrim;
                            bVar.c = z ? 1 : 0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar = u1Var.A;
                            if (aVar != null) {
                                aVar.a(bVar);
                            } else {
                                OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            }
                        }
                        u1Var.u.getClass();
                        break;
                    default:
                        String strTrim2 = u1Var.t.optString("id").trim();
                        u1Var.s.updateVendorLegitInterest(strTrim2, z);
                        if (u1Var.C) {
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(16);
                            bVar2.b = strTrim2;
                            bVar2.c = z ? 1 : 0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = u1Var.A;
                            if (aVar2 == null) {
                                OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            } else {
                                aVar2.a(bVar2);
                            }
                        }
                        break;
                }
            }
        });
        CheckBox checkBox3 = this.x;
        final char c = 1 == true ? 1 : 0;
        checkBox3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.t1
            public final /* synthetic */ u1 b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                byte b2 = c;
                u1 u1Var = this.b;
                switch (b2) {
                    case 0:
                        String strTrim = u1Var.t.optString("id").trim();
                        u1Var.s.updateVendorConsent(strTrim, z);
                        if (u1Var.B) {
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                            bVar.b = strTrim;
                            bVar.c = z ? 1 : 0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar = u1Var.A;
                            if (aVar != null) {
                                aVar.a(bVar);
                            } else {
                                OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            }
                        }
                        u1Var.u.getClass();
                        break;
                    default:
                        String strTrim2 = u1Var.t.optString("id").trim();
                        u1Var.s.updateVendorLegitInterest(strTrim2, z);
                        if (u1Var.C) {
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(16);
                            bVar2.b = strTrim2;
                            bVar2.c = z ? 1 : 0;
                            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = u1Var.A;
                            if (aVar2 == null) {
                                OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            } else {
                                aVar2.a(bVar2);
                            }
                        }
                        break;
                }
            }
        });
        this.n.setOnKeyListener(this);
        this.o.setOnKeyListener(this);
        this.n.setOnFocusChangeListener(this);
        this.o.setOnFocusChangeListener(this);
        this.b.setOnKeyListener(this);
        this.c.setOnKeyListener(this);
        this.b.setOnFocusChangeListener(this);
        this.c.setOnFocusChangeListener(this);
        this.h.setOnFocusChangeListener(this);
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.r)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setNextFocusLeftId(com.onetrust.otpublishers.headless.d.vl_focus_redirector);
            }
            this.e.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm);
            this.d.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.vl_focus_redirector);
        }
        this.F.d(OTVendorListMode.IAB, this.t);
        this.v = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
        this.z = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0(N(this.F, this.y), this, this.r);
        this.q.setLayoutManager(new LinearLayoutManager(this.r));
        this.q.setAdapter(this.z);
        this.D.setSmoothScrollingEnabled(true);
        this.a.setText(this.F.c);
        if (com.onetrust.otpublishers.headless.Internal.c.p(this.F.d)) {
            this.i.setVisibility(8);
        } else {
            this.b.setText(this.F.f);
            this.i.setVisibility(0);
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(this.F.e)) {
            this.j.setVisibility(8);
        } else {
            this.c.setText(this.F.g);
            this.j.setVisibility(0);
        }
        if (this.i.getVisibility() == 0 || this.j.getVisibility() == 0) {
            this.H.setVisibility(0);
        } else {
            this.H.setVisibility(8);
        }
        this.d.setText(this.F.h);
        this.e.setText(this.F.i);
        this.f.setText(this.v.g);
        this.g.setText(this.v.h);
        this.h.setText(this.F.f525p);
        JSONObject jSONObject = this.t;
        if (jSONObject != null) {
            int iOptInt = jSONObject.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
            this.B = false;
            this.C = false;
            this.x.setChecked(iOptInt == 1);
            this.w.setChecked(this.t.optInt(OTVendorUtils.CONSENT_TYPE) == 1);
            this.o.setVisibility((!this.v.i || this.t.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) <= -1) ? 8 : 0);
            this.n.setVisibility(this.t.optInt(OTVendorUtils.CONSENT_TYPE) > -1 ? 0 : 8);
        }
        this.E = com.onetrust.otpublishers.headless.UI.Helper.j.p(this.v.a());
        String strL = this.v.l();
        this.a.setTextColor(Color.parseColor(strL));
        this.b.setTextColor(Color.parseColor(strL));
        this.c.setTextColor(Color.parseColor(strL));
        this.h.setTextColor(Color.parseColor(strL));
        this.d.setTextColor(Color.parseColor(strL));
        this.e.setTextColor(Color.parseColor(strL));
        this.k.setBackgroundColor(Color.parseColor(this.v.a()));
        this.f533p.setBackgroundColor(Color.parseColor(strL));
        a(strL, this.E);
        S(strL, this.E);
        this.l.getDrawable().setTint(Color.parseColor(strL));
        this.m.getDrawable().setTint(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.b, this.v.j.N);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.c, this.v.j.N);
        this.H.setBackgroundColor(Color.parseColor(strL));
        this.G = 0;
        JSONObject jSONObject2 = this.t;
        if (jSONObject2 != null && !jSONObject2.has("IS_EMPTY_OBJECT")) {
            return viewInflate;
        }
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_linearLyt_tv).setVisibility(8);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_consent) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.v;
            if (z) {
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = cVar.j.N;
                a(hVar.j, hVar.i);
            } else {
                a(cVar.l(), this.E);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_li) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.v;
            if (z) {
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = cVar2.j.N;
                S(hVar2.j, hVar2.i);
            } else {
                S(cVar2.l(), this.E);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.b, this.v.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_li_notice_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.c, this.v.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.lifespan_desc_tv && z && this.G <= 1) {
            new Handler(Looper.getMainLooper()).post(new com.facebook.appevents.r(this, (byte) 2));
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.r)) {
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_consent && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.B = true;
            this.w.setChecked(!this.w.isChecked());
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_li && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.C = true;
            this.x.setChecked(!this.x.isChecked());
            return true;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(this.F.d)) {
            this.i.setVisibility(8);
        } else if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = this.F;
            String str = eVar.d;
            String str2 = eVar.f;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.v;
            e0 e0Var = new e0();
            Bundle bundle = new Bundle();
            bundle.putString("OTTVQrCode", "QRCode");
            e0Var.setArguments(bundle);
            e0Var.b = str;
            e0Var.c = str2;
            e0Var.f = cVar;
            e0Var.d = cVar.j.N;
            e0Var.show(getChildFragmentManager(), "QRCode");
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(this.F.e)) {
            this.j.setVisibility(8);
        } else if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_li_notice_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar2 = this.F;
            String str3 = eVar2.e;
            String str4 = eVar2.g;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.v;
            e0 e0Var2 = new e0();
            Bundle bundle2 = new Bundle();
            bundle2.putString("OTTVQrCode", "QRCode");
            e0Var2.setArguments(bundle2);
            e0Var2.b = str3;
            e0Var2.c = str4;
            e0Var2.f = cVar2;
            e0Var2.d = cVar2.j.N;
            e0Var2.show(getChildFragmentManager(), "QRCode");
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            this.u.a(24);
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            this.u.a(24);
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 22) {
            return false;
        }
        this.u.a(22);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        AccessibilityManager accessibilityManager = (AccessibilityManager) bd9.b(this.r, Config.ACCESSIBILITY);
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return;
        }
        ViewCompat.X(this.a, true);
        this.f.setLabelFor(this.w.getId());
        this.g.setLabelFor(this.x.getId());
        this.b.setAccessibilityDelegate(new k1(this));
        this.c.setAccessibilityDelegate(new m1(this));
        this.n.setAccessibilityDelegate(new o1(this));
        this.o.setAccessibilityDelegate(new q1(this));
    }
}

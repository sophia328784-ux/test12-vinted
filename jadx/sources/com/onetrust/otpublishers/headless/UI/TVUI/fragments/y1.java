package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.bd9;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class y1 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public TextView a;
    public Button b;
    public TextView c;
    public RelativeLayout d;
    public LinearLayout e;
    public Context f;
    public OTPublishersHeadlessSDK g;
    public JSONObject h;
    public h i;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c j;
    public CheckBox k;
    public com.onetrust.otpublishers.headless.Internal.Event.a l;
    public ScrollView n;
    public String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.e f534p;
    public boolean m = true;
    public final ArrayList q = new ArrayList();

    public final void a(String str, String str2) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{Color.parseColor(str), Color.parseColor(str)}, this.k);
        this.c.setTextColor(Color.parseColor(str));
        this.e.setBackgroundColor(Color.parseColor(str2));
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.f = getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.f;
        int i = com.onetrust.otpublishers.headless.e.ot_vendor_details_tv_fragment;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        this.f534p = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.a();
        TextView textView = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendor_name_tv);
        this.a = textView;
        ArrayList arrayList = this.q;
        arrayList.add(textView);
        Button button = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv);
        this.b = button;
        arrayList.add(button);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_linearLyt_tv);
        this.d = relativeLayout;
        arrayList.add(relativeLayout);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_card_consent);
        this.e = linearLayout;
        arrayList.add(linearLayout);
        TextView textView2 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_consent_label_tv);
        this.c = textView2;
        arrayList.add(textView2);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_consent_cb);
        this.k = checkBox;
        arrayList.add(checkBox);
        ScrollView scrollView = (ScrollView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.bg_main);
        this.n = scrollView;
        arrayList.add(scrollView);
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.f)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setNextFocusLeftId(com.onetrust.otpublishers.headless.d.vl_focus_redirector);
            }
        }
        this.k.setOnCheckedChangeListener(new q(this, 1 == true ? 1 : 0));
        this.e.setOnKeyListener(this);
        this.e.setOnFocusChangeListener(this);
        this.b.setOnKeyListener(this);
        this.b.setOnFocusChangeListener(this);
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vendors_privacy_li_notice_tv_layout).setVisibility(8);
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_card_li).setVisibility(8);
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_purpose_rv).setVisibility(8);
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.cookie_duration_RL).setVisibility(8);
        this.b.setNextFocusDownId(com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv);
        this.e.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_vd_card_consent);
        this.f534p.d("google", this.h);
        this.j = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
        this.n.setSmoothScrollingEnabled(true);
        this.a.setText(this.f534p.c);
        this.b.setText(this.f534p.f);
        this.c.setText(this.j.g);
        this.e.setVisibility(0);
        this.m = false;
        this.k.setChecked(this.h.optInt(OTVendorUtils.CONSENT_TYPE) == 1);
        this.o = com.onetrust.otpublishers.headless.UI.Helper.j.p(this.j.a());
        String strL = this.j.l();
        this.a.setTextColor(Color.parseColor(strL));
        this.b.setTextColor(Color.parseColor(strL));
        this.d.setBackgroundColor(Color.parseColor(this.j.a()));
        a(strL, this.o);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.b, this.j.j.N);
        JSONObject jSONObject = this.h;
        if (jSONObject != null && !jSONObject.has("IS_EMPTY_OBJECT") && this.h.length() != 0) {
            return viewInflate;
        }
        OTLogger.d("TV", 3, "vendorDetails is empty");
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_linearLyt_tv).setVisibility(8);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_consent) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.j;
            if (z) {
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = cVar.j.N;
                a(hVar.j, hVar.i);
            } else {
                a(cVar.l(), this.o);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.b, this.j.j.N);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_consent && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.m = true;
            CheckBox checkBox = this.k;
            checkBox.setChecked(!checkBox.isChecked());
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
            if (i == 4 && keyEvent.getAction() == 1) {
                this.i.a(24);
                return true;
            }
            if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
                this.i.a(24);
                return true;
            }
            if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 22) {
                return false;
            }
            this.i.a(22);
            return true;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = this.f534p;
        String str = eVar.d;
        String str2 = eVar.f;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.j;
        e0 e0Var = new e0();
        Bundle bundle = new Bundle();
        bundle.putString("OTTVQrCode", "QRCode");
        e0Var.setArguments(bundle);
        e0Var.b = str;
        e0Var.c = str2;
        e0Var.f = cVar;
        e0Var.d = cVar.j.N;
        e0Var.show(getChildFragmentManager(), "QRCode");
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        AccessibilityManager accessibilityManager = (AccessibilityManager) bd9.b(this.f, Config.ACCESSIBILITY);
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return;
        }
        this.c.setLabelFor(this.k.getId());
        this.b.setAccessibilityDelegate(new s1(this));
        this.e.setAccessibilityDelegate(new v1(this));
    }
}

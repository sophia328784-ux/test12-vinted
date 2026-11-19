package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

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
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class z1 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.y r = new com.onetrust.otpublishers.headless.UI.UIProperty.y();
    public TextView a;
    public Button b;
    public TextView c;
    public RelativeLayout d;
    public LinearLayout e;
    public CheckBox f;
    public ScrollView g;
    public Context h;
    public OTPublishersHeadlessSDK i;
    public JSONObject j;
    public r2 k;
    public com.onetrust.otpublishers.headless.Internal.Event.a l;
    public String n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.onetrust.otpublishers.headless.UI.UIProperty.d0 f590p;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.c q;
    public boolean m = true;
    public final ArrayList o = new ArrayList();

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        if (str != null && str.length() != 0) {
            int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
            CheckBox checkBox = this.f;
            if (checkBox == null) {
                Intrinsics.i("consentCheckbox");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, checkBox);
            TextView textView = this.c;
            if (textView == null) {
                Intrinsics.i("consentToggleLabel");
                throw null;
            }
            textView.setTextColor(Color.parseColor(str));
        }
        if (str2 == null || str2.length() == 0) {
            return;
        }
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            linearLayout.setBackgroundColor(Color.parseColor(str2));
        } else {
            Intrinsics.i("consentCard");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.h = getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        JSONObject jSONObject;
        String str;
        String str2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        layoutInflater.getClass();
        Context context = this.h;
        if (context == null) {
            return layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_vendor_details_tv_fragment, viewGroup, false);
        }
        int i = com.onetrust.otpublishers.headless.e.ot_vendor_details_tv_fragment;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVarF = new com.onetrust.otpublishers.headless.cmp.d(22, context).f();
        this.q = cVarF;
        this.f590p = cVarF != null ? cVarF.C : null;
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendor_name_tv);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        this.a = textView;
        ArrayList<View> arrayList = this.o;
        arrayList.add(textView);
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv);
        viewFindViewById2.getClass();
        Button button = (Button) viewFindViewById2;
        this.b = button;
        arrayList.add(button);
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_linearLyt_tv);
        viewFindViewById3.getClass();
        RelativeLayout relativeLayout = (RelativeLayout) viewFindViewById3;
        this.d = relativeLayout;
        arrayList.add(relativeLayout);
        View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_card_consent);
        viewFindViewById4.getClass();
        LinearLayout linearLayout = (LinearLayout) viewFindViewById4;
        this.e = linearLayout;
        arrayList.add(linearLayout);
        View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_consent_label_tv);
        viewFindViewById5.getClass();
        TextView textView2 = (TextView) viewFindViewById5;
        this.c = textView2;
        arrayList.add(textView2);
        View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_consent_cb);
        viewFindViewById6.getClass();
        CheckBox checkBox = (CheckBox) viewFindViewById6;
        this.f = checkBox;
        arrayList.add(checkBox);
        View viewFindViewById7 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.bg_main);
        viewFindViewById7.getClass();
        ScrollView scrollView = (ScrollView) viewFindViewById7;
        this.g = scrollView;
        arrayList.add(scrollView);
        Context context2 = this.h;
        if (context2 != null && com.onetrust.otpublishers.headless.accessibility.b.i(context2)) {
            for (View view : arrayList) {
                if (view != null) {
                    int iD = com.onetrust.otpublishers.headless.cmp.ui.tv.a.d();
                    if (iD == -1) {
                        iD = com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.l.b(view, iD);
                }
            }
            for (View view2 : arrayList) {
                if (view2 != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.l.a(view2, com.onetrust.otpublishers.headless.d.vl_focus_redirector);
                }
            }
        }
        CheckBox checkBox2 = this.f;
        if (checkBox2 == null) {
            Intrinsics.i("consentCheckbox");
            throw null;
        }
        checkBox2.setOnCheckedChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.q(this, (byte) 4));
        LinearLayout linearLayout2 = this.e;
        if (linearLayout2 == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        linearLayout2.setOnKeyListener(this);
        LinearLayout linearLayout3 = this.e;
        if (linearLayout3 == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        linearLayout3.setOnFocusChangeListener(this);
        Button button2 = this.b;
        if (button2 == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        button2.setOnKeyListener(this);
        Button button3 = this.b;
        if (button3 == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        button3.setOnFocusChangeListener(this);
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vendors_privacy_li_notice_tv_layout).setVisibility(8);
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_card_li).setVisibility(8);
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_purpose_rv).setVisibility(8);
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.cookie_duration_RL).setVisibility(8);
        Button button4 = this.b;
        if (button4 == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        button4.setNextFocusDownId(com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv);
        LinearLayout linearLayout4 = this.e;
        if (linearLayout4 == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        linearLayout4.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_vd_card_consent);
        ScrollView scrollView2 = this.g;
        if (scrollView2 == null) {
            Intrinsics.i("nestedScrollView");
            throw null;
        }
        scrollView2.setSmoothScrollingEnabled(true);
        TextView textView3 = this.a;
        if (textView3 == null) {
            Intrinsics.i("tvVendorName");
            throw null;
        }
        JSONObject jSONObject2 = this.j;
        textView3.setText(jSONObject2 != null ? jSONObject2.optString("name") : null);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext())) {
            TextView textView4 = this.a;
            if (textView4 == null) {
                Intrinsics.i("tvVendorName");
                throw null;
            }
            textView4.setTextAlignment(5);
        }
        Button button5 = this.b;
        if (button5 == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = this.q;
        button5.setText(cVar2 != null ? cVar2.c : null);
        TextView textView5 = this.c;
        if (textView5 == null) {
            Intrinsics.i("consentToggleLabel");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.d0 d0Var = this.f590p;
        textView5.setText((d0Var == null || (cVar = d0Var.h) == null) ? null : cVar.e);
        LinearLayout linearLayout5 = this.e;
        if (linearLayout5 == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        linearLayout5.setVisibility(0);
        this.m = false;
        JSONObject jSONObject3 = this.j;
        jSONObject3.getClass();
        int iOptInt = jSONObject3.optInt("consentStatus");
        CheckBox checkBox3 = this.f;
        if (checkBox3 == null) {
            Intrinsics.i("consentCheckbox");
            throw null;
        }
        checkBox3.setChecked(iOptInt == 1);
        com.onetrust.otpublishers.headless.UI.UIProperty.d0 d0Var2 = this.f590p;
        if (d0Var2 != null && (str2 = d0Var2.a) != null) {
            this.n = com.onetrust.otpublishers.headless.UI.Helper.j.p(str2);
            RelativeLayout relativeLayout2 = this.d;
            if (relativeLayout2 == null) {
                Intrinsics.i("vendorDetailLyt");
                throw null;
            }
            relativeLayout2.setBackgroundColor(Color.parseColor(str2));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = r;
        if (yVar != null && (str = yVar.A.c) != null && str.length() != 0) {
            TextView textView6 = this.a;
            if (textView6 == null) {
                Intrinsics.i("tvVendorName");
                throw null;
            }
            textView6.setTextColor(Color.parseColor(str));
            Button button6 = this.b;
            if (button6 == null) {
                Intrinsics.i("tvPolicyUrl");
                throw null;
            }
            button6.setTextColor(Color.parseColor(str));
            a(str, this.n);
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = r.N;
            hVar.getClass();
            Button button7 = this.b;
            if (button7 == null) {
                Intrinsics.i("tvPolicyUrl");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(false, button7, hVar);
        }
        JSONObject jSONObject4 = this.j;
        if (jSONObject4 != null && !jSONObject4.has("IS_EMPTY_OBJECT") && ((jSONObject = this.j) == null || jSONObject.length() != 0)) {
            return viewInflate;
        }
        OTLogger.d("TV", 3, "vendorDetails is empty");
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_linearLyt_tv).setVisibility(8);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = r;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar != null ? yVar.N : null;
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_consent) {
            if (z) {
                a(hVar != null ? hVar.j : null, hVar != null ? hVar.i : null);
            } else {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = r;
                a((yVar2 == null || (cVar = yVar2.A) == null) ? null : cVar.c, this.n);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv) {
            Button button = this.b;
            if (button != null) {
                com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, hVar);
            } else {
                Intrinsics.i("tvPolicyUrl");
                throw null;
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_consent && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.m = true;
            CheckBox checkBox = this.f;
            if (checkBox == null) {
                Intrinsics.i("consentCheckbox");
                throw null;
            }
            if (checkBox == null) {
                Intrinsics.i("consentCheckbox");
                throw null;
            }
            checkBox.setChecked(!checkBox.isChecked());
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            JSONObject jSONObject = this.j;
            String strOptString = jSONObject != null ? jSONObject.optString("policyUrl") : null;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.q;
            String str = cVar != null ? cVar.c : null;
            m mVar = new m();
            Bundle bundle = new Bundle();
            bundle.putString("OTTVQrCode", "QRCode");
            mVar.setArguments(bundle);
            mVar.b = strOptString;
            mVar.c = str;
            m.g = r;
            mVar.show(getChildFragmentManager(), "QRCode");
            return true;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            r2 r2Var = this.k;
            if (r2Var != null) {
                r2Var.a(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            r2 r2Var2 = this.k;
            if (r2Var2 != null) {
                r2Var2.a(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 22) {
            return false;
        }
        r2 r2Var3 = this.k;
        if (r2Var3 != null) {
            r2Var3.a(22);
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, this.h);
        Context context = this.h;
        if (context != null) {
            Object systemService = context.getSystemService(Config.ACCESSIBILITY);
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
            if (accessibilityManager == null) {
                return;
            }
        }
        TextView textView = this.c;
        if (textView == null) {
            Intrinsics.i("consentToggleLabel");
            throw null;
        }
        CheckBox checkBox = this.f;
        if (checkBox == null) {
            Intrinsics.i("consentCheckbox");
            throw null;
        }
        textView.setLabelFor(checkBox.getId());
        Button button = this.b;
        if (button == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        button.setAccessibilityDelegate(new v1(this));
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            linearLayout.setAccessibilityDelegate(new x1(this));
        } else {
            Intrinsics.i("consentCard");
            throw null;
        }
    }

    public final void a() {
        LinearLayout linearLayout = this.e;
        if (linearLayout == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        if (linearLayout == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        if (linearLayout.getVisibility() == 0) {
            LinearLayout linearLayout2 = this.e;
            if (linearLayout2 != null) {
                linearLayout2.requestFocus();
                return;
            } else {
                Intrinsics.i("consentCard");
                throw null;
            }
        }
        Button button = this.b;
        if (button == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        if (button != null) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(button.getText().toString())) {
                return;
            }
            Button button2 = this.b;
            if (button2 != null) {
                button2.requestFocus();
                return;
            } else {
                Intrinsics.i("tvPolicyUrl");
                throw null;
            }
        }
        Intrinsics.i("tvPolicyUrl");
        throw null;
    }
}

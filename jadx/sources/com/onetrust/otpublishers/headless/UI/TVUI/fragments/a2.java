package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.cg0;
import defpackage.gq2;
import defpackage.rgi;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class a2 extends com.google.android.material.bottomsheet.e implements com.onetrust.otpublishers.headless.UI.TVUI.adapter.m, View.OnFocusChangeListener {
    public TextView a;
    public TextView b;
    public RecyclerView c;
    public Context d;
    public JSONObject e;
    public LinearLayout f;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c g;
    public ImageButton h;

    public final void R() {
        JSONArray jSONArray;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarI = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
        this.g = cVarI;
        com.onetrust.otpublishers.headless.UI.Helper.p.z(this.d, this.a, cVarI.f524p);
        ViewCompat.X(this.a, true);
        com.onetrust.otpublishers.headless.UI.Helper.p.z(this.d, this.b, com.onetrust.otpublishers.headless.UI.Helper.j.c(this.e));
        ViewCompat.X(this.b, true);
        this.h.setVisibility(0);
        this.h.setContentDescription(this.g.r);
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.g;
        String strL = cVar.l();
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = cVar.j;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = yVar.z;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = yVar.H;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.a.b)) {
            this.a.setTextSize(Float.parseFloat(cVar2.a.b));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar3.a.b)) {
            this.b.setTextSize(Float.parseFloat(cVar3.a.b));
        }
        boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(cVar2.c);
        TextView textView = this.a;
        if (zP) {
            textView.setTextColor(Color.parseColor(strL));
        } else {
            textView.setTextColor(Color.parseColor(cVar2.c));
        }
        boolean zP2 = com.onetrust.otpublishers.headless.Internal.c.p(cVar3.c);
        TextView textView2 = this.b;
        if (zP2) {
            textView2.setTextColor(Color.parseColor(strL));
        } else {
            textView2.setTextColor(Color.parseColor(cVar3.c));
        }
        this.f.setBackgroundColor(Color.parseColor(cVar.a()));
        com.onetrust.otpublishers.headless.UI.Helper.j.o(false, cVar.j.N, this.h, cVar.l());
        this.h.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_category_desc);
        if (this.e.has("IabIllustrations")) {
            try {
                jSONArray = this.e.getJSONArray("IabIllustrations");
            } catch (JSONException e) {
                cg0.e("Error on parsing iab illustrations. Error = ", e, 6, "TVIllustration");
                jSONArray = null;
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null || com.onetrust.otpublishers.headless.Internal.a.c(jSONArray)) {
            return;
        }
        String strL2 = this.g.l();
        this.b.setTextColor(Color.parseColor(strL2));
        this.c.setAdapter(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.e(this.d, strL2, jSONArray));
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a() {
        throw null;
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        throw null;
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void l() {
        throw null;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setStyle(0, com.onetrust.otpublishers.headless.g.OTRightSlideSheetStyle);
        this.d = getContext();
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, (byte) 7));
        dialogOnCreateDialog.setOnKeyListener(new f(this, (byte) 6));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.d;
        int i = com.onetrust.otpublishers.headless.e.ot_pc_illustration_detail_tv;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        this.a = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_category_title);
        this.b = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.subgroup_list_title);
        this.c = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_subgroup_list);
        this.f = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_detail_lyt);
        this.h = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_illustration_sub_grp_back);
        this.c.setHasFixedSize(true);
        this.c.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.h.setOnFocusChangeListener(this);
        this.h.setOnClickListener(new com.facebook.internal.t0(this, (byte) 3));
        R();
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_illustration_sub_grp_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.g;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = cVar.j.N;
            ImageButton imageButton = this.h;
            boolean z2 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageButton, cVar.l());
        }
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
        attributes.width = getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_detail_dialog_width);
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(com.onetrust.otpublishers.headless.g.OTRightDialogAnimation);
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.UI.Helper.j.p(this.g.a())));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Context context = this.d;
        AccessibilityManager accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager != null) {
            Object systemService = context.getSystemService("uimode");
            systemService.getClass();
            if (((UiModeManager) systemService).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                this.b.setFocusable(true);
                this.b.setFocusableInTouchMode(true);
            }
        }
    }
}

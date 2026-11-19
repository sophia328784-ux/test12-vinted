package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.app.Dialog;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.bd4;
import defpackage.yv1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class k0 extends com.google.android.material.bottomsheet.e implements View.OnKeyListener, View.OnFocusChangeListener {
    public TextView a;
    public androidx.fragment.app.o b;
    public t0 c;
    public RecyclerView d;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c e;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.d f;
    public ArrayList g = new ArrayList();
    public Button h;
    public Button i;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.s j;
    public ImageButton k;

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.b = getActivity();
        setStyle(0, com.onetrust.otpublishers.headless.g.OTRightSlideSheetStyle);
        this.e = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
        this.f = com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a();
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, (byte) 4));
        dialogOnCreateDialog.setOnKeyListener(new f(this, (byte) 3));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        androidx.fragment.app.o oVar = this.b;
        int i = com.onetrust.otpublishers.headless.e.ot_tv_purpose_filter;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(oVar) ? layoutInflater.cloneInContext(new bd4(oVar, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        this.a = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_title);
        this.d = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_list);
        this.i = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_clear);
        this.h = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_apply);
        this.a.requestFocus();
        this.k = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vl_filter_back);
        ((LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_layout)).setBackgroundColor(Color.parseColor(this.e.a()));
        this.h.setOnKeyListener(this);
        this.i.setOnKeyListener(this);
        this.h.setOnFocusChangeListener(this);
        this.i.setOnFocusChangeListener(this);
        this.k.setOnKeyListener(this);
        this.k.setOnFocusChangeListener(this);
        String strL = this.e.l();
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.h, this.e.j.N);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.i, this.e.j.N);
        this.a.setText(this.f.f.o);
        this.a.setTextColor(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.e;
        com.onetrust.otpublishers.headless.UI.Helper.j.o(false, cVar.j.N, this.k, cVar.l());
        try {
            this.i.setText(this.f.d);
            this.h.setText(this.f.c);
            if (this.g == null) {
                this.g = new ArrayList();
            }
            this.j = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.s(this.f.d(this.b), this.e.l(), this.g, this);
            this.d.setLayoutManager(new LinearLayoutManager(this.b));
            this.d.setAdapter(this.j);
            return viewInflate;
        } catch (Exception e) {
            yv1.e("error while populating SDK List fields", e, 6, "TVVendorListFilter");
            return viewInflate;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_filter_clear) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.i, this.e.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_filter_apply) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.h, this.e.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vl_filter_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.e;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = cVar.j.N;
            ImageButton imageButton = this.k;
            boolean z2 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageButton, cVar.l());
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_filter_clear && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.j.l = new ArrayList();
            this.j.notifyDataSetChanged();
            this.g = new ArrayList();
            com.onetrust.otpublishers.headless.accessibility.b.f(this.b, this.e.j.r);
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_filter_apply && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.c.Z(this.g);
            dismiss();
            return true;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            dismiss();
            return true;
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.tv_vl_filter_back || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
            return false;
        }
        dismiss();
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
        attributes.width = getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_detail_dialog_width);
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(com.onetrust.otpublishers.headless.g.OTRightDialogAnimation);
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.UI.Helper.j.p(this.e.a())));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (com.onetrust.otpublishers.headless.accessibility.b.a(this.b) != null) {
            ViewCompat.X(this.a, true);
            this.h.setAccessibilityDelegate(new l0(this));
            this.i.setAccessibilityDelegate(new m0(this));
            this.k.setContentDescription(this.e.r);
            this.k.setAccessibilityDelegate(new n0(this));
            if (com.onetrust.otpublishers.headless.accessibility.b.j(this.b)) {
                com.onetrust.otpublishers.headless.accessibility.b.e(this.b, this.a.getText().toString() + ". " + com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f().f.u);
            }
        }
        this.d.addOnLayoutChangeListener(new j0(this));
    }
}

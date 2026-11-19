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
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.gq2;
import defpackage.rgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class e0 extends com.google.android.material.bottomsheet.e {
    public Context a;
    public String b;
    public String c;
    public com.onetrust.otpublishers.headless.UI.UIProperty.h d;
    public ImageButton e;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c f;
    public LinearLayout g;
    public LinearLayout h;

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setStyle(0, com.onetrust.otpublishers.headless.g.OTRightSlideSheetStyle);
        this.a = getContext();
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, (byte) 3));
        dialogOnCreateDialog.setOnKeyListener(new f(this, (byte) 2));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.a;
        int i = com.onetrust.otpublishers.headless.e.ot_tv_vendor_qrcode;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        this.g = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendor_qrcode_tv_layout);
        this.h = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_qrcode_layout);
        TextView textView = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_qr_code_vendor_title);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_qr_code_vendor);
        this.e = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_qrcode_back);
        textView.setText(this.c);
        String str = this.d.i;
        String strL = this.f.l();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            this.g.setBackgroundColor(Color.parseColor(str));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(strL)) {
            textView.setTextColor(Color.parseColor(strL));
        }
        OTQRCodeUtils.b(this.b, getActivity(), "#00000000", strL, imageView);
        this.g.setBackgroundColor(Color.parseColor(this.f.a()));
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.d;
        ImageButton imageButton = this.e;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.f;
        boolean z = com.onetrust.otpublishers.headless.UI.Helper.j.a;
        com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, imageButton, cVar.l());
        this.e.setOnFocusChangeListener(new u(this, (byte) 3));
        this.e.setContentDescription(this.f.r);
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_qrcode_layout).setContentDescription(com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f().f.t.replace("<X>", textView.getText()));
        this.e.setOnClickListener(new com.facebook.internal.t0(this, (byte) 2));
        return viewInflate;
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
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.UI.Helper.j.p(this.f.a())));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Context context = this.a;
        AccessibilityManager accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager != null) {
            Object systemService = context.getSystemService("uimode");
            systemService.getClass();
            if (((UiModeManager) systemService).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                this.e.setNextFocusDownId(this.h.getId());
                this.h.setFocusableInTouchMode(true);
                this.h.setFocusable(true);
                com.onetrust.otpublishers.headless.accessibility.b.e(this.a, this.c + ". " + com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f().f.u);
            }
        }
    }
}

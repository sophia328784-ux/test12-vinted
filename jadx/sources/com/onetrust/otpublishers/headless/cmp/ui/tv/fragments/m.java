package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import defpackage.bd4;
import defpackage.rgi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;", "Lcom/google/android/material/bottomsheet/e;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class m extends com.google.android.material.bottomsheet.e {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.y g;
    public Context a;
    public String b;
    public String c;
    public ImageButton d;
    public LinearLayout e;
    public LinearLayout f;

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
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 29));
        dialogOnCreateDialog.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.f((com.google.android.material.bottomsheet.d) dialogOnCreateDialog, (byte) 27));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.UI.UIProperty.n nVar;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        layoutInflater.getClass();
        Context context = this.a;
        if (context == null) {
            return layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_qrcode, viewGroup, false);
        }
        int i = com.onetrust.otpublishers.headless.e.ot_tv_vendor_qrcode;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendor_qrcode_tv_layout);
        viewFindViewById.getClass();
        this.e = (LinearLayout) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_qrcode_layout);
        viewFindViewById2.getClass();
        this.f = (LinearLayout) viewFindViewById2;
        TextView textView = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_qr_code_vendor_title);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_qr_code_vendor);
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_qrcode_back);
        viewFindViewById3.getClass();
        this.d = (ImageButton) viewFindViewById3;
        textView.setText(this.c);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = g;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar != null ? yVar.N : null;
        String str2 = hVar != null ? hVar.i : null;
        String str3 = (yVar == null || (cVar = yVar.A) == null) ? null : cVar.c;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            LinearLayout linearLayout = this.e;
            if (linearLayout == null) {
                Intrinsics.i("linearLayout");
                throw null;
            }
            linearLayout.setBackgroundColor(Color.parseColor(str2));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
            textView.setTextColor(Color.parseColor(str3));
        }
        androidx.fragment.app.o activity = getActivity();
        if (activity != null && (str = this.b) != null) {
            OTQRCodeUtils.b(str, activity, "#00000000", str3, imageView);
        }
        LinearLayout linearLayout2 = this.e;
        if (linearLayout2 == null) {
            Intrinsics.i("linearLayout");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = g;
        linearLayout2.setBackgroundColor(Color.parseColor(yVar2 != null ? yVar2.a : null));
        if (hVar != null) {
            ImageButton imageButton = this.d;
            if (imageButton == null) {
                Intrinsics.i("subGrpBack");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, imageButton, str3);
        }
        ImageButton imageButton2 = this.d;
        if (imageButton2 == null) {
            Intrinsics.i("subGrpBack");
            throw null;
        }
        imageButton2.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.e(hVar, this, str3));
        ImageButton imageButton3 = this.d;
        if (imageButton3 == null) {
            Intrinsics.i("subGrpBack");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = g;
        imageButton3.setContentDescription((yVar3 == null || (nVar = yVar3.b0) == null) ? null : nVar.b());
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = g;
        String str4 = yVar4 != null ? yVar4.v : null;
        if (str4 != null && str4.length() != 0) {
            viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_qrcode_layout).setContentDescription(rgi.y(str4, "<X>", textView.getText().toString(), false));
        }
        ImageButton imageButton4 = this.d;
        if (imageButton4 != null) {
            imageButton4.setOnClickListener(new com.facebook.internal.t0(this, (byte) 11));
            return viewInflate;
        }
        Intrinsics.i("subGrpBack");
        throw null;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        String str;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = com.onetrust.otpublishers.headless.UI.Helper.j.a ? 8388611 : 8388613;
        attributes.width = getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_detail_dialog_width);
        attributes.height = -1;
        window.setAttributes(attributes);
        com.onetrust.otpublishers.headless.UI.Helper.j.f(window);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = g;
        if (yVar == null || (str = yVar.a) == null) {
            return;
        }
        window.getDecorView().setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, com.onetrust.otpublishers.headless.UI.Helper.j.p(str)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, this.a);
        ImageButton imageButton = this.d;
        if (imageButton == null) {
            Intrinsics.i("subGrpBack");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.a(imageButton, com.onetrust.otpublishers.headless.d.tv_qrcode_back);
        Context context = this.a;
        if (context == null || !com.onetrust.otpublishers.headless.accessibility.b.h(context)) {
            return;
        }
        ImageButton imageButton2 = this.d;
        if (imageButton2 == null) {
            Intrinsics.i("subGrpBack");
            throw null;
        }
        LinearLayout linearLayout = this.f;
        if (linearLayout == null) {
            Intrinsics.i("qrLayout");
            throw null;
        }
        imageButton2.setNextFocusDownId(linearLayout.getId());
        LinearLayout linearLayout2 = this.f;
        if (linearLayout2 == null) {
            Intrinsics.i("qrLayout");
            throw null;
        }
        linearLayout2.setFocusableInTouchMode(true);
        LinearLayout linearLayout3 = this.f;
        if (linearLayout3 == null) {
            Intrinsics.i("qrLayout");
            throw null;
        }
        linearLayout3.setFocusable(true);
        com.onetrust.otpublishers.headless.accessibility.b.e(context, this.c + ". " + com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f().f.u);
    }
}

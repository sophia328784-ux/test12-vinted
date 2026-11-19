package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

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
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import defpackage.bd4;
import defpackage.o71;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;", "Lcom/google/android/material/bottomsheet/e;", "", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class f1 extends com.google.android.material.bottomsheet.e implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.a j;
    public static com.onetrust.otpublishers.headless.UI.UIProperty.y k;
    public TextView a;
    public androidx.fragment.app.o b;
    public r2 c;
    public RecyclerView d;
    public HashMap e = new HashMap();
    public Button f;
    public Button g;
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m h;
    public ImageButton i;

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.b = getActivity();
        setStyle(0, com.onetrust.otpublishers.headless.g.OTRightSlideSheetStyle);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new q(this, (byte) 2));
        dialogOnCreateDialog.setOnKeyListener(new a1(this, (byte) 0));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        layoutInflater.getClass();
        androidx.fragment.app.o oVar = this.b;
        if (oVar == null) {
            return layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_tv_purpose_filter, viewGroup, false);
        }
        int i = com.onetrust.otpublishers.headless.e.ot_tv_purpose_filter;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(oVar) ? layoutInflater.cloneInContext(new bd4(oVar, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_title);
        viewFindViewById.getClass();
        this.a = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_list);
        viewFindViewById2.getClass();
        this.d = (RecyclerView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_clear);
        viewFindViewById3.getClass();
        this.g = (Button) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_apply);
        viewFindViewById4.getClass();
        this.f = (Button) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_layout);
        viewFindViewById5.getClass();
        LinearLayout linearLayout = (LinearLayout) viewFindViewById5;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = k;
        linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, yVar != null ? yVar.a : null));
        TextView textView = this.a;
        if (textView == null) {
            Intrinsics.i("filterTitle");
            throw null;
        }
        textView.requestFocus();
        View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vl_filter_back);
        viewFindViewById6.getClass();
        this.i = (ImageButton) viewFindViewById6;
        Button button = this.f;
        if (button == null) {
            Intrinsics.i("btnApply");
            throw null;
        }
        button.setOnKeyListener(this);
        Button button2 = this.g;
        if (button2 == null) {
            Intrinsics.i("btnClear");
            throw null;
        }
        button2.setOnKeyListener(this);
        Button button3 = this.f;
        if (button3 == null) {
            Intrinsics.i("btnApply");
            throw null;
        }
        button3.setOnFocusChangeListener(this);
        Button button4 = this.g;
        if (button4 == null) {
            Intrinsics.i("btnClear");
            throw null;
        }
        button4.setOnFocusChangeListener(this);
        ImageButton imageButton = this.i;
        if (imageButton == null) {
            Intrinsics.i("backIcon");
            throw null;
        }
        imageButton.setOnKeyListener(this);
        ImageButton imageButton2 = this.i;
        if (imageButton2 == null) {
            Intrinsics.i("backIcon");
            throw null;
        }
        imageButton2.setOnFocusChangeListener(this);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = k;
        String str2 = (yVar2 == null || (cVar2 = yVar2.A) == null) ? null : cVar2.c;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = yVar2 != null ? yVar2.N : null;
        if (hVar2 != null) {
            Button button5 = this.f;
            if (button5 == null) {
                Intrinsics.i("btnApply");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(false, button5, hVar2);
            Button button6 = this.g;
            if (button6 == null) {
                Intrinsics.i("btnClear");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(false, button6, hVar2);
        }
        TextView textView2 = this.a;
        if (textView2 == null) {
            Intrinsics.i("filterTitle");
            throw null;
        }
        textView2.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str2));
        if (hVar2 != null) {
            ImageButton imageButton3 = this.i;
            if (imageButton3 == null) {
                Intrinsics.i("backIcon");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar2, imageButton3, str2);
        }
        try {
            Button button7 = this.g;
            if (button7 == null) {
                Intrinsics.i("btnClear");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = k;
            button7.setText(yVar3 != null ? yVar3.w : null);
            Button button8 = this.f;
            if (button8 == null) {
                Intrinsics.i("btnApply");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = j;
            button8.setText((aVar == null || (hVar = aVar.w) == null) ? null : hVar.g);
            TextView textView3 = this.a;
            if (textView3 == null) {
                Intrinsics.i("filterTitle");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = j;
            textView3.setText(aVar2 != null ? aVar2.n : null);
            if (this.e == null) {
                this.e = new HashMap();
            }
            androidx.fragment.app.o oVar2 = this.b;
            if (oVar2 == null) {
                return viewInflate;
            }
            JSONArray jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(new com.onetrust.otpublishers.headless.cmp.a(oVar2).m());
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = k;
            if (yVar4 == null || (cVar = yVar4.A) == null || (str = cVar.c) == null) {
                str = POBCTAOverlayData.DEFAULT_CTA_TEXT_COLOR;
            }
            String str3 = str;
            HashMap map = this.e;
            if (map == null) {
                map = new HashMap();
            }
            this.h = new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m(jSONArrayI, str3, map, this, k);
            RecyclerView recyclerView = this.d;
            if (recyclerView == null) {
                Intrinsics.i(OTUXParamsKeys.OT_UX_FILTER_LIST);
                throw null;
            }
            recyclerView.setLayoutManager(new LinearLayoutManager(oVar2));
            RecyclerView recyclerView2 = this.d;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(this.h);
                return viewInflate;
            }
            Intrinsics.i(OTUXParamsKeys.OT_UX_FILTER_LIST);
            throw null;
        } catch (Exception e) {
            o71.a("error while populating VL fields", e.getMessage(), "TVVendorListFilter");
            return viewInflate;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = k;
        String str = null;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar != null ? yVar.N : null;
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_filter_clear) {
            Button button = this.g;
            if (button == null) {
                Intrinsics.i("btnClear");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, hVar);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_filter_apply) {
            Button button2 = this.f;
            if (button2 == null) {
                Intrinsics.i("btnApply");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button2, hVar);
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.tv_vl_filter_back || hVar == null) {
            return;
        }
        ImageButton imageButton = this.i;
        if (imageButton == null) {
            Intrinsics.i("backIcon");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = k;
        if (yVar2 != null && (cVar = yVar2.A) != null) {
            str = cVar.c;
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageButton, str);
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        r2 r2Var;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar;
        String str;
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_filter_clear && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m mVar = this.h;
            if (mVar != null) {
                mVar.l = new HashMap(new HashMap());
            }
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m mVar2 = this.h;
            if (mVar2 != null) {
                mVar2.notifyDataSetChanged();
            }
            this.e = new HashMap();
            androidx.fragment.app.o oVar = this.b;
            if (oVar != null && (yVar = k) != null && (str = yVar.r) != null) {
                com.onetrust.otpublishers.headless.accessibility.b.f(oVar, str);
            }
            return true;
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.ot_tv_filter_apply || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
            if (view.getId() != com.onetrust.otpublishers.headless.d.tv_vl_filter_back || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
                return false;
            }
            dismiss();
            return true;
        }
        HashMap map = this.e;
        if (map != null && (r2Var = this.c) != null) {
            r2Var.W(map);
        }
        dismiss();
        return true;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
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
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = j;
        String str = aVar != null ? aVar.a : null;
        if (str == null || str.length() == 0) {
            return;
        }
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.UI.Helper.j.p(str)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        com.onetrust.otpublishers.headless.UI.UIProperty.n nVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, this.b);
        ImageButton imageButton = this.i;
        if (imageButton == null) {
            Intrinsics.i("backIcon");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.a(imageButton, com.onetrust.otpublishers.headless.d.tv_vl_filter_back);
        androidx.fragment.app.o oVar = this.b;
        if ((oVar != null ? com.onetrust.otpublishers.headless.accessibility.b.a(oVar) : null) != null) {
            TextView textView = this.a;
            if (textView == null) {
                Intrinsics.i("filterTitle");
                throw null;
            }
            ViewCompat.X(textView, true);
            Button button = this.f;
            if (button == null) {
                Intrinsics.i("btnApply");
                throw null;
            }
            button.setAccessibilityDelegate(new b1(this));
            Button button2 = this.g;
            if (button2 == null) {
                Intrinsics.i("btnClear");
                throw null;
            }
            button2.setAccessibilityDelegate(new c1(this));
            ImageButton imageButton2 = this.i;
            if (imageButton2 == null) {
                Intrinsics.i("backIcon");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = k;
            imageButton2.setContentDescription((yVar == null || (nVar = yVar.b0) == null) ? null : nVar.b());
            ImageButton imageButton3 = this.i;
            if (imageButton3 == null) {
                Intrinsics.i("backIcon");
                throw null;
            }
            imageButton3.setAccessibilityDelegate(new d1(this));
            androidx.fragment.app.o oVar2 = this.b;
            if (oVar2 != null && com.onetrust.otpublishers.headless.accessibility.b.j(oVar2)) {
                TextView textView2 = this.a;
                if (textView2 == null) {
                    Intrinsics.i("filterTitle");
                    throw null;
                }
                CharSequence text = textView2.getText();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = k;
                com.onetrust.otpublishers.headless.accessibility.b.e(oVar2, ((Object) text) + ". " + (yVar2 != null ? yVar2.u : null));
            }
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView != null) {
            recyclerView.addOnLayoutChangeListener(new e1(this));
        } else {
            Intrinsics.i(OTUXParamsKeys.OT_UX_FILTER_LIST);
            throw null;
        }
    }
}

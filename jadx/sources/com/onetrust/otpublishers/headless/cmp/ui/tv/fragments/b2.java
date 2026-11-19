package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

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
import defpackage.bd9;
import defpackage.o71;
import defpackage.rgi;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;", "Lcom/google/android/material/bottomsheet/e;", "Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class b2 extends com.google.android.material.bottomsheet.e implements com.onetrust.otpublishers.headless.UI.TVUI.adapter.m, View.OnFocusChangeListener {
    public static final int h = com.onetrust.otpublishers.headless.b.ot_detail_dialog_width;
    public TextView a;
    public TextView b;
    public RecyclerView c;
    public LinearLayout d;
    public ImageButton e;
    public JSONObject f;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a g;

    public final void R(JSONArray jSONArray) {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.g;
        if (aVar != null) {
            String str = aVar.k.A.c;
            TextView textView = this.b;
            if (textView == null) {
                Intrinsics.i("tvCategoryDesc");
                throw null;
            }
            textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
            Context contextRequireContext = requireContext();
            if (str == null) {
                str = "#E8E8E8";
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.e eVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.e(contextRequireContext, str, jSONArray);
            RecyclerView recyclerView = this.c;
            if (recyclerView != null) {
                recyclerView.setAdapter(eVar);
            } else {
                Intrinsics.i("subGrpList");
                throw null;
            }
        }
    }

    public final void S() {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.g;
        if (aVar != null) {
            Context contextRequireContext = requireContext();
            TextView textView = this.a;
            if (textView == null) {
                Intrinsics.i("tvCategoryName");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.p.z(contextRequireContext, textView, aVar.e);
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext())) {
                TextView textView2 = this.a;
                if (textView2 == null) {
                    Intrinsics.i("tvCategoryName");
                    throw null;
                }
                textView2.setTextAlignment(5);
            }
            TextView textView3 = this.a;
            if (textView3 == null) {
                Intrinsics.i("tvCategoryName");
                throw null;
            }
            ViewCompat.X(textView3, true);
            JSONObject jSONObject = this.f;
            if (jSONObject != null) {
                Context contextRequireContext2 = requireContext();
                TextView textView4 = this.b;
                if (textView4 == null) {
                    Intrinsics.i("tvCategoryDesc");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.p.z(contextRequireContext2, textView4, jSONObject.optString("groupName"));
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext())) {
                    TextView textView5 = this.b;
                    if (textView5 == null) {
                        Intrinsics.i("tvCategoryDesc");
                        throw null;
                    }
                    textView5.setTextAlignment(5);
                }
                TextView textView6 = this.b;
                if (textView6 == null) {
                    Intrinsics.i("tvCategoryDesc");
                    throw null;
                }
                ViewCompat.X(textView6, true);
            }
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.g;
        if (aVar2 != null) {
            ImageButton imageButton = this.e;
            if (imageButton == null) {
                Intrinsics.i("subGrpBack");
                throw null;
            }
            imageButton.setVisibility(0);
            ImageButton imageButton2 = this.e;
            if (imageButton2 == null) {
                Intrinsics.i("subGrpBack");
                throw null;
            }
            imageButton2.setContentDescription(aVar2.k.b0.b());
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3 = this.g;
        if (aVar3 != null) {
            String str = aVar3.k.A.c;
            String str2 = "#E8E8E8";
            String str3 = (str == null || str.length() == 0) ? "#E8E8E8" : aVar3.k.A.c;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = aVar3.k.z;
            cVar.getClass();
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = aVar3.k.H;
            cVar2.getClass();
            String str4 = cVar.a.b;
            if (str4 != null) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                    str4 = null;
                }
                if (str4 != null) {
                    TextView textView7 = this.a;
                    if (textView7 == null) {
                        Intrinsics.i("tvCategoryName");
                        throw null;
                    }
                    textView7.setTextSize(Float.parseFloat(str4));
                }
            }
            String str5 = cVar2.a.b;
            if (str5 != null) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
                    str5 = null;
                }
                if (str5 != null) {
                    TextView textView8 = this.b;
                    if (textView8 == null) {
                        Intrinsics.i("tvCategoryDesc");
                        throw null;
                    }
                    textView8.setTextSize(Float.parseFloat(str5));
                }
            }
            String str6 = cVar.c;
            if (com.onetrust.otpublishers.headless.Internal.c.p(str6)) {
                str6 = null;
            }
            if (str6 == null) {
                str6 = str3;
            }
            TextView textView9 = this.a;
            if (textView9 == null) {
                Intrinsics.i("tvCategoryName");
                throw null;
            }
            textView9.setTextColor(Color.parseColor(str6));
            String str7 = cVar2.c;
            if (com.onetrust.otpublishers.headless.Internal.c.p(str7)) {
                str7 = null;
            }
            if (str7 != null) {
                str3 = str7;
            }
            TextView textView10 = this.b;
            if (textView10 == null) {
                Intrinsics.i("tvCategoryDesc");
                throw null;
            }
            textView10.setTextColor(Color.parseColor(str3));
            LinearLayout linearLayout = this.d;
            if (linearLayout == null) {
                Intrinsics.i("grpDetailLyt");
                throw null;
            }
            linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, aVar3.k.a));
            String str8 = aVar3.k.A.c;
            if (str8 != null && str8.length() != 0) {
                str2 = aVar3.k.A.c;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = aVar3.k.N;
            ImageButton imageButton3 = this.e;
            if (imageButton3 == null) {
                Intrinsics.i("subGrpBack");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, imageButton3, str2);
        }
        ImageButton imageButton4 = this.e;
        if (imageButton4 == null) {
            Intrinsics.i("subGrpBack");
            throw null;
        }
        imageButton4.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_category_desc);
        JSONObject jSONObject2 = this.f;
        if (jSONObject2 == null || !jSONObject2.has("iabIllustrations")) {
            return;
        }
        try {
            JSONArray jSONArray = jSONObject2.getJSONArray("iabIllustrations");
            JSONArray jSONArray2 = com.onetrust.otpublishers.headless.Internal.a.c(jSONArray) ? null : jSONArray;
            if (jSONArray2 != null) {
                R(jSONArray2);
                Unit unit = Unit.a;
            }
        } catch (JSONException e) {
            o71.a("Error parsing iab illustrations: ", e.getMessage(), "TVIllustration");
        }
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
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new q(this, (byte) 3));
        dialogOnCreateDialog.setOnKeyListener(new a1(this, (byte) 1));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate;
        layoutInflater.getClass();
        Context context = getContext();
        if (context != null) {
            int i = com.onetrust.otpublishers.headless.e.ot_pc_illustration_detail_tv;
            viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
            if (viewInflate == null) {
                viewInflate = layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_pc_illustration_detail_tv, viewGroup, false);
            }
        } else {
            viewInflate = layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_pc_illustration_detail_tv, viewGroup, false);
        }
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_category_title);
        viewFindViewById.getClass();
        this.a = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.subgroup_list_title);
        viewFindViewById2.getClass();
        this.b = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_subgroup_list);
        viewFindViewById3.getClass();
        this.c = (RecyclerView) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_detail_lyt);
        viewFindViewById4.getClass();
        this.d = (LinearLayout) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_illustration_sub_grp_back);
        viewFindViewById5.getClass();
        this.e = (ImageButton) viewFindViewById5;
        RecyclerView recyclerView = this.c;
        if (recyclerView == null) {
            Intrinsics.i("subGrpList");
            throw null;
        }
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.c;
        if (recyclerView2 == null) {
            Intrinsics.i("subGrpList");
            throw null;
        }
        recyclerView2.setLayoutManager(new LinearLayoutManager(getActivity()));
        ImageButton imageButton = this.e;
        if (imageButton == null) {
            Intrinsics.i("subGrpBack");
            throw null;
        }
        imageButton.setOnFocusChangeListener(this);
        ImageButton imageButton2 = this.e;
        if (imageButton2 == null) {
            Intrinsics.i("subGrpBack");
            throw null;
        }
        imageButton2.setOnClickListener(new com.facebook.internal.t0(this, (byte) 12));
        S();
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar;
        view.getClass();
        if (view.getId() != com.onetrust.otpublishers.headless.d.tv_illustration_sub_grp_back || (aVar = this.g) == null) {
            return;
        }
        String str = aVar.k.A.c;
        String str2 = (str == null || str.length() == 0) ? "#E8E8E8" : aVar.k.A.c;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = aVar.k.N;
        ImageButton imageButton = this.e;
        if (imageButton != null) {
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageButton, str2);
        } else {
            Intrinsics.i("subGrpBack");
            throw null;
        }
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
        attributes.width = getResources().getDimensionPixelSize(h);
        attributes.height = -1;
        window.setAttributes(attributes);
        com.onetrust.otpublishers.headless.UI.Helper.j.f(window);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.g;
        if (aVar != null) {
            String str = aVar.k.a;
            window.getDecorView().setBackgroundColor(Color.parseColor(str != null ? com.onetrust.otpublishers.headless.UI.Helper.j.p(str) : null));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, getContext());
        ImageButton imageButton = this.e;
        if (imageButton == null) {
            Intrinsics.i("subGrpBack");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.a(imageButton, com.onetrust.otpublishers.headless.d.tv_illustration_sub_grp_back);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) bd9.b(contextRequireContext, Config.ACCESSIBILITY);
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager != null && ((UiModeManager) bd9.b(contextRequireContext, "uimode")).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
            TextView textView = this.b;
            if (textView == null) {
                Intrinsics.i("tvCategoryDesc");
                throw null;
            }
            textView.setFocusable(true);
            TextView textView2 = this.b;
            if (textView2 != null) {
                textView2.setFocusableInTouchMode(true);
            } else {
                Intrinsics.i("tvCategoryDesc");
                throw null;
            }
        }
    }
}

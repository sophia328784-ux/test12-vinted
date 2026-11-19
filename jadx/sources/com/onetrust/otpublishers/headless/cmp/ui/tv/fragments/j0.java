package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.lp3;
import defpackage.rgi;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;", "Lcom/google/android/material/bottomsheet/e;", "", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class j0 extends com.google.android.material.bottomsheet.e implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.y H;
    public static boolean I;
    public View A;
    public View B;
    public View C;
    public View D;
    public View E;
    public int F;
    public com.onetrust.otpublishers.headless.UI.UIProperty.a0 G;
    public androidx.fragment.app.o a;
    public l b;
    public RecyclerView c;
    public RelativeLayout d;
    public LinearLayout e;
    public ImageButton f;
    public ArrayList g = new ArrayList();
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k h;
    public TextView i;
    public p j;
    public Button k;
    public Button l;
    public Button m;
    public Button n;
    public Button o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Button f584p;
    public Button q;
    public ImageButton r;
    public ArrayList s;
    public String t;
    public OTPublishersHeadlessSDK u;
    public com.onetrust.otpublishers.headless.Internal.Event.a v;
    public boolean w;
    public TextView x;
    public ImageButton y;
    public Button z;

    public final void R(int i, String str) {
        l lVar = this.b;
        if (lVar != null) {
            lVar.a(i);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.u, this.v, str, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i());
        }
    }

    public final void S(Button button, boolean z, String str, String str2) {
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        String str3;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = H;
        if (yVar != null && (hVar = yVar.N) != null && (str3 = hVar.d) != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = H;
                com.onetrust.otpublishers.headless.UI.Helper.j.l(false, button, z, yVar2 != null ? yVar2.N : null, yVar2 != null ? yVar2.Q : null);
                return;
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = H;
        if (yVar3 != null) {
            U(str, str2, button, yVar3);
        }
    }

    public final void T(String str, Button button) {
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar2;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar4;
        button.setSelected(!button.isSelected());
        if (button.isSelected()) {
            this.t = str;
            ArrayList arrayList = this.s;
            if (arrayList != null) {
                arrayList.add(str);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = H;
            S(button, true, (yVar == null || (rVar2 = yVar.Q) == null) ? null : rVar2.e, (yVar == null || (rVar = yVar.Q) == null) ? null : rVar.f);
        } else {
            ArrayList arrayList2 = this.s;
            if (arrayList2 != null) {
                arrayList2.remove(str);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = H;
            S(button, false, (yVar2 == null || (rVar4 = yVar2.Q) == null) ? null : rVar4.e, (yVar2 == null || (rVar3 = yVar2.Q) == null) ? null : rVar3.f);
            ArrayList arrayList3 = this.s;
            arrayList3.getClass();
            if (arrayList3.size() == 0) {
                this.t = "A_F";
            } else {
                ArrayList arrayList4 = this.s;
                arrayList4.getClass();
                if (!lp3.F(arrayList4, this.t)) {
                    ArrayList arrayList5 = this.s;
                    arrayList5.getClass();
                    ArrayList arrayList6 = this.s;
                    arrayList6.getClass();
                    this.t = (String) arrayList5.get(arrayList6.size() - 1);
                }
            }
        }
        ArrayList arrayList7 = this.s;
        if (arrayList7 != null && (kVar = this.h) != null) {
            kVar.n = arrayList7;
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar2 = this.h;
        ArrayList arrayListB = kVar2 != null ? kVar2.b() : null;
        if (arrayListB != null && arrayListB.isEmpty()) {
            a0(arrayListB);
            return;
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar3 = this.h;
        if (kVar3 != null) {
            kVar3.l = 0;
        }
        if (kVar3 != null) {
            kVar3.notifyDataSetChanged();
        }
        if (arrayListB == null || arrayListB.isEmpty()) {
            return;
        }
        V((JSONObject) arrayListB.get(0));
    }

    public final void U(String str, String str2, View view, com.onetrust.otpublishers.headless.UI.UIProperty.y yVar) {
        if (str == null || str2 == null) {
            return;
        }
        view.getBackground().setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, str));
        if (view instanceof Button) {
            ((Button) view).setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str2));
            return;
        }
        if (view instanceof ImageButton) {
            if (X(view)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = yVar.Q;
                str2 = rVar.f;
                view.getBackground().setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, rVar.e));
            }
            ((ImageView) view).setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str2)));
        }
    }

    public final void V(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.v;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.u;
        jSONObject.getClass();
        p pVar = new p();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_DETAIL_FRAGMENT);
        pVar.setArguments(bundle);
        pVar.n = this;
        pVar.m = jSONObject;
        pVar.q = aVar;
        pVar.r = oTPublishersHeadlessSDK;
        this.j = pVar;
        p.u = H;
        p.v = this.G;
        p.w = I;
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(childFragmentManager);
        aVar2.g(com.onetrust.otpublishers.headless.d.ot_sdk_detail_container, pVar, null);
        aVar2.d(null);
        aVar2.e();
        pVar.get$lifecycle().addObserver(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.q0(this, (byte) 1));
    }

    public final void W(boolean z, View view, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar) {
        boolean z2;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar3;
        Drawable background;
        androidx.fragment.app.o oVar = this.a;
        str = null;
        String str = null;
        str = null;
        String str2 = null;
        if (oVar == null || !com.onetrust.otpublishers.headless.accessibility.b.h(oVar)) {
            z2 = z;
        } else {
            if (view instanceof Button) {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = H;
                String str3 = yVar != null ? yVar.q : null;
                String str4 = str3 == null ? "" : str3;
                String string = ((Button) view).getText().toString();
                boolean zX = X(view);
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = H;
                String str5 = yVar2 != null ? yVar2.x : null;
                z2 = z;
                view.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str4, string, true, z2, zX, str5 == null ? "Selected" : str5));
            } else {
                z2 = z;
                if (view instanceof ImageButton) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = H;
                    String str6 = yVar3 != null ? yVar3.t : null;
                    String str7 = str6 != null ? str6 : "";
                    ImageButton imageButton = this.r;
                    if (imageButton == null) {
                        Intrinsics.i("sdkListFilter");
                        throw null;
                    }
                    boolean zX2 = X(imageButton);
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = H;
                    String str8 = yVar4 != null ? yVar4.x : null;
                    view.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.c(str7, str8 != null ? str8 : "Selected", true, z2, zX2));
                }
            }
        }
        if (z2) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar5 = H;
                com.onetrust.otpublishers.headless.UI.Helper.j.l(true, view, false, yVar5 != null ? yVar5.N : null, yVar5 != null ? yVar5.Q : null);
                return;
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.i) || com.onetrust.otpublishers.headless.Internal.c.p(hVar.j)) {
                return;
            }
            if (view != null && (background = view.getBackground()) != null) {
                background.setTint(Color.parseColor(hVar.i));
            }
            if (view instanceof Button) {
                ((Button) view).setTextColor(Color.parseColor(hVar.j));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageView) view).setImageTintList(ColorStateList.valueOf(Color.parseColor(hVar.j)));
                    return;
                }
                return;
            }
        }
        if (!X(view)) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar6 = H;
                com.onetrust.otpublishers.headless.UI.Helper.j.l(false, view, false, yVar6 != null ? yVar6.N : null, yVar6 != null ? yVar6.Q : null);
                return;
            }
            view.getBackground().setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16711936, hVar.b));
            if (view instanceof Button) {
                ((Button) view).setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, hVar.e()));
                return;
            } else {
                if (view instanceof ImageButton) {
                    ((ImageView) view).setImageTintList(ColorStateList.valueOf(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, hVar.e())));
                    return;
                }
                return;
            }
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar7 = H;
            com.onetrust.otpublishers.headless.UI.Helper.j.l(false, view, true, yVar7 != null ? yVar7.N : null, yVar7 != null ? yVar7.Q : null);
            return;
        }
        Drawable background2 = view.getBackground();
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar8 = H;
        background2.setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16711936, (yVar8 == null || (rVar3 = yVar8.Q) == null) ? null : rVar3.e));
        if (view instanceof Button) {
            Button button = (Button) view;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar9 = H;
            if (yVar9 != null && (rVar2 = yVar9.Q) != null) {
                str = rVar2.f;
            }
            button.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
            return;
        }
        if (view instanceof ImageButton) {
            ImageView imageView = (ImageView) view;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar10 = H;
            if (yVar10 != null && (rVar = yVar10.Q) != null) {
                str2 = rVar.f;
            }
            imageView.setImageTintList(ColorStateList.valueOf(Color.parseColor(str2)));
        }
    }

    public final boolean X(View view) {
        if (view instanceof Button) {
            Button button = (Button) view;
            return Y(button, "A_F", "A") || Y(button, "G_L", "G") || Y(button, "M_R", "M") || Y(button, "S_Z", "S");
        }
        ArrayList arrayList = this.g;
        return arrayList != null && (arrayList.isEmpty() ^ true);
    }

    public final boolean Y(Button button, String str, String str2) {
        ArrayList arrayList = this.s;
        return arrayList != null && arrayList.contains(str) && rgi.C(button.getText().toString(), str2, false);
    }

    public final void Z(ArrayList arrayList) {
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        arrayList.getClass();
        this.g = arrayList;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar = this.h;
        if (kVar != null) {
            kVar.k = arrayList;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = H;
        if (yVar != null && (hVar = yVar.N) != null) {
            ImageButton imageButton = this.r;
            if (imageButton == null) {
                Intrinsics.i("sdkListFilter");
                throw null;
            }
            W(false, imageButton, hVar);
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar2 = this.h;
        ArrayList arrayListB = kVar2 != null ? kVar2.b() : null;
        if (arrayListB == null || !arrayListB.isEmpty()) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar3 = this.h;
            if (kVar3 != null) {
                kVar3.l = 0;
            }
            if (kVar3 != null) {
                kVar3.notifyDataSetChanged();
            }
            if (arrayListB != null && !arrayListB.isEmpty()) {
                V((JSONObject) arrayListB.get(0));
            }
        } else {
            a0(arrayListB);
        }
        ImageButton imageButton2 = this.r;
        if (imageButton2 == null) {
            Intrinsics.i("sdkListFilter");
            throw null;
        }
        imageButton2.setSelected(X(imageButton2));
        androidx.fragment.app.o oVar = this.a;
        if (oVar == null || !com.onetrust.otpublishers.headless.accessibility.b.h(oVar)) {
            return;
        }
        ImageButton imageButton3 = this.r;
        if (imageButton3 == null) {
            Intrinsics.i("sdkListFilter");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = H;
        String str = yVar2 != null ? yVar2.t : null;
        if (str == null) {
            str = "";
        }
        boolean zIsFocused = imageButton3.isFocused();
        ImageButton imageButton4 = this.r;
        if (imageButton4 == null) {
            Intrinsics.i("sdkListFilter");
            throw null;
        }
        boolean zX = X(imageButton4);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = H;
        String str2 = yVar3 != null ? yVar3.x : null;
        if (str2 == null) {
            str2 = "Selected";
        }
        imageButton3.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.c(str, str2, true, zIsFocused, zX));
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar;
        if (i == 24 && (kVar = this.h) != null) {
            kVar.notifyDataSetChanged();
        }
        if (i == 22) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.a.b(com.onetrust.otpublishers.headless.cmp.ui.tv.a.a);
        }
    }

    public final void a0(ArrayList arrayList) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().u);
            jSONObject.put("IS_EMPTY_OBJECT", true);
        } catch (JSONException e) {
            OTLogger.d("TvSDKListFilter", 3, "JSONException : " + e);
        }
        arrayList.add(jSONObject);
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar = this.h;
        if (kVar != null) {
            kVar.l = 0;
        }
        if (kVar != null) {
            kVar.notifyDataSetChanged();
        }
    }

    public final void b0() {
        ArrayList arrayList = this.g;
        v vVar = new v();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
        vVar.setArguments(bundle);
        if (arrayList != null) {
            vVar.e = arrayList;
        }
        vVar.c = this;
        v.j = H;
        v.k = this.G;
        vVar.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.a = getActivity();
        this.s = new ArrayList();
        this.t = "A_F";
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new q(this, (byte) 1));
        dialogOnCreateDialog.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.f(this, (byte) 29));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:105:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:107:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:109:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:111:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:113:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:115:0x0307  */
    /* JADX WARN: Code duplicated, block: B:117:0x0310  */
    /* JADX WARN: Code duplicated, block: B:119:0x0319  */
    /* JADX WARN: Code duplicated, block: B:121:0x0320  */
    /* JADX WARN: Code duplicated, block: B:123:0x0327  */
    /* JADX WARN: Code duplicated, block: B:125:0x032e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0335  */
    /* JADX WARN: Code duplicated, block: B:129:0x033c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0343  */
    /* JADX WARN: Code duplicated, block: B:133:0x034a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0351  */
    /* JADX WARN: Code duplicated, block: B:137:0x0358  */
    /* JADX WARN: Code duplicated, block: B:139:0x0361  */
    /* JADX WARN: Code duplicated, block: B:141:0x0368  */
    /* JADX WARN: Code duplicated, block: B:143:0x036f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0376  */
    /* JADX WARN: Code duplicated, block: B:147:0x037d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0389  */
    /* JADX WARN: Code duplicated, block: B:151:0x0395  */
    /* JADX WARN: Code duplicated, block: B:153:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:155:0x03af  */
    /* JADX WARN: Code duplicated, block: B:157:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:158:0x03be  */
    /* JADX WARN: Code duplicated, block: B:164:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:166:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:168:0x03de  */
    /* JADX WARN: Code duplicated, block: B:170:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:172:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:198:0x044f  */
    /* JADX WARN: Code duplicated, block: B:200:0x0453  */
    /* JADX WARN: Code duplicated, block: B:202:0x045a  */
    /* JADX WARN: Code duplicated, block: B:204:0x0461  */
    /* JADX WARN: Code duplicated, block: B:206:0x0468  */
    /* JADX WARN: Code duplicated, block: B:208:0x046f  */
    /* JADX WARN: Code duplicated, block: B:211:0x0476  */
    /* JADX WARN: Code duplicated, block: B:213:0x047e  */
    /* JADX WARN: Code duplicated, block: B:214:0x0482  */
    /* JADX WARN: Code duplicated, block: B:216:0x0486  */
    /* JADX WARN: Code duplicated, block: B:218:0x048a  */
    /* JADX WARN: Code duplicated, block: B:220:0x048e  */
    /* JADX WARN: Code duplicated, block: B:222:0x0492  */
    /* JADX WARN: Code duplicated, block: B:224:0x0496  */
    /* JADX WARN: Code duplicated, block: B:226:0x049a  */
    /* JADX WARN: Code duplicated, block: B:228:0x049e  */
    /* JADX WARN: Code duplicated, block: B:230:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:232:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:234:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:237:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:242:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:245:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:247:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:249:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:254:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:257:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:259:0x050c  */
    /* JADX WARN: Code duplicated, block: B:261:0x0517  */
    /* JADX WARN: Code duplicated, block: B:262:0x051a  */
    /* JADX WARN: Code duplicated, block: B:265:0x0520 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:266:0x0522  */
    /* JADX WARN: Code duplicated, block: B:267:0x0527  */
    /* JADX WARN: Code duplicated, block: B:270:0x0532  */
    /* JADX WARN: Code duplicated, block: B:272:0x0536  */
    /* JADX WARN: Code duplicated, block: B:274:0x053f  */
    /* JADX WARN: Code duplicated, block: B:275:0x0546  */
    /* JADX WARN: Code duplicated, block: B:278:0x054c  */
    /* JADX WARN: Code duplicated, block: B:286:0x055f  */
    /* JADX WARN: Code duplicated, block: B:288:0x0566  */
    /* JADX WARN: Code duplicated, block: B:289:0x056a  */
    /* JADX WARN: Code duplicated, block: B:291:0x056e  */
    /* JADX WARN: Code duplicated, block: B:295:0x0576  */
    /* JADX WARN: Code duplicated, block: B:300:0x0589  */
    /* JADX WARN: Code duplicated, block: B:303:0x0591  */
    /* JADX WARN: Code duplicated, block: B:305:0x0595  */
    /* JADX WARN: Code duplicated, block: B:307:0x059c  */
    /* JADX WARN: Code duplicated, block: B:309:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:311:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:313:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:314:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:317:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:318:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:320:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:326:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:327:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:329:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:331:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:333:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:336:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:339:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:341:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:342:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:345:0x0604  */
    /* JADX WARN: Code duplicated, block: B:347:0x060a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:350:0x0611  */
    /* JADX WARN: Code duplicated, block: B:352:0x0615  */
    /* JADX WARN: Code duplicated, block: B:354:0x0619  */
    /* JADX WARN: Code duplicated, block: B:356:0x061f  */
    /* JADX WARN: Code duplicated, block: B:359:0x0624  */
    /* JADX WARN: Code duplicated, block: B:361:0x0628  */
    /* JADX WARN: Code duplicated, block: B:362:0x062a  */
    /* JADX WARN: Code duplicated, block: B:364:0x062e  */
    /* JADX WARN: Code duplicated, block: B:366:0x0634  */
    /* JADX WARN: Code duplicated, block: B:369:0x0639  */
    /* JADX WARN: Code duplicated, block: B:371:0x063d  */
    /* JADX WARN: Code duplicated, block: B:373:0x0641  */
    /* JADX WARN: Code duplicated, block: B:378:0x064c  */
    /* JADX WARN: Code duplicated, block: B:380:0x0650  */
    /* JADX WARN: Code duplicated, block: B:382:0x0654  */
    /* JADX WARN: Code duplicated, block: B:384:0x0658  */
    /* JADX WARN: Code duplicated, block: B:386:0x065c  */
    /* JADX WARN: Code duplicated, block: B:388:0x0672  */
    /* JADX WARN: Code duplicated, block: B:390:0x0676  */
    /* JADX WARN: Code duplicated, block: B:391:0x0679  */
    /* JADX WARN: Code duplicated, block: B:394:0x0682  */
    /* JADX WARN: Code duplicated, block: B:399:0x0697  */
    /* JADX WARN: Code duplicated, block: B:402:0x069d  */
    /* JADX WARN: Code duplicated, block: B:403:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:406:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:417:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:419:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:425:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:427:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:429:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:431:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:433:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:435:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:437:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:439:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:441:0x0702  */
    /* JADX WARN: Code duplicated, block: B:443:0x0706  */
    /* JADX WARN: Code duplicated, block: B:445:0x070a  */
    /* JADX WARN: Code duplicated, block: B:447:0x070e  */
    /* JADX WARN: Code duplicated, block: B:449:0x0712  */
    /* JADX WARN: Code duplicated, block: B:451:0x0716  */
    /* JADX WARN: Code duplicated, block: B:453:0x071a  */
    /* JADX WARN: Code duplicated, block: B:455:0x071e  */
    /* JADX WARN: Code duplicated, block: B:457:0x0722  */
    /* JADX WARN: Code duplicated, block: B:459:0x0726  */
    /* JADX WARN: Code duplicated, block: B:461:0x072a  */
    /* JADX WARN: Code duplicated, block: B:463:0x072e  */
    /* JADX WARN: Code duplicated, block: B:465:0x0732  */
    /* JADX WARN: Code duplicated, block: B:467:0x0736  */
    /* JADX WARN: Code duplicated, block: B:469:0x073a  */
    /* JADX WARN: Code duplicated, block: B:471:0x0740  */
    /* JADX WARN: Code duplicated, block: B:473:0x0744  */
    /* JADX WARN: Code duplicated, block: B:475:0x074a  */
    /* JADX WARN: Code duplicated, block: B:477:0x074e  */
    /* JADX WARN: Code duplicated, block: B:479:0x0752  */
    /* JADX WARN: Code duplicated, block: B:481:0x0756  */
    /* JADX WARN: Code duplicated, block: B:483:0x075a  */
    /* JADX WARN: Code duplicated, block: B:485:0x075e  */
    /* JADX WARN: Code duplicated, block: B:487:0x0762  */
    /* JADX WARN: Code duplicated, block: B:489:0x0766  */
    /* JADX WARN: Code duplicated, block: B:491:0x076a  */
    /* JADX WARN: Code duplicated, block: B:493:0x076e  */
    /* JADX WARN: Code duplicated, block: B:495:0x0772  */
    /* JADX WARN: Code duplicated, block: B:497:0x0776  */
    /* JADX WARN: Code duplicated, block: B:499:0x077c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0110  */
    /* JADX WARN: Code duplicated, block: B:501:0x0780  */
    /* JADX WARN: Code duplicated, block: B:503:0x0784  */
    /* JADX WARN: Code duplicated, block: B:505:0x0788  */
    /* JADX WARN: Code duplicated, block: B:507:0x078c  */
    /* JADX WARN: Code duplicated, block: B:509:0x0790  */
    /* JADX WARN: Code duplicated, block: B:511:0x0794  */
    /* JADX WARN: Code duplicated, block: B:513:0x0798  */
    /* JADX WARN: Code duplicated, block: B:515:0x079c  */
    /* JADX WARN: Code duplicated, block: B:517:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:519:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:521:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:523:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:525:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:527:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:529:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:52:0x011a  */
    /* JADX WARN: Code duplicated, block: B:531:0x07be  */
    /* JADX WARN: Code duplicated, block: B:533:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x011d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x0123  */
    /* JADX WARN: Code duplicated, block: B:59:0x0128  */
    /* JADX WARN: Code duplicated, block: B:62:0x0142  */
    /* JADX WARN: Code duplicated, block: B:64:0x024e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0259  */
    /* JADX WARN: Code duplicated, block: B:68:0x0264  */
    /* JADX WARN: Code duplicated, block: B:74:0x0285  */
    /* JADX WARN: Code duplicated, block: B:76:0x028c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0293  */
    /* JADX WARN: Code duplicated, block: B:80:0x029a  */
    /* JADX WARN: Code duplicated, block: B:82:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:84:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:86:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:87:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:89:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:91:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:93:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:95:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:97:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:99:0x02d1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [android.widget.Button, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v11, types: [android.view.View, android.widget.ImageButton] */
    /* JADX WARN: Type inference failed for: r14v12, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [com.onetrust.otpublishers.headless.UI.UIProperty.i] */
    /* JADX WARN: Type inference failed for: r1v29, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.view.View, android.widget.ImageButton] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r2v101 */
    /* JADX WARN: Type inference failed for: r2v102, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v124 */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.content.SharedPreferences] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.content.SharedPreferences] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [com.onetrust.otpublishers.headless.UI.UIProperty.l] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Throwable {
        Throwable th;
        Object aVar;
        Object hVar;
        boolean z;
        String string;
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        Object objValueOf;
        int i;
        ?? r6;
        RecyclerView recyclerView;
        ImageButton imageButton;
        ImageButton imageButton2;
        ImageButton imageButton3;
        androidx.fragment.app.o oVar;
        ImageButton imageButton4;
        Button button;
        Button button2;
        Button button3;
        ImageButton imageButton5;
        Button button4;
        Button button5;
        Button button6;
        Button button7;
        ImageButton imageButton6;
        Button button8;
        Button button9;
        Button button10;
        ImageButton imageButton7;
        Button button11;
        Button button12;
        Button button13;
        Button button14;
        Button button15;
        Button button16;
        ImageButton imageButton8;
        ImageButton imageButton9;
        View view;
        View view2;
        View view3;
        View view4;
        RecyclerView recyclerView2;
        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var;
        ?? r2;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar;
        ?? r13;
        ?? r1;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2;
        ?? B;
        RelativeLayout relativeLayout;
        LinearLayout linearLayout;
        RecyclerView recyclerView3;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3;
        ?? r5;
        TextView textView;
        View view5;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4;
        ?? r3;
        ImageButton imageButton10;
        byte b;
        TextView textView2;
        ImageButton imageButton11;
        ?? B2;
        ImageButton imageButton12;
        TextView textView3;
        ?? r7;
        boolean z2;
        TextView textView4;
        AccessibilityManager accessibilityManager;
        Object obj;
        boolean z3;
        ImageButton imageButton13;
        Button button17;
        View view6;
        TextView textView5;
        View view7;
        LinearLayout linearLayout2;
        Button button18;
        Button button19;
        Button button20;
        View view8;
        ?? r4;
        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var2;
        ?? r8;
        ImageButton imageButton14;
        androidx.fragment.app.o oVar2;
        ?? kVar;
        ?? B3;
        RecyclerView recyclerView4;
        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var3;
        ImageButton imageButton15;
        int i2;
        com.onetrust.otpublishers.headless.UI.UIProperty.l lVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar5;
        ?? r14;
        Button button21;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2;
        Button button22;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3;
        ?? r9;
        Button button23;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4;
        ?? r15;
        ?? r16;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.n nVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar5;
        String str;
        String str2;
        Button button24;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar6;
        Button button25;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar7;
        Button button26;
        String str3;
        Button button27;
        Button button28;
        Button button29;
        Button button30;
        ImageButton imageButton16;
        ImageButton imageButton17;
        ImageButton imageButton18;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        String str4;
        View view9;
        View view10;
        View view11;
        View view12;
        Button button31;
        Button button32;
        Button button33;
        com.onetrust.otpublishers.headless.UI.UIProperty.l lVar2;
        JSONObject jSONObjectOptJSONObject2;
        layoutInflater.getClass();
        androidx.fragment.app.o oVar3 = this.a;
        final byte b2 = 0;
        if (oVar3 == null) {
            return layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_sdk_list_tvfragment, viewGroup, false);
        }
        int i3 = com.onetrust.otpublishers.headless.e.ot_sdk_list_tvfragment;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(oVar3) ? layoutInflater.cloneInContext(new bd4(oVar3, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i3, viewGroup, false) : layoutInflater.inflate(i3, viewGroup, false);
        viewInflate.getClass();
        JSONObject jSONObjectB = com.onetrust.otpublishers.headless.cmp.ui.tv.d.b(oVar3);
        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0VarG = jSONObjectB != null ? new com.onetrust.otpublishers.headless.cmp.b(22, oVar3).g(jSONObjectB) : null;
        ?? sharedPreferences = oVar3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
        final byte b3 = 1;
        if (z4) {
            th = null;
            if (yi0.e(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar3, sharedPreferences, string2);
                z = true;
                hVar = null;
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            string = sharedPreferences.getString("OT_CMP_VENDOR_DATA", JsonUtils.EMPTY_JSON);
            if (string != null || string.length() == 0) {
                jSONObject = new JSONObject();
            } else {
                try {
                    jSONObject = new JSONObject(string);
                } catch (Exception unused) {
                    OTLogger.d("OTCMP", 6, "Error parsing Vendor json");
                    jSONObject = new JSONObject();
                }
            }
            jSONObjectOptJSONObject = jSONObject.optJSONObject("vendorListUIData");
            if (jSONObjectOptJSONObject != null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL)) == null) {
                objValueOf = th;
            } else {
                objValueOf = Boolean.valueOf(jSONObjectOptJSONObject2.optBoolean("showFilterIcon"));
            }
            if (Intrinsics.c(objValueOf, Boolean.FALSE)) {
                i = 8;
            } else {
                i = 0;
            }
            if (a0VarG != null) {
                lVar2 = a0VarG.t;
            } else {
                r6 = th;
            }
            if (r6 != 0) {
                r6 = lVar2;
                r6.d = i;
            }
            r6 = lVar2;
            this.G = a0VarG;
            View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_list);
            viewFindViewById.getClass();
            RecyclerView recyclerView5 = (RecyclerView) viewFindViewById;
            this.c = recyclerView5;
            recyclerView5.setHasFixedSize(true);
            recyclerView = this.c;
            if (recyclerView != null) {
                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                throw th;
            }
            recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
            View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_main_lyt);
            viewFindViewById2.getClass();
            this.d = (RelativeLayout) viewFindViewById2;
            View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_layout);
            viewFindViewById3.getClass();
            this.e = (LinearLayout) viewFindViewById3;
            View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_back);
            viewFindViewById4.getClass();
            this.f = (ImageButton) viewFindViewById4;
            View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_title);
            viewFindViewById5.getClass();
            this.i = (TextView) viewFindViewById5;
            View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm);
            viewFindViewById6.getClass();
            this.k = (Button) viewFindViewById6;
            View viewFindViewById7 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept);
            viewFindViewById7.getClass();
            this.l = (Button) viewFindViewById7;
            View viewFindViewById8 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_reject);
            viewFindViewById8.getClass();
            this.m = (Button) viewFindViewById8;
            View viewFindViewById9 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_tv_filter);
            viewFindViewById9.getClass();
            this.r = (ImageButton) viewFindViewById9;
            View viewFindViewById10 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f_sdk);
            viewFindViewById10.getClass();
            this.n = (Button) viewFindViewById10;
            View viewFindViewById11 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l_sdk);
            viewFindViewById11.getClass();
            this.o = (Button) viewFindViewById11;
            View viewFindViewById12 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r_sdk);
            viewFindViewById12.getClass();
            this.f584p = (Button) viewFindViewById12;
            View viewFindViewById13 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z_sdk);
            viewFindViewById13.getClass();
            this.q = (Button) viewFindViewById13;
            View viewFindViewById14 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_button_div);
            viewFindViewById14.getClass();
            this.A = viewFindViewById14;
            View viewFindViewById15 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_sdk_close_button);
            viewFindViewById15.getClass();
            this.z = (Button) viewFindViewById15;
            View viewFindViewById16 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_sdk_close);
            viewFindViewById16.getClass();
            this.y = (ImageButton) viewFindViewById16;
            View viewFindViewById17 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_close_icon_text);
            viewFindViewById17.getClass();
            this.x = (TextView) viewFindViewById17;
            View viewFindViewById18 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_focus_redirector);
            viewFindViewById18.getClass();
            this.B = viewFindViewById18;
            View viewFindViewById19 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
            viewFindViewById19.getClass();
            this.C = viewFindViewById19;
            View viewFindViewById20 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_left);
            viewFindViewById20.getClass();
            this.D = viewFindViewById20;
            View viewFindViewById21 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_filter_accessibility_focus_bridge);
            viewFindViewById21.getClass();
            this.E = viewFindViewById21;
            imageButton = this.r;
            if (imageButton != null) {
                Intrinsics.i("sdkListFilter");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.b(imageButton, com.onetrust.otpublishers.headless.d.ot_sdk_tv_filter);
            imageButton2 = this.f;
            if (imageButton2 != null) {
                Intrinsics.i("sdkListBack");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.a(imageButton2, com.onetrust.otpublishers.headless.d.ot_sdk_back);
            imageButton3 = this.y;
            if (imageButton3 != null) {
                Intrinsics.i("sdkCloseIcon");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.b(imageButton3, com.onetrust.otpublishers.headless.d.ot_tv_sdk_close);
            oVar = this.a;
            if (oVar != null && com.onetrust.otpublishers.headless.accessibility.b.i(oVar)) {
                view9 = this.B;
                if (view9 != null) {
                    Intrinsics.i("focusRedirectorViewForRVItems");
                    throw th;
                }
                view9.setVisibility(0);
                view10 = this.C;
                if (view10 != null) {
                    Intrinsics.i("rightFocusRedirectorViewForDetailsPage");
                    throw th;
                }
                view10.setVisibility(0);
                view11 = this.D;
                if (view11 != null) {
                    Intrinsics.i("leftFocusRedirectorViewForDetailsPage");
                    throw th;
                }
                view11.setVisibility(0);
                view12 = this.E;
                if (view12 != null) {
                    Intrinsics.i("filterFocusRedirectorView");
                    throw th;
                }
                view12.setVisibility(0);
                button31 = this.k;
                if (button31 != null) {
                    Intrinsics.i("btnSdkListConfirm");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.l.a(button31, com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
                button32 = this.l;
                if (button32 != null) {
                    Intrinsics.i("btnSdkListAccept");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.l.a(button32, com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
                button33 = this.m;
                if (button33 != null) {
                    Intrinsics.i("btnSdkListReject");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.l.a(button33, com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
            }
            imageButton4 = this.f;
            if (imageButton4 != null) {
                Intrinsics.i("sdkListBack");
                throw th;
            }
            imageButton4.setOnKeyListener(this);
            button = this.m;
            if (button != null) {
                Intrinsics.i("btnSdkListReject");
                throw th;
            }
            button.setOnKeyListener(this);
            button2 = this.l;
            if (button2 != null) {
                Intrinsics.i("btnSdkListAccept");
                throw th;
            }
            button2.setOnKeyListener(this);
            button3 = this.k;
            if (button3 != null) {
                Intrinsics.i("btnSdkListConfirm");
                throw th;
            }
            button3.setOnKeyListener(this);
            imageButton5 = this.r;
            if (imageButton5 != null) {
                Intrinsics.i("sdkListFilter");
                throw th;
            }
            imageButton5.setOnKeyListener(this);
            button4 = this.n;
            if (button4 != null) {
                Intrinsics.i("filterAlphabetAF");
                throw th;
            }
            button4.setOnKeyListener(this);
            button5 = this.o;
            if (button5 != null) {
                Intrinsics.i("filterAlphabetGL");
                throw th;
            }
            button5.setOnKeyListener(this);
            button6 = this.f584p;
            if (button6 != null) {
                Intrinsics.i("filterAlphabetMR");
                throw th;
            }
            button6.setOnKeyListener(this);
            button7 = this.q;
            if (button7 != null) {
                Intrinsics.i("filterAlphabetSZ");
                throw th;
            }
            button7.setOnKeyListener(this);
            imageButton6 = this.f;
            if (imageButton6 != null) {
                Intrinsics.i("sdkListBack");
                throw th;
            }
            imageButton6.setOnFocusChangeListener(this);
            button8 = this.m;
            if (button8 != null) {
                Intrinsics.i("btnSdkListReject");
                throw th;
            }
            button8.setOnFocusChangeListener(this);
            button9 = this.l;
            if (button9 != null) {
                Intrinsics.i("btnSdkListAccept");
                throw th;
            }
            button9.setOnFocusChangeListener(this);
            button10 = this.k;
            if (button10 != null) {
                Intrinsics.i("btnSdkListConfirm");
                throw th;
            }
            button10.setOnFocusChangeListener(this);
            imageButton7 = this.r;
            if (imageButton7 != null) {
                Intrinsics.i("sdkListFilter");
                throw th;
            }
            imageButton7.setOnFocusChangeListener(this);
            button11 = this.n;
            if (button11 != null) {
                Intrinsics.i("filterAlphabetAF");
                throw th;
            }
            button11.setOnFocusChangeListener(this);
            button12 = this.o;
            if (button12 != null) {
                Intrinsics.i("filterAlphabetGL");
                throw th;
            }
            button12.setOnFocusChangeListener(this);
            button13 = this.f584p;
            if (button13 != null) {
                Intrinsics.i("filterAlphabetMR");
                throw th;
            }
            button13.setOnFocusChangeListener(this);
            button14 = this.q;
            if (button14 != null) {
                Intrinsics.i("filterAlphabetSZ");
                throw th;
            }
            button14.setOnFocusChangeListener(this);
            button15 = this.z;
            if (button15 != null) {
                Intrinsics.i("btnClose");
                throw th;
            }
            button15.setOnFocusChangeListener(this);
            button16 = this.z;
            if (button16 != null) {
                Intrinsics.i("btnClose");
                throw th;
            }
            button16.setOnKeyListener(this);
            imageButton8 = this.y;
            if (imageButton8 != null) {
                Intrinsics.i("sdkCloseIcon");
                throw th;
            }
            imageButton8.setOnKeyListener(this);
            imageButton9 = this.y;
            if (imageButton9 != null) {
                Intrinsics.i("sdkCloseIcon");
                throw th;
            }
            imageButton9.setOnFocusChangeListener(this);
            view = this.B;
            if (view != null) {
                Intrinsics.i("focusRedirectorViewForRVItems");
                throw th;
            }
            view.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0
                public final /* synthetic */ j0 b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:34:0x006a  */
                /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view13, boolean z5) {
                    Button button34;
                    byte b4 = b2;
                    Button button35 = null;
                    j0 j0Var = this.b;
                    switch (b4) {
                        case 0:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                                RecyclerView recyclerView6 = j0Var.c;
                                if (recyclerView6 == null) {
                                    Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                    throw null;
                                }
                                recyclerView6.scrollToPosition(j0Var.F);
                                RecyclerView recyclerView7 = j0Var.c;
                                if (recyclerView7 != null) {
                                    recyclerView7.postDelayed(new g0(j0Var, (byte) 1), 500L);
                                    return;
                                } else {
                                    Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                    throw null;
                                }
                            }
                            return;
                        case 1:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                                j0Var.w = true;
                                p pVar = j0Var.j;
                                if (pVar != null) {
                                    pVar.N();
                                    return;
                                }
                                return;
                            }
                            return;
                        case 2:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                                j0Var.w = true;
                                p pVar2 = j0Var.j;
                                if (pVar2 != null) {
                                    pVar2.N();
                                    return;
                                }
                                return;
                            }
                            return;
                        default:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                                if (Intrinsics.c(j0Var.t, "A_F")) {
                                    button34 = j0Var.n;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetAF");
                                        throw null;
                                    }
                                } else if (Intrinsics.c(j0Var.t, "G_L")) {
                                    button34 = j0Var.o;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetGL");
                                        throw null;
                                    }
                                } else {
                                    if (!Intrinsics.c(j0Var.t, "M_R")) {
                                        if (Intrinsics.c(j0Var.t, "S_Z")) {
                                            button34 = j0Var.q;
                                            if (button34 == null) {
                                                Intrinsics.i("filterAlphabetSZ");
                                                throw null;
                                            }
                                        }
                                        if (button35 != null) {
                                            ViewCompat.d0(button35, 1);
                                            button35.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button35, (byte) 2), 300L);
                                            return;
                                        }
                                        return;
                                    }
                                    button34 = j0Var.f584p;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetMR");
                                        throw null;
                                    }
                                }
                                button35 = button34;
                                if (button35 != null) {
                                    ViewCompat.d0(button35, 1);
                                    button35.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button35, (byte) 2), 300L);
                                    return;
                                }
                                return;
                            }
                            return;
                    }
                }
            });
            view2 = this.C;
            if (view2 != null) {
                Intrinsics.i("rightFocusRedirectorViewForDetailsPage");
                throw th;
            }
            view2.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0
                public final /* synthetic */ j0 b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:34:0x006a  */
                /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view13, boolean z5) {
                    Button button34;
                    byte b4 = b3;
                    Button button35 = null;
                    j0 j0Var = this.b;
                    switch (b4) {
                        case 0:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                                RecyclerView recyclerView6 = j0Var.c;
                                if (recyclerView6 == null) {
                                    Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                    throw null;
                                }
                                recyclerView6.scrollToPosition(j0Var.F);
                                RecyclerView recyclerView7 = j0Var.c;
                                if (recyclerView7 != null) {
                                    recyclerView7.postDelayed(new g0(j0Var, (byte) 1), 500L);
                                    return;
                                } else {
                                    Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                    throw null;
                                }
                            }
                            return;
                        case 1:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                                j0Var.w = true;
                                p pVar = j0Var.j;
                                if (pVar != null) {
                                    pVar.N();
                                    return;
                                }
                                return;
                            }
                            return;
                        case 2:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                                j0Var.w = true;
                                p pVar2 = j0Var.j;
                                if (pVar2 != null) {
                                    pVar2.N();
                                    return;
                                }
                                return;
                            }
                            return;
                        default:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                                if (Intrinsics.c(j0Var.t, "A_F")) {
                                    button34 = j0Var.n;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetAF");
                                        throw null;
                                    }
                                } else if (Intrinsics.c(j0Var.t, "G_L")) {
                                    button34 = j0Var.o;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetGL");
                                        throw null;
                                    }
                                } else {
                                    if (!Intrinsics.c(j0Var.t, "M_R")) {
                                        if (Intrinsics.c(j0Var.t, "S_Z")) {
                                            button34 = j0Var.q;
                                            if (button34 == null) {
                                                Intrinsics.i("filterAlphabetSZ");
                                                throw null;
                                            }
                                        }
                                        if (button35 != null) {
                                            ViewCompat.d0(button35, 1);
                                            button35.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button35, (byte) 2), 300L);
                                            return;
                                        }
                                        return;
                                    }
                                    button34 = j0Var.f584p;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetMR");
                                        throw null;
                                    }
                                }
                                button35 = button34;
                                if (button35 != null) {
                                    ViewCompat.d0(button35, 1);
                                    button35.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button35, (byte) 2), 300L);
                                    return;
                                }
                                return;
                            }
                            return;
                    }
                }
            });
            view3 = this.D;
            if (view3 != null) {
                Intrinsics.i("leftFocusRedirectorViewForDetailsPage");
                throw th;
            }
            final byte b4 = 2;
            view3.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0
                public final /* synthetic */ j0 b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:34:0x006a  */
                /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view13, boolean z5) {
                    Button button34;
                    byte b5 = b4;
                    Button button35 = null;
                    j0 j0Var = this.b;
                    switch (b5) {
                        case 0:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                                RecyclerView recyclerView6 = j0Var.c;
                                if (recyclerView6 == null) {
                                    Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                    throw null;
                                }
                                recyclerView6.scrollToPosition(j0Var.F);
                                RecyclerView recyclerView7 = j0Var.c;
                                if (recyclerView7 != null) {
                                    recyclerView7.postDelayed(new g0(j0Var, (byte) 1), 500L);
                                    return;
                                } else {
                                    Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                    throw null;
                                }
                            }
                            return;
                        case 1:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                                j0Var.w = true;
                                p pVar = j0Var.j;
                                if (pVar != null) {
                                    pVar.N();
                                    return;
                                }
                                return;
                            }
                            return;
                        case 2:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                                j0Var.w = true;
                                p pVar2 = j0Var.j;
                                if (pVar2 != null) {
                                    pVar2.N();
                                    return;
                                }
                                return;
                            }
                            return;
                        default:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                                if (Intrinsics.c(j0Var.t, "A_F")) {
                                    button34 = j0Var.n;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetAF");
                                        throw null;
                                    }
                                } else if (Intrinsics.c(j0Var.t, "G_L")) {
                                    button34 = j0Var.o;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetGL");
                                        throw null;
                                    }
                                } else {
                                    if (!Intrinsics.c(j0Var.t, "M_R")) {
                                        if (Intrinsics.c(j0Var.t, "S_Z")) {
                                            button34 = j0Var.q;
                                            if (button34 == null) {
                                                Intrinsics.i("filterAlphabetSZ");
                                                throw null;
                                            }
                                        }
                                        if (button35 != null) {
                                            ViewCompat.d0(button35, 1);
                                            button35.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button35, (byte) 2), 300L);
                                            return;
                                        }
                                        return;
                                    }
                                    button34 = j0Var.f584p;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetMR");
                                        throw null;
                                    }
                                }
                                button35 = button34;
                                if (button35 != null) {
                                    ViewCompat.d0(button35, 1);
                                    button35.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button35, (byte) 2), 300L);
                                    return;
                                }
                                return;
                            }
                            return;
                    }
                }
            });
            view4 = this.E;
            if (view4 != null) {
                Intrinsics.i("filterFocusRedirectorView");
                throw th;
            }
            final byte b5 = 3;
            view4.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0
                public final /* synthetic */ j0 b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:34:0x006a  */
                /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view13, boolean z5) {
                    Button button34;
                    byte b6 = b5;
                    Button button35 = null;
                    j0 j0Var = this.b;
                    switch (b6) {
                        case 0:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                                RecyclerView recyclerView6 = j0Var.c;
                                if (recyclerView6 == null) {
                                    Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                    throw null;
                                }
                                recyclerView6.scrollToPosition(j0Var.F);
                                RecyclerView recyclerView7 = j0Var.c;
                                if (recyclerView7 != null) {
                                    recyclerView7.postDelayed(new g0(j0Var, (byte) 1), 500L);
                                    return;
                                } else {
                                    Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                    throw null;
                                }
                            }
                            return;
                        case 1:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                                j0Var.w = true;
                                p pVar = j0Var.j;
                                if (pVar != null) {
                                    pVar.N();
                                    return;
                                }
                                return;
                            }
                            return;
                        case 2:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                                j0Var.w = true;
                                p pVar2 = j0Var.j;
                                if (pVar2 != null) {
                                    pVar2.N();
                                    return;
                                }
                                return;
                            }
                            return;
                        default:
                            if (z5) {
                                OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                                if (Intrinsics.c(j0Var.t, "A_F")) {
                                    button34 = j0Var.n;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetAF");
                                        throw null;
                                    }
                                } else if (Intrinsics.c(j0Var.t, "G_L")) {
                                    button34 = j0Var.o;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetGL");
                                        throw null;
                                    }
                                } else {
                                    if (!Intrinsics.c(j0Var.t, "M_R")) {
                                        if (Intrinsics.c(j0Var.t, "S_Z")) {
                                            button34 = j0Var.q;
                                            if (button34 == null) {
                                                Intrinsics.i("filterAlphabetSZ");
                                                throw null;
                                            }
                                        }
                                        if (button35 != null) {
                                            ViewCompat.d0(button35, 1);
                                            button35.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button35, (byte) 2), 300L);
                                            return;
                                        }
                                        return;
                                    }
                                    button34 = j0Var.f584p;
                                    if (button34 == null) {
                                        Intrinsics.i("filterAlphabetMR");
                                        throw null;
                                    }
                                }
                                button35 = button34;
                                if (button35 != null) {
                                    ViewCompat.d0(button35, 1);
                                    button35.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button35, (byte) 2), 300L);
                                    return;
                                }
                                return;
                            }
                            return;
                    }
                }
            });
            recyclerView2 = this.c;
            if (recyclerView2 != null) {
                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                throw th;
            }
            recyclerView2.addOnScrollListener(new com.onetrust.otpublishers.headless.UI.Helper.k());
            a0Var = this.G;
            if (a0Var != null) {
                r2 = a0Var.a;
            } else {
                r2 = th;
            }
            yVar = H;
            if (yVar != null || (cVar = yVar.A) == null) {
                r13 = th;
            } else {
                str4 = cVar.c;
            }
            if (yVar != null) {
                hVar5 = yVar.N;
                hVar5.getClass();
                str = hVar5.b;
                str2 = hVar5.c;
                button24 = this.k;
                if (button24 != null) {
                    r13 = str4;
                    Intrinsics.i("btnSdkListConfirm");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar5, button24);
                hVar6 = yVar.L;
                hVar6.getClass();
                button25 = this.l;
                if (button25 != null) {
                    r13 = str4;
                    Intrinsics.i("btnSdkListAccept");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar6, button25);
                hVar7 = yVar.M;
                hVar7.getClass();
                button26 = this.m;
                if (button26 != null) {
                    r13 = str4;
                    Intrinsics.i("btnSdkListReject");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar7, button26);
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar8 = yVar.N;
                hVar8.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.r rVar2 = yVar.Q;
                rVar2.getClass();
                str3 = hVar8.d;
                if (str3 != null || str3.length() == 0) {
                    r13 = str4;
                    r13 = str4;
                    button27 = this.n;
                    if (button27 == null) {
                        Intrinsics.i("filterAlphabetAF");
                        throw th;
                    }
                    U(str, str2, button27, yVar);
                    button28 = this.o;
                    if (button28 == null) {
                        Intrinsics.i("filterAlphabetGL");
                        throw th;
                    }
                    U(str, str2, button28, yVar);
                    button29 = this.f584p;
                    if (button29 == null) {
                        Intrinsics.i("filterAlphabetMR");
                        throw th;
                    }
                    U(str, str2, button29, yVar);
                    button30 = this.q;
                    if (button30 == null) {
                        Intrinsics.i("filterAlphabetSZ");
                        throw th;
                    }
                    U(str, str2, button30, yVar);
                    imageButton16 = this.r;
                    if (imageButton16 == null) {
                        Intrinsics.i("sdkListFilter");
                        throw th;
                    }
                    U(str, str2, imageButton16, yVar);
                } else {
                    Button button34 = this.n;
                    if (button34 == null) {
                        r13 = str4;
                        Intrinsics.i("filterAlphabetAF");
                        throw th;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.l(false, button34, false, hVar8, rVar2);
                    Button button35 = this.o;
                    if (button35 == null) {
                        r13 = str4;
                        Intrinsics.i("filterAlphabetGL");
                        throw th;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.l(false, button35, false, hVar8, rVar2);
                    Button button36 = this.f584p;
                    if (button36 == null) {
                        r13 = str4;
                        Intrinsics.i("filterAlphabetMR");
                        throw th;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.l(false, button36, false, hVar8, rVar2);
                    Button button37 = this.q;
                    if (button37 == null) {
                        r13 = str4;
                        Intrinsics.i("filterAlphabetSZ");
                        throw th;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.l(false, button37, false, hVar8, rVar2);
                    ImageButton imageButton19 = this.r;
                    if (imageButton19 == null) {
                        r13 = str4;
                        Intrinsics.i("sdkListFilter");
                        throw th;
                    }
                    r13 = str4;
                    com.onetrust.otpublishers.headless.UI.Helper.j.l(false, imageButton19, X(imageButton19), hVar8, rVar2);
                }
                imageButton17 = this.f;
                if (imageButton17 != null) {
                    Intrinsics.i("sdkListBack");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar5, imageButton17, r13);
                imageButton18 = this.y;
                if (imageButton18 != null) {
                    Intrinsics.i("sdkCloseIcon");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar5, imageButton18, r13);
            } else {
                r13 = str4;
            }
            r1 = this.f;
            if (r1 != 0) {
                Intrinsics.i("sdkListBack");
                throw th;
            }
            yVar2 = H;
            if (yVar2 != null || (nVar = yVar2.b0) == null) {
                B = th;
            } else {
                B = nVar.b();
            }
            r1.setContentDescription(B);
            relativeLayout = this.d;
            if (relativeLayout != null) {
                Intrinsics.i("sdkMainLyt");
                throw th;
            }
            relativeLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, r2));
            linearLayout = this.e;
            if (linearLayout != null) {
                Intrinsics.i("pcButtonLyt");
                throw th;
            }
            linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, r2));
            recyclerView3 = this.c;
            if (recyclerView3 != null) {
                Intrinsics.i(r3);
                throw th;
            }
            yVar3 = H;
            if (yVar3 != null || (rVar = yVar3.Q) == null) {
                r5 = th;
            } else {
                r5 = rVar.a;
            }
            recyclerView3.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, r5));
            textView = this.i;
            if (textView != null) {
                Intrinsics.i("sdkListTitle");
                throw th;
            }
            textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, r13));
            view5 = this.A;
            if (view5 != null) {
                Intrinsics.i("buttonDivider");
                throw th;
            }
            view5.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, r13));
            yVar4 = H;
            if (yVar4 != null) {
                r3 = yVar4.O;
            } else {
                r3 = th;
            }
            imageButton10 = this.y;
            if (imageButton10 != null) {
                Intrinsics.i("sdkCloseIcon");
                throw th;
            }
            if (r3 != 0) {
                b = r3.h.c;
            } else {
                b = 8;
            }
            imageButton10.setVisibility(b);
            textView2 = this.x;
            if (textView2 != null) {
                Intrinsics.i("sdkCloseIconLabel");
                throw th;
            }
            imageButton11 = this.y;
            if (imageButton11 != null) {
                Intrinsics.i("sdkCloseIcon");
                throw th;
            }
            textView2.setVisibility(imageButton11.getVisibility());
            if (r3 != 0) {
                B2 = r3.h.b();
            } else {
                B2 = th;
            }
            imageButton12 = this.y;
            if (imageButton12 != null) {
                Intrinsics.i("sdkCloseIcon");
                throw th;
            }
            if (imageButton12.getVisibility() == 0 && B2 != 0 && B2.length() != 0) {
                r15 = this.y;
                if (r15 != 0) {
                    Intrinsics.i("sdkCloseIcon");
                    throw th;
                }
                r15.setContentDescription(B2);
                r16 = this.x;
                if (r16 != 0) {
                    Intrinsics.i("sdkCloseIconLabel");
                    throw th;
                }
                r16.setText(B2);
            }
            textView3 = this.x;
            if (textView3 != null) {
                Intrinsics.i("sdkCloseIconLabel");
                throw th;
            }
            textView3.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, r13));
            if (r3 != 0 || (hVar4 = r3.i) == null) {
                r7 = th;
            } else {
                r7 = hVar4.g;
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(r7)) {
                z2 = true;
            } else {
                r14 = this.z;
                if (r14 != 0) {
                    Intrinsics.i("btnClose");
                    throw th;
                }
                r14.setText(r7);
                button21 = this.z;
                if (button21 != null) {
                    Intrinsics.i("btnClose");
                    throw th;
                }
                button21.setVisibility(0);
                if (r3 != 0) {
                    z2 = true;
                    if (r3.g) {
                        hVar3 = r3.i;
                        if (hVar3 != null) {
                            r9 = hVar3.c;
                        } else {
                            r9 = th;
                        }
                        button23 = this.z;
                        if (button23 != null) {
                            Intrinsics.i("btnClose");
                            throw th;
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.j.g(button23, r9, r2);
                    }
                } else {
                    z2 = true;
                }
                if (r3 != 0 && (hVar2 = r3.i) != null) {
                    button22 = this.z;
                    if (button22 != null) {
                        Intrinsics.i("btnClose");
                        throw th;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar2, button22);
                }
            }
            textView4 = this.i;
            if (textView4 != null) {
                Intrinsics.i("sdkListTitle");
                throw th;
            }
            textView4.setVisibility(0);
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            Object systemService = contextRequireContext.getSystemService(Config.ACCESSIBILITY);
            systemService.getClass();
            accessibilityManager = (AccessibilityManager) systemService;
            if (!accessibilityManager.isEnabled()) {
                obj = accessibilityManager;
                obj = th;
            }
            if (obj != null) {
                z3 = z2;
            } else {
                z3 = false;
            }
            imageButton13 = this.y;
            if (imageButton13 != null) {
                Intrinsics.i("sdkCloseIcon");
                throw th;
            }
            if (imageButton13.getVisibility() == 0) {
                view6 = this.y;
                if (view6 == null) {
                    Intrinsics.i("sdkCloseIcon");
                    throw th;
                }
            } else {
                button17 = this.z;
                if (button17 != null) {
                    Intrinsics.i("btnClose");
                    throw th;
                }
                if (button17.getVisibility() == 0) {
                    view6 = this.z;
                    if (view6 == null) {
                        Intrinsics.i("btnClose");
                        throw th;
                    }
                } else if (z3) {
                    textView5 = this.i;
                    if (textView5 != null) {
                        Intrinsics.i("sdkListTitle");
                        throw th;
                    }
                    if (textView5.getVisibility() == 0) {
                        view6 = this.i;
                        if (view6 == null) {
                            Intrinsics.i("sdkListTitle");
                            throw th;
                        }
                    } else {
                        view6 = this.y;
                        if (view6 == null) {
                            Intrinsics.i("sdkCloseIcon");
                            throw th;
                        }
                    }
                } else {
                    view6 = this.y;
                    if (view6 == null) {
                        Intrinsics.i("sdkCloseIcon");
                        throw th;
                    }
                }
            }
            view7 = view6;
            List list = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a;
            linearLayout2 = this.e;
            if (linearLayout2 != null) {
                Intrinsics.i("pcButtonLyt");
                throw th;
            }
            button18 = this.k;
            if (button18 != null) {
                Intrinsics.i("btnSdkListConfirm");
                throw th;
            }
            button19 = this.l;
            if (button19 != null) {
                Intrinsics.i("btnSdkListAccept");
                throw th;
            }
            button20 = this.m;
            if (button20 != null) {
                Intrinsics.i("btnSdkListReject");
                throw th;
            }
            view8 = this.A;
            if (view8 != null) {
                Intrinsics.i("buttonDivider");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar6 = H;
            Resources resources = getResources();
            resources.getClass();
            com.onetrust.otpublishers.headless.cmp.ui.tv.a.a(linearLayout2, button18, button19, button20, view7, view8, yVar6, resources, null);
            r4 = this.i;
            if (r4 != 0) {
                Intrinsics.i("sdkListTitle");
                throw th;
            }
            a0Var2 = this.G;
            if (a0Var2 != null) {
                r8 = a0Var2.f;
            } else {
                r8 = th;
            }
            r4.setText(r8);
            imageButton14 = this.f;
            if (imageButton14 != null) {
                Intrinsics.i("sdkListBack");
                throw th;
            }
            imageButton14.setNextFocusUpId(com.onetrust.otpublishers.headless.d.ot_sdk_back);
            oVar2 = this.a;
            if (oVar2 != null || (yVar5 = H) == null) {
                kVar = th;
            } else {
                kVar = new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k(oVar2, this, this.g, yVar5);
            }
            this.h = kVar;
            if (kVar != 0) {
                B3 = kVar.b();
            } else {
                B3 = th;
            }
            recyclerView4 = this.c;
            if (recyclerView4 != null) {
                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                throw th;
            }
            recyclerView4.setAdapter(this.h);
            a0Var3 = this.G;
            if (a0Var3 == null && (lVar = a0Var3.t) != null && 8 == lVar.d) {
                ImageButton imageButton20 = this.r;
                if (imageButton20 == null) {
                    Intrinsics.i("sdkListFilter");
                    throw th;
                }
                imageButton20.setVisibility(8);
                i2 = 0;
            } else {
                imageButton15 = this.r;
                if (imageButton15 == null) {
                    Intrinsics.i("sdkListFilter");
                    throw th;
                }
                i2 = 0;
                imageButton15.setVisibility(0);
            }
            if (B3 != 0 && !B3.isEmpty()) {
                V((JSONObject) B3.get(i2));
            }
            return viewInflate;
        }
        th = null;
        if (yi0.e(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
            aVar = th;
            z = true;
        } else {
            aVar = th;
            hVar = aVar;
            z = false;
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (z) {
                sharedPreferences = hVar;
            }
        } else if (z) {
            sharedPreferences = hVar;
        }
        string = sharedPreferences.getString("OT_CMP_VENDOR_DATA", JsonUtils.EMPTY_JSON);
        if (string != null) {
            jSONObject = new JSONObject();
        } else {
            jSONObject = new JSONObject();
        }
        jSONObjectOptJSONObject = jSONObject.optJSONObject("vendorListUIData");
        if (jSONObjectOptJSONObject != null) {
            objValueOf = th;
        } else {
            objValueOf = th;
        }
        if (Intrinsics.c(objValueOf, Boolean.FALSE)) {
            i = 8;
        } else {
            i = 0;
        }
        if (a0VarG != null) {
            lVar2 = a0VarG.t;
        } else {
            r6 = th;
        }
        if (r6 != 0) {
            r6 = lVar2;
            r6.d = i;
        }
        r6 = lVar2;
        this.G = a0VarG;
        View viewFindViewById22 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_list);
        viewFindViewById22.getClass();
        RecyclerView recyclerView6 = (RecyclerView) viewFindViewById22;
        this.c = recyclerView6;
        recyclerView6.setHasFixedSize(true);
        recyclerView = this.c;
        if (recyclerView != null) {
            Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
            throw th;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
        View viewFindViewById23 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_main_lyt);
        viewFindViewById23.getClass();
        this.d = (RelativeLayout) viewFindViewById23;
        View viewFindViewById24 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_layout);
        viewFindViewById24.getClass();
        this.e = (LinearLayout) viewFindViewById24;
        View viewFindViewById25 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_back);
        viewFindViewById25.getClass();
        this.f = (ImageButton) viewFindViewById25;
        View viewFindViewById26 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_title);
        viewFindViewById26.getClass();
        this.i = (TextView) viewFindViewById26;
        View viewFindViewById27 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm);
        viewFindViewById27.getClass();
        this.k = (Button) viewFindViewById27;
        View viewFindViewById28 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept);
        viewFindViewById28.getClass();
        this.l = (Button) viewFindViewById28;
        View viewFindViewById29 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_sdk_reject);
        viewFindViewById29.getClass();
        this.m = (Button) viewFindViewById29;
        View viewFindViewById30 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_tv_filter);
        viewFindViewById30.getClass();
        this.r = (ImageButton) viewFindViewById30;
        View viewFindViewById110 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f_sdk);
        viewFindViewById110.getClass();
        this.n = (Button) viewFindViewById110;
        View viewFindViewById111 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l_sdk);
        viewFindViewById111.getClass();
        this.o = (Button) viewFindViewById111;
        View viewFindViewById112 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r_sdk);
        viewFindViewById112.getClass();
        this.f584p = (Button) viewFindViewById112;
        View viewFindViewById113 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z_sdk);
        viewFindViewById113.getClass();
        this.q = (Button) viewFindViewById113;
        View viewFindViewById114 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_button_div);
        viewFindViewById114.getClass();
        this.A = viewFindViewById114;
        View viewFindViewById115 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_sdk_close_button);
        viewFindViewById115.getClass();
        this.z = (Button) viewFindViewById115;
        View viewFindViewById116 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_sdk_close);
        viewFindViewById116.getClass();
        this.y = (ImageButton) viewFindViewById116;
        View viewFindViewById117 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_close_icon_text);
        viewFindViewById117.getClass();
        this.x = (TextView) viewFindViewById117;
        View viewFindViewById118 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_focus_redirector);
        viewFindViewById118.getClass();
        this.B = viewFindViewById118;
        View viewFindViewById119 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
        viewFindViewById119.getClass();
        this.C = viewFindViewById119;
        View viewFindViewById210 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_left);
        viewFindViewById210.getClass();
        this.D = viewFindViewById210;
        View viewFindViewById211 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_filter_accessibility_focus_bridge);
        viewFindViewById211.getClass();
        this.E = viewFindViewById211;
        imageButton = this.r;
        if (imageButton != null) {
            Intrinsics.i("sdkListFilter");
            throw th;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.b(imageButton, com.onetrust.otpublishers.headless.d.ot_sdk_tv_filter);
        imageButton2 = this.f;
        if (imageButton2 != null) {
            Intrinsics.i("sdkListBack");
            throw th;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.a(imageButton2, com.onetrust.otpublishers.headless.d.ot_sdk_back);
        imageButton3 = this.y;
        if (imageButton3 != null) {
            Intrinsics.i("sdkCloseIcon");
            throw th;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.b(imageButton3, com.onetrust.otpublishers.headless.d.ot_tv_sdk_close);
        oVar = this.a;
        if (oVar != null) {
            view9 = this.B;
            if (view9 != null) {
                Intrinsics.i("focusRedirectorViewForRVItems");
                throw th;
            }
            view9.setVisibility(0);
            view10 = this.C;
            if (view10 != null) {
                Intrinsics.i("rightFocusRedirectorViewForDetailsPage");
                throw th;
            }
            view10.setVisibility(0);
            view11 = this.D;
            if (view11 != null) {
                Intrinsics.i("leftFocusRedirectorViewForDetailsPage");
                throw th;
            }
            view11.setVisibility(0);
            view12 = this.E;
            if (view12 != null) {
                Intrinsics.i("filterFocusRedirectorView");
                throw th;
            }
            view12.setVisibility(0);
            button31 = this.k;
            if (button31 != null) {
                Intrinsics.i("btnSdkListConfirm");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.a(button31, com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
            button32 = this.l;
            if (button32 != null) {
                Intrinsics.i("btnSdkListAccept");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.a(button32, com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
            button33 = this.m;
            if (button33 != null) {
                Intrinsics.i("btnSdkListReject");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.a(button33, com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_right);
        }
        imageButton4 = this.f;
        if (imageButton4 != null) {
            Intrinsics.i("sdkListBack");
            throw th;
        }
        imageButton4.setOnKeyListener(this);
        button = this.m;
        if (button != null) {
            Intrinsics.i("btnSdkListReject");
            throw th;
        }
        button.setOnKeyListener(this);
        button2 = this.l;
        if (button2 != null) {
            Intrinsics.i("btnSdkListAccept");
            throw th;
        }
        button2.setOnKeyListener(this);
        button3 = this.k;
        if (button3 != null) {
            Intrinsics.i("btnSdkListConfirm");
            throw th;
        }
        button3.setOnKeyListener(this);
        imageButton5 = this.r;
        if (imageButton5 != null) {
            Intrinsics.i("sdkListFilter");
            throw th;
        }
        imageButton5.setOnKeyListener(this);
        button4 = this.n;
        if (button4 != null) {
            Intrinsics.i("filterAlphabetAF");
            throw th;
        }
        button4.setOnKeyListener(this);
        button5 = this.o;
        if (button5 != null) {
            Intrinsics.i("filterAlphabetGL");
            throw th;
        }
        button5.setOnKeyListener(this);
        button6 = this.f584p;
        if (button6 != null) {
            Intrinsics.i("filterAlphabetMR");
            throw th;
        }
        button6.setOnKeyListener(this);
        button7 = this.q;
        if (button7 != null) {
            Intrinsics.i("filterAlphabetSZ");
            throw th;
        }
        button7.setOnKeyListener(this);
        imageButton6 = this.f;
        if (imageButton6 != null) {
            Intrinsics.i("sdkListBack");
            throw th;
        }
        imageButton6.setOnFocusChangeListener(this);
        button8 = this.m;
        if (button8 != null) {
            Intrinsics.i("btnSdkListReject");
            throw th;
        }
        button8.setOnFocusChangeListener(this);
        button9 = this.l;
        if (button9 != null) {
            Intrinsics.i("btnSdkListAccept");
            throw th;
        }
        button9.setOnFocusChangeListener(this);
        button10 = this.k;
        if (button10 != null) {
            Intrinsics.i("btnSdkListConfirm");
            throw th;
        }
        button10.setOnFocusChangeListener(this);
        imageButton7 = this.r;
        if (imageButton7 != null) {
            Intrinsics.i("sdkListFilter");
            throw th;
        }
        imageButton7.setOnFocusChangeListener(this);
        button11 = this.n;
        if (button11 != null) {
            Intrinsics.i("filterAlphabetAF");
            throw th;
        }
        button11.setOnFocusChangeListener(this);
        button12 = this.o;
        if (button12 != null) {
            Intrinsics.i("filterAlphabetGL");
            throw th;
        }
        button12.setOnFocusChangeListener(this);
        button13 = this.f584p;
        if (button13 != null) {
            Intrinsics.i("filterAlphabetMR");
            throw th;
        }
        button13.setOnFocusChangeListener(this);
        button14 = this.q;
        if (button14 != null) {
            Intrinsics.i("filterAlphabetSZ");
            throw th;
        }
        button14.setOnFocusChangeListener(this);
        button15 = this.z;
        if (button15 != null) {
            Intrinsics.i("btnClose");
            throw th;
        }
        button15.setOnFocusChangeListener(this);
        button16 = this.z;
        if (button16 != null) {
            Intrinsics.i("btnClose");
            throw th;
        }
        button16.setOnKeyListener(this);
        imageButton8 = this.y;
        if (imageButton8 != null) {
            Intrinsics.i("sdkCloseIcon");
            throw th;
        }
        imageButton8.setOnKeyListener(this);
        imageButton9 = this.y;
        if (imageButton9 != null) {
            Intrinsics.i("sdkCloseIcon");
            throw th;
        }
        imageButton9.setOnFocusChangeListener(this);
        view = this.B;
        if (view != null) {
            Intrinsics.i("focusRedirectorViewForRVItems");
            throw th;
        }
        view.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0
            public final /* synthetic */ j0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:34:0x006a  */
            /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view13, boolean z5) {
                Button button38;
                byte b6 = b2;
                Button button39 = null;
                j0 j0Var = this.b;
                switch (b6) {
                    case 0:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView7 = j0Var.c;
                            if (recyclerView7 == null) {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                throw null;
                            }
                            recyclerView7.scrollToPosition(j0Var.F);
                            RecyclerView recyclerView8 = j0Var.c;
                            if (recyclerView8 != null) {
                                recyclerView8.postDelayed(new g0(j0Var, (byte) 1), 500L);
                                return;
                            } else {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                throw null;
                            }
                        }
                        return;
                    case 1:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                            j0Var.w = true;
                            p pVar = j0Var.j;
                            if (pVar != null) {
                                pVar.N();
                                return;
                            }
                            return;
                        }
                        return;
                    case 2:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                            j0Var.w = true;
                            p pVar2 = j0Var.j;
                            if (pVar2 != null) {
                                pVar2.N();
                                return;
                            }
                            return;
                        }
                        return;
                    default:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                            if (Intrinsics.c(j0Var.t, "A_F")) {
                                button38 = j0Var.n;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetAF");
                                    throw null;
                                }
                            } else if (Intrinsics.c(j0Var.t, "G_L")) {
                                button38 = j0Var.o;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetGL");
                                    throw null;
                                }
                            } else {
                                if (!Intrinsics.c(j0Var.t, "M_R")) {
                                    if (Intrinsics.c(j0Var.t, "S_Z")) {
                                        button38 = j0Var.q;
                                        if (button38 == null) {
                                            Intrinsics.i("filterAlphabetSZ");
                                            throw null;
                                        }
                                    }
                                    if (button39 != null) {
                                        ViewCompat.d0(button39, 1);
                                        button39.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button39, (byte) 2), 300L);
                                        return;
                                    }
                                    return;
                                }
                                button38 = j0Var.f584p;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetMR");
                                    throw null;
                                }
                            }
                            button39 = button38;
                            if (button39 != null) {
                                ViewCompat.d0(button39, 1);
                                button39.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button39, (byte) 2), 300L);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        view2 = this.C;
        if (view2 != null) {
            Intrinsics.i("rightFocusRedirectorViewForDetailsPage");
            throw th;
        }
        view2.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0
            public final /* synthetic */ j0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:34:0x006a  */
            /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view13, boolean z5) {
                Button button38;
                byte b6 = b3;
                Button button39 = null;
                j0 j0Var = this.b;
                switch (b6) {
                    case 0:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView7 = j0Var.c;
                            if (recyclerView7 == null) {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                throw null;
                            }
                            recyclerView7.scrollToPosition(j0Var.F);
                            RecyclerView recyclerView8 = j0Var.c;
                            if (recyclerView8 != null) {
                                recyclerView8.postDelayed(new g0(j0Var, (byte) 1), 500L);
                                return;
                            } else {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                throw null;
                            }
                        }
                        return;
                    case 1:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                            j0Var.w = true;
                            p pVar = j0Var.j;
                            if (pVar != null) {
                                pVar.N();
                                return;
                            }
                            return;
                        }
                        return;
                    case 2:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                            j0Var.w = true;
                            p pVar2 = j0Var.j;
                            if (pVar2 != null) {
                                pVar2.N();
                                return;
                            }
                            return;
                        }
                        return;
                    default:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                            if (Intrinsics.c(j0Var.t, "A_F")) {
                                button38 = j0Var.n;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetAF");
                                    throw null;
                                }
                            } else if (Intrinsics.c(j0Var.t, "G_L")) {
                                button38 = j0Var.o;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetGL");
                                    throw null;
                                }
                            } else {
                                if (!Intrinsics.c(j0Var.t, "M_R")) {
                                    if (Intrinsics.c(j0Var.t, "S_Z")) {
                                        button38 = j0Var.q;
                                        if (button38 == null) {
                                            Intrinsics.i("filterAlphabetSZ");
                                            throw null;
                                        }
                                    }
                                    if (button39 != null) {
                                        ViewCompat.d0(button39, 1);
                                        button39.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button39, (byte) 2), 300L);
                                        return;
                                    }
                                    return;
                                }
                                button38 = j0Var.f584p;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetMR");
                                    throw null;
                                }
                            }
                            button39 = button38;
                            if (button39 != null) {
                                ViewCompat.d0(button39, 1);
                                button39.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button39, (byte) 2), 300L);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        view3 = this.D;
        if (view3 != null) {
            Intrinsics.i("leftFocusRedirectorViewForDetailsPage");
            throw th;
        }
        final byte b6 = 2;
        view3.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0
            public final /* synthetic */ j0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:34:0x006a  */
            /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view13, boolean z5) {
                Button button38;
                byte b7 = b6;
                Button button39 = null;
                j0 j0Var = this.b;
                switch (b7) {
                    case 0:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView7 = j0Var.c;
                            if (recyclerView7 == null) {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                throw null;
                            }
                            recyclerView7.scrollToPosition(j0Var.F);
                            RecyclerView recyclerView8 = j0Var.c;
                            if (recyclerView8 != null) {
                                recyclerView8.postDelayed(new g0(j0Var, (byte) 1), 500L);
                                return;
                            } else {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                throw null;
                            }
                        }
                        return;
                    case 1:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                            j0Var.w = true;
                            p pVar = j0Var.j;
                            if (pVar != null) {
                                pVar.N();
                                return;
                            }
                            return;
                        }
                        return;
                    case 2:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                            j0Var.w = true;
                            p pVar2 = j0Var.j;
                            if (pVar2 != null) {
                                pVar2.N();
                                return;
                            }
                            return;
                        }
                        return;
                    default:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                            if (Intrinsics.c(j0Var.t, "A_F")) {
                                button38 = j0Var.n;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetAF");
                                    throw null;
                                }
                            } else if (Intrinsics.c(j0Var.t, "G_L")) {
                                button38 = j0Var.o;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetGL");
                                    throw null;
                                }
                            } else {
                                if (!Intrinsics.c(j0Var.t, "M_R")) {
                                    if (Intrinsics.c(j0Var.t, "S_Z")) {
                                        button38 = j0Var.q;
                                        if (button38 == null) {
                                            Intrinsics.i("filterAlphabetSZ");
                                            throw null;
                                        }
                                    }
                                    if (button39 != null) {
                                        ViewCompat.d0(button39, 1);
                                        button39.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button39, (byte) 2), 300L);
                                        return;
                                    }
                                    return;
                                }
                                button38 = j0Var.f584p;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetMR");
                                    throw null;
                                }
                            }
                            button39 = button38;
                            if (button39 != null) {
                                ViewCompat.d0(button39, 1);
                                button39.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button39, (byte) 2), 300L);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        view4 = this.E;
        if (view4 != null) {
            Intrinsics.i("filterFocusRedirectorView");
            throw th;
        }
        final byte b7 = 3;
        view4.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h0
            public final /* synthetic */ j0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:34:0x006a  */
            /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view13, boolean z5) {
                Button button38;
                byte b8 = b7;
                Button button39 = null;
                j0 j0Var = this.b;
                switch (b8) {
                    case 0:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                            RecyclerView recyclerView7 = j0Var.c;
                            if (recyclerView7 == null) {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                throw null;
                            }
                            recyclerView7.scrollToPosition(j0Var.F);
                            RecyclerView recyclerView8 = j0Var.c;
                            if (recyclerView8 != null) {
                                recyclerView8.postDelayed(new g0(j0Var, (byte) 1), 500L);
                                return;
                            } else {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                throw null;
                            }
                        }
                        return;
                    case 1:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from Button section.");
                            j0Var.w = true;
                            p pVar = j0Var.j;
                            if (pVar != null) {
                                pVar.N();
                                return;
                            }
                            return;
                        }
                        return;
                    case 2:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item, called from RV item section.");
                            j0Var.w = true;
                            p pVar2 = j0Var.j;
                            if (pVar2 != null) {
                                pVar2.N();
                                return;
                            }
                            return;
                        }
                        return;
                    default:
                        if (z5) {
                            OTLogger.d("TV_PC_CONTENT", 3, "Forwarding focus to last focused item in filter section.");
                            if (Intrinsics.c(j0Var.t, "A_F")) {
                                button38 = j0Var.n;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetAF");
                                    throw null;
                                }
                            } else if (Intrinsics.c(j0Var.t, "G_L")) {
                                button38 = j0Var.o;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetGL");
                                    throw null;
                                }
                            } else {
                                if (!Intrinsics.c(j0Var.t, "M_R")) {
                                    if (Intrinsics.c(j0Var.t, "S_Z")) {
                                        button38 = j0Var.q;
                                        if (button38 == null) {
                                            Intrinsics.i("filterAlphabetSZ");
                                            throw null;
                                        }
                                    }
                                    if (button39 != null) {
                                        ViewCompat.d0(button39, 1);
                                        button39.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button39, (byte) 2), 300L);
                                        return;
                                    }
                                    return;
                                }
                                button38 = j0Var.f584p;
                                if (button38 == null) {
                                    Intrinsics.i("filterAlphabetMR");
                                    throw null;
                                }
                            }
                            button39 = button38;
                            if (button39 != null) {
                                ViewCompat.d0(button39, 1);
                                button39.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.d(button39, (byte) 2), 300L);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
        });
        recyclerView2 = this.c;
        if (recyclerView2 != null) {
            Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
            throw th;
        }
        recyclerView2.addOnScrollListener(new com.onetrust.otpublishers.headless.UI.Helper.k());
        a0Var = this.G;
        if (a0Var != null) {
            r2 = a0Var.a;
        } else {
            r2 = th;
        }
        yVar = H;
        if (yVar != null) {
            r13 = th;
        } else {
            r13 = th;
        }
        if (yVar != null) {
            hVar5 = yVar.N;
            hVar5.getClass();
            str = hVar5.b;
            str2 = hVar5.c;
            button24 = this.k;
            if (button24 != null) {
                r13 = str4;
                Intrinsics.i("btnSdkListConfirm");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar5, button24);
            hVar6 = yVar.L;
            hVar6.getClass();
            button25 = this.l;
            if (button25 != null) {
                r13 = str4;
                Intrinsics.i("btnSdkListAccept");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar6, button25);
            hVar7 = yVar.M;
            hVar7.getClass();
            button26 = this.m;
            if (button26 != null) {
                r13 = str4;
                Intrinsics.i("btnSdkListReject");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar7, button26);
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar9 = yVar.N;
            hVar9.getClass();
            com.onetrust.otpublishers.headless.UI.UIProperty.r rVar3 = yVar.Q;
            rVar3.getClass();
            str3 = hVar9.d;
            if (str3 != null) {
                r13 = str4;
                r13 = str4;
                button27 = this.n;
                if (button27 == null) {
                    Intrinsics.i("filterAlphabetAF");
                    throw th;
                }
                U(str, str2, button27, yVar);
                button28 = this.o;
                if (button28 == null) {
                    Intrinsics.i("filterAlphabetGL");
                    throw th;
                }
                U(str, str2, button28, yVar);
                button29 = this.f584p;
                if (button29 == null) {
                    Intrinsics.i("filterAlphabetMR");
                    throw th;
                }
                U(str, str2, button29, yVar);
                button30 = this.q;
                if (button30 == null) {
                    Intrinsics.i("filterAlphabetSZ");
                    throw th;
                }
                U(str, str2, button30, yVar);
                imageButton16 = this.r;
                if (imageButton16 == null) {
                    Intrinsics.i("sdkListFilter");
                    throw th;
                }
                U(str, str2, imageButton16, yVar);
            } else {
                r13 = str4;
                r13 = str4;
                button27 = this.n;
                if (button27 == null) {
                    Intrinsics.i("filterAlphabetAF");
                    throw th;
                }
                U(str, str2, button27, yVar);
                button28 = this.o;
                if (button28 == null) {
                    Intrinsics.i("filterAlphabetGL");
                    throw th;
                }
                U(str, str2, button28, yVar);
                button29 = this.f584p;
                if (button29 == null) {
                    Intrinsics.i("filterAlphabetMR");
                    throw th;
                }
                U(str, str2, button29, yVar);
                button30 = this.q;
                if (button30 == null) {
                    Intrinsics.i("filterAlphabetSZ");
                    throw th;
                }
                U(str, str2, button30, yVar);
                imageButton16 = this.r;
                if (imageButton16 == null) {
                    Intrinsics.i("sdkListFilter");
                    throw th;
                }
                U(str, str2, imageButton16, yVar);
            }
            imageButton17 = this.f;
            if (imageButton17 != null) {
                Intrinsics.i("sdkListBack");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar5, imageButton17, r13);
            imageButton18 = this.y;
            if (imageButton18 != null) {
                Intrinsics.i("sdkCloseIcon");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar5, imageButton18, r13);
        } else {
            r13 = str4;
        }
        r1 = this.f;
        if (r1 != 0) {
            Intrinsics.i("sdkListBack");
            throw th;
        }
        yVar2 = H;
        if (yVar2 != null) {
            B = th;
        } else {
            B = th;
        }
        r1.setContentDescription(B);
        relativeLayout = this.d;
        if (relativeLayout != null) {
            Intrinsics.i("sdkMainLyt");
            throw th;
        }
        relativeLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, r2));
        linearLayout = this.e;
        if (linearLayout != null) {
            Intrinsics.i("pcButtonLyt");
            throw th;
        }
        linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, r2));
        recyclerView3 = this.c;
        if (recyclerView3 != null) {
            Intrinsics.i(r3);
            throw th;
        }
        yVar3 = H;
        if (yVar3 != null) {
            r5 = th;
        } else {
            r5 = th;
        }
        recyclerView3.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, r5));
        textView = this.i;
        if (textView != null) {
            Intrinsics.i("sdkListTitle");
            throw th;
        }
        textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, r13));
        view5 = this.A;
        if (view5 != null) {
            Intrinsics.i("buttonDivider");
            throw th;
        }
        view5.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, r13));
        yVar4 = H;
        if (yVar4 != null) {
            r3 = yVar4.O;
        } else {
            r3 = th;
        }
        imageButton10 = this.y;
        if (imageButton10 != null) {
            Intrinsics.i("sdkCloseIcon");
            throw th;
        }
        if (r3 != 0) {
            b = r3.h.c;
        } else {
            b = 8;
        }
        imageButton10.setVisibility(b);
        textView2 = this.x;
        if (textView2 != null) {
            Intrinsics.i("sdkCloseIconLabel");
            throw th;
        }
        imageButton11 = this.y;
        if (imageButton11 != null) {
            Intrinsics.i("sdkCloseIcon");
            throw th;
        }
        textView2.setVisibility(imageButton11.getVisibility());
        if (r3 != 0) {
            B2 = r3.h.b();
        } else {
            B2 = th;
        }
        imageButton12 = this.y;
        if (imageButton12 != null) {
            Intrinsics.i("sdkCloseIcon");
            throw th;
        }
        if (imageButton12.getVisibility() == 0) {
            r15 = this.y;
            if (r15 != 0) {
                Intrinsics.i("sdkCloseIcon");
                throw th;
            }
            r15.setContentDescription(B2);
            r16 = this.x;
            if (r16 != 0) {
                Intrinsics.i("sdkCloseIconLabel");
                throw th;
            }
            r16.setText(B2);
        }
        textView3 = this.x;
        if (textView3 != null) {
            Intrinsics.i("sdkCloseIconLabel");
            throw th;
        }
        textView3.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, r13));
        if (r3 != 0) {
            r7 = th;
        } else {
            r7 = th;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(r7)) {
            r14 = this.z;
            if (r14 != 0) {
                Intrinsics.i("btnClose");
                throw th;
            }
            r14.setText(r7);
            button21 = this.z;
            if (button21 != null) {
                Intrinsics.i("btnClose");
                throw th;
            }
            button21.setVisibility(0);
            if (r3 != 0) {
                z2 = true;
                if (r3.g) {
                    hVar3 = r3.i;
                    if (hVar3 != null) {
                        r9 = hVar3.c;
                    } else {
                        r9 = th;
                    }
                    button23 = this.z;
                    if (button23 != null) {
                        Intrinsics.i("btnClose");
                        throw th;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.g(button23, r9, r2);
                }
            } else {
                z2 = true;
            }
            if (r3 != 0) {
                button22 = this.z;
                if (button22 != null) {
                    Intrinsics.i("btnClose");
                    throw th;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar2, button22);
            }
        } else {
            z2 = true;
        }
        textView4 = this.i;
        if (textView4 != null) {
            Intrinsics.i("sdkListTitle");
            throw th;
        }
        textView4.setVisibility(0);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        Object systemService2 = contextRequireContext2.getSystemService(Config.ACCESSIBILITY);
        systemService2.getClass();
        accessibilityManager = (AccessibilityManager) systemService2;
        if (!accessibilityManager.isEnabled()) {
            obj = accessibilityManager;
            obj = th;
        }
        if (obj != null) {
            z3 = z2;
        } else {
            z3 = false;
        }
        imageButton13 = this.y;
        if (imageButton13 != null) {
            Intrinsics.i("sdkCloseIcon");
            throw th;
        }
        if (imageButton13.getVisibility() == 0) {
            view6 = this.y;
            if (view6 == null) {
                Intrinsics.i("sdkCloseIcon");
                throw th;
            }
        } else {
            button17 = this.z;
            if (button17 != null) {
                Intrinsics.i("btnClose");
                throw th;
            }
            if (button17.getVisibility() == 0) {
                view6 = this.z;
                if (view6 == null) {
                    Intrinsics.i("btnClose");
                    throw th;
                }
            } else if (z3) {
                view6 = this.y;
                if (view6 == null) {
                    Intrinsics.i("sdkCloseIcon");
                    throw th;
                }
            } else {
                textView5 = this.i;
                if (textView5 != null) {
                    Intrinsics.i("sdkListTitle");
                    throw th;
                }
                if (textView5.getVisibility() == 0) {
                    view6 = this.i;
                    if (view6 == null) {
                        Intrinsics.i("sdkListTitle");
                        throw th;
                    }
                } else {
                    view6 = this.y;
                    if (view6 == null) {
                        Intrinsics.i("sdkCloseIcon");
                        throw th;
                    }
                }
            }
        }
        view7 = view6;
        List list2 = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a;
        linearLayout2 = this.e;
        if (linearLayout2 != null) {
            Intrinsics.i("pcButtonLyt");
            throw th;
        }
        button18 = this.k;
        if (button18 != null) {
            Intrinsics.i("btnSdkListConfirm");
            throw th;
        }
        button19 = this.l;
        if (button19 != null) {
            Intrinsics.i("btnSdkListAccept");
            throw th;
        }
        button20 = this.m;
        if (button20 != null) {
            Intrinsics.i("btnSdkListReject");
            throw th;
        }
        view8 = this.A;
        if (view8 != null) {
            Intrinsics.i("buttonDivider");
            throw th;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar7 = H;
        Resources resources2 = getResources();
        resources2.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.tv.a.a(linearLayout2, button18, button19, button20, view7, view8, yVar7, resources2, null);
        r4 = this.i;
        if (r4 != 0) {
            Intrinsics.i("sdkListTitle");
            throw th;
        }
        a0Var2 = this.G;
        if (a0Var2 != null) {
            r8 = a0Var2.f;
        } else {
            r8 = th;
        }
        r4.setText(r8);
        imageButton14 = this.f;
        if (imageButton14 != null) {
            Intrinsics.i("sdkListBack");
            throw th;
        }
        imageButton14.setNextFocusUpId(com.onetrust.otpublishers.headless.d.ot_sdk_back);
        oVar2 = this.a;
        if (oVar2 != null) {
            kVar = th;
        } else {
            kVar = th;
        }
        this.h = kVar;
        if (kVar != 0) {
            B3 = kVar.b();
        } else {
            B3 = th;
        }
        recyclerView4 = this.c;
        if (recyclerView4 != null) {
            Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
            throw th;
        }
        recyclerView4.setAdapter(this.h);
        a0Var3 = this.G;
        if (a0Var3 == null) {
            imageButton15 = this.r;
            if (imageButton15 == null) {
                Intrinsics.i("sdkListFilter");
                throw th;
            }
            i2 = 0;
            imageButton15.setVisibility(0);
        } else {
            imageButton15 = this.r;
            if (imageButton15 == null) {
                Intrinsics.i("sdkListFilter");
                throw th;
            }
            i2 = 0;
            imageButton15.setVisibility(0);
        }
        if (B3 != 0) {
            V((JSONObject) B3.get(i2));
        }
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = H;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar != null ? yVar.N : null;
        if (hVar != null) {
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm) {
                Button button = this.k;
                if (button == null) {
                    Intrinsics.i("btnSdkListConfirm");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, hVar);
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_reject) {
                Button button2 = this.m;
                if (button2 == null) {
                    Intrinsics.i("btnSdkListReject");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button2, hVar);
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept) {
                Button button3 = this.l;
                if (button3 == null) {
                    Intrinsics.i("btnSdkListAccept");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button3, hVar);
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f_sdk) {
                Button button4 = this.n;
                if (button4 == null) {
                    Intrinsics.i("filterAlphabetAF");
                    throw null;
                }
                W(z, button4, hVar);
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l_sdk) {
                Button button5 = this.o;
                if (button5 == null) {
                    Intrinsics.i("filterAlphabetGL");
                    throw null;
                }
                W(z, button5, hVar);
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r_sdk) {
                Button button6 = this.f584p;
                if (button6 == null) {
                    Intrinsics.i("filterAlphabetMR");
                    throw null;
                }
                W(z, button6, hVar);
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z_sdk) {
                Button button7 = this.q;
                if (button7 == null) {
                    Intrinsics.i("filterAlphabetSZ");
                    throw null;
                }
                W(z, button7, hVar);
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.ot_sdk_tv_filter) {
                ImageButton imageButton = this.r;
                if (imageButton == null) {
                    Intrinsics.i("sdkListFilter");
                    throw null;
                }
                W(z, imageButton, hVar);
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.ot_sdk_back) {
                ImageButton imageButton2 = this.f;
                if (imageButton2 == null) {
                    Intrinsics.i("sdkListBack");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = H;
                com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageButton2, (yVar2 == null || (cVar2 = yVar2.A) == null) ? null : cVar2.c);
            }
            if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_sdk_close) {
                ImageButton imageButton3 = this.y;
                if (imageButton3 == null) {
                    Intrinsics.i("sdkCloseIcon");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = H;
                com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageButton3, (yVar3 == null || (cVar = yVar3.A) == null) ? null : cVar.c);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_sdk_close_button) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = H;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = (yVar4 == null || (iVar2 = yVar4.O) == null) ? null : iVar2.i;
            if (yVar4 == null || (iVar = yVar4.O) == null || !iVar.g) {
                Button button8 = this.z;
                if (button8 != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button8, hVar2);
                    return;
                } else {
                    Intrinsics.i("btnClose");
                    throw null;
                }
            }
            if (hVar2 != null) {
                Button button9 = this.z;
                if (button9 == null) {
                    Intrinsics.i("btnClose");
                    throw null;
                }
                String strE = hVar2.e();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar5 = H;
                com.onetrust.otpublishers.headless.UI.Helper.j.n(z, button9, hVar2, strE, yVar5 != null ? yVar5.a : null);
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_sdk_back && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            ArrayList arrayList = this.g;
            ArrayList arrayListB = (arrayList == null || arrayList.isEmpty()) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().b(this.a) : this.g;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.u;
            if (oTPublishersHeadlessSDK != null) {
                new com.onetrust.otpublishers.headless.Internal.Helper.k(requireContext()).e(arrayListB, oTPublishersHeadlessSDK);
            }
            ImageButton imageButton = this.f;
            if (imageButton == null) {
                Intrinsics.i("sdkListBack");
                throw null;
            }
            imageButton.setImportantForAccessibility(2);
            dismiss();
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            ArrayList arrayList2 = this.g;
            ArrayList arrayListB2 = (arrayList2 == null || arrayList2.isEmpty()) ? com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().b(this.a) : this.g;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.u;
            if (oTPublishersHeadlessSDK2 != null) {
                new com.onetrust.otpublishers.headless.Internal.Helper.k(requireContext()).e(arrayListB2, oTPublishersHeadlessSDK2);
            }
            R(43, OTConsentInteractionType.SDK_LIST_CONFIRM);
        }
        if ((view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept || view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_reject || view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm) && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            if (this.w) {
                p pVar = this.j;
                if (pVar != null) {
                    pVar.b(false);
                    return true;
                }
            } else {
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar = this.h;
                if (kVar != null) {
                    kVar.notifyDataSetChanged();
                }
            }
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            R(41, OTConsentInteractionType.SDK_LIST_ALLOW_ALL);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_sdk_reject && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            R(12, OTConsentInteractionType.SDK_LIST_REJECT_ALL);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_sdk_tv_filter && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            b0();
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_a_f_sdk && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            Button button = this.n;
            if (button == null) {
                Intrinsics.i("filterAlphabetAF");
                throw null;
            }
            T("A_F", button);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_g_l_sdk && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            Button button2 = this.o;
            if (button2 == null) {
                Intrinsics.i("filterAlphabetGL");
                throw null;
            }
            T("G_L", button2);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_m_r_sdk && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            Button button3 = this.f584p;
            if (button3 == null) {
                Intrinsics.i("filterAlphabetMR");
                throw null;
            }
            T("M_R", button3);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_alphabet_s_z_sdk && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            Button button4 = this.q;
            if (button4 == null) {
                Intrinsics.i("filterAlphabetSZ");
                throw null;
            }
            T("S_Z", button4);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_tv_sdk_close_button && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.u, this.v, OTConsentInteractionType.SDK_LIST_CONTINUE_WITHOUT_ACCEPTING, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i());
            return true;
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.ot_tv_sdk_close || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
            return false;
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.i(getActivity(), this.u, this.v, OTConsentInteractionType.SDK_LIST_CLOSE, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i());
        return true;
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
        attributes.gravity = 8388613;
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(com.onetrust.otpublishers.headless.g.OTRightDialogAnimation);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = H;
        if (yVar == null || (str = yVar.a) == null) {
            return;
        }
        window.getDecorView().setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, com.onetrust.otpublishers.headless.UI.Helper.j.p(str)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean zJ;
        com.onetrust.otpublishers.headless.UI.UIProperty.n nVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, this.a);
        androidx.fragment.app.o oVar = this.a;
        byte b = 0;
        if (oVar == null) {
            zJ = false;
        } else if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar) == null) {
            return;
        } else {
            zJ = com.onetrust.otpublishers.headless.accessibility.b.j(oVar);
        }
        TextView textView = this.i;
        if (textView == null) {
            Intrinsics.i("sdkListTitle");
            throw null;
        }
        ViewCompat.X(textView, true);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = H;
        String str = yVar != null ? yVar.q : null;
        if (str == null) {
            str = "";
        }
        String str2 = yVar != null ? yVar.x : null;
        if (str2 == null) {
            str2 = "Selected";
        }
        String str3 = str2;
        Button button = this.n;
        if (button == null) {
            Intrinsics.i("filterAlphabetAF");
            throw null;
        }
        boolean zIsFocused = button.isFocused();
        Button button2 = this.n;
        if (button2 == null) {
            Intrinsics.i("filterAlphabetAF");
            throw null;
        }
        button.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "A_F", zJ, zIsFocused, X(button2), str3));
        Button button3 = this.o;
        if (button3 == null) {
            Intrinsics.i("filterAlphabetGL");
            throw null;
        }
        boolean zIsFocused2 = button3.isFocused();
        Button button4 = this.o;
        if (button4 == null) {
            Intrinsics.i("filterAlphabetGL");
            throw null;
        }
        button3.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "G_L", zJ, zIsFocused2, X(button4), str3));
        Button button5 = this.f584p;
        if (button5 == null) {
            Intrinsics.i("filterAlphabetMR");
            throw null;
        }
        boolean zIsFocused3 = button5.isFocused();
        Button button6 = this.f584p;
        if (button6 == null) {
            Intrinsics.i("filterAlphabetMR");
            throw null;
        }
        button5.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "M_R", zJ, zIsFocused3, X(button6), str3));
        Button button7 = this.q;
        if (button7 == null) {
            Intrinsics.i("filterAlphabetSZ");
            throw null;
        }
        boolean zIsFocused4 = button7.isFocused();
        Button button8 = this.q;
        if (button8 == null) {
            Intrinsics.i("filterAlphabetSZ");
            throw null;
        }
        button7.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.d(str, "S_Z", zJ, zIsFocused4, X(button8), str3));
        ImageButton imageButton = this.f;
        if (imageButton == null) {
            Intrinsics.i("sdkListBack");
            throw null;
        }
        imageButton.post(new g0(this, b));
        ImageButton imageButton2 = this.f;
        if (imageButton2 == null) {
            Intrinsics.i("sdkListBack");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = H;
        imageButton2.setContentDescription((yVar2 == null || (nVar = yVar2.b0) == null) ? null : nVar.b());
        ImageButton imageButton3 = this.f;
        if (imageButton3 == null) {
            Intrinsics.i("sdkListBack");
            throw null;
        }
        imageButton3.setAccessibilityDelegate(new i0(this));
        ImageButton imageButton4 = this.r;
        if (imageButton4 == null) {
            Intrinsics.i("sdkListFilter");
            throw null;
        }
        imageButton4.setSelected(X(imageButton4));
        ImageButton imageButton5 = this.r;
        if (imageButton5 == null) {
            Intrinsics.i("sdkListFilter");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = H;
        String str4 = yVar3 != null ? yVar3.t : null;
        String str5 = str4 != null ? str4 : "";
        boolean zIsFocused5 = imageButton5.isFocused();
        ImageButton imageButton6 = this.r;
        if (imageButton6 == null) {
            Intrinsics.i("sdkListFilter");
            throw null;
        }
        imageButton5.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.c(str5, str3, zJ, zIsFocused5, X(imageButton6)));
        Button button9 = this.l;
        if (button9 == null) {
            Intrinsics.i("btnSdkListAccept");
            throw null;
        }
        button9.setAccessibilityDelegate(new y(this));
        Button button10 = this.m;
        if (button10 == null) {
            Intrinsics.i("btnSdkListReject");
            throw null;
        }
        button10.setAccessibilityDelegate(new z(this));
        Button button11 = this.k;
        if (button11 == null) {
            Intrinsics.i("btnSdkListConfirm");
            throw null;
        }
        button11.setAccessibilityDelegate(new a0(this));
        Button button12 = this.z;
        if (button12 == null) {
            Intrinsics.i("btnClose");
            throw null;
        }
        button12.setAccessibilityDelegate(new b0(this));
        ImageButton imageButton7 = this.y;
        if (imageButton7 == null) {
            Intrinsics.i("sdkCloseIcon");
            throw null;
        }
        imageButton7.setAccessibilityDelegate(new c0(this));
        Button button13 = this.n;
        if (button13 == null) {
            Intrinsics.i("filterAlphabetAF");
            throw null;
        }
        button13.setAccessibilityDelegate(new d0(this));
        Button button14 = this.o;
        if (button14 == null) {
            Intrinsics.i("filterAlphabetGL");
            throw null;
        }
        button14.setAccessibilityDelegate(new e0(this));
        Button button15 = this.f584p;
        if (button15 == null) {
            Intrinsics.i("filterAlphabetMR");
            throw null;
        }
        button15.setAccessibilityDelegate(new f0(this));
        Button button16 = this.q;
        if (button16 == null) {
            Intrinsics.i("filterAlphabetSZ");
            throw null;
        }
        button16.setAccessibilityDelegate(new w(this));
        ImageButton imageButton8 = this.r;
        if (imageButton8 == null) {
            Intrinsics.i("sdkListFilter");
            throw null;
        }
        imageButton8.setAccessibilityDelegate(new x(this));
        androidx.fragment.app.o oVar2 = this.a;
        if (oVar2 != null) {
            Object systemService = oVar2.getSystemService("uimode");
            systemService.getClass();
            if (((UiModeManager) systemService).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                Object systemService2 = oVar2.getSystemService(Config.ACCESSIBILITY);
                systemService2.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService2;
                if (!accessibilityManager.isEnabled()) {
                    accessibilityManager = null;
                }
                if (accessibilityManager == null) {
                    return;
                }
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(Http2.INITIAL_MAX_FRAME_SIZE);
                StringBuilder sb = new StringBuilder();
                TextView textView2 = this.i;
                if (textView2 == null) {
                    Intrinsics.i("sdkListTitle");
                    throw null;
                }
                ViewCompat.X(textView2, true);
                TextView textView3 = this.i;
                if (textView3 == null) {
                    Intrinsics.i("sdkListTitle");
                    throw null;
                }
                sb.append(textView3.getText());
                sb.append(". ");
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = H;
                sb.append(yVar4 != null ? yVar4.u : null);
                accessibilityEventObtain.setContentDescription(sb);
                accessibilityEventObtain.getText().add(sb);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
            }
        }
    }
}

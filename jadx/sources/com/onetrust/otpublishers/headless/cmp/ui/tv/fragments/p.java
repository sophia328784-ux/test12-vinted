package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.R;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.c3;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.rgi;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class p extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.y u;
    public static com.onetrust.otpublishers.headless.UI.UIProperty.a0 v;
    public static boolean w;
    public TextView a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public RelativeLayout f;
    public LinearLayout g;
    public LinearLayout h;
    public CheckBox i;
    public CheckBox j;
    public CheckBox k;
    public Context l;
    public JSONObject m;
    public j0 n;
    public String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f586p;
    public com.onetrust.otpublishers.headless.Internal.Event.a q;
    public OTPublishersHeadlessSDK r;
    public final ArrayList s = new ArrayList();
    public boolean t = true;

    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public final void N() {
        View view;
        LinearLayout linearLayout = this.g;
        View view2 = null;
        if (linearLayout == null) {
            Intrinsics.i("consentOrOnCard");
            throw null;
        }
        if (linearLayout.getVisibility() != 0) {
            TextView textView = this.d;
            if (textView == null) {
                Intrinsics.i("sdkDesc");
                throw null;
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(textView.getText().toString())) {
                TextView textView2 = this.d;
                if (textView2 == null) {
                    Intrinsics.i("sdkDesc");
                    throw null;
                }
                textView2.setFocusableInTouchMode(true);
                view = this.d;
                if (view == null) {
                    Intrinsics.i("sdkDesc");
                    throw null;
                }
            }
            if (view2 != null) {
                ViewCompat.d0(view2, 1);
                view2.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.h0(view2, (byte) 4), 1000L);
            }
        }
        view = this.g;
        if (view == null) {
            Intrinsics.i("consentOrOnCard");
            throw null;
        }
        view2 = view;
        if (view2 != null) {
            ViewCompat.d0(view2, 1);
            view2.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.h0(view2, (byte) 4), 1000L);
        }
    }

    public final void O(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str), com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str)};
        CheckBox checkBox = this.k;
        if (checkBox == null) {
            Intrinsics.i("offCheckBox");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, checkBox);
        TextView textView = this.c;
        if (textView == null) {
            Intrinsics.i("offToggleLabel");
            throw null;
        }
        textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
        TextView textView2 = this.e;
        if (textView2 == null) {
            Intrinsics.i("alwaysActiveConsent");
            throw null;
        }
        textView2.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
        LinearLayout linearLayout = this.h;
        if (linearLayout != null) {
            linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, str2));
        } else {
            Intrinsics.i("offCard");
            throw null;
        }
    }

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str), com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str)};
        CheckBox checkBox = this.i;
        if (checkBox == null) {
            Intrinsics.i("consentCheckBox");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, checkBox);
        CheckBox checkBox2 = this.j;
        if (checkBox2 == null) {
            Intrinsics.i("onCheckBox");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, checkBox2);
        TextView textView = this.b;
        if (textView == null) {
            Intrinsics.i("consentOrOnToggleLabel");
            throw null;
        }
        textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
        TextView textView2 = this.e;
        if (textView2 == null) {
            Intrinsics.i("alwaysActiveConsent");
            throw null;
        }
        textView2.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
        LinearLayout linearLayout = this.g;
        if (linearLayout != null) {
            linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str2));
        } else {
            Intrinsics.i("consentOrOnCard");
            throw null;
        }
    }

    public final void b(boolean z) {
        LinearLayout linearLayout = this.g;
        if (linearLayout == null) {
            Intrinsics.i("consentOrOnCard");
            throw null;
        }
        if (linearLayout.getVisibility() == 0) {
            LinearLayout linearLayout2 = this.g;
            if (linearLayout2 != null) {
                linearLayout2.requestFocus();
                return;
            } else {
                Intrinsics.i("consentOrOnCard");
                throw null;
            }
        }
        TextView textView = this.d;
        if (textView == null) {
            Intrinsics.i("sdkDesc");
            throw null;
        }
        textView.setFocusableInTouchMode(true);
        TextView textView2 = this.d;
        if (textView2 == null) {
            Intrinsics.i("sdkDesc");
            throw null;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(textView2.getText().toString())) {
            TextView textView3 = this.d;
            if (textView3 != null) {
                textView3.requestFocus();
                return;
            } else {
                Intrinsics.i("sdkDesc");
                throw null;
            }
        }
        j0 j0Var = this.n;
        if (z) {
            if (j0Var != null) {
                j0Var.a(22);
            }
        } else if (j0Var != null) {
            j0Var.a(24);
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.l = getContext();
    }

    /* JADX WARN: Code duplicated, block: B:252:0x042d  */
    /* JADX WARN: Code duplicated, block: B:254:0x0431  */
    /* JADX WARN: Code duplicated, block: B:255:0x0438  */
    /* JADX WARN: Code duplicated, block: B:275:0x047e  */
    /* JADX WARN: Code duplicated, block: B:277:0x0482  */
    /* JADX WARN: Code duplicated, block: B:278:0x0488  */
    /* JADX WARN: Code duplicated, block: B:52:0x017f  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Throwable {
        boolean z;
        Throwable th;
        Boolean boolValueOf;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        String str;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        Object obj;
        LinearLayout linearLayout;
        String str2;
        String str3;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3;
        String str4;
        String str5;
        Object obj2;
        TextView textView;
        layoutInflater.getClass();
        Context context = this.l;
        if (context == null) {
            return layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_sdk_details_tv_fragment, viewGroup, false);
        }
        int i = com.onetrust.otpublishers.headless.e.ot_sdk_details_tv_fragment;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_linearLyt_tv);
        viewFindViewById.getClass();
        RelativeLayout relativeLayout = (RelativeLayout) viewFindViewById;
        this.f = relativeLayout;
        ArrayList<View> arrayList = this.s;
        arrayList.add(relativeLayout);
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_name_tv);
        viewFindViewById2.getClass();
        TextView textView2 = (TextView) viewFindViewById2;
        this.a = textView2;
        arrayList.add(textView2);
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.bg_main);
        viewFindViewById3.getClass();
        arrayList.add((NestedScrollView) viewFindViewById3);
        View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_always_active);
        viewFindViewById4.getClass();
        TextView textView3 = (TextView) viewFindViewById4;
        this.e = textView3;
        arrayList.add(textView3);
        View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_card_consent);
        viewFindViewById5.getClass();
        LinearLayout linearLayout2 = (LinearLayout) viewFindViewById5;
        this.g = linearLayout2;
        arrayList.add(linearLayout2);
        View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_consent_label_tv);
        viewFindViewById6.getClass();
        TextView textView4 = (TextView) viewFindViewById6;
        this.b = textView4;
        arrayList.add(textView4);
        View viewFindViewById7 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_consent_cb);
        viewFindViewById7.getClass();
        CheckBox checkBox = (CheckBox) viewFindViewById7;
        this.i = checkBox;
        arrayList.add(checkBox);
        View viewFindViewById8 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_on_cb);
        viewFindViewById8.getClass();
        CheckBox checkBox2 = (CheckBox) viewFindViewById8;
        this.j = checkBox2;
        arrayList.add(checkBox2);
        View viewFindViewById9 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_card_off);
        viewFindViewById9.getClass();
        LinearLayout linearLayout3 = (LinearLayout) viewFindViewById9;
        this.h = linearLayout3;
        arrayList.add(linearLayout3);
        View viewFindViewById10 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_off_label_tv);
        viewFindViewById10.getClass();
        TextView textView5 = (TextView) viewFindViewById10;
        this.c = textView5;
        arrayList.add(textView5);
        View viewFindViewById11 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_off_cb);
        viewFindViewById11.getClass();
        CheckBox checkBox3 = (CheckBox) viewFindViewById11;
        this.k = checkBox3;
        arrayList.add(checkBox3);
        View viewFindViewById12 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_desc_tv);
        viewFindViewById12.getClass();
        TextView textView6 = (TextView) viewFindViewById12;
        this.d = textView6;
        arrayList.add(textView6);
        TextView textView7 = this.d;
        if (textView7 == null) {
            Intrinsics.i("sdkDesc");
            throw null;
        }
        textView7.setOnKeyListener(this);
        LinearLayout linearLayout4 = this.g;
        if (linearLayout4 == null) {
            Intrinsics.i("consentOrOnCard");
            throw null;
        }
        linearLayout4.setOnKeyListener(this);
        LinearLayout linearLayout5 = this.h;
        if (linearLayout5 == null) {
            Intrinsics.i("offCard");
            throw null;
        }
        linearLayout5.setOnKeyListener(this);
        LinearLayout linearLayout6 = this.g;
        if (linearLayout6 == null) {
            Intrinsics.i("consentOrOnCard");
            throw null;
        }
        linearLayout6.setOnFocusChangeListener(this);
        LinearLayout linearLayout7 = this.h;
        if (linearLayout7 == null) {
            Intrinsics.i("offCard");
            throw null;
        }
        linearLayout7.setOnFocusChangeListener(this);
        Context context2 = this.l;
        if (context2 != null && com.onetrust.otpublishers.headless.accessibility.b.i(context2)) {
            for (View view : arrayList) {
                if (view != null) {
                    int iD = com.onetrust.otpublishers.headless.cmp.ui.tv.a.d();
                    if (iD == -1) {
                        iD = com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.l.b(view, iD);
                }
            }
            for (View view2 : arrayList) {
                if (view2 != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.l.a(view2, com.onetrust.otpublishers.headless.d.sdk_list_focus_redirector);
                }
            }
        }
        JSONObject jSONObject = this.m;
        this.f586p = jSONObject != null ? jSONObject.optString("SdkId") : null;
        if (w) {
            z = true;
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var = v;
            String str6 = a0Var != null ? a0Var.g : null;
            if (str6 == null || str6.length() == 0) {
                z = false;
            } else {
                z = true;
            }
        }
        this.t = z;
        LinearLayout linearLayout8 = this.h;
        if (linearLayout8 == null) {
            Intrinsics.i("offCard");
            throw null;
        }
        linearLayout8.setVisibility(8);
        LinearLayout linearLayout9 = this.g;
        if (linearLayout9 == null) {
            Intrinsics.i("consentOrOnCard");
            throw null;
        }
        linearLayout9.setVisibility(8);
        JSONObject jSONObject2 = this.m;
        if (jSONObject2 == null || !jSONObject2.has("IS_EMPTY_OBJECT")) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = u;
            boolean zA = com.onetrust.otpublishers.headless.Internal.b.a(yVar != null ? yVar.i : null);
            OTLogger.d("TVSDKList", 3, "setToggleVisibility: " + zA);
            String str7 = this.f586p;
            th = null;
            Integer numValueOf = (str7 == null || (oTPublishersHeadlessSDK = this.r) == null) ? null : Integer.valueOf(oTPublishersHeadlessSDK.getConsentStatusForSDKId(str7));
            OTLogger.d("TVSDKList", 3, "setToggleVisibility: status " + numValueOf + ": sdkId " + this.f586p);
            boolean z2 = numValueOf != null && numValueOf.intValue() == 1;
            Context context3 = this.l;
            String strC = (context3 == null || (str = this.f586p) == null) ? null : new com.onetrust.otpublishers.headless.Internal.Helper.k(context3).c(str);
            Context context4 = this.l;
            if (context4 != null) {
                com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context4);
                if (strC == null) {
                    strC = "";
                }
                boolValueOf = Boolean.valueOf(gVar.i(strC));
            } else {
                boolValueOf = null;
            }
            if (zA) {
                if (Intrinsics.c(boolValueOf, Boolean.TRUE)) {
                    LinearLayout linearLayout10 = this.g;
                    if (linearLayout10 == null) {
                        Intrinsics.i("consentOrOnCard");
                        throw null;
                    }
                    linearLayout10.setVisibility(8);
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = u;
                    String str8 = (yVar2 == null || (cVar2 = yVar2.J) == null) ? null : cVar2.e;
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(str8)) {
                        TextView textView8 = this.e;
                        if (textView8 == null) {
                            Intrinsics.i("alwaysActiveConsent");
                            throw null;
                        }
                        textView8.setVisibility(0);
                        TextView textView9 = this.e;
                        if (textView9 == null) {
                            Intrinsics.i("alwaysActiveConsent");
                            throw null;
                        }
                        textView9.setText(str8);
                        TextView textView10 = this.e;
                        if (textView10 == null) {
                            Intrinsics.i("alwaysActiveConsent");
                            throw null;
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = u;
                        textView10.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, (yVar3 == null || (cVar = yVar3.A) == null) ? null : cVar.c));
                    }
                } else {
                    if (this.t) {
                        CheckBox checkBox4 = this.j;
                        if (checkBox4 == null) {
                            Intrinsics.i("onCheckBox");
                            throw null;
                        }
                        checkBox4.setVisibility(8);
                        LinearLayout linearLayout11 = this.g;
                        if (linearLayout11 == null) {
                            Intrinsics.i("consentOrOnCard");
                            throw null;
                        }
                        linearLayout11.setVisibility(0);
                        TextView textView11 = this.b;
                        if (textView11 == null) {
                            Intrinsics.i("consentOrOnToggleLabel");
                            throw null;
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var2 = v;
                        textView11.setText(a0Var2 != null ? a0Var2.g : null);
                    } else {
                        LinearLayout linearLayout12 = this.g;
                        if (linearLayout12 == null) {
                            Intrinsics.i("consentOrOnCard");
                            throw null;
                        }
                        linearLayout12.setVisibility(0);
                        LinearLayout linearLayout13 = this.h;
                        if (linearLayout13 == null) {
                            Intrinsics.i("offCard");
                            throw null;
                        }
                        linearLayout13.setVisibility(0);
                        CheckBox checkBox5 = this.i;
                        if (checkBox5 == null) {
                            Intrinsics.i("consentCheckBox");
                            throw null;
                        }
                        checkBox5.setVisibility(8);
                        TextView textView12 = this.b;
                        if (textView12 == null) {
                            Intrinsics.i("consentOrOnToggleLabel");
                            throw null;
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var3 = v;
                        textView12.setText(a0Var3 != null ? a0Var3.h : null);
                        TextView textView13 = this.c;
                        if (textView13 == null) {
                            Intrinsics.i("offToggleLabel");
                            throw null;
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var4 = v;
                        textView13.setText(a0Var4 != null ? a0Var4.i : null);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(this.f586p)) {
                        OTLogger.d("TVSDKList", 3, "setSavedStatus: empty sdkId");
                    } else {
                        OTLogger.d("TVSDKList", 3, "setSavedStatus: SDK- " + this.f586p + ", status- " + z2);
                        if (this.t) {
                            CheckBox checkBox6 = this.i;
                            if (checkBox6 == null) {
                                Intrinsics.i("consentCheckBox");
                                throw null;
                            }
                            checkBox6.setChecked(z2);
                        } else if (z2) {
                            CheckBox checkBox7 = this.j;
                            if (checkBox7 == null) {
                                Intrinsics.i("onCheckBox");
                                throw null;
                            }
                            checkBox7.setChecked(true);
                            CheckBox checkBox8 = this.k;
                            if (checkBox8 == null) {
                                Intrinsics.i("offCheckBox");
                                throw null;
                            }
                            checkBox8.setChecked(false);
                        } else {
                            CheckBox checkBox9 = this.k;
                            if (checkBox9 == null) {
                                Intrinsics.i("offCheckBox");
                                throw null;
                            }
                            checkBox9.setChecked(true);
                            CheckBox checkBox10 = this.j;
                            if (checkBox10 == null) {
                                Intrinsics.i("onCheckBox");
                                throw null;
                            }
                            checkBox10.setChecked(false);
                        }
                    }
                }
            }
        } else {
            th = null;
        }
        JSONObject jSONObject3 = this.m;
        if (jSONObject3 == null || !jSONObject3.has("IS_EMPTY_OBJECT")) {
            Context contextRequireContext = requireContext();
            TextView textView14 = this.a;
            if (textView14 == null) {
                Intrinsics.i("tvSDKName");
                throw th;
            }
            JSONObject jSONObject4 = this.m;
            com.onetrust.otpublishers.headless.UI.Helper.p.z(contextRequireContext, textView14, jSONObject4 != null ? jSONObject4.optString("Name") : th);
        } else {
            TextView textView15 = this.a;
            if (textView15 == null) {
                Intrinsics.i("tvSDKName");
                throw th;
            }
            textView15.setText("");
        }
        JSONObject jSONObject5 = this.m;
        String strOptString = jSONObject5 != null ? jSONObject5.optString("description") : th;
        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString) || "null".equalsIgnoreCase(strOptString)) {
            TextView textView16 = this.d;
            if (textView16 == null) {
                Intrinsics.i("sdkDesc");
                throw th;
            }
            textView16.setVisibility(8);
            Context context5 = this.l;
            if (context5 != null) {
                Object systemService = context5.getSystemService(Config.ACCESSIBILITY);
                systemService.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                if (!accessibilityManager.isEnabled()) {
                    obj = accessibilityManager;
                    obj = th;
                }
                if (obj != null) {
                    Object systemService2 = context5.getSystemService("uimode");
                    systemService2.getClass();
                    if (((UiModeManager) systemService2).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                        linearLayout = this.g;
                        if (linearLayout != null) {
                            Intrinsics.i("consentOrOnCard");
                            throw th;
                        }
                        linearLayout.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_sdk_card_consent);
                    }
                } else {
                    linearLayout = this.g;
                    if (linearLayout != null) {
                        Intrinsics.i("consentOrOnCard");
                        throw th;
                    }
                    linearLayout.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_sdk_card_consent);
                }
            }
            LinearLayout linearLayout14 = this.h;
            if (linearLayout14 == null) {
                Intrinsics.i("offCard");
                throw th;
            }
            int visibility = linearLayout14.getVisibility();
            LinearLayout linearLayout15 = this.g;
            if (visibility == 0) {
                if (linearLayout15 == null) {
                    Intrinsics.i("consentOrOnCard");
                    throw th;
                }
                linearLayout15.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_sdk_card_off);
                LinearLayout linearLayout16 = this.h;
                if (linearLayout16 == null) {
                    Intrinsics.i("offCard");
                    throw th;
                }
                linearLayout16.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_sdk_card_off);
            } else {
                if (linearLayout15 == null) {
                    Intrinsics.i("consentOrOnCard");
                    throw th;
                }
                linearLayout15.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_sdk_card_consent);
            }
        } else {
            Context contextRequireContext2 = requireContext();
            TextView textView17 = this.d;
            if (textView17 == null) {
                Intrinsics.i("sdkDesc");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.p.z(contextRequireContext2, textView17, strOptString);
            LinearLayout linearLayout17 = this.g;
            if (linearLayout17 == null) {
                Intrinsics.i("consentOrOnCard");
                throw th;
            }
            if (linearLayout17.getVisibility() == 0) {
                TextView textView18 = this.d;
                if (textView18 == null) {
                    Intrinsics.i("sdkDesc");
                    throw th;
                }
                textView18.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_sdk_card_consent);
            } else {
                Context context6 = this.l;
                if (context6 != null) {
                    Object systemService3 = context6.getSystemService(Config.ACCESSIBILITY);
                    systemService3.getClass();
                    AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService3;
                    if (!accessibilityManager2.isEnabled()) {
                        obj2 = accessibilityManager2;
                        obj2 = th;
                    }
                    if (obj2 != null) {
                        Object systemService4 = context6.getSystemService("uimode");
                        systemService4.getClass();
                        if (((UiModeManager) systemService4).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                            textView = this.d;
                            if (textView != null) {
                                Intrinsics.i("sdkDesc");
                                throw th;
                            }
                            textView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.sdk_desc_tv);
                        }
                    } else {
                        textView = this.d;
                        if (textView != null) {
                            Intrinsics.i("sdkDesc");
                            throw th;
                        }
                        textView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.sdk_desc_tv);
                    }
                }
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = u;
        if (yVar4 != null) {
            str5 = yVar4.a;
        } else {
            str2 = th;
        }
        if (yVar4 == null || (cVar3 = yVar4.A) == null) {
            str2 = str5;
            str2 = str5;
            str3 = th;
        } else {
            str4 = cVar3.c;
        }
        if (str2 != 0 && str2.length() != 0) {
            this.o = com.onetrust.otpublishers.headless.UI.Helper.j.p(str2);
            RelativeLayout relativeLayout2 = this.f;
            if (relativeLayout2 == null) {
                str2 = str5;
                str3 = str4;
                Intrinsics.i("sdkDetailLyt");
                throw th;
            }
            str2 = str5;
            str3 = str4;
            relativeLayout2.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str2));
        }
        if (str3 != 0 && str3.length() != 0) {
            TextView textView19 = this.a;
            if (textView19 == null) {
                Intrinsics.i("tvSDKName");
                throw th;
            }
            textView19.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str3));
            TextView textView20 = this.d;
            if (textView20 == null) {
                Intrinsics.i("sdkDesc");
                throw th;
            }
            textView20.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str3));
            TextView textView21 = this.e;
            if (textView21 == null) {
                Intrinsics.i("alwaysActiveConsent");
                throw th;
            }
            textView21.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str3));
        }
        a(str3, this.o);
        O(str3, this.o);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = u;
        String str = null;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar != null ? yVar.N : null;
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sdk_card_consent) {
            CheckBox checkBox = this.i;
            if (z) {
                if (checkBox == null) {
                    Intrinsics.i("consentCheckBox");
                    throw null;
                }
                checkBox.setImportantForAccessibility(1);
                CheckBox checkBox2 = this.j;
                if (checkBox2 == null) {
                    Intrinsics.i("onCheckBox");
                    throw null;
                }
                checkBox2.setImportantForAccessibility(1);
                a(hVar != null ? hVar.j : null, hVar != null ? hVar.i : null);
            } else {
                if (checkBox == null) {
                    Intrinsics.i("consentCheckBox");
                    throw null;
                }
                checkBox.setImportantForAccessibility(2);
                CheckBox checkBox3 = this.j;
                if (checkBox3 == null) {
                    Intrinsics.i("onCheckBox");
                    throw null;
                }
                checkBox3.setImportantForAccessibility(2);
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = u;
                a((yVar2 == null || (cVar2 = yVar2.A) == null) ? null : cVar2.c, this.o);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sdk_card_off) {
            CheckBox checkBox4 = this.k;
            if (z) {
                if (checkBox4 == null) {
                    Intrinsics.i("offCheckBox");
                    throw null;
                }
                checkBox4.setImportantForAccessibility(1);
                O(hVar != null ? hVar.j : null, hVar != null ? hVar.i : null);
                return;
            }
            if (checkBox4 == null) {
                Intrinsics.i("offCheckBox");
                throw null;
            }
            checkBox4.setImportantForAccessibility(2);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = u;
            if (yVar3 != null && (cVar = yVar3.A) != null) {
                str = cVar.c;
            }
            O(str, this.o);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        view.getClass();
        keyEvent.getClass();
        if (i == 4 && keyEvent.getAction() == 1) {
            j0 j0Var = this.n;
            if (j0Var != null) {
                j0Var.a(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            j0 j0Var2 = this.n;
            if (j0Var2 != null) {
                j0Var2.a(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
            j0 j0Var3 = this.n;
            if (j0Var3 != null) {
                j0Var3.a(22);
            }
            return true;
        }
        if (this.t) {
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sdk_card_consent && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                CheckBox checkBox = this.i;
                if (checkBox == null) {
                    Intrinsics.i("consentCheckBox");
                    throw null;
                }
                boolean z = !checkBox.isChecked();
                CheckBox checkBox2 = this.i;
                if (checkBox2 == null) {
                    Intrinsics.i("consentCheckBox");
                    throw null;
                }
                checkBox2.setChecked(z);
                a(z);
            }
        } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sdk_card_consent && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            CheckBox checkBox3 = this.j;
            if (checkBox3 == null) {
                Intrinsics.i("onCheckBox");
                throw null;
            }
            if (!checkBox3.isChecked()) {
                a(true);
                CheckBox checkBox4 = this.j;
                if (checkBox4 == null) {
                    Intrinsics.i("onCheckBox");
                    throw null;
                }
                checkBox4.setChecked(true);
                CheckBox checkBox5 = this.k;
                if (checkBox5 == null) {
                    Intrinsics.i("offCheckBox");
                    throw null;
                }
                checkBox5.setChecked(false);
            }
        } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sdk_card_off && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            CheckBox checkBox6 = this.k;
            if (checkBox6 == null) {
                Intrinsics.i("offCheckBox");
                throw null;
            }
            if (!checkBox6.isChecked()) {
                a(false);
                CheckBox checkBox7 = this.j;
                if (checkBox7 == null) {
                    Intrinsics.i("onCheckBox");
                    throw null;
                }
                checkBox7.setChecked(false);
                CheckBox checkBox8 = this.k;
                if (checkBox8 == null) {
                    Intrinsics.i("offCheckBox");
                    throw null;
                }
                checkBox8.setChecked(true);
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, this.l);
        ArrayList arrayList = this.s;
        for (int size = arrayList.size(); size > 0; size--) {
            View view2 = (View) arrayList.get(size - 1);
            if (view2 != null && view2.getVisibility() == 0 && view2.isFocusable()) {
                OTLogger.d("pcTvDownFocusLockedView", 3, "TVSDKListLocking the Focus to the last visible item " + size);
                OTLogger.d("pcTvDownFocusLockedView", 3, "TVSDKListLocking the Focus to the last visible item ".concat(view2.getClass().getName()));
                if (c3.O(view2)) {
                    break;
                }
            }
        }
        TextView textView = this.a;
        if (textView == null) {
            Intrinsics.i("tvSDKName");
            throw null;
        }
        ViewCompat.X(textView, true);
        LinearLayout linearLayout = this.g;
        if (linearLayout == null) {
            Intrinsics.i("consentOrOnCard");
            throw null;
        }
        linearLayout.setAccessibilityDelegate(new n(this));
        LinearLayout linearLayout2 = this.h;
        if (linearLayout2 == null) {
            Intrinsics.i("offCard");
            throw null;
        }
        linearLayout2.setAccessibilityDelegate(new o(this));
        Context context = this.l;
        if (context != null) {
            Object systemService = context.getSystemService(Config.ACCESSIBILITY);
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
            if (accessibilityManager != null) {
                Object systemService2 = context.getSystemService("uimode");
                systemService2.getClass();
                if (((UiModeManager) systemService2).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                    TextView textView2 = this.e;
                    if (textView2 == null) {
                        Intrinsics.i("alwaysActiveConsent");
                        throw null;
                    }
                    textView2.setFocusable(true);
                    TextView textView3 = this.e;
                    if (textView3 == null) {
                        Intrinsics.i("alwaysActiveConsent");
                        throw null;
                    }
                    textView3.setFocusableInTouchMode(true);
                    TextView textView4 = this.a;
                    if (textView4 == null) {
                        Intrinsics.i("tvSDKName");
                        throw null;
                    }
                    textView4.setFocusable(true);
                    TextView textView5 = this.a;
                    if (textView5 == null) {
                        Intrinsics.i("tvSDKName");
                        throw null;
                    }
                    textView5.setFocusableInTouchMode(true);
                    TextView textView6 = this.a;
                    if (textView6 == null) {
                        Intrinsics.i("tvSDKName");
                        throw null;
                    }
                    textView6.setNextFocusUpId(textView6.getId());
                    TextView textView7 = this.a;
                    if (textView7 == null) {
                        Intrinsics.i("tvSDKName");
                        throw null;
                    }
                    textView7.setOnKeyListener(this);
                }
            }
        }
    }

    public final void a(boolean z) {
        String str = this.f586p;
        if (str != null) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.r;
            if (oTPublishersHeadlessSDK != null) {
                oTPublishersHeadlessSDK.updateSDKConsentStatus(str, z);
            }
            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(24);
            bVar.b = str;
            bVar.c = z ? 1 : 0;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.q;
            if (aVar != null) {
                aVar.a(bVar);
            } else {
                OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
            }
        }
    }
}

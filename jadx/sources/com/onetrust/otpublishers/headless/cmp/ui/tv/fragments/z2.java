package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.R;
import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.dp3;
import defpackage.gq2;
import defpackage.ltk;
import defpackage.muk;
import defpackage.o71;
import defpackage.rgi;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;", "", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class z2 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener, com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d {
    public LinearLayout A;
    public LinearLayout B;
    public LinearLayout C;
    public LinearLayout D;
    public LinearLayout E;
    public LinearLayout F;
    public LinearLayout G;
    public Button H;
    public Button I;
    public Button J;
    public LinearLayout K;
    public ImageView L;
    public ImageView M;
    public ImageView N;
    public ImageView O;
    public ImageView P;
    public TextView Q;
    public CheckBox R;
    public CheckBox S;
    public CheckBox T;
    public CheckBox U;
    public String V;
    public ImageView W;
    public LinearLayout X;
    public TextView Y;
    public View Z;
    public TextView a0;
    public NestedScrollView b0;
    public TextView c;
    public TextView d;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a d0;
    public TextView e;
    public com.onetrust.otpublishers.headless.UI.UIProperty.y e0;
    public TextView f;
    public com.onetrust.otpublishers.headless.UI.UIProperty.x f0;
    public TextView g;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.b g0;
    public RecyclerView h;
    public Context i;
    public View i0;
    public TextView j;
    public boolean j0;
    public OTPublishersHeadlessSDK k;
    public TextView l;
    public TextView m;
    public TextView n;
    public TextView o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f591p;
    public View q;
    public Button r;
    public Button s;
    public TextView t;
    public JSONObject u;
    public LinearLayout v;
    public com.onetrust.otpublishers.headless.Internal.Event.a w;
    public t1 x;
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e y;
    public View z;
    public final String a = "TVPCDetail";
    public final String b = "pcTvDownFocusLockedView";
    public final ArrayList c0 = new ArrayList();
    public boolean h0 = true;

    public static void T(View view) {
        int iD = com.onetrust.otpublishers.headless.cmp.ui.tv.a.d();
        if (iD == -1) {
            iD = com.onetrust.otpublishers.headless.d.tv_btn_confirm;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.b(view, iD);
    }

    public final void N(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        String str2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3;
        Context context = this.i;
        context.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.j.d(context, textView, cVar.e, this.j0);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.e0;
        if (yVar == null || (cVar2 = yVar.A) == null || (str2 = cVar2.c) == null || str2.length() <= 0) {
            str = "#696969";
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.e0;
            str = (yVar2 == null || (cVar3 = yVar2.A) == null) ? null : cVar3.c;
            str.getClass();
        }
        textView.setTextColor(Color.parseColor(str));
        textView.setVisibility(8);
        if (cVar.f == 0) {
            textView.setVisibility(0);
        }
    }

    public final void O(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        CheckBox checkBox = this.S;
        checkBox.getClass();
        checkBox.setButtonTintList(new ColorStateList(iArr, iArr2));
        CheckBox checkBox2 = this.U;
        checkBox2.getClass();
        checkBox2.setButtonTintList(new ColorStateList(iArr, iArr2));
        TextView textView = this.g;
        if (textView != null) {
            textView.setTextColor(Color.parseColor(str));
        }
        LinearLayout linearLayout = this.B;
        if (linearLayout != null) {
            linearLayout.setBackgroundColor(Color.parseColor(str2));
        }
        TextView textView2 = this.g;
        textView2.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.j.h(textView2, str);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:102:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:105:0x0206  */
    /* JADX WARN: Code duplicated, block: B:11:0x0073  */
    /* JADX WARN: Code duplicated, block: B:13:0x0077  */
    /* JADX WARN: Code duplicated, block: B:14:0x007d  */
    /* JADX WARN: Code duplicated, block: B:17:0x008e  */
    /* JADX WARN: Code duplicated, block: B:18:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f3  */
    public final void P() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean z2;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar;
        JSONObject jSONObject;
        String strOptString;
        String str;
        String str2;
        String strY;
        String str3;
        int i;
        int i2;
        TextView textView;
        boolean z3;
        String strOptString2;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        CheckBox checkBox;
        String str4;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar2;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e eVar2;
        TextView textView2;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        TextView textView3;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar6;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar7;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar8;
        String str5 = this.a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.tv.d.b(contextRequireContext);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        JSONObject jSONObject2 = this.u;
        jSONObject2.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.d0;
        aVar2.getClass();
        SharedPreferences sharedPreferences = contextRequireContext2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z4) {
            if (yi0.e(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext2, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext2, sharedPreferences, string);
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextRequireContext2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    hVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext2, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext2, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextRequireContext2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
                hVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        sharedPreferences.getClass();
        String string2 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
        if (string2 == null || string2.length() == 0) {
            aVar2 = null;
        } else {
            new com.onetrust.otpublishers.headless.cmp.d(22, contextRequireContext2).h(new JSONObject(string2), jSONObject2, aVar2, false);
        }
        this.f0 = aVar2 != null ? aVar2.l : null;
        JSONObject jSONObject3 = this.u;
        this.g0 = jSONObject3 != null ? com.onetrust.otpublishers.headless.cmp.e.a(jSONObject3) : null;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3 = this.d0;
        if (aVar3 == null || !aVar3.b) {
            String str6 = (aVar3 == null || (xVar = aVar3.l) == null) ? null : xVar.h;
            if (str6 == null || str6.length() == 0) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        this.h0 = z2;
        Context contextRequireContext3 = requireContext();
        TextView textView4 = this.c;
        textView4.getClass();
        JSONObject jSONObject4 = this.u;
        com.onetrust.otpublishers.headless.UI.Helper.j.d(contextRequireContext3, textView4, jSONObject4 != null ? jSONObject4.optString("groupName") : null, this.j0);
        try {
            JSONObject jSONObject5 = this.u;
            String strOptString3 = jSONObject5 != null ? jSONObject5.optString("vendorsLinkedInfo") : null;
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                TextView textView5 = this.a0;
                textView5.getClass();
                textView5.setVisibility(8);
            } else {
                Context contextRequireContext4 = requireContext();
                TextView textView6 = this.a0;
                textView6.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.j.d(contextRequireContext4, textView6, strOptString3, this.j0);
                TextView textView7 = this.a0;
                textView7.getClass();
                textView7.setVisibility(0);
                TextView textView8 = this.a0;
                textView8.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.x xVar4 = this.f0;
                textView8.setTextColor(Color.parseColor((xVar4 == null || (cVar8 = xVar4.m) == null) ? null : cVar8.c));
            }
        } catch (JSONException e) {
            o71.a("json exception on vendor count calculation", e.getMessage(), str5);
        }
        TextView textView9 = this.f;
        textView9.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar5 = this.f0;
        textView9.setText(xVar5 != null ? xVar5.j : null);
        TextView textView10 = this.g;
        textView10.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar6 = this.f0;
        textView10.setText(xVar6 != null ? xVar6.i : null);
        TextView textView11 = this.j;
        textView11.getClass();
        textView11.setVisibility(8);
        TextView textView12 = this.d;
        textView12.getClass();
        textView12.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.g0;
        Boolean boolValueOf = bVar != null ? Boolean.valueOf(bVar.f) : null;
        boolValueOf.getClass();
        if (boolValueOf.booleanValue()) {
            JSONObject jSONObject6 = this.u;
            jSONObject6.getClass();
            if (com.onetrust.otpublishers.headless.Internal.c.p(jSONObject6.optString("descriptionLegal"))) {
                jSONObject = this.u;
                if (jSONObject != null) {
                    strOptString = jSONObject.optString("groupDescription");
                } else {
                    strOptString = null;
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    TextView textView13 = this.d;
                    textView13.getClass();
                    textView13.setVisibility(0);
                }
                Context contextRequireContext5 = requireContext();
                TextView textView14 = this.d;
                textView14.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.j.d(contextRequireContext5, textView14, strOptString, this.j0);
            } else {
                TextView textView15 = this.j;
                textView15.getClass();
                textView15.setVisibility(0);
                Context contextRequireContext6 = requireContext();
                TextView textView16 = this.j;
                textView16.getClass();
                JSONObject jSONObject7 = this.u;
                com.onetrust.otpublishers.headless.UI.Helper.j.d(contextRequireContext6, textView16, jSONObject7 != null ? jSONObject7.optString("descriptionLegal") : null, this.j0);
            }
        } else {
            jSONObject = this.u;
            if (jSONObject != null) {
                strOptString = jSONObject.optString("groupDescription");
            } else {
                strOptString = null;
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                TextView textView17 = this.d;
                textView17.getClass();
                textView17.setVisibility(0);
            }
            Context contextRequireContext7 = requireContext();
            TextView textView18 = this.d;
            textView18.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.j.d(contextRequireContext7, textView18, strOptString, this.j0);
        }
        Button button = this.H;
        button.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar7 = this.f0;
        button.setText((xVar7 == null || (pVar4 = xVar7.r) == null || (cVar7 = pVar4.a) == null) ? null : cVar7.e);
        Button button2 = this.I;
        button2.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar8 = this.f0;
        button2.setText((xVar8 == null || (pVar3 = xVar8.s) == null || (cVar6 = pVar3.a) == null) ? null : cVar6.e);
        LinearLayout linearLayout = this.C;
        linearLayout.getClass();
        linearLayout.setVisibility(8);
        LinearLayout linearLayout2 = this.D;
        linearLayout2.getClass();
        linearLayout2.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = this.g0;
        Boolean boolValueOf2 = bVar2 != null ? Boolean.valueOf(bVar2.f) : null;
        boolValueOf2.getClass();
        if (boolValueOf2.booleanValue()) {
            com.onetrust.otpublishers.headless.UI.UIProperty.x xVar9 = this.f0;
            String str7 = (xVar9 == null || (pVar2 = xVar9.r) == null || (cVar5 = pVar2.a) == null) ? null : cVar5.e;
            if (str7 != null && str7.length() != 0) {
                LinearLayout linearLayout3 = this.C;
                linearLayout3.getClass();
                linearLayout3.setVisibility(0);
            }
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = this.g0;
        Boolean boolValueOf3 = bVar3 != null ? Boolean.valueOf(bVar3.l) : null;
        boolValueOf3.getClass();
        if (boolValueOf3.booleanValue()) {
            com.onetrust.otpublishers.headless.UI.UIProperty.x xVar10 = this.f0;
            String str8 = (xVar10 == null || (pVar = xVar10.s) == null || (cVar4 = pVar.a) == null) ? null : cVar4.e;
            if (str8 != null && str8.length() != 0) {
                LinearLayout linearLayout4 = this.D;
                linearLayout4.getClass();
                linearLayout4.setVisibility(0);
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.e0;
        yVar.getClass();
        String str9 = yVar.a;
        str9.getClass();
        this.V = com.onetrust.otpublishers.headless.UI.Helper.j.p(str9);
        String str10 = yVar.A.c;
        String str11 = "#696969";
        if (str10 == null || str10.length() <= 0) {
            str = "#696969";
        } else {
            str = yVar.A.c;
            str.getClass();
        }
        TextView textView19 = this.d;
        if (textView19 != null) {
            textView19.setTextColor(Color.parseColor(str));
        }
        TextView textView20 = this.c;
        if (textView20 != null) {
            textView20.setTextColor(Color.parseColor(str));
        }
        LinearLayout linearLayout5 = this.v;
        if (linearLayout5 != null) {
            linearLayout5.setBackgroundColor(Color.parseColor(this.V));
        }
        View view = this.z;
        if (view != null) {
            view.setBackgroundColor(Color.parseColor(str));
        }
        TextView textView21 = this.e;
        if (textView21 != null) {
            textView21.setTextColor(Color.parseColor(str));
        }
        TextView textView22 = this.j;
        if (textView22 != null) {
            textView22.setTextColor(Color.parseColor(str));
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.H, yVar.N);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.I, yVar.N);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.J, yVar.N);
        a(str, this.V);
        O(str, this.V);
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.k;
        oTPublishersHeadlessSDK2.getClass();
        JSONObject jSONObject8 = this.u;
        jSONObject8.getClass();
        if (oTPublishersHeadlessSDK2.getPurposeConsentLocal(jSONObject8.optString("groupId")) == 1) {
            CheckBox checkBox2 = this.T;
            checkBox2.getClass();
            checkBox2.setChecked(true);
            CheckBox checkBox3 = this.U;
            checkBox3.getClass();
            checkBox3.setChecked(false);
        } else {
            CheckBox checkBox4 = this.U;
            checkBox4.getClass();
            checkBox4.setChecked(true);
            CheckBox checkBox5 = this.T;
            checkBox5.getClass();
            checkBox5.setChecked(false);
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.g0;
        bVar4.getClass();
        JSONObject jSONObject9 = this.u;
        boolean z5 = bVar4.d;
        boolean z6 = bVar4.a;
        boolean z7 = bVar4.e;
        if (z7 && jSONObject9 != null) {
            jSONObject9.optJSONArray("children");
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.e0;
        String str12 = (yVar2 == null || (cVar3 = yVar2.A) == null) ? null : cVar3.c;
        if (str12 == null || str12.length() == 0) {
            str2 = "#E8E8E8";
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = this.e0;
            str2 = (yVar3 == null || (cVar2 = yVar3.A) == null) ? null : cVar2.c;
        }
        JSONObject jSONObject10 = this.u;
        if (jSONObject10 == null || !jSONObject10.optBoolean("IS_PARTNERS_LINK")) {
            JSONObject jSONObject11 = this.u;
            jSONObject11.getClass();
            if (jSONObject11.optBoolean("isAlertNotice")) {
                LinearLayout linearLayout6 = this.A;
                linearLayout6.getClass();
                linearLayout6.setVisibility(8);
                LinearLayout linearLayout7 = this.B;
                linearLayout7.getClass();
                linearLayout7.setVisibility(8);
                TextView textView23 = this.a0;
                textView23.getClass();
                textView23.setVisibility(8);
                LinearLayout linearLayout8 = this.E;
                linearLayout8.getClass();
                linearLayout8.setVisibility(8);
                if (str2 != null && str2.length() > 0) {
                    str11 = str2;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = this.e0;
                yVar4.getClass();
                if (Boolean.parseBoolean(yVar4.X)) {
                    TextView textView24 = this.l;
                    textView24.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar5 = this.e0;
                    yVar5.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar9 = yVar5.B;
                    cVar9.getClass();
                    N(textView24, cVar9);
                    TextView textView25 = this.m;
                    textView25.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar6 = this.e0;
                    yVar6.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar10 = yVar6.C;
                    cVar10.getClass();
                    N(textView25, cVar10);
                    TextView textView26 = this.n;
                    textView26.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar7 = this.e0;
                    yVar7.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar11 = yVar7.D;
                    cVar11.getClass();
                    N(textView26, cVar11);
                    TextView textView27 = this.o;
                    textView27.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar8 = this.e0;
                    yVar8.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar12 = yVar8.E;
                    cVar12.getClass();
                    N(textView27, cVar12);
                    TextView textView28 = this.f591p;
                    textView28.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar9 = this.e0;
                    yVar9.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar13 = yVar9.G;
                    cVar13.getClass();
                    N(textView28, cVar13);
                    View view2 = this.q;
                    view2.getClass();
                    view2.setBackgroundColor(Color.parseColor(str11));
                } else {
                    LinearLayout linearLayout9 = this.F;
                    linearLayout9.getClass();
                    linearLayout9.setVisibility(8);
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar10 = this.e0;
                yVar10.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.p pVar5 = yVar10.S;
                pVar5.getClass();
                String str13 = pVar5.b;
                String str14 = pVar5.a.e;
                if (com.onetrust.otpublishers.headless.Internal.b.a(pVar5.c) && !com.onetrust.otpublishers.headless.Internal.c.p(str13) && com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG)) {
                    LinearLayout linearLayout10 = this.X;
                    linearLayout10.getClass();
                    linearLayout10.setVisibility(0);
                    try {
                        str13.getClass();
                        androidx.fragment.app.o oVarRequireActivity = requireActivity();
                        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar11 = this.f0;
                        OTQRCodeUtils.b(str13, oVarRequireActivity, xVar11 != null ? xVar11.a : null, str11, this.W);
                        Context context = this.i;
                        context.getClass();
                        TextView textView29 = this.Y;
                        textView29.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.j.d(context, textView29, str14, this.j0);
                        TextView textView30 = this.Y;
                        textView30.getClass();
                        textView30.setTextColor(Color.parseColor(str11));
                        View view3 = this.Z;
                        view3.getClass();
                        view3.setBackgroundColor(Color.parseColor(str11));
                        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar11 = this.e0;
                        if (yVar11 == null || (str3 = yVar11.v) == null) {
                            strY = null;
                        } else {
                            TextView textView31 = this.Y;
                            strY = rgi.y(str3, "<X>", String.valueOf(textView31 != null ? textView31.getText() : null), false);
                        }
                        LinearLayout linearLayout11 = this.X;
                        linearLayout11.getClass();
                        linearLayout11.setContentDescription(strY);
                    } catch (Exception e2) {
                        OTLogger.h(str5, "Exception while rendering QR code," + e2);
                    }
                } else {
                    LinearLayout linearLayout12 = this.X;
                    linearLayout12.getClass();
                    linearLayout12.setVisibility(8);
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVar12 = this.e0;
                    yVar12.getClass();
                    if (yVar12.L.l == 0) {
                        TextView textView32 = this.d;
                        textView32.getClass();
                        textView32.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc);
                    } else {
                        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar13 = this.e0;
                        yVar13.getClass();
                        int i3 = yVar13.M.l;
                        TextView textView33 = this.d;
                        if (i3 == 0) {
                            textView33.getClass();
                            textView33.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc);
                        } else {
                            textView33.getClass();
                            textView33.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
                        }
                    }
                    Context contextRequireContext8 = requireContext();
                    AccessibilityManager accessibilityManager = (AccessibilityManager) gq2.a(contextRequireContext8, Config.ACCESSIBILITY);
                    if (!accessibilityManager.isEnabled()) {
                        accessibilityManager = null;
                    }
                    if (accessibilityManager != null) {
                        Object systemService = contextRequireContext8.getSystemService("uimode");
                        systemService.getClass();
                        if (((UiModeManager) systemService).getCurrentModeType() == 4) {
                            rgi.u(Build.MANUFACTURER, "Amazon", true);
                        }
                    }
                }
            } else {
                LinearLayout linearLayout13 = this.F;
                linearLayout13.getClass();
                linearLayout13.setVisibility(8);
                JSONObject jSONObject12 = this.u;
                int i4 = (jSONObject12 == null || jSONObject12.optInt("consentToggleStatus") != -1) ? 0 : 8;
                if (!this.h0 && !z6) {
                    LinearLayout linearLayout14 = this.A;
                    linearLayout14.getClass();
                    linearLayout14.setVisibility(i4);
                    LinearLayout linearLayout15 = this.B;
                    linearLayout15.getClass();
                    linearLayout15.setVisibility(i4);
                }
                if (z6 || z5) {
                    LinearLayout linearLayout16 = this.A;
                    linearLayout16.getClass();
                    i = 0;
                    linearLayout16.setVisibility(0);
                } else {
                    i = 0;
                }
                if (bVar4.f) {
                    if (z5) {
                        LinearLayout linearLayout17 = this.A;
                        linearLayout17.getClass();
                        linearLayout17.setVisibility(i);
                    }
                    if (bVar4.c) {
                        LinearLayout linearLayout18 = this.B;
                        linearLayout18.getClass();
                        linearLayout18.setVisibility(i);
                    }
                }
                LinearLayout linearLayout19 = this.E;
                linearLayout19.getClass();
                JSONObject jSONObject13 = this.u;
                jSONObject13.getClass();
                if (bVar4.i && (z3 = bVar4.m)) {
                    if (!z3) {
                        if (z7) {
                            JSONArray jSONArrayOptJSONArray = jSONObject13.optJSONArray("children");
                            jSONArrayOptJSONArray.getClass();
                            int length = jSONArrayOptJSONArray.length();
                            int i5 = 0;
                            while (true) {
                                if (i5 < length) {
                                    if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray.optJSONObject(i5).optJSONArray("firstPartyCookies"))) {
                                        i5++;
                                    }
                                }
                            }
                        }
                        i2 = 8;
                    }
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                linearLayout19.setVisibility(i2);
                Button button3 = this.J;
                button3.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.x xVar12 = this.f0;
                xVar12.getClass();
                button3.setText(xVar12.q.a.e);
                TextView textView34 = this.a0;
                textView34.getClass();
                textView34.setVisibility(8);
                JSONObject jSONObject14 = this.u;
                if (!com.onetrust.otpublishers.headless.Internal.c.p(jSONObject14 != null ? jSONObject14.optString("vendorsLinkedInfo") : null) && (textView = this.a0) != null) {
                    textView.setVisibility(0);
                }
                ImageView imageView = this.N;
                imageView.getClass();
                imageView.getDrawable().setTint(Color.parseColor(str2));
                ImageView imageView2 = this.P;
                imageView2.getClass();
                imageView2.getDrawable().setTint(Color.parseColor(str2));
                ImageView imageView3 = this.O;
                imageView3.getClass();
                imageView3.getDrawable().setTint(Color.parseColor(str2));
            }
        } else {
            LinearLayout linearLayout20 = this.A;
            linearLayout20.getClass();
            linearLayout20.setVisibility(8);
            LinearLayout linearLayout21 = this.B;
            linearLayout21.getClass();
            linearLayout21.setVisibility(8);
            LinearLayout linearLayout22 = this.F;
            linearLayout22.getClass();
            linearLayout22.setVisibility(8);
            LinearLayout linearLayout23 = this.G;
            linearLayout23.getClass();
            linearLayout23.setVisibility(0);
            Button button4 = this.r;
            button4.getClass();
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar14 = this.e0;
            button4.setText(yVar14 != null ? yVar14.f539p : null);
            TextView textView35 = this.a0;
            textView35.getClass();
            textView35.setVisibility(8);
            LinearLayout linearLayout24 = this.X;
            if (linearLayout24 != null) {
                linearLayout24.setVisibility(8);
            }
            TextView textView36 = this.d;
            if (textView36 != null) {
                textView36.setVisibility(8);
            }
            TextView textView37 = this.t;
            textView37.getClass();
            textView37.setTextColor(Color.parseColor(str2));
            ImageView imageView4 = this.L;
            imageView4.getClass();
            imageView4.getDrawable().setTint(Color.parseColor(str2));
            ImageView imageView5 = this.M;
            imageView5.getClass();
            imageView5.getDrawable().setTint(Color.parseColor(str2));
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar15 = this.e0;
            String str15 = yVar15 != null ? yVar15.o : null;
            if (str15 == null || str15.length() == 0) {
                LinearLayout linearLayout25 = this.K;
                linearLayout25.getClass();
                linearLayout25.setVisibility(8);
                Button button5 = this.s;
                button5.getClass();
                button5.setVisibility(8);
            } else {
                Button button6 = this.s;
                button6.getClass();
                button6.setVisibility(0);
                Button button7 = this.s;
                button7.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar16 = this.e0;
                button7.setText(yVar16 != null ? yVar16.o : null);
                LinearLayout linearLayout26 = this.K;
                linearLayout26.getClass();
                linearLayout26.setVisibility(0);
            }
            LinearLayout linearLayout27 = this.D;
            linearLayout27.getClass();
            linearLayout27.setVisibility(8);
            LinearLayout linearLayout28 = this.E;
            linearLayout28.getClass();
            linearLayout28.setVisibility(8);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar17 = this.e0;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = yVar17 != null ? yVar17.N : null;
            hVar2.getClass();
            Button button8 = this.r;
            button8.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.j.q(hVar2, button8);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar18 = this.e0;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = yVar18 != null ? yVar18.N : null;
            hVar3.getClass();
            Button button9 = this.s;
            button9.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.j.q(hVar3, button9);
            TextView textView38 = this.t;
            CharSequence text = textView38 != null ? textView38.getText() : null;
            if ((text == null || text.length() == 0) && (textView3 = this.t) != null) {
                textView3.setVisibility(8);
            }
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar5 = this.g0;
        bVar5.getClass();
        if (bVar5.a) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar19 = this.e0;
            yVar19.getClass();
            LinearLayout linearLayout29 = this.A;
            linearLayout29.getClass();
            linearLayout29.setVisibility(8);
            LinearLayout linearLayout30 = this.B;
            linearLayout30.getClass();
            linearLayout30.setVisibility(8);
            String str16 = yVar19.J.e;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str16)) {
                TextView textView39 = this.Q;
                if (textView39 != null) {
                    textView39.setVisibility(0);
                }
                TextView textView40 = this.Q;
                if (textView40 != null) {
                    textView40.setText(str16);
                }
                TextView textView41 = this.Q;
                if (textView41 != null) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.x xVar13 = this.f0;
                    textView41.setTextColor(Color.parseColor((xVar13 == null || (cVar = xVar13.m) == null) ? null : cVar.c));
                }
                TextView textView42 = this.Q;
                if (textView42 != null) {
                    textView42.setFocusableInTouchMode(true);
                }
                TextView textView43 = this.Q;
                if (textView43 != null) {
                    textView43.setFocusable(true);
                }
                TextView textView44 = this.Q;
                if (textView44 != null) {
                    textView44.setImportantForAccessibility(1);
                }
            }
        } else {
            this.g0.getClass();
            JSONObject jSONObject15 = this.u;
            boolean zOptBoolean = jSONObject15 != null ? jSONObject15.optBoolean("isAlertNotice") : false;
            if (this.h0 && !zOptBoolean) {
                OTLogger.d(str5, 3, "Showing Consent Toggle UI");
                CheckBox checkBox6 = this.T;
                if (checkBox6 != null) {
                    checkBox6.setVisibility(8);
                }
                CheckBox checkBox7 = this.U;
                if (checkBox7 != null) {
                    checkBox7.setVisibility(8);
                }
                TextView textView45 = this.f;
                if (textView45 != null) {
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar4 = this.d0;
                    if (aVar4 == null || !aVar4.b) {
                        str4 = (aVar4 == null || (xVar2 = aVar4.l) == null) ? null : xVar2.h;
                    } else {
                        str4 = aVar4.c;
                    }
                    textView45.setText(str4);
                }
                TextView textView46 = this.g;
                if (textView46 != null) {
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = this.d0;
                    textView46.setText(aVar5 != null ? aVar5.d : null);
                }
                JSONObject jSONObject16 = this.u;
                String strOptString4 = jSONObject16 != null ? jSONObject16.optString("groupId") : null;
                String str17 = strOptString4 != null ? strOptString4 : "";
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.k;
                Integer numValueOf = oTPublishersHeadlessSDK3 != null ? Integer.valueOf(oTPublishersHeadlessSDK3.getPurposeLegitInterestLocal(str17)) : null;
                JSONObject jSONObject17 = this.u;
                int i6 = (jSONObject17 == null || !jSONObject17.has(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) || jSONObject17.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, -1) <= -1) ? 8 : 0;
                LinearLayout linearLayout31 = this.B;
                if (linearLayout31 != null) {
                    linearLayout31.setVisibility(i6);
                }
                CheckBox checkBox8 = this.S;
                if (checkBox8 != null) {
                    checkBox8.setVisibility(i6);
                }
                CheckBox checkBox9 = this.R;
                if (checkBox9 != null) {
                    checkBox9.setVisibility(0);
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    if (i6 == 0 && (checkBox = this.S) != null) {
                        checkBox.setChecked(iIntValue == 1);
                    }
                    JSONObject jSONObject18 = this.u;
                    if (jSONObject18 != null && (strOptString2 = jSONObject18.optString("groupId")) != null && (oTPublishersHeadlessSDK = this.k) != null) {
                        int purposeConsentLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(strOptString2);
                        CheckBox checkBox10 = this.R;
                        if (checkBox10 != null) {
                            checkBox10.setChecked(purposeConsentLocal == 1);
                        }
                    }
                }
            }
        }
        TextView textView47 = this.e;
        if (textView47 != null) {
            textView47.setVisibility(8);
        }
        View view4 = this.z;
        view4.getClass();
        LinearLayout linearLayout32 = this.C;
        Integer numValueOf2 = linearLayout32 != null ? Integer.valueOf(linearLayout32.getVisibility()) : null;
        numValueOf2.getClass();
        view4.setVisibility(numValueOf2.intValue());
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar6 = this.g0;
        bVar6.getClass();
        if (!bVar6.e) {
            View view5 = this.z;
            view5.getClass();
            view5.setVisibility(8);
            RecyclerView recyclerView = this.h;
            recyclerView.getClass();
            recyclerView.setVisibility(8);
            return;
        }
        JSONObject jSONObject19 = this.u;
        jSONObject19.getClass();
        JSONArray jSONArrayOptJSONArray2 = jSONObject19.optJSONArray("children");
        if (jSONArrayOptJSONArray2 != null) {
            Context contextRequireContext9 = requireContext();
            contextRequireContext9.getClass();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = this.k;
            oTPublishersHeadlessSDK4.getClass();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = this.d0;
            aVar6.getClass();
            eVar2 = new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e(jSONArrayOptJSONArray2, contextRequireContext9, oTPublishersHeadlessSDK4, this, aVar6, com.onetrust.otpublishers.headless.cmp.ui.tv.a.d(), 64);
        } else {
            eVar2 = null;
        }
        this.y = eVar2;
        RecyclerView recyclerView2 = this.h;
        recyclerView2.getClass();
        recyclerView2.setAdapter(this.y);
        TextView textView48 = this.e;
        textView48.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar7 = this.d0;
        textView48.setText((aVar7 == null || (xVar3 = aVar7.l) == null) ? null : xVar3.g);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext()) && (textView2 = this.e) != null) {
            textView2.setTextAlignment(5);
        }
        TextView textView49 = this.e;
        textView49.getClass();
        textView49.setVisibility(0);
        View view6 = this.z;
        view6.getClass();
        view6.setVisibility(0);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    public final void Q() {
        JSONArray jSONArrayOptJSONArray;
        l lVar;
        j0 j0Var;
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.u;
        jSONObject.getClass();
        if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.optJSONArray("firstPartyCookies"))) {
            JSONObject jSONObject2 = this.u;
            jSONObject2.getClass();
            arrayList.add(jSONObject2.optString("groupId"));
        }
        JSONObject jSONObject3 = this.u;
        if ((jSONObject3 != null ? jSONObject3.optJSONArray("children") : null) != null) {
            JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray("children");
            jSONArrayOptJSONArray2.getClass();
            if (jSONArrayOptJSONArray2.length() > 0) {
                jSONArrayOptJSONArray = jSONObject3.optJSONArray("children");
            } else {
                jSONArrayOptJSONArray = null;
            }
        } else {
            jSONArrayOptJSONArray = null;
        }
        boolean z = false;
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (!jSONObjectOptJSONObject.optBoolean("isIabPurpose") && jSONObjectOptJSONObject.optBoolean("showSDKListLink")) {
                    arrayList.add(jSONObjectOptJSONObject.optString("groupId"));
                }
            }
        }
        t1 t1Var = this.x;
        if (t1Var == null || (lVar = t1Var.c) == null) {
            return;
        }
        lVar.i = (byte) 6;
        lVar.U(1);
        if (lVar.h != null) {
            com.onetrust.otpublishers.headless.UI.Helper.p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(25), lVar.f);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = lVar.e;
        if (oTPublishersHeadlessSDK != null) {
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = lVar.f;
            j0Var = new j0();
            Bundle bundle = new Bundle();
            bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
            j0Var.setArguments(bundle);
            j0Var.b = lVar;
            j0Var.g = arrayList;
            j0Var.u = oTPublishersHeadlessSDK;
            j0Var.v = aVar;
        } else {
            j0Var = null;
        }
        androidx.fragment.app.o oVar = lVar.d;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarA = oVar != null ? com.onetrust.otpublishers.headless.cmp.ui.tv.d.a(oVar) : null;
        j0.H = aVarA != null ? aVarA.k : null;
        if (aVarA != null && aVarA.b) {
            z = true;
        }
        j0.I = z;
        if (j0Var != null) {
            j0Var.show(lVar.getChildFragmentManager(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        }
    }

    public final void R(boolean z) {
        Context context;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        Context context2;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2;
        JSONObject jSONObject = this.u;
        String strOptString = jSONObject != null ? jSONObject.optString("groupId") : null;
        if (strOptString != null) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.k;
            if (oTPublishersHeadlessSDK3 != null) {
                oTPublishersHeadlessSDK3.updatePurposeConsent(strOptString, z);
            }
            com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
            bVar.b = strOptString;
            bVar.c = z ? 1 : 0;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.w;
            if (aVar != null) {
                aVar.a(bVar);
            } else {
                OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
            }
            JSONObject jSONObject2 = this.u;
            if ((jSONObject2 == null || !jSONObject2.optBoolean("isIabPurpose")) && (context = this.i) != null && (oTPublishersHeadlessSDK = this.k) != null) {
                new com.onetrust.otpublishers.headless.Internal.Helper.k(context).d(oTPublishersHeadlessSDK, strOptString, z);
            }
            JSONObject jSONObject3 = this.u;
            jSONObject3.getClass();
            if (jSONObject3.has("children")) {
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = this.k;
                oTPublishersHeadlessSDK4.getClass();
                JSONObject jSONObject4 = this.u;
                jSONObject4.getClass();
                try {
                    JSONArray jSONArray = jSONObject4.getJSONArray("children");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String strOptString2 = jSONArray.getJSONObject(i).optString("groupId");
                        oTPublishersHeadlessSDK4.updatePurposeConsent(strOptString2, z);
                        strOptString2.getClass();
                        JSONObject jSONObject5 = this.u;
                        if ((jSONObject5 == null || !jSONObject5.optBoolean("isIabPurpose")) && (context2 = this.i) != null && (oTPublishersHeadlessSDK2 = this.k) != null) {
                            new com.onetrust.otpublishers.headless.Internal.Helper.k(context2).d(oTPublishersHeadlessSDK2, strOptString2, z);
                        }
                    }
                } catch (Exception e) {
                    o71.a("error while updating subgroup status on TV, err : ", e.getMessage(), this.a);
                }
            }
            com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e eVar = this.y;
            if (eVar != null) {
                eVar.notifyDataSetChanged();
            }
        }
    }

    public final void S() {
        l lVar;
        HashMap map = new HashMap();
        JSONObject jSONObject = this.u;
        JSONArray jSONArrayOptJSONArray = null;
        if (!Intrinsics.c(jSONObject != null ? jSONObject.optString("type") : null, "IAB2_STACK")) {
            JSONObject jSONObject2 = this.u;
            if (!Intrinsics.c(jSONObject2 != null ? jSONObject2.optString("type") : null, "IAB2V2_STACK")) {
                JSONObject jSONObject3 = this.u;
                jSONObject3.getClass();
                String strOptString = jSONObject3.optString("groupId");
                strOptString.getClass();
                JSONObject jSONObject4 = this.u;
                jSONObject4.getClass();
                String strOptString2 = jSONObject4.optString("type");
                strOptString2.getClass();
                map.put(strOptString, strOptString2);
            }
        }
        JSONObject jSONObject5 = this.u;
        if ((jSONObject5 != null ? jSONObject5.optJSONArray("children") : null) != null) {
            JSONArray jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("children");
            jSONArrayOptJSONArray2.getClass();
            if (jSONArrayOptJSONArray2.length() > 0) {
                jSONArrayOptJSONArray = jSONObject5.optJSONArray("children");
            }
        }
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject.optBoolean("isIabPurpose")) {
                    String strOptString3 = jSONObjectOptJSONObject.optString("groupId");
                    strOptString3.getClass();
                    String strOptString4 = jSONObjectOptJSONObject.optString("type");
                    strOptString4.getClass();
                    map.put(strOptString3, strOptString4);
                }
            }
        }
        t1 t1Var = this.x;
        if (t1Var == null || (lVar = t1Var.c) == null) {
            return;
        }
        lVar.i = (byte) 4;
        lVar.U(1);
        lVar.T(map, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:67:0x011c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0121  */
    /* JADX WARN: Code duplicated, block: B:74:0x012b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0132  */
    public final void U() {
        RecyclerView recyclerView;
        TextView textView;
        TextView textView2;
        TextView textView3;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        Button button;
        JSONObject jSONObject = this.u;
        jSONObject.getClass();
        if (jSONObject.optBoolean("IS_PARTNERS_LINK")) {
            Context contextRequireContext = requireContext();
            AccessibilityManager accessibilityManager = (AccessibilityManager) gq2.a(contextRequireContext, Config.ACCESSIBILITY);
            if ((accessibilityManager.isEnabled() ? accessibilityManager : null) != null) {
                Object systemService = contextRequireContext.getSystemService("uimode");
                systemService.getClass();
                if (((UiModeManager) systemService).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                    button = this.r;
                    if (button != null) {
                        button.setNextFocusUpId(button.getId());
                    }
                }
            } else {
                button = this.r;
                if (button != null) {
                    button.setNextFocusUpId(button.getId());
                }
            }
            Button button2 = this.r;
            if (button2 != null) {
                button2.requestFocus();
                return;
            }
            return;
        }
        LinearLayout linearLayout3 = this.A;
        linearLayout3.getClass();
        if (linearLayout3.getVisibility() == 0) {
            Context contextRequireContext2 = requireContext();
            AccessibilityManager accessibilityManager2 = (AccessibilityManager) gq2.a(contextRequireContext2, Config.ACCESSIBILITY);
            if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
                Object systemService2 = contextRequireContext2.getSystemService("uimode");
                systemService2.getClass();
                if (((UiModeManager) systemService2).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                    linearLayout2 = this.A;
                    if (linearLayout2 != null) {
                        linearLayout2.setNextFocusUpId(linearLayout2.getId());
                    }
                }
            } else {
                linearLayout2 = this.A;
                if (linearLayout2 != null) {
                    linearLayout2.setNextFocusUpId(linearLayout2.getId());
                }
            }
            LinearLayout linearLayout4 = this.A;
            if (linearLayout4 != null) {
                linearLayout4.requestFocus();
                return;
            }
            return;
        }
        LinearLayout linearLayout5 = this.B;
        linearLayout5.getClass();
        if (linearLayout5.getVisibility() == 0) {
            Context contextRequireContext3 = requireContext();
            AccessibilityManager accessibilityManager3 = (AccessibilityManager) gq2.a(contextRequireContext3, Config.ACCESSIBILITY);
            if ((accessibilityManager3.isEnabled() ? accessibilityManager3 : null) != null) {
                Object systemService3 = contextRequireContext3.getSystemService("uimode");
                systemService3.getClass();
                if (((UiModeManager) systemService3).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                    linearLayout = this.B;
                    if (linearLayout != null) {
                        linearLayout.setNextFocusUpId(linearLayout.getId());
                    }
                }
            } else {
                linearLayout = this.B;
                if (linearLayout != null) {
                    linearLayout.setNextFocusUpId(linearLayout.getId());
                }
            }
            LinearLayout linearLayout6 = this.B;
            if (linearLayout6 != null) {
                linearLayout6.requestFocus();
                return;
            }
            return;
        }
        TextView textView4 = this.d;
        textView4.getClass();
        if (textView4.getVisibility() != 0) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.g0;
            if (bVar == null || !bVar.e || (recyclerView = this.h) == null) {
                return;
            }
            ltk ltkVar = new ltk(recyclerView);
            if (!ltkVar.hasNext()) {
                muk.C("Sequence is empty.");
                return;
            }
            View view = (View) ltkVar.next();
            if (view != null) {
                view.requestFocus();
                return;
            }
            return;
        }
        Context contextRequireContext4 = requireContext();
        AccessibilityManager accessibilityManager4 = (AccessibilityManager) gq2.a(contextRequireContext4, Config.ACCESSIBILITY);
        if ((accessibilityManager4.isEnabled() ? accessibilityManager4 : null) != null) {
            Object systemService4 = contextRequireContext4.getSystemService("uimode");
            systemService4.getClass();
            if (((UiModeManager) systemService4).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                textView = this.c;
                if (textView != null) {
                    textView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_title);
                }
                textView2 = this.c;
                if (textView2 != null) {
                    textView2.setFocusableInTouchMode(true);
                }
                textView3 = this.d;
                if (textView3 != null) {
                    textView3.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_title);
                }
            }
        } else {
            textView = this.c;
            if (textView != null) {
                textView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_title);
            }
            textView2 = this.c;
            if (textView2 != null) {
                textView2.setFocusableInTouchMode(true);
            }
            textView3 = this.d;
            if (textView3 != null) {
                textView3.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_title);
            }
        }
        TextView textView5 = this.d;
        textView5.getClass();
        textView5.requestFocus();
    }

    @Override // com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d
    public final void a() {
        throw null;
    }

    @Override // com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d
    public final void a(int i) {
        throw null;
    }

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        CheckBox checkBox = this.R;
        checkBox.getClass();
        checkBox.setButtonTintList(new ColorStateList(iArr, iArr2));
        CheckBox checkBox2 = this.T;
        checkBox2.getClass();
        checkBox2.setButtonTintList(new ColorStateList(iArr, iArr2));
        TextView textView = this.Q;
        textView.getClass();
        textView.setTextColor(Color.parseColor(str));
        TextView textView2 = this.f;
        textView2.getClass();
        textView2.setTextColor(Color.parseColor(str));
        LinearLayout linearLayout = this.A;
        linearLayout.getClass();
        linearLayout.setBackgroundColor(Color.parseColor(str2));
        TextView textView3 = this.f;
        textView3.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.j.h(textView3, str);
    }

    @Override // com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d
    public final void l() {
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.i = getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar;
        TextView textView;
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        int i = com.onetrust.otpublishers.headless.e.ot_pc_groupdetail_tv;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(contextRequireContext) ? layoutInflater.cloneInContext(new bd4(contextRequireContext, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        this.b0 = (NestedScrollView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.grp_detail_scrollview);
        this.F = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_dsid_layout);
        this.l = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_dsid_title);
        this.m = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_dsid);
        this.n = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_timestamp_title);
        this.o = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_timestamp);
        this.f591p = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_dsid_description);
        this.q = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_dsid_divider);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_detail_lyt);
        this.v = linearLayout;
        linearLayout.getClass();
        ArrayList<View> arrayList = this.c0;
        arrayList.add(linearLayout);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_pc_detail_parent_lyt);
        relativeLayout.getClass();
        arrayList.add(relativeLayout);
        TextView textView2 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_category_title);
        this.c = textView2;
        textView2.getClass();
        arrayList.add(textView2);
        TextView textView3 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vendor_count);
        this.a0 = textView3;
        textView3.getClass();
        arrayList.add(textView3);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_partners_layout);
        this.G = linearLayout2;
        linearLayout2.getClass();
        arrayList.add(linearLayout2);
        TextView textView4 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vl_desc);
        this.t = textView4;
        textView4.getClass();
        arrayList.add(textView4);
        Button button = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_iab_vendor);
        this.r = button;
        button.getClass();
        arrayList.add(button);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_iab_vendor_arrow_right);
        this.L = imageView;
        imageView.getClass();
        arrayList.add(imageView);
        LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_google_vendor_layout);
        this.K = linearLayout3;
        linearLayout3.getClass();
        arrayList.add(linearLayout3);
        Button button2 = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_google_vendor);
        this.s = button2;
        button2.getClass();
        arrayList.add(button2);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_google_vendor_arrow);
        this.M = imageView2;
        imageView2.getClass();
        arrayList.add(imageView2);
        LinearLayout linearLayout4 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sg_card_on);
        this.A = linearLayout4;
        linearLayout4.getClass();
        arrayList.add(linearLayout4);
        TextView textView5 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.group_status_on_tv);
        this.f = textView5;
        textView5.getClass();
        arrayList.add(textView5);
        TextView textView6 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.always_active_status_iab);
        this.Q = textView6;
        textView6.getClass();
        arrayList.add(textView6);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_consent_cb);
        this.R = checkBox;
        checkBox.getClass();
        arrayList.add(checkBox);
        CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_consent_on_cb);
        this.T = checkBox2;
        checkBox2.getClass();
        arrayList.add(checkBox2);
        LinearLayout linearLayout5 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sg_card_off);
        this.B = linearLayout5;
        linearLayout5.getClass();
        arrayList.add(linearLayout5);
        TextView textView7 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.group_status_off_tv);
        this.g = textView7;
        textView7.getClass();
        arrayList.add(textView7);
        CheckBox checkBox3 = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_li_cb);
        this.S = checkBox3;
        checkBox3.getClass();
        arrayList.add(checkBox3);
        CheckBox checkBox4 = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_consent_off_cb);
        this.U = checkBox4;
        checkBox4.getClass();
        arrayList.add(checkBox4);
        TextView textView8 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_category_desc);
        this.d = textView8;
        textView8.getClass();
        arrayList.add(textView8);
        LinearLayout linearLayout6 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_qr_code);
        this.X = linearLayout6;
        linearLayout6.getClass();
        arrayList.add(linearLayout6);
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_qr_code_tv_div);
        this.Z = viewFindViewById;
        viewFindViewById.getClass();
        arrayList.add(viewFindViewById);
        TextView textView9 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_qr_code_text);
        this.Y = textView9;
        textView9.getClass();
        arrayList.add(textView9);
        ImageView imageView3 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.qrcode_img_tv);
        this.W = imageView3;
        imageView3.getClass();
        arrayList.add(imageView3);
        LinearLayout linearLayout7 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_partners);
        this.C = linearLayout7;
        linearLayout7.getClass();
        arrayList.add(linearLayout7);
        Button button3 = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_partners_tv);
        this.H = button3;
        button3.getClass();
        arrayList.add(button3);
        ImageView imageView4 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_list_of_partners_arrow);
        this.N = imageView4;
        imageView4.getClass();
        arrayList.add(imageView4);
        LinearLayout linearLayout8 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_policy_link);
        this.D = linearLayout8;
        linearLayout8.getClass();
        arrayList.add(linearLayout8);
        Button button4 = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_policy_link_tv);
        this.I = button4;
        button4.getClass();
        arrayList.add(button4);
        ImageView imageView5 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_list_of_policy_arrow);
        this.O = imageView5;
        imageView5.getClass();
        arrayList.add(imageView5);
        LinearLayout linearLayout9 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_sdks);
        this.E = linearLayout9;
        linearLayout9.getClass();
        arrayList.add(linearLayout9);
        Button button5 = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_sdks_tv);
        this.J = button5;
        button5.getClass();
        arrayList.add(button5);
        ImageView imageView6 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_list_arrow);
        this.P = imageView6;
        imageView6.getClass();
        arrayList.add(imageView6);
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_grp_dtl_sg_div);
        this.z = viewFindViewById2;
        viewFindViewById2.getClass();
        arrayList.add(viewFindViewById2);
        TextView textView10 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.subgroup_list_title);
        this.e = textView10;
        textView10.getClass();
        arrayList.add(textView10);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_subgroup_list);
        this.h = recyclerView;
        recyclerView.getClass();
        arrayList.add(recyclerView);
        TextView textView11 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_iab_legal_desc_tv);
        this.j = textView11;
        textView11.getClass();
        arrayList.add(textView11);
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.pc_groupdetail_bottom_spacer);
        viewFindViewById3.getClass();
        this.i0 = viewFindViewById3;
        arrayList.add(viewFindViewById3);
        RecyclerView recyclerView2 = this.h;
        recyclerView2.getClass();
        recyclerView2.setHasFixedSize(true);
        RecyclerView recyclerView3 = this.h;
        recyclerView3.getClass();
        recyclerView3.setLayoutManager(new LinearLayoutManager(getActivity()));
        CheckBox checkBox5 = this.S;
        checkBox5.getClass();
        checkBox5.setOnCheckedChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.q(this, (byte) 5));
        LinearLayout linearLayout10 = this.A;
        linearLayout10.getClass();
        linearLayout10.setOnKeyListener(this);
        LinearLayout linearLayout11 = this.B;
        linearLayout11.getClass();
        linearLayout11.setOnKeyListener(this);
        LinearLayout linearLayout12 = this.A;
        linearLayout12.getClass();
        linearLayout12.setOnFocusChangeListener(this);
        LinearLayout linearLayout13 = this.B;
        linearLayout13.getClass();
        linearLayout13.setOnFocusChangeListener(this);
        Button button6 = this.H;
        button6.getClass();
        button6.setOnKeyListener(this);
        Button button7 = this.H;
        button7.getClass();
        button7.setOnFocusChangeListener(this);
        Button button8 = this.I;
        button8.getClass();
        button8.setOnKeyListener(this);
        Button button9 = this.I;
        button9.getClass();
        button9.setOnFocusChangeListener(this);
        Button button10 = this.J;
        button10.getClass();
        button10.setOnKeyListener(this);
        Button button11 = this.J;
        button11.getClass();
        button11.setOnFocusChangeListener(this);
        TextView textView12 = this.j;
        textView12.getClass();
        textView12.setOnKeyListener(this);
        TextView textView13 = this.d;
        textView13.getClass();
        textView13.setOnKeyListener(this);
        TextView textView14 = this.c;
        textView14.getClass();
        textView14.setOnKeyListener(this);
        TextView textView15 = this.c;
        textView15.getClass();
        textView15.setOnFocusChangeListener(this);
        Button button12 = this.r;
        button12.getClass();
        button12.setOnKeyListener(this);
        Button button13 = this.r;
        button13.getClass();
        button13.setOnFocusChangeListener(this);
        Button button14 = this.s;
        button14.getClass();
        button14.setOnFocusChangeListener(this);
        Button button15 = this.s;
        button15.getClass();
        button15.setOnKeyListener(this);
        TextView textView16 = this.t;
        textView16.getClass();
        textView16.setOnKeyListener(this);
        LinearLayout linearLayout14 = this.v;
        linearLayout14.getClass();
        linearLayout14.setOnKeyListener(this);
        TextView textView17 = this.t;
        textView17.getClass();
        textView17.setOnFocusChangeListener(this);
        LinearLayout linearLayout15 = this.X;
        linearLayout15.getClass();
        linearLayout15.setOnKeyListener(this);
        TextView textView18 = this.a0;
        textView18.getClass();
        textView18.setOnKeyListener(this);
        View view = this.i0;
        if (view == null) {
            Intrinsics.i("descDummyFocusView");
            throw null;
        }
        view.setOnKeyListener(this);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        if (com.onetrust.otpublishers.headless.accessibility.b.i(contextRequireContext2)) {
            for (View view2 : arrayList) {
                view2.getClass();
                T(view2);
            }
            for (View view3 : arrayList) {
                view3.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.l.a(view3, com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            }
            LinearLayout linearLayout16 = this.F;
            linearLayout16.getClass();
            T(linearLayout16);
            LinearLayout linearLayout17 = this.F;
            linearLayout17.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.a(linearLayout17, com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            TextView textView19 = this.l;
            textView19.getClass();
            T(textView19);
            TextView textView20 = this.l;
            textView20.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.a(textView20, com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            TextView textView21 = this.m;
            textView21.getClass();
            T(textView21);
            TextView textView22 = this.m;
            textView22.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.a(textView22, com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            TextView textView23 = this.n;
            textView23.getClass();
            T(textView23);
            TextView textView24 = this.n;
            textView24.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.a(textView24, com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            TextView textView25 = this.o;
            textView25.getClass();
            T(textView25);
            TextView textView26 = this.o;
            textView26.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.a(textView26, com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            View view4 = this.q;
            view4.getClass();
            T(view4);
            View view5 = this.q;
            view5.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.a(view5, com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            TextView textView27 = this.f591p;
            textView27.getClass();
            T(textView27);
            TextView textView28 = this.f591p;
            textView28.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.a(textView28, com.onetrust.otpublishers.headless.d.pc_focus_redirector);
        }
        this.j0 = com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext());
        P();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.d0;
        if (aVar != null && (iVar = aVar.k.O) != null && iVar.f == 8 && !iVar.g && iVar.h.c == 8 && (textView = this.c) != null) {
            textView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_title);
        }
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        String str2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.e0;
        if (yVar == null || (cVar = yVar.A) == null || (str2 = cVar.c) == null || str2.length() <= 0) {
            str = "#696969";
        } else {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = this.e0;
            str = (yVar2 == null || (cVar2 = yVar2.A) == null) ? null : cVar2.c;
            str.getClass();
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_on) {
            CheckBox checkBox = this.T;
            if (z) {
                if (checkBox != null) {
                    checkBox.setImportantForAccessibility(1);
                }
                CheckBox checkBox2 = this.R;
                if (checkBox2 != null) {
                    checkBox2.setImportantForAccessibility(1);
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = this.e0;
                String str3 = (yVar3 == null || (hVar4 = yVar3.N) == null) ? null : hVar4.j;
                str3.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar4 = this.e0;
                String str4 = (yVar4 == null || (hVar3 = yVar4.N) == null) ? null : hVar3.i;
                str4.getClass();
                a(str3, str4);
            } else {
                if (checkBox != null) {
                    checkBox.setImportantForAccessibility(2);
                }
                CheckBox checkBox3 = this.R;
                if (checkBox3 != null) {
                    checkBox3.setImportantForAccessibility(2);
                }
                a(str, this.V);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off) {
            CheckBox checkBox4 = this.U;
            if (z) {
                if (checkBox4 != null) {
                    checkBox4.setImportantForAccessibility(1);
                }
                CheckBox checkBox5 = this.S;
                if (checkBox5 != null) {
                    checkBox5.setImportantForAccessibility(1);
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar5 = this.e0;
                String str5 = (yVar5 == null || (hVar2 = yVar5.N) == null) ? null : hVar2.j;
                str5.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar6 = this.e0;
                String str6 = (yVar6 == null || (hVar = yVar6.N) == null) ? null : hVar.i;
                str6.getClass();
                O(str5, str6);
            } else {
                if (checkBox4 != null) {
                    checkBox4.setImportantForAccessibility(2);
                }
                CheckBox checkBox6 = this.S;
                if (checkBox6 != null) {
                    checkBox6.setImportantForAccessibility(2);
                }
                O(str, this.V);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_partners_tv) {
            Button button = this.H;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar7 = this.e0;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, yVar7 != null ? yVar7.N : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_policy_link_tv) {
            Button button2 = this.I;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar8 = this.e0;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button2, yVar8 != null ? yVar8.N : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_sdks_tv) {
            Button button3 = this.J;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar9 = this.e0;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button3, yVar9 != null ? yVar9.N : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_google_vendor) {
            Button button4 = this.s;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar10 = this.e0;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar5 = yVar10 != null ? yVar10.N : null;
            hVar5.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button4, hVar5);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_iab_vendor) {
            Button button5 = this.r;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar11 = this.e0;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar6 = yVar11 != null ? yVar11.N : null;
            hVar6.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button5, hVar6);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        t1 t1Var;
        t1 t1Var2;
        t1 t1Var3;
        t1 t1Var4;
        view.getClass();
        keyEvent.getClass();
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
            t1 t1Var5 = this.x;
            if (t1Var5 != null) {
                t1Var5.V(22);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            t1 t1Var6 = this.x;
            if (t1Var6 != null) {
                t1Var6.V(24);
            }
            return true;
        }
        if (this.h0) {
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_on && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                CheckBox checkBox = this.R;
                checkBox.getClass();
                boolean z = !checkBox.isChecked();
                CheckBox checkBox2 = this.R;
                if (checkBox2 != null) {
                    checkBox2.setChecked(z);
                }
                R(z);
                TextView textView = this.f;
                textView.getClass();
                ViewCompat.W(textView, new v2(z));
            } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                CheckBox checkBox3 = this.S;
                if (checkBox3 != null) {
                    checkBox3.setChecked(!checkBox3.isChecked());
                }
                TextView textView2 = this.g;
                textView2.getClass();
                ViewCompat.W(textView2, new w2(this));
            }
            TextView textView3 = this.f;
            if (textView3 != null) {
                textView3.sendAccessibilityEvent(2048);
            }
        } else {
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_on && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                CheckBox checkBox4 = this.T;
                checkBox4.getClass();
                if (!checkBox4.isChecked()) {
                    R(true);
                    CheckBox checkBox5 = this.T;
                    if (checkBox5 != null) {
                        checkBox5.setChecked(true);
                    }
                    CheckBox checkBox6 = this.U;
                    if (checkBox6 != null) {
                        checkBox6.setChecked(false);
                    }
                }
            } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                CheckBox checkBox7 = this.U;
                checkBox7.getClass();
                if (!checkBox7.isChecked()) {
                    R(false);
                    CheckBox checkBox8 = this.T;
                    if (checkBox8 != null) {
                        checkBox8.setChecked(false);
                    }
                    CheckBox checkBox9 = this.U;
                    if (checkBox9 != null) {
                        checkBox9.setChecked(true);
                    }
                }
            }
            TextView textView4 = this.f;
            textView4.getClass();
            ViewCompat.W(textView4, new x2(this));
            TextView textView5 = this.g;
            textView5.getClass();
            ViewCompat.W(textView5, new y2(this));
            TextView textView6 = this.f;
            textView6.getClass();
            textView6.sendAccessibilityEvent(2048);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_partners_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            S();
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_policy_link_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            Fragment fragmentFindFragmentByTag = childFragmentManager.findFragmentByTag(OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
            if (fragmentFindFragmentByTag == null || !fragmentFindFragmentByTag.isAdded()) {
                b2 b2Var = new b2();
                b2Var.g = this.d0;
                JSONObject jSONObject = this.u;
                if (jSONObject != null) {
                    boolean z2 = b2Var.f != null;
                    b2Var.f = jSONObject;
                    if (z2) {
                        b2Var.S();
                    }
                }
                b2Var.show(childFragmentManager, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
            }
            return true;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            t1 t1Var7 = this.x;
            if (t1Var7 != null) {
                t1Var7.V(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            t1 t1Var8 = this.x;
            if (t1Var8 != null) {
                t1Var8.V(24);
            }
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_iab_legal_desc_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24 && (t1Var4 = this.x) != null) {
            t1Var4.V(24);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_category_desc && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            t1 t1Var9 = this.x;
            if (t1Var9 != null) {
                t1Var9.V(24);
            }
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_category_title && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24 && (t1Var3 = this.x) != null) {
            t1Var3.V(24);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_google_vendor && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && (t1Var2 = this.x) != null) {
            t1Var2.V(18);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_iab_vendor && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && (t1Var = this.x) != null) {
            t1Var.V(17);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_sdks_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            Q();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x015f A[EDGE_INSN: B:146:0x015f->B:57:0x015f BREAK  A[LOOP:1: B:8:0x0038->B:56:0x015b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x0105  */
    /* JADX WARN: Code duplicated, block: B:45:0x010e A[EDGE_INSN: B:45:0x010e->B:57:0x015f BREAK  A[LOOP:1: B:8:0x0038->B:56:0x015b]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0114  */
    /* JADX WARN: Code duplicated, block: B:51:0x011d  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        TextView textView;
        View view2;
        TextView textView2;
        ViewParent parent;
        TextView textView3;
        TextView textView4;
        view.getClass();
        super.onViewCreated(view, bundle);
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, this.i);
        NestedScrollView nestedScrollView = this.b0;
        String str = this.a;
        String str2 = this.b;
        if (nestedScrollView == null || !nestedScrollView.canScrollVertically(1)) {
            ArrayList arrayList = this.c0;
            for (int size = arrayList.size(); size > 0; size--) {
                Object obj = arrayList.get(size - 1);
                obj.getClass();
                View view3 = (View) obj;
                if (view3.getVisibility() == 0 && view3.isFocusable()) {
                    OTLogger.d(str2, 3, str + "Locking the Focus to the last visible item " + size);
                    OTLogger.d(str2, 3, str + "Locking the Focus to the last visible item " + view3.getClass().getName());
                    Context context = this.i;
                    context.getClass();
                    if (com.onetrust.otpublishers.headless.accessibility.b.a(context) == null) {
                        if (!(view3 instanceof TextView)) {
                            if (!(view3 instanceof RecyclerView)) {
                                parent = view3.getParent();
                                if (parent instanceof ViewGroup) {
                                }
                                OTLogger.d(str2, 3, str + "Locked the Focus to the last visible item confirmed , view : " + view3.getClass().getName());
                                view3.setNextFocusDownId(view3.getId());
                                view3.setNextFocusForwardId(view3.getId());
                                break;
                            }
                            break;
                            break;
                        }
                        textView = (TextView) view3;
                        if (textView.getId() != com.onetrust.otpublishers.headless.d.tv_category_desc) {
                        }
                        OTLogger.d(str2, 3, str + "Skipping focus lock because content is scrollable");
                        view2 = this.i0;
                        if (view2 != null) {
                            Intrinsics.i("descDummyFocusView");
                            throw null;
                        }
                        view2.setVisibility(0);
                        textView2 = this.d;
                        if (textView2 != null) {
                            break;
                        }
                        textView2.setNextFocusDownId(com.onetrust.otpublishers.headless.d.pc_groupdetail_bottom_spacer);
                        break;
                    }
                    Context context2 = this.i;
                    context2.getClass();
                    if (com.onetrust.otpublishers.headless.accessibility.b.h(context2)) {
                        if (!(view3 instanceof TextView)) {
                            textView = (TextView) view3;
                            if (textView.getId() != com.onetrust.otpublishers.headless.d.tv_category_desc || textView.getId() == com.onetrust.otpublishers.headless.d.ot_iab_legal_desc_tv) {
                                OTLogger.d(str2, 3, str + "Skipping focus lock because content is scrollable");
                                view2 = this.i0;
                                if (view2 != null) {
                                    Intrinsics.i("descDummyFocusView");
                                    throw null;
                                }
                                view2.setVisibility(0);
                                textView2 = this.d;
                                if (textView2 != null) {
                                    break;
                                }
                                textView2.setNextFocusDownId(com.onetrust.otpublishers.headless.d.pc_groupdetail_bottom_spacer);
                                break;
                            }
                        }
                    } else {
                        Context context3 = this.i;
                        context3.getClass();
                        if (!com.onetrust.otpublishers.headless.accessibility.b.j(context3)) {
                            View view4 = this.i0;
                            if (view4 == null) {
                                Intrinsics.i("descDummyFocusView");
                                throw null;
                            }
                            view4.setVisibility(8);
                            if (view3 instanceof TextView) {
                                TextView textView5 = (TextView) view3;
                                if ((textView5.getId() == com.onetrust.otpublishers.headless.d.tv_category_desc || textView5.getId() == com.onetrust.otpublishers.headless.d.ot_iab_legal_desc_tv) && (textView3 = this.d) != null) {
                                    textView3.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                }
                            }
                        }
                    }
                    if (!(view3 instanceof RecyclerView)) {
                        break;
                    }
                    parent = view3.getParent();
                    if ((parent instanceof ViewGroup) || ((ViewGroup) parent).getVisibility() == 0) {
                        OTLogger.d(str2, 3, str + "Locked the Focus to the last visible item confirmed , view : " + view3.getClass().getName());
                        view3.setNextFocusDownId(view3.getId());
                        view3.setNextFocusForwardId(view3.getId());
                        break;
                    }
                }
            }
        } else {
            OTLogger.d(str2, 3, str + "Skipping focus lock because content is scrollable");
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        Object systemService = contextRequireContext.getSystemService(Config.ACCESSIBILITY);
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return;
        }
        TextView textView6 = this.c;
        if (textView6 != null) {
            ViewCompat.X(textView6, true);
        }
        TextView textView7 = this.e;
        if (textView7 != null) {
            ViewCompat.X(textView7, true);
        }
        TextView textView8 = this.l;
        if (textView8 != null) {
            ViewCompat.X(textView8, true);
        }
        TextView textView9 = this.n;
        if (textView9 != null) {
            ViewCompat.X(textView9, true);
        }
        TextView textView10 = this.f;
        if (textView10 != null) {
            ViewCompat.W(textView10, new l2(this));
        }
        Button button = this.I;
        if (button != null) {
            button.setAccessibilityDelegate(new n2(this));
        }
        LinearLayout linearLayout = this.B;
        if (linearLayout != null && linearLayout.getVisibility() == 0 && (textView4 = this.g) != null) {
            ViewCompat.W(textView4, new s2(this));
        }
        Button button2 = this.H;
        if (button2 != null) {
            button2.setAccessibilityDelegate(new t2(this));
        }
        Button button3 = this.J;
        if (button3 != null) {
            button3.setAccessibilityDelegate(new u2(this));
        }
        Button button4 = this.r;
        if (button4 != null) {
            button4.setAccessibilityDelegate(new d2(this));
        }
        Button button5 = this.s;
        if (button5 != null) {
            button5.setAccessibilityDelegate(new f2(this));
        }
        LinearLayout linearLayout2 = this.A;
        if (linearLayout2 != null) {
            linearLayout2.setAccessibilityDelegate(new h2(this));
        }
        LinearLayout linearLayout3 = this.B;
        if (linearLayout3 != null) {
            linearLayout3.setAccessibilityDelegate(new j2(this));
        }
        Context context4 = this.i;
        if (context4 != null) {
            Object systemService2 = context4.getSystemService(Config.ACCESSIBILITY);
            systemService2.getClass();
            AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService2;
            if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
                Object systemService3 = context4.getSystemService("uimode");
                systemService3.getClass();
                if (((UiModeManager) systemService3).getCurrentModeType() == 4) {
                    rgi.u(Build.MANUFACTURER, "Amazon", true);
                }
            }
            for (TextView textView11 : dp3.h(this.l, this.m, this.n, this.o, this.f591p, this.Q, this.j, this.c, this.t)) {
                if (textView11 != null) {
                    textView11.setFocusableInTouchMode(true);
                    textView11.setFocusable(true);
                }
            }
            TextView textView12 = this.Q;
            if (textView12 != null) {
                textView12.setImportantForAccessibility(1);
            }
            TextView textView13 = this.c;
            if (textView13 == null) {
                return;
            }
            textView13.setNextFocusUpId(textView13.getId());
        }
    }
}

package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.bd9;
import defpackage.o71;
import defpackage.u24;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;", "Lcom/google/android/material/bottomsheet/e;", "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class j extends com.google.android.material.bottomsheet.e implements com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d, View.OnKeyListener, View.OnFocusChangeListener {
    public Button A;
    public Button B;
    public LinearLayout C;
    public Button D;
    public String E;
    public TextView G;
    public ImageView H;
    public ImageView I;
    public ImageView J;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a K;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.b L;
    public TextView a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public RecyclerView f;
    public Context g;
    public TextView h;
    public OTPublishersHeadlessSDK i;
    public JSONObject j;
    public LinearLayout k;
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.f l;
    public boolean m;
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e n;
    public View o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LinearLayout f583p;
    public LinearLayout q;
    public TextView r;
    public CheckBox s;
    public CheckBox t;
    public CheckBox u;
    public CheckBox v;
    public ImageButton w;
    public int x;
    public LinearLayout y;
    public LinearLayout z;
    public final String F = "#00FFFFFF";
    public boolean M = true;

    public final void R(int i, int i2) {
        Integer numValueOf;
        boolean z = false;
        if (i == 0) {
            CheckBox checkBox = this.t;
            checkBox.getClass();
            checkBox.setChecked(i2 == 1);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
        if (oTPublishersHeadlessSDK != null) {
            JSONObject jSONObject = this.j;
            jSONObject.getClass();
            numValueOf = Integer.valueOf(oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("groupId")));
        } else {
            numValueOf = null;
        }
        CheckBox checkBox2 = this.s;
        checkBox2.getClass();
        if (numValueOf != null && numValueOf.intValue() == 1) {
            z = true;
        }
        checkBox2.setChecked(z);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.fragment.app.Fragment, com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d] */
    public final void S() {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
        oTPublishersHeadlessSDK.getClass();
        JSONObject jSONObject = this.j;
        jSONObject.getClass();
        oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("groupId"));
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.i;
        oTPublishersHeadlessSDK2.getClass();
        JSONObject jSONObject2 = this.j;
        jSONObject2.getClass();
        oTPublishersHeadlessSDK2.getPurposeLegitInterestLocal(jSONObject2.optString("groupId"));
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.f fVar = this.l;
        fVar.getClass();
        fVar.a.l.l();
        throw null;
    }

    public final void T(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        CheckBox checkBox = this.t;
        checkBox.getClass();
        u24.a(checkBox, new ColorStateList(iArr, iArr2));
        CheckBox checkBox2 = this.v;
        checkBox2.getClass();
        u24.a(checkBox2, new ColorStateList(iArr, iArr2));
        TextView textView = this.e;
        textView.getClass();
        textView.setTextColor(Color.parseColor(str));
        LinearLayout linearLayout = this.q;
        linearLayout.getClass();
        linearLayout.setBackgroundColor(Color.parseColor(str2));
        TextView textView2 = this.e;
        textView2.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.j.h(textView2, str);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    /* JADX WARN: Code duplicated, block: B:251:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:59:0x0113  */
    /* JADX WARN: Code duplicated, block: B:60:0x011a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0128  */
    public final void U() {
        boolean z;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVarA;
        JSONObject jSONObject;
        String strOptString;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar;
        int i;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVarC;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVarA2;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        boolean z2;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVarA3;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVarA4;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVarF;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVarA5;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVarO;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB2;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVarA6;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVarF2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB3;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVarA7;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVarO2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB4;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVarA8;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVarA9;
        JSONObject jSONObject2 = this.j;
        String strK = null;
        this.L = jSONObject2 != null ? com.onetrust.otpublishers.headless.cmp.e.a(jSONObject2) : null;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.K;
        if (aVar2 == null || !aVar2.d()) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3 = this.K;
            String strH = (aVar3 == null || (xVarA = aVar3.a()) == null) ? null : xVarA.h();
            if (strH == null || strH.length() == 0) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        this.M = z;
        Context contextRequireContext = requireContext();
        TextView textView = this.a;
        textView.getClass();
        JSONObject jSONObject3 = this.j;
        com.onetrust.otpublishers.headless.UI.Helper.p.z(contextRequireContext, textView, jSONObject3 != null ? jSONObject3.optString("groupName") : null);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext())) {
            TextView textView2 = this.a;
            textView2.getClass();
            textView2.setTextAlignment(5);
        }
        TextView textView3 = this.d;
        textView3.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar4 = this.K;
        textView3.setText((aVar4 == null || (xVarA9 = aVar4.a()) == null) ? null : xVarA9.a());
        TextView textView4 = this.e;
        textView4.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = this.K;
        textView4.setText((aVar5 == null || (xVarA8 = aVar5.a()) == null) ? null : xVarA8.g());
        TextView textView5 = this.h;
        textView5.getClass();
        textView5.setVisibility(8);
        TextView textView6 = this.b;
        textView6.getClass();
        textView6.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.L;
        Boolean boolValueOf = bVar != null ? Boolean.valueOf(bVar.d()) : null;
        boolValueOf.getClass();
        if (boolValueOf.booleanValue()) {
            JSONObject jSONObject4 = this.j;
            jSONObject4.getClass();
            if (com.onetrust.otpublishers.headless.Internal.c.p(jSONObject4.optString("descriptionLegal"))) {
                TextView textView7 = this.b;
                textView7.getClass();
                textView7.setVisibility(0);
                Context contextRequireContext2 = requireContext();
                TextView textView8 = this.b;
                textView8.getClass();
                jSONObject = this.j;
                if (jSONObject != null) {
                    strOptString = jSONObject.optString("groupDescription");
                } else {
                    strOptString = null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.p.z(contextRequireContext2, textView8, strOptString);
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext())) {
                    TextView textView9 = this.b;
                    textView9.getClass();
                    textView9.setTextAlignment(5);
                }
            } else {
                TextView textView10 = this.h;
                textView10.getClass();
                textView10.setVisibility(0);
                Context contextRequireContext3 = requireContext();
                TextView textView11 = this.h;
                textView11.getClass();
                JSONObject jSONObject5 = this.j;
                com.onetrust.otpublishers.headless.UI.Helper.p.z(contextRequireContext3, textView11, jSONObject5 != null ? jSONObject5.optString("descriptionLegal") : null);
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext())) {
                    TextView textView12 = this.h;
                    textView12.getClass();
                    textView12.setTextAlignment(5);
                }
            }
        } else {
            TextView textView13 = this.b;
            textView13.getClass();
            textView13.setVisibility(0);
            Context contextRequireContext4 = requireContext();
            TextView textView14 = this.b;
            textView14.getClass();
            jSONObject = this.j;
            if (jSONObject != null) {
                strOptString = jSONObject.optString("groupDescription");
            } else {
                strOptString = null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.p.z(contextRequireContext4, textView14, strOptString);
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext())) {
                TextView textView15 = this.b;
                textView15.getClass();
                textView15.setTextAlignment(5);
            }
        }
        Button button = this.A;
        button.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = this.K;
        button.setText((aVar6 == null || (xVarA7 = aVar6.a()) == null || (pVarO2 = xVarA7.o()) == null || (cVarB4 = pVarO2.b()) == null) ? null : cVarB4.a());
        Button button2 = this.B;
        button2.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar7 = this.K;
        button2.setText((aVar7 == null || (xVarA6 = aVar7.a()) == null || (pVarF2 = xVarA6.f()) == null || (cVarB3 = pVarF2.b()) == null) ? null : cVarB3.a());
        LinearLayout linearLayout = this.y;
        linearLayout.getClass();
        linearLayout.setVisibility(8);
        LinearLayout linearLayout2 = this.z;
        linearLayout2.getClass();
        linearLayout2.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = this.L;
        Boolean boolValueOf2 = bVar2 != null ? Boolean.valueOf(bVar2.d()) : null;
        boolValueOf2.getClass();
        if (boolValueOf2.booleanValue()) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar8 = this.K;
            String strA = (aVar8 == null || (xVarA5 = aVar8.a()) == null || (pVarO = xVarA5.o()) == null || (cVarB2 = pVarO.b()) == null) ? null : cVarB2.a();
            if (strA != null && strA.length() != 0) {
                LinearLayout linearLayout3 = this.y;
                linearLayout3.getClass();
                linearLayout3.setVisibility(0);
            }
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = this.L;
        Boolean boolValueOf3 = bVar3 != null ? Boolean.valueOf(bVar3.a()) : null;
        boolValueOf3.getClass();
        if (boolValueOf3.booleanValue()) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar9 = this.K;
            String strA2 = (aVar9 == null || (xVarA4 = aVar9.a()) == null || (pVarF = xVarA4.f()) == null || (cVarB = pVarF.b()) == null) ? null : cVarB.a();
            if (strA2 != null && strA2.length() != 0) {
                LinearLayout linearLayout4 = this.z;
                linearLayout4.getClass();
                linearLayout4.setVisibility(0);
            }
        }
        ImageButton imageButton = this.w;
        imageButton.getClass();
        imageButton.setVisibility(0);
        try {
            JSONObject jSONObject6 = this.j;
            String strOptString2 = jSONObject6 != null ? jSONObject6.optString("vendorsLinkedInfo") : null;
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                TextView textView16 = this.G;
                textView16.getClass();
                textView16.setVisibility(8);
            } else {
                Context contextRequireContext5 = requireContext();
                TextView textView17 = this.G;
                textView17.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.z(contextRequireContext5, textView17, strOptString2);
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext())) {
                    TextView textView18 = this.G;
                    textView18.getClass();
                    textView18.setTextAlignment(5);
                }
                TextView textView19 = this.G;
                textView19.getClass();
                textView19.setVisibility(0);
                TextView textView20 = this.G;
                textView20.getClass();
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar10 = this.K;
                String strB = (aVar10 == null || (xVarA3 = aVar10.a()) == null || (cVarM = xVarA3.m()) == null) ? null : cVarM.b();
                strB.getClass();
                textView20.setTextColor(Color.parseColor(strB));
            }
        } catch (JSONException e) {
            o71.a("json exception on vendor count calculation", e.getMessage(), "TVPCDetail");
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar11 = this.K;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVarB = aVar11 != null ? aVar11.b() : null;
        yVarB.getClass();
        String str2 = yVarB.a;
        str2.getClass();
        this.E = com.onetrust.otpublishers.headless.UI.Helper.j.p(str2);
        String str3 = yVarB.A.c;
        String str4 = "#696969";
        if (str3 == null || str3.length() <= 0) {
            str = "#696969";
        } else {
            str = yVarB.A.c;
            str.getClass();
        }
        TextView textView21 = this.b;
        textView21.getClass();
        textView21.setTextColor(Color.parseColor(str));
        TextView textView22 = this.a;
        textView22.getClass();
        textView22.setTextColor(Color.parseColor(str));
        LinearLayout linearLayout5 = this.k;
        linearLayout5.getClass();
        linearLayout5.setBackgroundColor(Color.parseColor(this.E));
        View view = this.o;
        view.getClass();
        view.setBackgroundColor(Color.parseColor(str));
        TextView textView23 = this.c;
        textView23.getClass();
        textView23.setTextColor(Color.parseColor(str));
        TextView textView24 = this.h;
        textView24.getClass();
        textView24.setTextColor(Color.parseColor(str));
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.A, yVarB.N);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.B, yVarB.N);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.D, yVarB.N);
        String str5 = this.F;
        a(str, str5);
        T(str, str5);
        ImageView imageView = this.H;
        imageView.getClass();
        imageView.getDrawable().setTint(Color.parseColor(str));
        ImageView imageView2 = this.J;
        imageView2.getClass();
        imageView2.getDrawable().setTint(Color.parseColor(str));
        ImageView imageView3 = this.I;
        imageView3.getClass();
        imageView3.getDrawable().setTint(Color.parseColor(str));
        String str6 = yVarB.A.c;
        if (str6 != null && str6.length() != 0) {
            str4 = yVarB.A.c;
            str4.getClass();
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVarB.N;
        ImageButton imageButton2 = this.w;
        imageButton2.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, imageButton2, str4);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.L;
        bVar4.getClass();
        boolean z3 = bVar4.d;
        LinearLayout linearLayout6 = this.f583p;
        linearLayout6.getClass();
        linearLayout6.setVisibility(8);
        LinearLayout linearLayout7 = this.q;
        linearLayout7.getClass();
        linearLayout7.setVisibility(8);
        if (bVar4.a || z3) {
            LinearLayout linearLayout8 = this.f583p;
            linearLayout8.getClass();
            linearLayout8.setVisibility(0);
        }
        if (bVar4.f) {
            if (z3) {
                LinearLayout linearLayout9 = this.f583p;
                linearLayout9.getClass();
                linearLayout9.setVisibility(0);
            }
            if (bVar4.c) {
                LinearLayout linearLayout10 = this.q;
                linearLayout10.getClass();
                linearLayout10.setVisibility(0);
            }
        }
        LinearLayout linearLayout11 = this.f583p;
        linearLayout11.getClass();
        int visibility = linearLayout11.getVisibility();
        ImageButton imageButton3 = this.w;
        if (visibility == 0) {
            imageButton3.getClass();
            imageButton3.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_sg_card_on);
        } else {
            imageButton3.getClass();
            imageButton3.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_category_desc);
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar5 = this.L;
        bVar5.getClass();
        if (bVar5.f) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar12 = this.K;
            String str7 = (aVar12 == null || (xVar3 = aVar12.l) == null || (pVar2 = xVar3.r) == null || (cVar2 = pVar2.a) == null) ? null : cVar2.e;
            if (str7 != null && str7.length() != 0) {
                LinearLayout linearLayout12 = this.y;
                linearLayout12.getClass();
                linearLayout12.setVisibility(0);
            }
        }
        if (bVar5.l) {
            LinearLayout linearLayout13 = this.z;
            linearLayout13.getClass();
            linearLayout13.setVisibility(0);
        }
        LinearLayout linearLayout14 = this.C;
        linearLayout14.getClass();
        linearLayout14.setVisibility((bVar5.i && (z2 = bVar5.m) && z2) ? 0 : 8);
        Button button3 = this.D;
        button3.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar13 = this.K;
        button3.setText((aVar13 == null || (xVar2 = aVar13.l) == null || (pVar = xVar2.q) == null || (cVar = pVar.a) == null) ? null : cVar.e);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar6 = this.L;
        if (bVar6 == null || !bVar6.c()) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar7 = this.L;
            bVar7.getClass();
            boolean z4 = this.M;
            CheckBox checkBox = this.u;
            if (z4) {
                checkBox.getClass();
                checkBox.setVisibility(8);
                CheckBox checkBox2 = this.v;
                checkBox2.getClass();
                checkBox2.setVisibility(8);
                boolean z5 = bVar7.f;
                TextView textView25 = this.d;
                if (z5) {
                    textView25.getClass();
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar14 = this.K;
                    textView25.setText(aVar14 != null ? aVar14.c : null);
                } else {
                    textView25.getClass();
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar15 = this.K;
                    textView25.setText((aVar15 == null || (xVar = aVar15.l) == null) ? null : xVar.h);
                }
                TextView textView26 = this.e;
                textView26.getClass();
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar16 = this.K;
                aVar16.getClass();
                textView26.setText(aVar16.d);
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
                oTPublishersHeadlessSDK.getClass();
                JSONObject jSONObject7 = this.j;
                jSONObject7.getClass();
                int purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(jSONObject7.optString("groupId"));
                if (bVar7.c) {
                    JSONObject jSONObject8 = this.j;
                    jSONObject8.getClass();
                    if (jSONObject8.has(OTVendorUtils.LEGITIMATE_CONSENT_TYPE)) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                } else {
                    i = 8;
                }
                LinearLayout linearLayout15 = this.q;
                linearLayout15.getClass();
                linearLayout15.setVisibility(i);
                CheckBox checkBox3 = this.t;
                checkBox3.getClass();
                checkBox3.setVisibility(i);
                CheckBox checkBox4 = this.s;
                checkBox4.getClass();
                checkBox4.setVisibility(0);
                R(i, purposeLegitInterestLocal);
            } else {
                if (checkBox != null) {
                    checkBox.setVisibility(0);
                }
                CheckBox checkBox5 = this.v;
                if (checkBox5 != null) {
                    checkBox5.setVisibility(0);
                }
                CheckBox checkBox6 = this.s;
                if (checkBox6 != null) {
                    checkBox6.setVisibility(8);
                }
                CheckBox checkBox7 = this.t;
                if (checkBox7 != null) {
                    checkBox7.setVisibility(8);
                }
                JSONObject jSONObject9 = this.j;
                int i2 = (jSONObject9 == null || jSONObject9.optInt("consentToggleStatus") != -1) ? 0 : 8;
                if (!this.M && !bVar7.a) {
                    LinearLayout linearLayout16 = this.f583p;
                    if (linearLayout16 != null) {
                        linearLayout16.setVisibility(i2);
                    }
                    LinearLayout linearLayout17 = this.q;
                    if (linearLayout17 != null) {
                        linearLayout17.setVisibility(i2);
                    }
                }
            }
        } else {
            this.L.getClass();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar17 = this.K;
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVarB2 = aVar17 != null ? aVar17.b() : null;
            yVarB2.getClass();
            String str8 = yVarB2.J.e;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str8)) {
                TextView textView27 = this.r;
                textView27.getClass();
                textView27.setVisibility(0);
                TextView textView28 = this.r;
                textView28.getClass();
                textView28.setText(str8);
                TextView textView29 = this.r;
                textView29.getClass();
                textView29.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, yVarB2.A.c));
            }
        }
        TextView textView30 = this.c;
        textView30.getClass();
        textView30.setVisibility(8);
        View view2 = this.o;
        view2.getClass();
        LinearLayout linearLayout18 = this.y;
        linearLayout18.getClass();
        view2.setVisibility(linearLayout18.getVisibility());
        View view3 = this.o;
        view3.getClass();
        LinearLayout linearLayout19 = this.z;
        linearLayout19.getClass();
        view3.setVisibility(linearLayout19.getVisibility());
        if (this.m || (aVar = this.K) == null || (bVarC = aVar.c()) == null || !bVarC.b()) {
            View view4 = this.o;
            view4.getClass();
            view4.setVisibility(8);
            return;
        }
        JSONObject jSONObject10 = this.j;
        jSONObject10.getClass();
        JSONArray jSONArrayOptJSONArray = jSONObject10.optJSONArray("children");
        Objects.requireNonNull(jSONArrayOptJSONArray);
        Context contextRequireContext6 = requireContext();
        contextRequireContext6.getClass();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.i;
        oTPublishersHeadlessSDK2.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar18 = this.K;
        aVar18.getClass();
        this.n = new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e(jSONArrayOptJSONArray, contextRequireContext6, oTPublishersHeadlessSDK2, this, aVar18, 0, 96);
        RecyclerView recyclerView = this.f;
        recyclerView.getClass();
        recyclerView.setAdapter(this.n);
        TextView textView31 = this.c;
        textView31.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar19 = this.K;
        if (aVar19 != null && (xVarA2 = aVar19.a()) != null) {
            strK = xVarA2.k();
        }
        textView31.setText(strK);
        TextView textView32 = this.c;
        textView32.getClass();
        textView32.setVisibility(0);
        View view5 = this.o;
        view5.getClass();
        LinearLayout linearLayout20 = this.q;
        linearLayout20.getClass();
        view5.setVisibility(linearLayout20.getVisibility());
    }

    public final void V() {
        b2 b2Var;
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        Fragment fragmentFindFragmentByTag = childFragmentManager.findFragmentByTag("right_docked_dialog");
        if (fragmentFindFragmentByTag == null || !fragmentFindFragmentByTag.isAdded()) {
            JSONObject jSONObject = this.j;
            if (jSONObject != null) {
                b2Var = new b2();
                Bundle bundle = new Bundle();
                bundle.putString("TVIllustration", "GroupDetails");
                b2Var.setArguments(bundle);
                boolean z = b2Var.f != null;
                b2Var.f = jSONObject;
                if (z) {
                    b2Var.S();
                }
            } else {
                b2Var = null;
            }
            if (b2Var != null) {
                b2Var.g = this.K;
            }
            if (b2Var != null) {
                b2Var.show(childFragmentManager, "");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    public final void W() {
        j0 j0Var;
        boolean z;
        String strOptString;
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.j;
        if (jSONObject != null && (strOptString = jSONObject.optString("groupId")) != null) {
            arrayList.add(strOptString);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
        if (oTPublishersHeadlessSDK != null) {
            j0Var = new j0();
            Bundle bundle = new Bundle();
            bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
            j0Var.setArguments(bundle);
            j0Var.b = null;
            j0Var.g = arrayList;
            j0Var.u = oTPublishersHeadlessSDK;
            j0Var.v = null;
        } else {
            j0Var = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.K;
        j0.H = aVar != null ? aVar.k : null;
        if (aVar != null) {
            z = aVar.b;
        }
        j0.I = z;
        if (j0Var != null) {
            j0Var.show(getChildFragmentManager(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        }
    }

    public final void X() {
        String strOptString;
        JSONObject jSONObject;
        String strOptString2;
        HashMap map = new HashMap();
        JSONObject jSONObject2 = this.j;
        if (jSONObject2 != null && (strOptString = jSONObject2.optString("groupId")) != null && (jSONObject = this.j) != null && (strOptString2 = jSONObject.optString("type")) != null) {
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
        r2 r2Var = null;
        if (oTPublishersHeadlessSDK != null) {
            r2 r2Var2 = new r2();
            Bundle bundle = new Bundle();
            bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
            r2Var2.setArguments(bundle);
            r2Var2.d = null;
            r2Var2.c = null;
            r2Var2.b = oTPublishersHeadlessSDK;
            r2Var2.l = oTPublishersHeadlessSDK.getOtVendorUtils();
            r2Var2.k = true;
            r2Var2.j = map;
            r2Var2.E = OTVendorListMode.IAB;
            r2Var = r2Var2;
        }
        if (r2Var != null) {
            r2Var.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
        }
    }

    public final void Y() {
        if (this.M) {
            CheckBox checkBox = this.t;
            if (checkBox != null) {
                checkBox.setChecked(!checkBox.isChecked());
                return;
            }
            return;
        }
        CheckBox checkBox2 = this.v;
        if (checkBox2 == null || checkBox2.isChecked()) {
            return;
        }
        a(false);
        CheckBox checkBox3 = this.u;
        if (checkBox3 != null) {
            checkBox3.setChecked(false);
        }
        checkBox2.setChecked(true);
        this.x = 1;
    }

    public final void Z() {
        if (this.M) {
            CheckBox checkBox = this.s;
            checkBox.getClass();
            boolean z = !checkBox.isChecked();
            CheckBox checkBox2 = this.s;
            checkBox2.getClass();
            checkBox2.setChecked(z);
            a(z);
            this.x = this.x > 1 ? 3 : 1;
            return;
        }
        CheckBox checkBox3 = this.u;
        if (checkBox3 == null || checkBox3.isChecked()) {
            return;
        }
        a(true);
        checkBox3.setChecked(true);
        CheckBox checkBox4 = this.v;
        if (checkBox4 != null) {
            checkBox4.setChecked(false);
        }
        this.x = 1;
    }

    @Override // com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d
    public final void a() {
        throw null;
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        throw null;
    }

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        CheckBox checkBox = this.s;
        checkBox.getClass();
        u24.a(checkBox, new ColorStateList(iArr, iArr2));
        CheckBox checkBox2 = this.u;
        checkBox2.getClass();
        u24.a(checkBox2, new ColorStateList(iArr, iArr2));
        TextView textView = this.r;
        textView.getClass();
        textView.setTextColor(Color.parseColor(str));
        TextView textView2 = this.d;
        textView2.getClass();
        textView2.setTextColor(Color.parseColor(str));
        LinearLayout linearLayout = this.f583p;
        linearLayout.getClass();
        linearLayout.setBackgroundColor(Color.parseColor(str2));
        TextView textView3 = this.d;
        textView3.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.j.h(textView3, str);
    }

    @Override // com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d
    public final void l() {
        throw null;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setStyle(0, com.onetrust.otpublishers.headless.g.OTRightSlideSheetStyle);
        this.g = getContext();
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 27));
        dialogOnCreateDialog.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.f(this, (byte) 26));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.UI.UIProperty.n nVar;
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        int i = com.onetrust.otpublishers.headless.e.ot_pc_subgroupdetail_tv;
        final byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(contextRequireContext) ? layoutInflater.cloneInContext(new bd4(contextRequireContext, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        this.a = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_category_title);
        this.b = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_category_desc);
        this.f = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_subgroup_list);
        this.c = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.subgroup_list_title);
        this.o = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_grp_dtl_sg_div);
        this.k = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_detail_lyt);
        this.f583p = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sg_card_on);
        this.q = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sg_card_off);
        this.u = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_consent_on_sg_cb);
        this.v = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_consent_off_sg_cb);
        this.d = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.group_status_on_tv);
        this.e = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.group_status_off_tv);
        this.h = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_iab_legal_desc_tv);
        this.r = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.always_active_status_iab);
        this.s = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_consent_cb);
        this.t = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_li_cb);
        this.w = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sub_grp_back);
        this.G = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sg_tv_vendor_count);
        RecyclerView recyclerView = this.f;
        recyclerView.getClass();
        final byte b2 = 1;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.f;
        recyclerView2.getClass();
        recyclerView2.setLayoutManager(new LinearLayoutManager(getActivity()));
        LinearLayout linearLayout = this.f583p;
        linearLayout.getClass();
        linearLayout.setOnFocusChangeListener(this);
        LinearLayout linearLayout2 = this.q;
        linearLayout2.getClass();
        linearLayout2.setOnFocusChangeListener(this);
        ImageButton imageButton = this.w;
        imageButton.getClass();
        imageButton.setOnKeyListener(this);
        TextView textView = this.h;
        textView.getClass();
        textView.setOnKeyListener(this);
        ImageButton imageButton2 = this.w;
        imageButton2.getClass();
        imageButton2.setOnFocusChangeListener(this);
        this.C = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_sdks_sg);
        this.D = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_sdks_sg_tv);
        this.H = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_list_of_partners_arrow);
        this.I = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_list_of_policy_arrow);
        this.J = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_list_arrow);
        CheckBox checkBox = this.t;
        checkBox.getClass();
        checkBox.setOnCheckedChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.q(this, (byte) 3));
        this.y = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_partners);
        this.A = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_partners_tv);
        this.z = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_policy_link);
        this.B = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_policy_link_tv);
        Button button = this.A;
        button.getClass();
        button.setOnKeyListener(this);
        Button button2 = this.A;
        button2.getClass();
        button2.setOnFocusChangeListener(this);
        Button button3 = this.B;
        button3.getClass();
        button3.setOnKeyListener(this);
        Button button4 = this.B;
        button4.getClass();
        button4.setOnFocusChangeListener(this);
        Button button5 = this.D;
        button5.getClass();
        button5.setOnKeyListener(this);
        Button button6 = this.D;
        button6.getClass();
        button6.setOnFocusChangeListener(this);
        LinearLayout linearLayout3 = this.f583p;
        linearLayout3.getClass();
        linearLayout3.setOnKeyListener(new View.OnKeyListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                byte b3 = b;
                j jVar = this.b;
                switch (b3) {
                    case 0:
                        keyEvent.getClass();
                        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i2, keyEvent) != 21) {
                            return false;
                        }
                        jVar.Z();
                        return true;
                    default:
                        keyEvent.getClass();
                        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i2, keyEvent) != 21) {
                            return false;
                        }
                        jVar.Y();
                        return true;
                }
            }
        });
        LinearLayout linearLayout4 = this.q;
        linearLayout4.getClass();
        linearLayout4.setOnKeyListener(new View.OnKeyListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.h
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                byte b3 = b2;
                j jVar = this.b;
                switch (b3) {
                    case 0:
                        keyEvent.getClass();
                        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i2, keyEvent) != 21) {
                            return false;
                        }
                        jVar.Z();
                        return true;
                    default:
                        keyEvent.getClass();
                        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i2, keyEvent) != 21) {
                            return false;
                        }
                        jVar.Y();
                        return true;
                }
            }
        });
        ImageButton imageButton3 = this.w;
        imageButton3.getClass();
        imageButton3.setOnClickListener(new com.facebook.internal.t0(this, (byte) 10));
        U();
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) bd9.b(contextRequireContext2, Config.ACCESSIBILITY);
        String strB = null;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return viewInflate;
        }
        TextView textView2 = this.a;
        textView2.getClass();
        ViewCompat.X(textView2, true);
        TextView textView3 = this.c;
        textView3.getClass();
        ViewCompat.X(textView3, true);
        ImageButton imageButton4 = this.w;
        imageButton4.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.K;
        if (aVar != null && (nVar = aVar.k.b0) != null) {
            strB = nVar.b();
        }
        strB.getClass();
        imageButton4.setContentDescription(strB);
        LinearLayout linearLayout5 = this.f583p;
        linearLayout5.getClass();
        ViewCompat.W(linearLayout5, new a(this));
        LinearLayout linearLayout6 = this.q;
        linearLayout6.getClass();
        linearLayout6.setAccessibilityDelegate(new b(this));
        Button button7 = this.B;
        button7.getClass();
        button7.setAccessibilityDelegate(new c(this));
        Button button8 = this.A;
        button8.getClass();
        button8.setAccessibilityDelegate(new d(this));
        Button button9 = this.D;
        button9.getClass();
        button9.setAccessibilityDelegate(new e(this));
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        String str;
        view.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.K;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = aVar != null ? aVar.k : null;
        yVar.getClass();
        String str2 = yVar.A.c;
        String str3 = "#696969";
        if (str2 == null || str2.length() <= 0) {
            str = "#696969";
        } else {
            str = yVar.A.c;
            str.getClass();
        }
        int id = view.getId();
        int i = com.onetrust.otpublishers.headless.d.tv_sg_card_on;
        String str4 = this.F;
        if (id == i) {
            if (z) {
                String str5 = yVar.N.j;
                str5.getClass();
                String str6 = yVar.N.i;
                str6.getClass();
                a(str5, str6);
            } else {
                a(str, str4);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off) {
            if (z) {
                String str7 = yVar.N.j;
                str7.getClass();
                String str8 = yVar.N.i;
                str8.getClass();
                T(str7, str8);
            } else {
                T(str, str4);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_partners_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.A, yVar.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_policy_link_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.B, yVar.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_sdks_sg_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.D, yVar.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sub_grp_back) {
            String str9 = yVar.A.c;
            if (str9 != null && str9.length() != 0) {
                str3 = yVar.A.c;
                str3.getClass();
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar.N;
            ImageButton imageButton = this.w;
            imageButton.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageButton, str3);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        view.getClass();
        keyEvent.getClass();
        if (!this.M) {
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_on && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                CheckBox checkBox = this.u;
                checkBox.getClass();
                if (!checkBox.isChecked()) {
                    a(true);
                    CheckBox checkBox2 = this.u;
                    checkBox2.getClass();
                    checkBox2.setChecked(true);
                    CheckBox checkBox3 = this.v;
                    checkBox3.getClass();
                    checkBox3.setChecked(false);
                    this.x = 1;
                }
            } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                CheckBox checkBox4 = this.v;
                checkBox4.getClass();
                if (!checkBox4.isChecked()) {
                    a(false);
                    CheckBox checkBox5 = this.u;
                    checkBox5.getClass();
                    checkBox5.setChecked(false);
                    CheckBox checkBox6 = this.v;
                    checkBox6.getClass();
                    checkBox6.setChecked(true);
                    this.x = 1;
                }
            }
            TextView textView = this.d;
            textView.getClass();
            ViewCompat.W(textView, new f(this));
            TextView textView2 = this.e;
            textView2.getClass();
            ViewCompat.W(textView2, new g(this));
            TextView textView3 = this.d;
            textView3.getClass();
            textView3.sendAccessibilityEvent(2048);
        } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_on && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            CheckBox checkBox7 = this.s;
            checkBox7.getClass();
            boolean z = !checkBox7.isChecked();
            CheckBox checkBox8 = this.s;
            checkBox8.getClass();
            checkBox8.setChecked(z);
            a(z);
        } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            CheckBox checkBox9 = this.t;
            checkBox9.getClass();
            CheckBox checkBox10 = this.t;
            checkBox10.getClass();
            checkBox9.setChecked(!checkBox10.isChecked());
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_partners_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            X();
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_policy_link_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            V();
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sub_grp_back && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            S();
            throw null;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            S();
            throw null;
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.list_of_sdks_sg_tv || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
            return false;
        }
        W();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        Integer numValueOf;
        super.onResume();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
        oTPublishersHeadlessSDK.getClass();
        JSONObject jSONObject = this.j;
        jSONObject.getClass();
        int purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(jSONObject.optString("groupId"));
        int i = purposeLegitInterestLocal != -1 ? 0 : 8;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.K;
        if (aVar != null && aVar.b) {
            R(i, purposeLegitInterestLocal);
            return;
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.i;
        if (oTPublishersHeadlessSDK2 != null) {
            JSONObject jSONObject2 = this.j;
            jSONObject2.getClass();
            numValueOf = Integer.valueOf(oTPublishersHeadlessSDK2.getPurposeConsentLocal(jSONObject2.optString("groupId")));
        } else {
            numValueOf = null;
        }
        boolean z = numValueOf != null && numValueOf.intValue() == 1;
        if (this.M) {
            CheckBox checkBox = this.s;
            if (checkBox != null) {
                checkBox.setChecked(z);
                return;
            }
            return;
        }
        if (z) {
            CheckBox checkBox2 = this.u;
            if (checkBox2 != null) {
                checkBox2.setChecked(true);
            }
            CheckBox checkBox3 = this.v;
            if (checkBox3 != null) {
                checkBox3.setChecked(false);
                return;
            }
            return;
        }
        CheckBox checkBox4 = this.v;
        if (checkBox4 != null) {
            checkBox4.setChecked(true);
        }
        CheckBox checkBox5 = this.u;
        if (checkBox5 != null) {
            checkBox5.setChecked(false);
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        if (getDialog() == null) {
            return;
        }
        Dialog dialog = getDialog();
        dialog.getClass();
        Window window = dialog.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = com.onetrust.otpublishers.headless.UI.Helper.j.a ? 8388611 : 8388613;
            attributes.width = getResources().getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_detail_dialog_width);
            attributes.height = -1;
            window.setAttributes(attributes);
            com.onetrust.otpublishers.headless.UI.Helper.j.f(window);
            View decorView = window.getDecorView();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.K;
            String str = aVar != null ? aVar.k.a : null;
            str.getClass();
            decorView.setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.UI.Helper.j.p(str)));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, this.g);
        ImageButton imageButton = this.w;
        if (imageButton == null) {
            return;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.a(imageButton, com.onetrust.otpublishers.headless.d.tv_sub_grp_back);
    }

    public final void a(boolean z) {
        JSONObject jSONObject = this.j;
        jSONObject.getClass();
        String strOptString = jSONObject.optString("groupId");
        strOptString.getClass();
        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
        oTPublishersHeadlessSDK.getClass();
        oTPublishersHeadlessSDK.updatePurposeConsent(strOptString, z);
        JSONObject jSONObject2 = this.j;
        jSONObject2.getClass();
        if (jSONObject2.optBoolean("isIabPurpose")) {
            return;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.k kVar = new com.onetrust.otpublishers.headless.Internal.Helper.k(requireContext());
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.i;
        oTPublishersHeadlessSDK2.getClass();
        kVar.d(oTPublishersHeadlessSDK2, strOptString, z);
    }
}

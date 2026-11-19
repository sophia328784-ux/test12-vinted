package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
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
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.bd9;
import defpackage.cg0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class t extends com.google.android.material.bottomsheet.e implements com.onetrust.otpublishers.headless.UI.TVUI.adapter.m, View.OnKeyListener, View.OnFocusChangeListener {
    public Button A;
    public Button B;
    public LinearLayout C;
    public Button D;
    public String E;
    public final String F = "#00FFFFFF";
    public TextView G;
    public ImageView H;
    public ImageView I;
    public ImageView J;
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
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.l l;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.n m;
    public View n;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LinearLayout f531p;
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

    public final void R(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, this.t);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, this.v);
        this.e.setTextColor(Color.parseColor(str));
        this.q.setBackgroundColor(Color.parseColor(str2));
        com.onetrust.otpublishers.headless.UI.Helper.j.h(this.e, str);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.fragment.app.Fragment, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m] */
    public final void S() {
        this.i.getPurposeConsentLocal(this.j.optString("CustomGroupId"));
        this.i.getPurposeLegitInterestLocal(this.j.optString("CustomGroupId"));
        this.l.a.i.l();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:132:0x0199 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x011f A[Catch: JSONException -> 0x00e8, TryCatch #1 {JSONException -> 0x00e8, blocks: (B:11:0x00c7, B:15:0x00e2, B:19:0x00f0, B:21:0x0102, B:31:0x0152, B:34:0x015e, B:36:0x0169, B:38:0x017b, B:50:0x01c5, B:56:0x01d1, B:63:0x0215, B:67:0x022a, B:68:0x0242, B:62:0x0210, B:61:0x01f8, B:35:0x0164, B:39:0x0195, B:43:0x019c, B:47:0x01aa, B:49:0x01bc, B:46:0x01a4, B:18:0x00eb, B:23:0x011f, B:25:0x0123, B:27:0x012e, B:29:0x0140, B:26:0x0129, B:58:0x01f1), top: B:131:0x00c7, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0123 A[Catch: JSONException -> 0x00e8, TryCatch #1 {JSONException -> 0x00e8, blocks: (B:11:0x00c7, B:15:0x00e2, B:19:0x00f0, B:21:0x0102, B:31:0x0152, B:34:0x015e, B:36:0x0169, B:38:0x017b, B:50:0x01c5, B:56:0x01d1, B:63:0x0215, B:67:0x022a, B:68:0x0242, B:62:0x0210, B:61:0x01f8, B:35:0x0164, B:39:0x0195, B:43:0x019c, B:47:0x01aa, B:49:0x01bc, B:46:0x01a4, B:18:0x00eb, B:23:0x011f, B:25:0x0123, B:27:0x012e, B:29:0x0140, B:26:0x0129, B:58:0x01f1), top: B:131:0x00c7, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0129 A[Catch: JSONException -> 0x00e8, TryCatch #1 {JSONException -> 0x00e8, blocks: (B:11:0x00c7, B:15:0x00e2, B:19:0x00f0, B:21:0x0102, B:31:0x0152, B:34:0x015e, B:36:0x0169, B:38:0x017b, B:50:0x01c5, B:56:0x01d1, B:63:0x0215, B:67:0x022a, B:68:0x0242, B:62:0x0210, B:61:0x01f8, B:35:0x0164, B:39:0x0195, B:43:0x019c, B:47:0x01aa, B:49:0x01bc, B:46:0x01a4, B:18:0x00eb, B:23:0x011f, B:25:0x0123, B:27:0x012e, B:29:0x0140, B:26:0x0129, B:58:0x01f1), top: B:131:0x00c7, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0140 A[Catch: JSONException -> 0x00e8, TryCatch #1 {JSONException -> 0x00e8, blocks: (B:11:0x00c7, B:15:0x00e2, B:19:0x00f0, B:21:0x0102, B:31:0x0152, B:34:0x015e, B:36:0x0169, B:38:0x017b, B:50:0x01c5, B:56:0x01d1, B:63:0x0215, B:67:0x022a, B:68:0x0242, B:62:0x0210, B:61:0x01f8, B:35:0x0164, B:39:0x0195, B:43:0x019c, B:47:0x01aa, B:49:0x01bc, B:46:0x01a4, B:18:0x00eb, B:23:0x011f, B:25:0x0123, B:27:0x012e, B:29:0x0140, B:26:0x0129, B:58:0x01f1), top: B:131:0x00c7, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x014d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0195 A[Catch: JSONException -> 0x00e8, TRY_LEAVE, TryCatch #1 {JSONException -> 0x00e8, blocks: (B:11:0x00c7, B:15:0x00e2, B:19:0x00f0, B:21:0x0102, B:31:0x0152, B:34:0x015e, B:36:0x0169, B:38:0x017b, B:50:0x01c5, B:56:0x01d1, B:63:0x0215, B:67:0x022a, B:68:0x0242, B:62:0x0210, B:61:0x01f8, B:35:0x0164, B:39:0x0195, B:43:0x019c, B:47:0x01aa, B:49:0x01bc, B:46:0x01a4, B:18:0x00eb, B:23:0x011f, B:25:0x0123, B:27:0x012e, B:29:0x0140, B:26:0x0129, B:58:0x01f1), top: B:131:0x00c7, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x01a4 A[Catch: JSONException -> 0x00e8, TryCatch #1 {JSONException -> 0x00e8, blocks: (B:11:0x00c7, B:15:0x00e2, B:19:0x00f0, B:21:0x0102, B:31:0x0152, B:34:0x015e, B:36:0x0169, B:38:0x017b, B:50:0x01c5, B:56:0x01d1, B:63:0x0215, B:67:0x022a, B:68:0x0242, B:62:0x0210, B:61:0x01f8, B:35:0x0164, B:39:0x0195, B:43:0x019c, B:47:0x01aa, B:49:0x01bc, B:46:0x01a4, B:18:0x00eb, B:23:0x011f, B:25:0x0123, B:27:0x012e, B:29:0x0140, B:26:0x0129, B:58:0x01f1), top: B:131:0x00c7, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x01bc A[Catch: JSONException -> 0x00e8, TryCatch #1 {JSONException -> 0x00e8, blocks: (B:11:0x00c7, B:15:0x00e2, B:19:0x00f0, B:21:0x0102, B:31:0x0152, B:34:0x015e, B:36:0x0169, B:38:0x017b, B:50:0x01c5, B:56:0x01d1, B:63:0x0215, B:67:0x022a, B:68:0x0242, B:62:0x0210, B:61:0x01f8, B:35:0x0164, B:39:0x0195, B:43:0x019c, B:47:0x01aa, B:49:0x01bc, B:46:0x01a4, B:18:0x00eb, B:23:0x011f, B:25:0x0123, B:27:0x012e, B:29:0x0140, B:26:0x0129, B:58:0x01f1), top: B:131:0x00c7, inners: #0 }] */
    public final void T() {
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        JSONObject jSONObject;
        Boolean bool = Boolean.FALSE;
        this.o = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.b bVarC = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c();
        com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.a, com.onetrust.otpublishers.headless.UI.Helper.j.c(this.j));
        this.d.setText(bVarC.b);
        this.e.setText(bVarC.c);
        TextView textView = this.h;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.o;
        JSONObject jSONObject2 = this.j;
        cVar.getClass();
        String strReplace = new SpannableStringBuilder(Html.fromHtml(jSONObject2.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.p.a())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", "");
        textView.setVisibility((com.onetrust.otpublishers.headless.Internal.c.p(strReplace) || !cVar.e || "*".equals(strReplace)) ? 8 : 0);
        com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.h, new SpannableStringBuilder(Html.fromHtml(this.j.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.p.a())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", ""));
        this.A.setText(this.o.j.T.a.e);
        this.B.setText(this.o.o);
        this.w.setVisibility(0);
        try {
            Context context = this.g;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    hVar = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
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
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    z = false;
                    aVar = null;
                    hVar = null;
                }
            }
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    try {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } catch (JSONException e) {
                        e = e;
                        cg0.e("json exception on vendor count calculation", e, 6, "OneTrust");
                    }
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            String string3 = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
            OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string3);
            if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                jSONObject = new JSONObject();
            } else {
                try {
                    jSONObject = new JSONObject(string3);
                } catch (JSONException e2) {
                    OTLogger.d("OTSPUtils", 6, "Error on getting vendor count for categories : " + e2.getMessage());
                    jSONObject = new JSONObject();
                }
            }
            JSONObject jSONObject3 = this.j;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.o;
            String strE = com.onetrust.otpublishers.headless.UI.Helper.p.e(context, jSONObject, jSONObject3, cVar2.f, cVar2.e);
            boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(strE);
            TextView textView2 = this.G;
            if (zP) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                this.G.setText(strE);
                this.G.setTextColor(Color.parseColor(this.o.l()));
            }
        } catch (JSONException e3) {
            e = e3;
            cg0.e("json exception on vendor count calculation", e, 6, "OneTrust");
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.j))) {
            this.b.setVisibility(8);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.b, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.j));
        }
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar3 = this.o;
        this.E = com.onetrust.otpublishers.headless.UI.Helper.j.p(cVar3.a());
        String strL = cVar3.l();
        this.b.setTextColor(Color.parseColor(strL));
        this.a.setTextColor(Color.parseColor(strL));
        this.k.setBackgroundColor(Color.parseColor(this.E));
        this.n.setBackgroundColor(Color.parseColor(strL));
        this.c.setTextColor(Color.parseColor(strL));
        this.h.setTextColor(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.A, cVar3.j.N);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.B, cVar3.j.N);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.D, cVar3.j.N);
        String str2 = this.F;
        a(strL, str2);
        R(strL, str2);
        com.onetrust.otpublishers.headless.UI.Helper.j.o(false, cVar3.j.N, this.w, cVar3.l());
        this.H.getDrawable().setTint(Color.parseColor(cVar3.l()));
        this.J.getDrawable().setTint(Color.parseColor(cVar3.l()));
        this.I.getDrawable().setTint(Color.parseColor(cVar3.l()));
        this.f531p.setVisibility(this.o.k(this.j));
        this.q.setVisibility(this.o.k(this.j));
        if (this.j.optBoolean("IsIabPurpose")) {
            this.f531p.setVisibility(this.j.optBoolean("HasConsentOptOut") ? 0 : 8);
            this.q.setVisibility(this.j.optBoolean("HasLegIntOptOut") ? 0 : 8);
        }
        int visibility = this.f531p.getVisibility();
        ImageButton imageButton = this.w;
        if (visibility == 0) {
            imageButton.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_sg_card_on);
        } else {
            imageButton.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_category_desc);
        }
        this.y.setVisibility(this.j.optBoolean("IsIabPurpose") ? 0 : 8);
        this.z.setVisibility((this.j.optBoolean("IsIabPurpose") && com.onetrust.otpublishers.headless.UI.Helper.p.B(this.j)) ? 0 : 8);
        this.C.setVisibility(this.o.h(this.j));
        this.D.setText(this.o.j.U.a.e);
        if (this.j.optString("Status").contains("always")) {
            this.f531p.setVisibility(8);
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar4 = this.o;
            String str3 = cVar4.j.J.e;
            if (str3 == null) {
                str3 = cVar4.b;
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                this.r.setVisibility(0);
                this.r.setText(str3);
                this.r.setTextColor(Color.parseColor(this.o.l()));
            }
        } else if (this.o.n()) {
            this.u.setVisibility(8);
            this.v.setVisibility(8);
            TextView textView3 = this.d;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar5 = this.o;
            if (this.j.optBoolean("IsIabPurpose")) {
                str = cVar5.g;
            } else {
                cVar5.getClass();
                str = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().f523p;
            }
            textView3.setText(str);
            this.e.setText(this.o.h);
            int i = (!this.o.i || this.i.getPurposeLegitInterestLocal(this.j.optString("CustomGroupId")) <= -1) ? 8 : 0;
            this.q.setVisibility(i);
            this.t.setVisibility(i);
            this.s.setVisibility(0);
        }
        this.c.setVisibility(8);
        JSONObject jSONObject4 = this.j;
        if (!jSONObject4.has("SubGroups") || !jSONObject4.optBoolean("ShowSubgroup")) {
            this.n.setVisibility(8);
            return;
        }
        JSONArray jSONArrayOptJSONArray = this.j.optJSONArray("SubGroups");
        Objects.requireNonNull(jSONArrayOptJSONArray);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.n nVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.n(jSONArrayOptJSONArray, this.g, this.i, this);
        this.m = nVar;
        this.f.setAdapter(nVar);
        this.c.setText(bVarC.d);
        this.c.setVisibility(0);
        this.n.setVisibility(this.q.getVisibility());
    }

    public final void U() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        Fragment fragmentFindFragmentByTag = childFragmentManager.findFragmentByTag("right_docked_dialog");
        if (fragmentFindFragmentByTag == null || !fragmentFindFragmentByTag.isAdded()) {
            JSONObject jSONObject = this.j;
            a2 a2Var = new a2();
            Bundle bundle = new Bundle();
            bundle.putString("TVIllustration", "GroupDetails");
            a2Var.setArguments(bundle);
            boolean z = a2Var.e != null;
            a2Var.e = jSONObject;
            if (z) {
                a2Var.R();
            }
            a2Var.show(childFragmentManager, "");
        }
    }

    public final void V() {
        HashMap map = new HashMap();
        map.put(this.j.optString("CustomGroupId"), this.j.optString("Type"));
        h.R(null, null, this.i, map, true, false).show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
    }

    public final void W() {
        if (this.o.n()) {
            CheckBox checkBox = this.t;
            checkBox.setChecked(!checkBox.isChecked());
        } else {
            if (this.v.isChecked()) {
                return;
            }
            a(false);
            this.u.setChecked(false);
            this.v.setChecked(true);
            this.x = 1;
        }
    }

    public final void X() {
        if (this.o.n()) {
            boolean z = !this.s.isChecked();
            this.s.setChecked(z);
            a(z);
            this.x = this.x > 1 ? 3 : 1;
            return;
        }
        if (this.u.isChecked()) {
            return;
        }
        a(true);
        this.u.setChecked(true);
        this.v.setChecked(false);
        this.x = 1;
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
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
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, this.s);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, this.u);
        this.r.setTextColor(Color.parseColor(str));
        this.d.setTextColor(Color.parseColor(str));
        this.f531p.setBackgroundColor(Color.parseColor(str2));
        com.onetrust.otpublishers.headless.UI.Helper.j.h(this.d, str);
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
        this.g = getContext();
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, (byte) 2));
        dialogOnCreateDialog.setOnKeyListener(new f(this, (byte) 1));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.g;
        int i = com.onetrust.otpublishers.headless.e.ot_pc_subgroupdetail_tv;
        final byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        this.a = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_category_title);
        this.b = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_category_desc);
        this.f = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_subgroup_list);
        this.c = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.subgroup_list_title);
        this.n = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_grp_dtl_sg_div);
        this.k = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_detail_lyt);
        this.f531p = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sg_card_on);
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
        final byte b2 = 1;
        this.f.setHasFixedSize(true);
        this.f.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.f531p.setOnFocusChangeListener(this);
        this.q.setOnFocusChangeListener(this);
        this.w.setOnKeyListener(this);
        this.h.setOnKeyListener(this);
        this.w.setOnFocusChangeListener(this);
        this.C = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_sdks_sg);
        this.D = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_sdks_sg_tv);
        this.H = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_list_of_partners_arrow);
        this.I = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_list_of_policy_arrow);
        this.J = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_list_arrow);
        this.t.setOnCheckedChangeListener(new q(this, b));
        this.y = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_partners);
        this.A = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_partners_tv);
        this.z = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_policy_link);
        this.B = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_policy_link_tv);
        this.A.setOnKeyListener(this);
        this.A.setOnFocusChangeListener(this);
        this.B.setOnKeyListener(this);
        this.B.setOnFocusChangeListener(this);
        this.D.setOnKeyListener(this);
        this.D.setOnFocusChangeListener(this);
        this.f531p.setOnKeyListener(new View.OnKeyListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.r
            public final /* synthetic */ t b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                byte b3 = b;
                t tVar = this.b;
                switch (b3) {
                    case 0:
                        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i2, keyEvent) != 21) {
                            return false;
                        }
                        tVar.X();
                        return true;
                    default:
                        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i2, keyEvent) != 21) {
                            return false;
                        }
                        tVar.W();
                        return true;
                }
            }
        });
        this.q.setOnKeyListener(new View.OnKeyListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.r
            public final /* synthetic */ t b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                byte b3 = b2;
                t tVar = this.b;
                switch (b3) {
                    case 0:
                        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i2, keyEvent) != 21) {
                            return false;
                        }
                        tVar.X();
                        return true;
                    default:
                        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i2, keyEvent) != 21) {
                            return false;
                        }
                        tVar.W();
                        return true;
                }
            }
        });
        this.w.setOnClickListener(new com.facebook.internal.t0(this, b2));
        T();
        AccessibilityManager accessibilityManager = (AccessibilityManager) bd9.b(this.g, Config.ACCESSIBILITY);
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return viewInflate;
        }
        ViewCompat.X(this.a, true);
        ViewCompat.X(this.c, true);
        this.w.setContentDescription(this.o.r);
        ViewCompat.W(this.f531p, new j(this));
        this.q.setAccessibilityDelegate(new k(this));
        this.B.setAccessibilityDelegate(new l(this));
        this.A.setAccessibilityDelegate(new m(this));
        this.D.setAccessibilityDelegate(new n(this));
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int id = view.getId();
        int i = com.onetrust.otpublishers.headless.d.tv_sg_card_on;
        String str = this.F;
        if (id == i) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.o;
            if (z) {
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = cVar.j.N;
                a(hVar.j, hVar.i);
            } else {
                a(cVar.l(), str);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.o;
            if (z) {
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = cVar2.j.N;
                R(hVar2.j, hVar2.i);
            } else {
                R(cVar2.l(), str);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_partners_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.A, this.o.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_policy_link_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.B, this.o.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_sdks_sg_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.D, this.o.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sub_grp_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar3 = this.o;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = cVar3.j.N;
            ImageButton imageButton = this.w;
            boolean z2 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
            com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar3, imageButton, cVar3.l());
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.g)) {
            return true;
        }
        if (!this.o.n()) {
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_on && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                if (!this.u.isChecked()) {
                    a(true);
                    this.u.setChecked(true);
                    this.v.setChecked(false);
                    this.x = 1;
                }
            } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && !this.v.isChecked()) {
                a(false);
                this.u.setChecked(false);
                this.v.setChecked(true);
                this.x = 1;
            }
            ViewCompat.W(this.d, new o(this));
            ViewCompat.W(this.e, new p(this));
            this.d.sendAccessibilityEvent(2048);
        } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_on && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            boolean z = !this.s.isChecked();
            this.s.setChecked(z);
            a(z);
        } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            CheckBox checkBox = this.t;
            checkBox.setChecked(!checkBox.isChecked());
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_partners_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            V();
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_policy_link_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            U();
            return true;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            S();
            throw null;
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.list_of_sdks_sg_tv || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.j.optString("CustomGroupId"));
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
        t0 t0Var = new t0();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        t0Var.setArguments(bundle);
        t0Var.b = null;
        t0Var.i = arrayList;
        t0Var.w = oTPublishersHeadlessSDK;
        t0Var.x = null;
        t0Var.show(getChildFragmentManager(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        int purposeLegitInterestLocal = this.i.getPurposeLegitInterestLocal(this.j.optString("CustomGroupId"));
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.o;
        char c = (!cVar.i || purposeLegitInterestLocal <= -1) ? '\b' : (char) 0;
        if (cVar.n()) {
            if (c == 0) {
                this.t.setChecked(purposeLegitInterestLocal == 1);
            }
            this.s.setChecked(this.i.getPurposeConsentLocal(this.j.optString("CustomGroupId")) == 1);
            return;
        }
        if (this.i.getPurposeConsentLocal(this.j.optString("CustomGroupId")) == 1) {
            this.u.setChecked(true);
        } else {
            this.v.setChecked(true);
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
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.UI.Helper.j.p(this.o.a())));
    }

    public final void a(boolean z) {
        String strOptString = this.j.optString("CustomGroupId");
        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        this.i.updatePurposeConsent(strOptString, z);
        if (this.j.optBoolean("IsIabPurpose")) {
            return;
        }
        new com.onetrust.otpublishers.headless.Internal.Helper.k(requireContext()).d(this.i, strOptString, z);
    }
}

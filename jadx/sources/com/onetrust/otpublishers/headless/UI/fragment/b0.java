package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.bd4;
import defpackage.cg0;
import defpackage.o2j;
import defpackage.yi0;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends com.google.android.material.bottomsheet.e implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a {
    public ImageButton a;
    public RecyclerView b;
    public Button c;
    public com.google.android.material.bottomsheet.d d;
    public com.onetrust.otpublishers.headless.UI.adapter.j e;
    public RelativeLayout f;
    public Context g;
    public RelativeLayout h;
    public OTPublishersHeadlessSDK i;
    public p0 j;
    public Map k;
    public Map l;
    public com.onetrust.otpublishers.headless.UI.UIProperty.a m;
    public OTConfiguration n;
    public View o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.d f552p;
    public String q;
    public TextView r;

    /* JADX WARN: Code duplicated, block: B:10:0x0060  */
    /* JADX WARN: Code duplicated, block: B:12:0x0064  */
    /* JADX WARN: Code duplicated, block: B:13:0x006a  */
    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0087  */
    public final JSONArray R() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        Context context = this.g;
        context.getClass();
        new JSONObject();
        new JSONObject();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                aVar = null;
                hVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String strA = o2j.a(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        JSONArray jSONArray = new JSONArray();
        String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
        return (string3 == null || string3.length() == 0) ? jSONArray : new JSONArray(string3);
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        if (i == 1) {
            p0 p0Var = this.j;
            com.onetrust.otpublishers.headless.UI.adapter.j jVar = this.e;
            OTLogger.d("OneTrust", 4, "Purposes to pass on apply filters : " + jVar.m);
            p0Var.b(jVar.m);
            dismiss();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id != com.onetrust.otpublishers.headless.d.btn_apply_filter) {
            if (id == com.onetrust.otpublishers.headless.d.ot_cancel_filter) {
                this.l = this.k;
                dismiss();
                return;
            }
            return;
        }
        p0 p0Var = this.j;
        com.onetrust.otpublishers.headless.UI.adapter.j jVar = this.e;
        OTLogger.d("OneTrust", 4, "Purposes to pass on apply filters : " + jVar.m);
        p0Var.b(jVar.m);
        dismiss();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar = this.f552p;
        Context context = this.g;
        com.google.android.material.bottomsheet.d dVar2 = this.d;
        dVar.getClass();
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.a(context, dVar2);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        if (this.i == null) {
            dismiss();
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 15));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:116:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:117:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:119:0x02f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:124:0x0310  */
    /* JADX WARN: Code duplicated, block: B:125:0x032f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0333  */
    /* JADX WARN: Code duplicated, block: B:128:0x033a  */
    /* JADX WARN: Code duplicated, block: B:131:0x034c  */
    /* JADX WARN: Code duplicated, block: B:133:0x035e  */
    /* JADX WARN: Code duplicated, block: B:136:0x036a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x036c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0374  */
    /* JADX WARN: Code duplicated, block: B:141:0x0387  */
    /* JADX WARN: Code duplicated, block: B:144:0x039e  */
    /* JADX WARN: Code duplicated, block: B:146:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:149:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:150:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:153:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:156:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:160:0x03f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x03f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:164:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:171:0x041a  */
    /* JADX WARN: Code duplicated, block: B:174:0x0425 A[Catch: JSONException -> 0x0437, TryCatch #4 {JSONException -> 0x0437, blocks: (B:172:0x041f, B:174:0x0425, B:176:0x042d), top: B:241:0x041f }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0453  */
    /* JADX WARN: Code duplicated, block: B:183:0x0458  */
    /* JADX WARN: Code duplicated, block: B:185:0x0462  */
    /* JADX WARN: Code duplicated, block: B:188:0x0484  */
    /* JADX WARN: Code duplicated, block: B:190:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:193:0x04d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x04de  */
    /* JADX WARN: Code duplicated, block: B:199:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:200:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:203:0x0501  */
    /* JADX WARN: Code duplicated, block: B:206:0x0512  */
    /* JADX WARN: Code duplicated, block: B:209:0x053c  */
    /* JADX WARN: Code duplicated, block: B:212:0x055e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:216:0x056a  */
    /* JADX WARN: Code duplicated, block: B:218:0x056f  */
    /* JADX WARN: Code duplicated, block: B:223:0x0581  */
    /* JADX WARN: Code duplicated, block: B:224:0x058b  */
    /* JADX WARN: Code duplicated, block: B:227:0x059e  */
    /* JADX WARN: Code duplicated, block: B:230:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:233:0x040b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0108  */
    /* JADX WARN: Code duplicated, block: B:49:0x0115  */
    /* JADX WARN: Code duplicated, block: B:50:0x011b A[Catch: JSONException -> 0x00c0, TRY_LEAVE, TryCatch #6 {JSONException -> 0x00c0, blocks: (B:23:0x00b3, B:41:0x00fe, B:47:0x0109, B:50:0x011b, B:29:0x00c8, B:33:0x00cf, B:37:0x00dc, B:39:0x00ee, B:36:0x00d6, B:57:0x0153), top: B:243:0x006b }] */
    /* JADX WARN: Instruction removed from duplicated block: B:124:0x0310, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.onetrust.otpublishers.headless.UI.UIProperty.a] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63, types: [com.onetrust.otpublishers.headless.UI.UIProperty.a] */
    /* JADX WARN: Type inference failed for: r22v19 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v60, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v71 */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r3v74 */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        ?? r3;
        ?? r1;
        ?? r4;
        ?? r2;
        int i;
        JSONArray jSONArrayI;
        JSONArray jSONArray;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        String str2;
        TextView textView;
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar;
        String str3;
        int iA;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        Button button;
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2;
        String str4;
        int style;
        Typeface typeface;
        Typeface otTypeFaceMap;
        Typeface otTypeFaceMap2;
        Context context;
        SharedPreferences sharedPreferences;
        boolean z;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        SharedPreferences sharedPreferences2;
        boolean z2;
        Boolean bool;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        SharedPreferences sharedPreferences3;
        String string;
        JSONObject jSONObject;
        String str5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        ?? P;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVarA;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar5;
        boolean z3;
        String string2;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar6;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        Boolean bool2 = Boolean.FALSE;
        Context context2 = getContext();
        this.g = context2;
        this.f552p = new com.onetrust.otpublishers.headless.UI.mobiledatautils.d();
        int i4 = com.onetrust.otpublishers.headless.e.fragment_ot_purpose_list;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context2) ? layoutInflater.cloneInContext(new bd4(context2, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i4, viewGroup, false) : layoutInflater.inflate(i4, viewGroup, false);
        int iA2 = com.onetrust.otpublishers.headless.UI.Helper.p.a(this.g, this.n);
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar8 = this.m;
        Context context3 = this.g;
        ?? r5 = this.i;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3 = null;
        try {
            try {
                try {
                    try {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            SharedPreferences sharedPreferences4 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z4) {
                                try {
                                    aVar7 = aVar8;
                                    if (com.onetrust.otpublishers.headless.Internal.b.a((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                                        String string3 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences4, string3);
                                        hVar2 = null;
                                        aVar6 = aVar8;
                                    }
                                    z3 = true;
                                    aVar5 = aVar6;
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z3) {
                                        sharedPreferences4 = aVar4;
                                    } else if (z3) {
                                        sharedPreferences4 = hVar2;
                                    }
                                    string2 = sharedPreferences4.getString("OT_CMP_PC_DATA", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                        r4 = 0;
                                        r2 = aVar5;
                                    } else {
                                        JSONObject jSONObject2 = new JSONObject(string2);
                                        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar6 = new com.onetrust.otpublishers.headless.UI.UIProperty.e(context3);
                                        new com.onetrust.otpublishers.headless.UI.UIProperty.s(context3);
                                        aVarA = com.onetrust.otpublishers.headless.UI.UIProperty.j.a(eVar6.l(), new com.onetrust.otpublishers.headless.cmp.b(iA2, context3).a(jSONObject2, new JSONObject(), true));
                                        r5 = jSONObject2;
                                    }
                                } catch (JSONException e) {
                                    e = e;
                                    str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                    P = aVar8;
                                    r5 = 0;
                                    r1 = P;
                                    r3 = r5;
                                    com.onetrust.otpublishers.headless.Internal.Helper.a0.a("failed to initialize SDK list filter data, e: ", e, 6, "VendorListFilter");
                                    r2 = r1;
                                    r4 = r3;
                                    RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_list);
                                    this.b = recyclerView;
                                    recyclerView.setHasFixedSize(true);
                                    this.b.setLayoutManager(new LinearLayoutManager(getActivity()));
                                    this.a = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_cancel_filter);
                                    this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
                                    this.c = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_apply_filter);
                                    this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
                                    this.f = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_layout);
                                    this.o = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.cancel_divider);
                                    this.r = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_filter_title);
                                    this.c.setOnClickListener(this);
                                    this.a.setOnClickListener(this);
                                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.g, "VendorsList", viewInflate);
                                    this.m = r2;
                                    if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.q)) {
                                        i = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(R());
                                        } else {
                                            jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(com.onetrust.otpublishers.headless.Internal.Helper.i.a(r4));
                                        }
                                        jSONArray = jSONArrayI;
                                    } else if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        JSONArray jSONArray2 = new JSONArray();
                                        com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray2, R());
                                        jSONArray = jSONArray2;
                                        i = 0;
                                    } else {
                                        context = this.g;
                                        jSONArray = new JSONArray();
                                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                        z = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z) {
                                            if (z) {
                                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string4);
                                                i3 = 1;
                                                aVar3 = aVar9;
                                                i2 = 0;
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    i2 = 0;
                                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    i2 = 0;
                                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                    aVar3 = null;
                                                    i3 = 1;
                                                } else {
                                                    i3 = i2;
                                                    aVar3 = null;
                                                }
                                            }
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                i2 = 0;
                                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                i2 = 0;
                                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                aVar3 = null;
                                                i3 = 1;
                                            } else {
                                                i3 = i2;
                                                aVar3 = null;
                                            }
                                        }
                                        sharedPreferences2 = context.getSharedPreferences(str, i2);
                                        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        try {
                                            if (z2) {
                                                if (z2) {
                                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                                                } else {
                                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                                                }
                                                bool = bool2;
                                                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    StringBuilder sbA = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string5, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                    strQ2 = dVar2.q(string5);
                                                    if (strQ2 == null) {
                                                        strQ2 = dVar2.p();
                                                    }
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sbA, strQ2, context));
                                                    i = 0;
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    if (i3 != 0) {
                                                        sharedPreferences3 = hVar3;
                                                    } else {
                                                        sharedPreferences3 = sharedPreferences;
                                                    }
                                                } else if (i3 != 0) {
                                                    sharedPreferences3 = hVar3;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                                string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                                    jSONObject = new JSONObject();
                                                } else {
                                                    try {
                                                        jSONObject = new JSONObject(string);
                                                    } catch (JSONException e2) {
                                                        cg0.e("error while returning culture domain data, err: ", e2, 6, "OneTrust");
                                                        jSONObject = new JSONObject();
                                                    }
                                                }
                                                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                                    com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                                                }
                                                str5 = "GeneralVendors";
                                                OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
                                            } else {
                                                sharedPreferences = sharedPreferences;
                                                bool = bool2;
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                                com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                                            }
                                            str5 = "GeneralVendors";
                                        } catch (JSONException e3) {
                                            str5 = "GeneralVendors";
                                            com.onetrust.otpublishers.headless.Internal.Helper.a0.a("error while filtering groups : ", e3, 6, str5);
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i = 0;
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i = 0;
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ = dVar.q(string6);
                                            if (strQ == null) {
                                                strQ = dVar.p();
                                            }
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sb, strQ, context));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (i3 != 0) {
                                                sharedPreferences3 = hVar3;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                        } else if (i3 != 0) {
                                            sharedPreferences3 = hVar3;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                        string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                            jSONObject = new JSONObject(string);
                                        } else {
                                            jSONObject = new JSONObject();
                                        }
                                        OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
                                    }
                                    com.onetrust.otpublishers.headless.UI.adapter.j jVar = new com.onetrust.otpublishers.headless.UI.adapter.j(jSONArray, this.l, this.m, this.n, this, this.q);
                                    this.e = jVar;
                                    this.b.setAdapter(jVar);
                                    aVar = this.m;
                                    if (aVar != null) {
                                        this.f.setBackgroundColor(Color.parseColor(aVar.a));
                                        this.h.setBackgroundColor(Color.parseColor(this.m.a));
                                        ViewCompat.X(this.r, true);
                                        cVar = this.m.q;
                                        str2 = cVar.c;
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                                            this.a.getDrawable().setTint(Color.parseColor(str2));
                                            this.a.setBackgroundColor(i);
                                        }
                                        textView = this.r;
                                        textView.setText(cVar.e);
                                        mVar = cVar.a;
                                        OTConfiguration oTConfiguration = this.n;
                                        str3 = mVar.d;
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                                            iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                                                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                                            } else {
                                                textView.setTypeface(Typeface.create(mVar.a, iA));
                                            }
                                        } else {
                                            iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                                                textView.setTypeface(Typeface.create(mVar.a, iA));
                                            } else {
                                                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                                            }
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
                                            textView.setTextSize(Float.parseFloat(mVar.b));
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                                            textView.setTextColor(Color.parseColor(cVar.c));
                                        }
                                        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
                                        this.r.setText(this.m.f535p);
                                        this.a.setContentDescription(cVar.e);
                                        aVar2 = this.m;
                                        hVar = aVar2.w;
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(aVar2.b)) {
                                            this.o.setBackgroundColor(Color.parseColor(this.m.b));
                                        }
                                        button = this.c;
                                        button.setText(hVar.d());
                                        mVar2 = hVar.a;
                                        OTConfiguration oTConfiguration2 = this.n;
                                        str4 = mVar2.d;
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                                            style = mVar2.c;
                                            if (style == -1) {
                                                style = typeface.getStyle();
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                                                button.setTypeface(Typeface.create(button.getTypeface(), style));
                                            } else {
                                                button.setTypeface(Typeface.create(mVar2.a, style));
                                            }
                                        } else {
                                            style = mVar2.c;
                                            if (style == -1) {
                                                style = typeface.getStyle();
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                                                button.setTypeface(Typeface.create(mVar2.a, style));
                                            } else {
                                                button.setTypeface(Typeface.create(button.getTypeface(), style));
                                            }
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar2.b)) {
                                            button.setTextSize(Float.parseFloat(mVar2.b));
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.e())) {
                                            button.setTextColor(Color.parseColor(hVar.e()));
                                        }
                                        com.onetrust.otpublishers.headless.UI.Helper.p.j(this.g, button, hVar, hVar.b, hVar.d);
                                    }
                                    return viewInflate;
                                }
                                RecyclerView recyclerView2 = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_list);
                                this.b = recyclerView2;
                                recyclerView2.setHasFixedSize(true);
                                this.b.setLayoutManager(new LinearLayoutManager(getActivity()));
                                this.a = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_cancel_filter);
                                this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
                                this.c = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_apply_filter);
                                this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
                                this.f = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_layout);
                                this.o = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.cancel_divider);
                                this.r = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_filter_title);
                                this.c.setOnClickListener(this);
                                this.a.setOnClickListener(this);
                                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.g, "VendorsList", viewInflate);
                                this.m = r2;
                                if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.q)) {
                                    i = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(R());
                                    } else {
                                        jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(com.onetrust.otpublishers.headless.Internal.Helper.i.a(r4));
                                    }
                                    jSONArray = jSONArrayI;
                                } else if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    JSONArray jSONArray3 = new JSONArray();
                                    com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray3, R());
                                    jSONArray = jSONArray3;
                                    i = 0;
                                } else {
                                    context = this.g;
                                    jSONArray = new JSONArray();
                                    sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i2 = 0;
                                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i2 = 0;
                                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = null;
                                            i3 = 1;
                                        } else {
                                            i3 = i2;
                                            aVar3 = null;
                                        }
                                    } else {
                                        if (z) {
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string7);
                                            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string7);
                                            i3 = 1;
                                            aVar3 = aVar10;
                                            i2 = 0;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                i2 = 0;
                                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                i2 = 0;
                                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                aVar3 = null;
                                                i3 = 1;
                                            } else {
                                                i3 = i2;
                                                aVar3 = null;
                                            }
                                        }
                                    }
                                    sharedPreferences2 = context.getSharedPreferences(str, i2);
                                    z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z2) {
                                        if (z2) {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                                        } else {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                                        }
                                        bool = bool2;
                                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbA2 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string8, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string8);
                                            if (strQ2 == null) {
                                                strQ2 = dVar2.p();
                                            }
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sbA2, strQ2, context));
                                            i = 0;
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a && i3 != 0) {
                                            sharedPreferences3 = aVar3;
                                        } else if (i3 != 0) {
                                            sharedPreferences3 = hVar3;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                        string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                            jSONObject = new JSONObject(string);
                                        } else {
                                            jSONObject = new JSONObject();
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject) && jSONObject.has("Groups")) {
                                            com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                                        }
                                        str5 = "GeneralVendors";
                                        OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
                                    } else {
                                        sharedPreferences = sharedPreferences;
                                        bool = bool2;
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i = 0;
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i = 0;
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ = dVar.q(string9);
                                        if (strQ == null) {
                                            strQ = dVar.p();
                                        }
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sb2, strQ, context));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i3 != 0) {
                                            sharedPreferences3 = hVar3;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                    } else if (i3 != 0) {
                                        sharedPreferences3 = hVar3;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                    string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                        jSONObject = new JSONObject(string);
                                    } else {
                                        jSONObject = new JSONObject();
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                        com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                                    }
                                    str5 = "GeneralVendors";
                                    OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
                                }
                                com.onetrust.otpublishers.headless.UI.adapter.j jVar2 = new com.onetrust.otpublishers.headless.UI.adapter.j(jSONArray, this.l, this.m, this.n, this, this.q);
                                this.e = jVar2;
                                this.b.setAdapter(jVar2);
                                aVar = this.m;
                                if (aVar != null) {
                                    this.f.setBackgroundColor(Color.parseColor(aVar.a));
                                    this.h.setBackgroundColor(Color.parseColor(this.m.a));
                                    ViewCompat.X(this.r, true);
                                    cVar = this.m.q;
                                    str2 = cVar.c;
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                                        this.a.getDrawable().setTint(Color.parseColor(str2));
                                        this.a.setBackgroundColor(i);
                                    }
                                    textView = this.r;
                                    textView.setText(cVar.e);
                                    mVar = cVar.a;
                                    OTConfiguration oTConfiguration3 = this.n;
                                    str3 = mVar.d;
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(str3) || oTConfiguration3 == null || (otTypeFaceMap2 = oTConfiguration3.getOtTypeFaceMap(str3)) == null) {
                                        iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                                            textView.setTypeface(Typeface.create(mVar.a, iA));
                                        } else {
                                            com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                                        }
                                    } else {
                                        textView.setTypeface(otTypeFaceMap2);
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
                                        textView.setTextSize(Float.parseFloat(mVar.b));
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                                        textView.setTextColor(Color.parseColor(cVar.c));
                                    }
                                    com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
                                    this.r.setText(this.m.f535p);
                                    this.a.setContentDescription(cVar.e);
                                    aVar2 = this.m;
                                    hVar = aVar2.w;
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(aVar2.b)) {
                                        this.o.setBackgroundColor(Color.parseColor(this.m.b));
                                    }
                                    button = this.c;
                                    button.setText(hVar.d());
                                    mVar2 = hVar.a;
                                    OTConfiguration oTConfiguration4 = this.n;
                                    str4 = mVar2.d;
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(str4) || oTConfiguration4 == null || (otTypeFaceMap = oTConfiguration4.getOtTypeFaceMap(str4)) == null) {
                                        style = mVar2.c;
                                        if (style == -1 && (typeface = button.getTypeface()) != null) {
                                            style = typeface.getStyle();
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                                            button.setTypeface(Typeface.create(mVar2.a, style));
                                        } else {
                                            button.setTypeface(Typeface.create(button.getTypeface(), style));
                                        }
                                    } else {
                                        button.setTypeface(otTypeFaceMap);
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar2.b)) {
                                        button.setTextSize(Float.parseFloat(mVar2.b));
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.e())) {
                                        button.setTextColor(Color.parseColor(hVar.e()));
                                    }
                                    com.onetrust.otpublishers.headless.UI.Helper.p.j(this.g, button, hVar, hVar.b, hVar.d);
                                }
                                return viewInflate;
                            }
                            aVar7 = aVar8;
                            str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                try {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                } catch (JSONException e4) {
                                    e = e4;
                                    P = aVar7;
                                    r5 = 0;
                                    r1 = P;
                                    r3 = r5;
                                    com.onetrust.otpublishers.headless.Internal.Helper.a0.a("failed to initialize SDK list filter data, e: ", e, 6, "VendorListFilter");
                                    r2 = r1;
                                    r4 = r3;
                                    RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_list);
                                    this.b = recyclerView3;
                                    recyclerView3.setHasFixedSize(true);
                                    this.b.setLayoutManager(new LinearLayoutManager(getActivity()));
                                    this.a = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_cancel_filter);
                                    this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
                                    this.c = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_apply_filter);
                                    this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
                                    this.f = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_layout);
                                    this.o = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.cancel_divider);
                                    this.r = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_filter_title);
                                    this.c.setOnClickListener(this);
                                    this.a.setOnClickListener(this);
                                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.g, "VendorsList", viewInflate);
                                    this.m = r2;
                                    if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.q)) {
                                        i = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(R());
                                        } else {
                                            jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(com.onetrust.otpublishers.headless.Internal.Helper.i.a(r4));
                                        }
                                        jSONArray = jSONArrayI;
                                    } else if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        JSONArray jSONArray4 = new JSONArray();
                                        com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray4, R());
                                        jSONArray = jSONArray4;
                                        i = 0;
                                    } else {
                                        context = this.g;
                                        jSONArray = new JSONArray();
                                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                        z = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z) {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                i2 = 0;
                                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                i2 = 0;
                                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                aVar3 = null;
                                                i3 = 1;
                                            } else {
                                                i3 = i2;
                                                aVar3 = null;
                                            }
                                        } else {
                                            if (z) {
                                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string10 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string10);
                                                i3 = 1;
                                                aVar3 = aVar11;
                                                i2 = 0;
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    i2 = 0;
                                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    i2 = 0;
                                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                    aVar3 = null;
                                                    i3 = 1;
                                                } else {
                                                    i3 = i2;
                                                    aVar3 = null;
                                                }
                                            }
                                        }
                                        sharedPreferences2 = context.getSharedPreferences(str, i2);
                                        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z2) {
                                            if (z2) {
                                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                                            } else {
                                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                                            }
                                            bool = bool2;
                                            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string11 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sbA3 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string11, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ2 = dVar2.q(string11);
                                                if (strQ2 == null) {
                                                    strQ2 = dVar2.p();
                                                }
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sbA3, strQ2, context));
                                                i = 0;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                if (i3 != 0) {
                                                    sharedPreferences3 = hVar3;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            } else if (i3 != 0) {
                                                sharedPreferences3 = hVar3;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                            string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                                jSONObject = new JSONObject(string);
                                            } else {
                                                jSONObject = new JSONObject();
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                                com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                                            }
                                            str5 = "GeneralVendors";
                                            OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
                                        } else {
                                            sharedPreferences = sharedPreferences;
                                            bool = bool2;
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i = 0;
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i = 0;
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string12 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ = dVar.q(string12);
                                            if (strQ == null) {
                                                strQ = dVar.p();
                                            }
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sb3, strQ, context));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (i3 != 0) {
                                                sharedPreferences3 = hVar3;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                        } else if (i3 != 0) {
                                            sharedPreferences3 = hVar3;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                        string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                            jSONObject = new JSONObject(string);
                                        } else {
                                            jSONObject = new JSONObject();
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                            com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                                        }
                                        str5 = "GeneralVendors";
                                        OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
                                    }
                                    com.onetrust.otpublishers.headless.UI.adapter.j jVar3 = new com.onetrust.otpublishers.headless.UI.adapter.j(jSONArray, this.l, this.m, this.n, this, this.q);
                                    this.e = jVar3;
                                    this.b.setAdapter(jVar3);
                                    aVar = this.m;
                                    if (aVar != null) {
                                        this.f.setBackgroundColor(Color.parseColor(aVar.a));
                                        this.h.setBackgroundColor(Color.parseColor(this.m.a));
                                        ViewCompat.X(this.r, true);
                                        cVar = this.m.q;
                                        str2 = cVar.c;
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                                            this.a.getDrawable().setTint(Color.parseColor(str2));
                                            this.a.setBackgroundColor(i);
                                        }
                                        textView = this.r;
                                        textView.setText(cVar.e);
                                        mVar = cVar.a;
                                        OTConfiguration oTConfiguration5 = this.n;
                                        str3 = mVar.d;
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                                            iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                                                textView.setTypeface(Typeface.create(mVar.a, iA));
                                            } else {
                                                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                                            }
                                        } else {
                                            iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                                                textView.setTypeface(Typeface.create(mVar.a, iA));
                                            } else {
                                                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                                            }
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
                                            textView.setTextSize(Float.parseFloat(mVar.b));
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                                            textView.setTextColor(Color.parseColor(cVar.c));
                                        }
                                        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
                                        this.r.setText(this.m.f535p);
                                        this.a.setContentDescription(cVar.e);
                                        aVar2 = this.m;
                                        hVar = aVar2.w;
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(aVar2.b)) {
                                            this.o.setBackgroundColor(Color.parseColor(this.m.b));
                                        }
                                        button = this.c;
                                        button.setText(hVar.d());
                                        mVar2 = hVar.a;
                                        OTConfiguration oTConfiguration6 = this.n;
                                        str4 = mVar2.d;
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                                            style = mVar2.c;
                                            if (style == -1) {
                                                style = typeface.getStyle();
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                                                button.setTypeface(Typeface.create(mVar2.a, style));
                                            } else {
                                                button.setTypeface(Typeface.create(button.getTypeface(), style));
                                            }
                                        } else {
                                            style = mVar2.c;
                                            if (style == -1) {
                                                style = typeface.getStyle();
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                                                button.setTypeface(Typeface.create(mVar2.a, style));
                                            } else {
                                                button.setTypeface(Typeface.create(button.getTypeface(), style));
                                            }
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar2.b)) {
                                            button.setTextSize(Float.parseFloat(mVar2.b));
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.e())) {
                                            button.setTextColor(Color.parseColor(hVar.e()));
                                        }
                                        com.onetrust.otpublishers.headless.UI.Helper.p.j(this.g, button, hVar, hVar.b, hVar.d);
                                    }
                                    return viewInflate;
                                }
                            } else {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar4 = null;
                                aVar6 = aVar7;
                                z3 = true;
                                aVar5 = aVar6;
                            } else {
                                aVar4 = null;
                                hVar2 = null;
                                z3 = false;
                                aVar5 = aVar7;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z3) {
                                    sharedPreferences4 = hVar2;
                                }
                            } else if (z3) {
                                sharedPreferences4 = hVar2;
                            }
                            string2 = sharedPreferences4.getString("OT_CMP_PC_DATA", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                r4 = 0;
                                r2 = aVar5;
                            } else {
                                JSONObject jSONObject3 = new JSONObject(string2);
                                com.onetrust.otpublishers.headless.UI.UIProperty.e eVar7 = new com.onetrust.otpublishers.headless.UI.UIProperty.e(context3);
                                new com.onetrust.otpublishers.headless.UI.UIProperty.s(context3);
                                aVarA = com.onetrust.otpublishers.headless.UI.UIProperty.j.a(eVar7.l(), new com.onetrust.otpublishers.headless.cmp.b(iA2, context3).a(jSONObject3, new JSONObject(), true));
                                r5 = jSONObject3;
                            }
                            RecyclerView recyclerView4 = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_list);
                            this.b = recyclerView4;
                            recyclerView4.setHasFixedSize(true);
                            this.b.setLayoutManager(new LinearLayoutManager(getActivity()));
                            this.a = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_cancel_filter);
                            this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
                            this.c = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_apply_filter);
                            this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
                            this.f = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_layout);
                            this.o = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.cancel_divider);
                            this.r = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_filter_title);
                            this.c.setOnClickListener(this);
                            this.a.setOnClickListener(this);
                            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.g, "VendorsList", viewInflate);
                            this.m = r2;
                            if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.q)) {
                                i = 0;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(R());
                                } else {
                                    jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(com.onetrust.otpublishers.headless.Internal.Helper.i.a(r4));
                                }
                                jSONArray = jSONArrayI;
                            } else if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                JSONArray jSONArray5 = new JSONArray();
                                com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray5, R());
                                jSONArray = jSONArray5;
                                i = 0;
                            } else {
                                context = this.g;
                                jSONArray = new JSONArray();
                                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i2 = 0;
                                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i2 = 0;
                                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = null;
                                        i3 = 1;
                                    } else {
                                        i3 = i2;
                                        aVar3 = null;
                                    }
                                } else {
                                    if (z) {
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string13 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string13);
                                        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string13);
                                        i3 = 1;
                                        aVar3 = aVar12;
                                        i2 = 0;
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i2 = 0;
                                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i2 = 0;
                                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = null;
                                            i3 = 1;
                                        } else {
                                            i3 = i2;
                                            aVar3 = null;
                                        }
                                    }
                                }
                                sharedPreferences2 = context.getSharedPreferences(str, i2);
                                z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z2) {
                                    if (z2) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                                    }
                                    bool = bool2;
                                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string14 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbA4 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string14, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ2 = dVar2.q(string14);
                                        if (strQ2 == null) {
                                            strQ2 = dVar2.p();
                                        }
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sbA4, strQ2, context));
                                        i = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i3 != 0) {
                                            sharedPreferences3 = hVar3;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                    } else if (i3 != 0) {
                                        sharedPreferences3 = hVar3;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                    string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                        jSONObject = new JSONObject(string);
                                    } else {
                                        jSONObject = new JSONObject();
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                        com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                                    }
                                    str5 = "GeneralVendors";
                                    OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
                                } else {
                                    sharedPreferences = sharedPreferences;
                                    bool = bool2;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i = 0;
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i = 0;
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string15 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ = dVar.q(string15);
                                    if (strQ == null) {
                                        strQ = dVar.p();
                                    }
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sb4, strQ, context));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i3 != 0) {
                                        sharedPreferences3 = hVar3;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                } else if (i3 != 0) {
                                    sharedPreferences3 = hVar3;
                                } else {
                                    sharedPreferences3 = sharedPreferences;
                                }
                                string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                    jSONObject = new JSONObject(string);
                                } else {
                                    jSONObject = new JSONObject();
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                                }
                                str5 = "GeneralVendors";
                                OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
                            }
                            com.onetrust.otpublishers.headless.UI.adapter.j jVar4 = new com.onetrust.otpublishers.headless.UI.adapter.j(jSONArray, this.l, this.m, this.n, this, this.q);
                            this.e = jVar4;
                            this.b.setAdapter(jVar4);
                            aVar = this.m;
                            if (aVar != null) {
                                this.f.setBackgroundColor(Color.parseColor(aVar.a));
                                this.h.setBackgroundColor(Color.parseColor(this.m.a));
                                ViewCompat.X(this.r, true);
                                cVar = this.m.q;
                                str2 = cVar.c;
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                                    this.a.getDrawable().setTint(Color.parseColor(str2));
                                    this.a.setBackgroundColor(i);
                                }
                                textView = this.r;
                                textView.setText(cVar.e);
                                mVar = cVar.a;
                                OTConfiguration oTConfiguration7 = this.n;
                                str3 = mVar.d;
                                if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                                    iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                                        textView.setTypeface(Typeface.create(mVar.a, iA));
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                                    }
                                } else {
                                    iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                                        textView.setTypeface(Typeface.create(mVar.a, iA));
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
                                    textView.setTextSize(Float.parseFloat(mVar.b));
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                                    textView.setTextColor(Color.parseColor(cVar.c));
                                }
                                com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
                                this.r.setText(this.m.f535p);
                                this.a.setContentDescription(cVar.e);
                                aVar2 = this.m;
                                hVar = aVar2.w;
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(aVar2.b)) {
                                    this.o.setBackgroundColor(Color.parseColor(this.m.b));
                                }
                                button = this.c;
                                button.setText(hVar.d());
                                mVar2 = hVar.a;
                                OTConfiguration oTConfiguration8 = this.n;
                                str4 = mVar2.d;
                                if (com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                                    style = mVar2.c;
                                    if (style == -1) {
                                        style = typeface.getStyle();
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                                        button.setTypeface(Typeface.create(mVar2.a, style));
                                    } else {
                                        button.setTypeface(Typeface.create(button.getTypeface(), style));
                                    }
                                } else {
                                    style = mVar2.c;
                                    if (style == -1) {
                                        style = typeface.getStyle();
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                                        button.setTypeface(Typeface.create(mVar2.a, style));
                                    } else {
                                        button.setTypeface(Typeface.create(button.getTypeface(), style));
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar2.b)) {
                                    button.setTextSize(Float.parseFloat(mVar2.b));
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.e())) {
                                    button.setTextColor(Color.parseColor(hVar.e()));
                                }
                                com.onetrust.otpublishers.headless.UI.Helper.p.j(this.g, button, hVar, hVar.b, hVar.d);
                            }
                            return viewInflate;
                        }
                        str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                        JSONObject legacyPreferenceCenterData = r5.getLegacyPreferenceCenterData();
                        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar8 = new com.onetrust.otpublishers.headless.UI.UIProperty.e(context3);
                        com.onetrust.otpublishers.headless.UI.UIProperty.s sVar = new com.onetrust.otpublishers.headless.UI.UIProperty.s(context3);
                        context3.getClass();
                        aVarA = com.onetrust.otpublishers.headless.UI.UIProperty.j.a(eVar8.l(), sVar.i(iA2));
                        r5 = legacyPreferenceCenterData;
                        String str6 = aVarA.a;
                        String strOptString = r5.optString("PcBackgroundColor");
                        P = com.onetrust.otpublishers.headless.Internal.c.p(str6);
                        if (P == 0) {
                            strOptString = str6;
                        } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                            strOptString = iA2 == 11 ? "#2F2F2F" : "#FFFFFF";
                        }
                        aVarA.a = strOptString;
                        String str7 = aVarA.h;
                        String strOptString2 = r5.optString("PcButtonColor");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(str7)) {
                            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                                str7 = iA2 == 11 ? "#80BE5A" : "#6CC04A";
                            } else {
                                str7 = strOptString2;
                            }
                        }
                        aVarA.h = str7;
                        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = aVarA.t;
                        String str8 = cVar2.c;
                        String strOptString3 = r5.optString("PcTextColor");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(str8)) {
                            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                                str8 = iA2 == 11 ? "#FFFFFF" : "#696969";
                            } else {
                                str8 = strOptString3;
                            }
                        }
                        cVar2.c = str8;
                        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4 = aVarA.w;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar4.d())) {
                            hVar4.g = r5.optString("PCenterApplyFiltersText");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar4.e())) {
                            hVar4.g = r5.optString("PcButtonTextColor");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar4.b)) {
                            hVar4.g = r5.optString("PcButtonColor");
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = aVarA.q;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar3.e)) {
                            cVar3.e = r5.optString("PCenterCancelFiltersText");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar3.c)) {
                            cVar3.e = r5.optString("PcTextColor");
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = aVarA.t;
                        r2 = aVarA;
                        r4 = r5;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar4.c)) {
                            cVar4.e = r5.optString("PcTextColor");
                            r2 = aVarA;
                            r4 = r5;
                        }
                    } catch (JSONException e5) {
                        e = e5;
                        r1 = aVarA;
                        r3 = r5;
                        com.onetrust.otpublishers.headless.Internal.Helper.a0.a("failed to initialize SDK list filter data, e: ", e, 6, "VendorListFilter");
                        r2 = r1;
                        r4 = r3;
                    }
                } catch (JSONException e6) {
                    e = e6;
                    r1 = P;
                    r3 = r5;
                    com.onetrust.otpublishers.headless.Internal.Helper.a0.a("failed to initialize SDK list filter data, e: ", e, 6, "VendorListFilter");
                    r2 = r1;
                    r4 = r3;
                    RecyclerView recyclerView5 = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_list);
                    this.b = recyclerView5;
                    recyclerView5.setHasFixedSize(true);
                    this.b.setLayoutManager(new LinearLayoutManager(getActivity()));
                    this.a = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_cancel_filter);
                    this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
                    this.c = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_apply_filter);
                    this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
                    this.f = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_layout);
                    this.o = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.cancel_divider);
                    this.r = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_filter_title);
                    this.c.setOnClickListener(this);
                    this.a.setOnClickListener(this);
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.g, "VendorsList", viewInflate);
                    this.m = r2;
                    if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.q)) {
                        i = 0;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(R());
                        } else {
                            jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(com.onetrust.otpublishers.headless.Internal.Helper.i.a(r4));
                        }
                        jSONArray = jSONArrayI;
                    } else if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        JSONArray jSONArray6 = new JSONArray();
                        com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray6, R());
                        jSONArray = jSONArray6;
                        i = 0;
                    } else {
                        context = this.g;
                        jSONArray = new JSONArray();
                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z) {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i2 = 0;
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i2 = 0;
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar3 = null;
                                i3 = 1;
                            } else {
                                i3 = i2;
                                aVar3 = null;
                            }
                        } else {
                            if (z) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string16 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string16);
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string16);
                                i3 = 1;
                                aVar3 = aVar13;
                                i2 = 0;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i2 = 0;
                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i2 = 0;
                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = null;
                                    i3 = 1;
                                } else {
                                    i3 = i2;
                                    aVar3 = null;
                                }
                            }
                        }
                        sharedPreferences2 = context.getSharedPreferences(str, i2);
                        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z2) {
                            if (z2) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                            }
                            bool = bool2;
                            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string17 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbA5 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string17, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ2 = dVar2.q(string17);
                                if (strQ2 == null) {
                                    strQ2 = dVar2.p();
                                }
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sbA5, strQ2, context));
                                i = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i3 != 0) {
                                    sharedPreferences3 = hVar3;
                                } else {
                                    sharedPreferences3 = sharedPreferences;
                                }
                            } else if (i3 != 0) {
                                sharedPreferences3 = hVar3;
                            } else {
                                sharedPreferences3 = sharedPreferences;
                            }
                            string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                jSONObject = new JSONObject(string);
                            } else {
                                jSONObject = new JSONObject();
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                            }
                            str5 = "GeneralVendors";
                            OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
                        } else {
                            sharedPreferences = sharedPreferences;
                            bool = bool2;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            i = 0;
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i = 0;
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string18 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ = dVar.q(string18);
                            if (strQ == null) {
                                strQ = dVar.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sb5, strQ, context));
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i3 != 0) {
                                sharedPreferences3 = hVar3;
                            } else {
                                sharedPreferences3 = sharedPreferences;
                            }
                        } else if (i3 != 0) {
                            sharedPreferences3 = hVar3;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                        string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            jSONObject = new JSONObject(string);
                        } else {
                            jSONObject = new JSONObject();
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                            com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                        }
                        str5 = "GeneralVendors";
                        OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
                    }
                    com.onetrust.otpublishers.headless.UI.adapter.j jVar5 = new com.onetrust.otpublishers.headless.UI.adapter.j(jSONArray, this.l, this.m, this.n, this, this.q);
                    this.e = jVar5;
                    this.b.setAdapter(jVar5);
                    aVar = this.m;
                    if (aVar != null) {
                        this.f.setBackgroundColor(Color.parseColor(aVar.a));
                        this.h.setBackgroundColor(Color.parseColor(this.m.a));
                        ViewCompat.X(this.r, true);
                        cVar = this.m.q;
                        str2 = cVar.c;
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                            this.a.getDrawable().setTint(Color.parseColor(str2));
                            this.a.setBackgroundColor(i);
                        }
                        textView = this.r;
                        textView.setText(cVar.e);
                        mVar = cVar.a;
                        OTConfiguration oTConfiguration9 = this.n;
                        str3 = mVar.d;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                            iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                                textView.setTypeface(Typeface.create(mVar.a, iA));
                            } else {
                                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                            }
                        } else {
                            iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                                textView.setTypeface(Typeface.create(mVar.a, iA));
                            } else {
                                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
                            textView.setTextSize(Float.parseFloat(mVar.b));
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                            textView.setTextColor(Color.parseColor(cVar.c));
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
                        this.r.setText(this.m.f535p);
                        this.a.setContentDescription(cVar.e);
                        aVar2 = this.m;
                        hVar = aVar2.w;
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(aVar2.b)) {
                            this.o.setBackgroundColor(Color.parseColor(this.m.b));
                        }
                        button = this.c;
                        button.setText(hVar.d());
                        mVar2 = hVar.a;
                        OTConfiguration oTConfiguration10 = this.n;
                        str4 = mVar2.d;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                            style = mVar2.c;
                            if (style == -1) {
                                style = typeface.getStyle();
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                                button.setTypeface(Typeface.create(mVar2.a, style));
                            } else {
                                button.setTypeface(Typeface.create(button.getTypeface(), style));
                            }
                        } else {
                            style = mVar2.c;
                            if (style == -1) {
                                style = typeface.getStyle();
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                                button.setTypeface(Typeface.create(mVar2.a, style));
                            } else {
                                button.setTypeface(Typeface.create(button.getTypeface(), style));
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar2.b)) {
                            button.setTextSize(Float.parseFloat(mVar2.b));
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.e())) {
                            button.setTextColor(Color.parseColor(hVar.e()));
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.p.j(this.g, button, hVar, hVar.b, hVar.d);
                    }
                    return viewInflate;
                }
            } catch (JSONException e7) {
                e = e7;
            }
        } catch (JSONException e8) {
            e = e8;
            str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
            r3 = 0;
            r1 = aVar8;
        }
        RecyclerView recyclerView6 = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_list);
        this.b = recyclerView6;
        recyclerView6.setHasFixedSize(true);
        this.b.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.a = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_cancel_filter);
        this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
        this.c = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_apply_filter);
        this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
        this.f = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_layout);
        this.o = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.cancel_divider);
        this.r = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_filter_title);
        this.c.setOnClickListener(this);
        this.a.setOnClickListener(this);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.g, "VendorsList", viewInflate);
        this.m = r2;
        if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.q)) {
            i = 0;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(R());
            } else {
                jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.p.i(com.onetrust.otpublishers.headless.Internal.Helper.i.a(r4));
            }
            jSONArray = jSONArrayI;
        } else if (com.onetrust.otpublishers.headless.cmp.g.a) {
            JSONArray jSONArray7 = new JSONArray();
            com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray7, R());
            jSONArray = jSONArray7;
            i = 0;
        } else {
            context = this.g;
            jSONArray = new JSONArray();
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            z = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z) {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i2 = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i2 = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar3 = null;
                    i3 = 1;
                } else {
                    i3 = i2;
                    aVar3 = null;
                }
            } else {
                if (z) {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string19 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string19);
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string19);
                    i3 = 1;
                    aVar3 = aVar14;
                    i2 = 0;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i2 = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i2 = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar3 = null;
                        i3 = 1;
                    } else {
                        i3 = i2;
                        aVar3 = null;
                    }
                }
            }
            sharedPreferences2 = context.getSharedPreferences(str, i2);
            z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z2) {
                if (z2) {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                } else {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                }
                bool = bool2;
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string110 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbA6 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string110, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ2 = dVar2.q(string110);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sbA6, strQ2, context));
                    i = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i3 != 0) {
                        sharedPreferences3 = hVar3;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else if (i3 != 0) {
                    sharedPreferences3 = hVar3;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
                string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                    com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
                }
                str5 = "GeneralVendors";
                OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
            } else {
                sharedPreferences = sharedPreferences;
                bool = bool2;
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                i = 0;
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i = 0;
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string111 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                strQ = dVar.q(string111);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, com.onetrust.otpublishers.headless.Internal.Helper.h0.a(sb6, strQ, context));
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (i3 != 0) {
                    sharedPreferences3 = hVar3;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
            } else if (i3 != 0) {
                sharedPreferences3 = hVar3;
            } else {
                sharedPreferences3 = sharedPreferences;
            }
            string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject = new JSONObject(string);
            } else {
                jSONObject = new JSONObject();
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                com.onetrust.otpublishers.headless.Internal.Helper.l0.c(jSONArray, jSONObject.getJSONArray("Groups"));
            }
            str5 = "GeneralVendors";
            OTLogger.d(str5, 4, "General Vendor Linked Groups on Filter: " + jSONArray);
        }
        com.onetrust.otpublishers.headless.UI.adapter.j jVar6 = new com.onetrust.otpublishers.headless.UI.adapter.j(jSONArray, this.l, this.m, this.n, this, this.q);
        this.e = jVar6;
        this.b.setAdapter(jVar6);
        aVar = this.m;
        if (aVar != null) {
            this.f.setBackgroundColor(Color.parseColor(aVar.a));
            this.h.setBackgroundColor(Color.parseColor(this.m.a));
            ViewCompat.X(this.r, true);
            cVar = this.m.q;
            str2 = cVar.c;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                this.a.getDrawable().setTint(Color.parseColor(str2));
                this.a.setBackgroundColor(i);
            }
            textView = this.r;
            textView.setText(cVar.e);
            mVar = cVar.a;
            OTConfiguration oTConfiguration11 = this.n;
            str3 = mVar.d;
            if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                    textView.setTypeface(Typeface.create(mVar.a, iA));
                } else {
                    com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                }
            } else {
                iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                    textView.setTypeface(Typeface.create(mVar.a, iA));
                } else {
                    com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                }
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
                textView.setTextSize(Float.parseFloat(mVar.b));
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                textView.setTextColor(Color.parseColor(cVar.c));
            }
            com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
            this.r.setText(this.m.f535p);
            this.a.setContentDescription(cVar.e);
            aVar2 = this.m;
            hVar = aVar2.w;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(aVar2.b)) {
                this.o.setBackgroundColor(Color.parseColor(this.m.b));
            }
            button = this.c;
            button.setText(hVar.d());
            mVar2 = hVar.a;
            OTConfiguration oTConfiguration12 = this.n;
            str4 = mVar2.d;
            if (com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                style = mVar2.c;
                if (style == -1) {
                    style = typeface.getStyle();
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                    button.setTypeface(Typeface.create(mVar2.a, style));
                } else {
                    button.setTypeface(Typeface.create(button.getTypeface(), style));
                }
            } else {
                style = mVar2.c;
                if (style == -1) {
                    style = typeface.getStyle();
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                    button.setTypeface(Typeface.create(mVar2.a, style));
                } else {
                    button.setTypeface(Typeface.create(button.getTypeface(), style));
                }
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar2.b)) {
                button.setTextSize(Float.parseFloat(mVar2.b));
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.e())) {
                button.setTextColor(Color.parseColor(hVar.e()));
            }
            com.onetrust.otpublishers.headless.UI.Helper.p.j(this.g, button, hVar, hVar.b, hVar.d);
        }
        return viewInflate;
    }
}

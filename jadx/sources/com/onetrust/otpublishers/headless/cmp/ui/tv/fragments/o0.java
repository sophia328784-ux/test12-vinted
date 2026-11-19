package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.ckd;
import defpackage.fu2;
import defpackage.kv2;
import defpackage.lmg;
import defpackage.o71;
import defpackage.t7g;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;", "Landroidx/fragment/app/Fragment;", "", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "a", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class o0 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.y J = new com.onetrust.otpublishers.headless.UI.UIProperty.y();
    public com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p A;
    public com.onetrust.otpublishers.headless.Internal.Event.a B;
    public String E;
    public com.onetrust.otpublishers.headless.UI.UIProperty.d0 H;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.c I;
    public TextView a;
    public Button b;
    public Button c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public LinearLayout i;
    public LinearLayout j;
    public RelativeLayout k;
    public ImageView l;
    public ImageView m;
    public LinearLayout n;
    public LinearLayout o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f585p;
    public RecyclerView q;
    public CheckBox r;
    public CheckBox s;
    public ScrollView t;
    public View u;
    public Context v;
    public OTPublishersHeadlessSDK w;
    public JSONObject x;
    public r2 y;
    public JSONObject z;
    public boolean C = true;
    public boolean D = true;
    public int F = -1;
    public final ArrayList G = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static void a(JSONArray jSONArray, String str, JSONObject jSONObject, boolean z, boolean z2, JSONObject jSONObject2, String str2) {
            if (jSONArray != null) {
                try {
                    if (jSONArray.length() > 0) {
                        jSONObject.put(str, 1);
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                            jSONObjectOptJSONObject.getClass();
                            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                                String string = z2 ? jSONObjectOptJSONObject.toString() : jSONObjectOptJSONObject.optString("name");
                                if (jSONObject2 != null && jSONObjectOptJSONObject.has("id")) {
                                    string.getClass();
                                    String string2 = jSONObjectOptJSONObject.getString("id");
                                    string2.getClass();
                                    if (jSONObject2.has(string2) && !com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                                        String strOptString = jSONObject2.optString(string2);
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                                            strOptString.getClass();
                                            if (Integer.parseInt(strOptString) >= 0) {
                                                StringBuilder sbA = kv2.a(string, " (", strOptString, " ", str2);
                                                sbA.append(")");
                                                string = sbA.toString();
                                            }
                                        }
                                    }
                                }
                                jSONObject.put(string, z2 ? z ? 4 : 3 : 2);
                            }
                        }
                    }
                } catch (JSONException e) {
                    OTLogger.h("OneTrust", "exception thrown while constructing vendor purpose data, err: " + e);
                }
            }
        }

        public static void b(JSONObject jSONObject, JSONObject jSONObject2, com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar) {
            String string = jSONObject.getString("stdRetention");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                return;
            }
            string.getClass();
            if (Integer.parseInt(string) >= 0) {
                jSONObject2.put(cVar.w + " (" + string + " " + cVar.l + ")", 5);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    public final JSONObject N(com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar, JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = this.x;
        if (jSONObject3 != null) {
            JSONObject jSONObjectOptJSONObject3 = jSONObject3.optJSONObject("dataRetention");
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = this.I;
            if (cVar2 == null || !cVar2.b) {
                jSONObjectOptJSONObject = null;
                jSONObjectOptJSONObject2 = null;
            } else {
                JSONObject jSONObject4 = this.x;
                JSONArray jSONArrayOptJSONArray = jSONObject4 != null ? jSONObject4.optJSONArray("dataDeclaration") : null;
                if (cVar == null || (str8 = cVar.v) == null) {
                    str8 = "";
                }
                a.a(jSONArrayOptJSONArray, str8, jSONObject2, false, false, null, null);
                if (cVar != null && jSONObjectOptJSONObject3 != null) {
                    try {
                        String str9 = cVar.u;
                        if (str9 == null) {
                            str9 = "";
                        }
                        jSONObject2.put(str9, 1);
                        if (jSONObjectOptJSONObject3.has("stdRetention") && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObjectOptJSONObject3.getString("stdRetention"))) {
                            a.b(jSONObjectOptJSONObject3, jSONObject2, cVar);
                        }
                    } catch (JSONException e) {
                        o71.a("Error on updating data retention, error = ", e.getMessage(), "TV Vendor");
                    }
                }
                if (jSONObjectOptJSONObject3 != null) {
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("purposes");
                    jSONObjectOptJSONObject2 = jSONObjectOptJSONObject3.optJSONObject("specialPurposes");
                } else {
                    jSONObjectOptJSONObject = null;
                    jSONObjectOptJSONObject2 = null;
                }
            }
            JSONObject jSONObject5 = this.x;
            JSONArray jSONArrayOptJSONArray2 = jSONObject5 != null ? jSONObject5.optJSONArray("purposes") : null;
            if (cVar == null || (str = cVar.e) == null) {
                str = "";
            }
            a.a(jSONArrayOptJSONArray2, str, jSONObject2, false, false, jSONObjectOptJSONObject, cVar != null ? cVar.l : null);
            JSONObject jSONObject6 = this.x;
            JSONArray jSONArrayOptJSONArray3 = jSONObject6 != null ? jSONObject6.optJSONArray("specialPurposes") : null;
            if (cVar == null || (str2 = cVar.g) == null) {
                str2 = "";
            }
            a.a(jSONArrayOptJSONArray3, str2, jSONObject2, false, false, jSONObjectOptJSONObject2, cVar != null ? cVar.l : null);
            JSONObject jSONObject7 = this.x;
            JSONArray jSONArrayOptJSONArray4 = jSONObject7 != null ? jSONObject7.optJSONArray("legIntPurposes") : null;
            if (cVar == null || (str3 = cVar.f) == null) {
                str3 = "";
            }
            a.a(jSONArrayOptJSONArray4, str3, jSONObject2, false, false, null, null);
            JSONArray jSONArrayOptJSONArray5 = jSONObject != null ? jSONObject.optJSONArray("disclosures") : null;
            if (cVar == null || (str4 = cVar.o) == null) {
                str4 = "";
            }
            a.a(jSONArrayOptJSONArray5, str4, jSONObject2, false, true, null, null);
            a.a(jSONObject != null ? jSONObject.optJSONArray("domains") : null, (cVar == null || (str7 = cVar.x) == null) ? "" : str7, jSONObject2, true, true, null, null);
            JSONObject jSONObject8 = this.x;
            a.a(jSONObject8 != null ? jSONObject8.optJSONArray("specialFeatures") : null, (cVar == null || (str6 = cVar.h) == null) ? "" : str6, jSONObject2, false, false, null, null);
            JSONObject jSONObject9 = this.x;
            a.a(jSONObject9 != null ? jSONObject9.optJSONArray("features") : null, (cVar == null || (str5 = cVar.i) == null) ? "" : str5, jSONObject2, false, false, null, null);
            OTLogger.d("OneTrust", 2, "vendor purposes:" + jSONObject2);
        }
        return jSONObject2;
    }

    public final void O(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str), com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str)};
        CheckBox checkBox = this.r;
        if (checkBox == null) {
            Intrinsics.i("consentCheckbox");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, checkBox);
        TextView textView = this.f;
        if (textView == null) {
            Intrinsics.i("consentToggleLabel");
            throw null;
        }
        textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
        LinearLayout linearLayout = this.n;
        if (linearLayout != null) {
            linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-1, str2));
        } else {
            Intrinsics.i("consentCard");
            throw null;
        }
    }

    public final void P(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str), com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str)};
        CheckBox checkBox = this.s;
        if (checkBox == null) {
            Intrinsics.i("legIntCheckbox");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, checkBox);
        TextView textView = this.g;
        if (textView == null) {
            Intrinsics.i("legToggleLabel");
            throw null;
        }
        textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
        LinearLayout linearLayout = this.o;
        if (linearLayout != null) {
            linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-1, str2));
        } else {
            Intrinsics.i("legIntCard");
            throw null;
        }
    }

    public final void Q() {
        a();
        LinearLayout linearLayout = this.n;
        if (linearLayout == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        if (linearLayout == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        if (linearLayout.getVisibility() == 0) {
            LinearLayout linearLayout2 = this.n;
            if (linearLayout2 != null) {
                linearLayout2.requestFocus();
                return;
            } else {
                Intrinsics.i("consentCard");
                throw null;
            }
        }
        LinearLayout linearLayout3 = this.o;
        if (linearLayout3 == null) {
            Intrinsics.i("legIntCard");
            throw null;
        }
        if (linearLayout3 == null) {
            Intrinsics.i("legIntCard");
            throw null;
        }
        if (linearLayout3.getVisibility() == 0) {
            LinearLayout linearLayout4 = this.o;
            if (linearLayout4 != null) {
                linearLayout4.requestFocus();
                return;
            } else {
                Intrinsics.i("legIntCard");
                throw null;
            }
        }
        Button button = this.b;
        if (button == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        if (button == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(button.getText().toString())) {
            Button button2 = this.b;
            if (button2 != null) {
                button2.requestFocus();
                return;
            } else {
                Intrinsics.i("tvPolicyUrl");
                throw null;
            }
        }
        Button button3 = this.c;
        if (button3 == null) {
            Intrinsics.i("tvPolicyLiUrl");
            throw null;
        }
        if (button3 == null) {
            Intrinsics.i("tvPolicyLiUrl");
            throw null;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(button3.getText().toString())) {
            return;
        }
        Button button4 = this.c;
        if (button4 != null) {
            button4.requestFocus();
        } else {
            Intrinsics.i("tvPolicyLiUrl");
            throw null;
        }
    }

    public final void a() {
        JSONObject jSONObject = this.x;
        String strOptString = jSONObject != null ? jSONObject.optString("deviceStorageDisclosureUrl") : null;
        if (strOptString == null || strOptString.length() == 0) {
            return;
        }
        OTLogger.d("TV Vendor", 3, "IAB Vendor Disclosure API called ");
        t7g t7gVar = new t7g();
        t7gVar.b("https://geolocation.1trust.app/");
        t7gVar.c.add(lmg.a());
        t7gVar.a = new ckd(new ckd.a());
        fu2<String> fu2VarA = ((com.onetrust.otpublishers.headless.cmp.api.c0) t7gVar.c().b(com.onetrust.otpublishers.headless.cmp.api.c0.class)).a(strOptString);
        if (fu2VarA != null) {
            fu2VarA.enqueue(new y0(this));
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.v = getContext();
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0399  */
    /* JADX WARN: Code duplicated, block: B:158:0x039d  */
    /* JADX WARN: Code duplicated, block: B:343:0x0601  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v101, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v106, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v113, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r0v116, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r0v118, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r0v120, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r0v151, types: [android.widget.Button, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r0v155, types: [android.widget.Button, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r0v172 */
    /* JADX WARN: Type inference failed for: r0v173 */
    /* JADX WARN: Type inference failed for: r0v98, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.CharSequence] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Throwable {
        Throwable th;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p pVar;
        View view;
        ?? A;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        layoutInflater.getClass();
        Context context = this.v;
        final byte b = 0;
        if (context == null) {
            return layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_vendor_details_tv_fragment, viewGroup, false);
        }
        int i = com.onetrust.otpublishers.headless.e.ot_vendor_details_tv_fragment;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        this.z = new JSONObject();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVarF = new com.onetrust.otpublishers.headless.cmp.d(22, context).f();
        this.I = cVarF;
        this.H = cVarF != null ? cVarF.C : null;
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendor_name_tv);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        this.a = textView;
        ArrayList<View> arrayList = this.G;
        arrayList.add(textView);
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv);
        viewFindViewById2.getClass();
        Button button = (Button) viewFindViewById2;
        this.b = button;
        arrayList.add(button);
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vendors_privacy_li_notice_tv);
        viewFindViewById3.getClass();
        Button button2 = (Button) viewFindViewById3;
        this.c = button2;
        arrayList.add(button2);
        View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.lifespan_label_tv);
        viewFindViewById4.getClass();
        this.d = (TextView) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.VD_lifespan_value);
        viewFindViewById5.getClass();
        this.e = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_lifespan_layout);
        viewFindViewById6.getClass();
        arrayList.add((LinearLayout) viewFindViewById6);
        View viewFindViewById7 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_linearLyt_tv);
        viewFindViewById7.getClass();
        RelativeLayout relativeLayout = (RelativeLayout) viewFindViewById7;
        this.k = relativeLayout;
        arrayList.add(relativeLayout);
        View viewFindViewById8 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_card_consent);
        viewFindViewById8.getClass();
        LinearLayout linearLayout = (LinearLayout) viewFindViewById8;
        this.n = linearLayout;
        arrayList.add(linearLayout);
        View viewFindViewById9 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_card_li);
        viewFindViewById9.getClass();
        LinearLayout linearLayout2 = (LinearLayout) viewFindViewById9;
        this.o = linearLayout2;
        arrayList.add(linearLayout2);
        View viewFindViewById10 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_consent_label_tv);
        viewFindViewById10.getClass();
        TextView textView2 = (TextView) viewFindViewById10;
        this.f = textView2;
        arrayList.add(textView2);
        View viewFindViewById11 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_li_label_tv);
        viewFindViewById11.getClass();
        TextView textView3 = (TextView) viewFindViewById11;
        this.g = textView3;
        arrayList.add(textView3);
        View viewFindViewById12 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.lifespan_desc_tv);
        viewFindViewById12.getClass();
        TextView textView4 = (TextView) viewFindViewById12;
        this.h = textView4;
        arrayList.add(textView4);
        View viewFindViewById13 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_cb_div);
        viewFindViewById13.getClass();
        this.f585p = viewFindViewById13;
        arrayList.add(viewFindViewById13);
        View viewFindViewById14 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_purpose_rv);
        viewFindViewById14.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById14;
        this.q = recyclerView;
        arrayList.add(recyclerView);
        View viewFindViewById15 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_consent_cb);
        viewFindViewById15.getClass();
        CheckBox checkBox = (CheckBox) viewFindViewById15;
        this.r = checkBox;
        arrayList.add(checkBox);
        View viewFindViewById16 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_li_cb);
        viewFindViewById16.getClass();
        CheckBox checkBox2 = (CheckBox) viewFindViewById16;
        this.s = checkBox2;
        arrayList.add(checkBox2);
        View viewFindViewById17 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.bg_main);
        viewFindViewById17.getClass();
        ScrollView scrollView = (ScrollView) viewFindViewById17;
        this.t = scrollView;
        arrayList.add(scrollView);
        View viewFindViewById18 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vendors_privacy_notice_layout);
        viewFindViewById18.getClass();
        LinearLayout linearLayout3 = (LinearLayout) viewFindViewById18;
        this.i = linearLayout3;
        arrayList.add(linearLayout3);
        View viewFindViewById19 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_vendors_privacy_li_notice_tv_layout);
        viewFindViewById19.getClass();
        LinearLayout linearLayout4 = (LinearLayout) viewFindViewById19;
        this.j = linearLayout4;
        arrayList.add(linearLayout4);
        View viewFindViewById20 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vendors_privacy_notice_arrow);
        viewFindViewById20.getClass();
        ImageView imageView = (ImageView) viewFindViewById20;
        this.l = imageView;
        arrayList.add(imageView);
        View viewFindViewById21 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vendors_privacy_li_notice_tv_arrow);
        viewFindViewById21.getClass();
        ImageView imageView2 = (ImageView) viewFindViewById21;
        this.m = imageView2;
        arrayList.add(imageView2);
        View viewFindViewById22 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_cb_div_bottom);
        viewFindViewById22.getClass();
        this.u = viewFindViewById22;
        arrayList.add(viewFindViewById22);
        CheckBox checkBox3 = this.r;
        if (checkBox3 == null) {
            Intrinsics.i("consentCheckbox");
            throw null;
        }
        checkBox3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.n0
            public final /* synthetic */ o0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v0 */
            /* JADX WARN: Type inference failed for: r8v1 */
            /* JADX WARN: Type inference failed for: r8v2 */
            /* JADX WARN: Type inference failed for: r8v3 */
            /* JADX WARN: Type inference failed for: r8v4 */
            /* JADX WARN: Type inference failed for: r8v5 */
            /* JADX WARN: Type inference failed for: r8v6 */
            /* JADX WARN: Type inference failed for: r8v7 */
            /* JADX WARN: Type inference failed for: r9v12 */
            /* JADX WARN: Type inference failed for: r9v13 */
            /* JADX WARN: Type inference failed for: r9v14 */
            /* JADX WARN: Type inference failed for: r9v4 */
            /* JADX WARN: Type inference failed for: r9v5 */
            /* JADX WARN: Type inference failed for: r9v6 */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                String strOptString;
                String strOptString2;
                byte b2 = b;
                String string = null;
                o0 o0Var = this.b;
                switch (b2) {
                    case 0:
                        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = o0.J;
                        JSONObject jSONObject = o0Var.x;
                        if (jSONObject != null && (strOptString = jSONObject.optString("id")) != null) {
                            int length = strOptString.length() - 1;
                            int i2 = 0;
                            ?? r8 = false;
                            while (i2 <= length) {
                                ?? r9 = Intrinsics.d(strOptString.charAt(r8 == false ? i2 : length), 32) <= 0;
                                if (r8 == true) {
                                    if (r9 == true) {
                                        length--;
                                    } else {
                                        string = strOptString.subSequence(i2, length + 1).toString();
                                    }
                                } else if (r9 == true) {
                                    i2++;
                                } else {
                                    r8 = true;
                                }
                            }
                            string = strOptString.subSequence(i2, length + 1).toString();
                        }
                        if (string != null && string.length() != 0) {
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = o0Var.w;
                            if (oTPublishersHeadlessSDK != null) {
                                oTPublishersHeadlessSDK.updateVendorConsent(string, z);
                            }
                            if (o0Var.C) {
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                                bVar.b = string;
                                bVar.c = z ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar = o0Var.B;
                                if (aVar == null) {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                } else {
                                    aVar.a(bVar);
                                }
                            }
                            break;
                        }
                        break;
                    default:
                        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = o0.J;
                        JSONObject jSONObject2 = o0Var.x;
                        if (jSONObject2 != null && (strOptString2 = jSONObject2.optString("id")) != null) {
                            int length2 = strOptString2.length() - 1;
                            int i3 = 0;
                            ?? r10 = false;
                            while (i3 <= length2) {
                                ?? r11 = Intrinsics.d(strOptString2.charAt(r10 == false ? i3 : length2), 32) <= 0;
                                if (r10 == true) {
                                    if (r11 == true) {
                                        length2--;
                                    } else {
                                        string = strOptString2.subSequence(i3, length2 + 1).toString();
                                    }
                                } else if (r11 == true) {
                                    i3++;
                                } else {
                                    r10 = true;
                                }
                            }
                            string = strOptString2.subSequence(i3, length2 + 1).toString();
                        }
                        if (string != null) {
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = o0Var.w;
                            if (oTPublishersHeadlessSDK2 != null) {
                                oTPublishersHeadlessSDK2.updateVendorLegitInterest(string, z);
                            }
                            if (o0Var.D) {
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(16);
                                bVar2.b = string;
                                bVar2.c = z ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = o0Var.B;
                                if (aVar2 == null) {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                } else {
                                    aVar2.a(bVar2);
                                }
                            }
                        }
                        break;
                }
            }
        });
        CheckBox checkBox4 = this.s;
        if (checkBox4 == null) {
            Intrinsics.i("legIntCheckbox");
            throw null;
        }
        final byte b2 = 1;
        checkBox4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.n0
            public final /* synthetic */ o0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v0 */
            /* JADX WARN: Type inference failed for: r8v1 */
            /* JADX WARN: Type inference failed for: r8v2 */
            /* JADX WARN: Type inference failed for: r8v3 */
            /* JADX WARN: Type inference failed for: r8v4 */
            /* JADX WARN: Type inference failed for: r8v5 */
            /* JADX WARN: Type inference failed for: r8v6 */
            /* JADX WARN: Type inference failed for: r8v7 */
            /* JADX WARN: Type inference failed for: r9v12 */
            /* JADX WARN: Type inference failed for: r9v13 */
            /* JADX WARN: Type inference failed for: r9v14 */
            /* JADX WARN: Type inference failed for: r9v4 */
            /* JADX WARN: Type inference failed for: r9v5 */
            /* JADX WARN: Type inference failed for: r9v6 */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                String strOptString;
                String strOptString2;
                byte b3 = b2;
                String string = null;
                o0 o0Var = this.b;
                switch (b3) {
                    case 0:
                        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = o0.J;
                        JSONObject jSONObject = o0Var.x;
                        if (jSONObject != null && (strOptString = jSONObject.optString("id")) != null) {
                            int length = strOptString.length() - 1;
                            int i2 = 0;
                            ?? r8 = false;
                            while (i2 <= length) {
                                ?? r9 = Intrinsics.d(strOptString.charAt(r8 == false ? i2 : length), 32) <= 0;
                                if (r8 == true) {
                                    if (r9 == true) {
                                        length--;
                                    } else {
                                        string = strOptString.subSequence(i2, length + 1).toString();
                                    }
                                } else if (r9 == true) {
                                    i2++;
                                } else {
                                    r8 = true;
                                }
                            }
                            string = strOptString.subSequence(i2, length + 1).toString();
                        }
                        if (string != null && string.length() != 0) {
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = o0Var.w;
                            if (oTPublishersHeadlessSDK != null) {
                                oTPublishersHeadlessSDK.updateVendorConsent(string, z);
                            }
                            if (o0Var.C) {
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                                bVar.b = string;
                                bVar.c = z ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar = o0Var.B;
                                if (aVar == null) {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                } else {
                                    aVar.a(bVar);
                                }
                            }
                            break;
                        }
                        break;
                    default:
                        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = o0.J;
                        JSONObject jSONObject2 = o0Var.x;
                        if (jSONObject2 != null && (strOptString2 = jSONObject2.optString("id")) != null) {
                            int length2 = strOptString2.length() - 1;
                            int i3 = 0;
                            ?? r10 = false;
                            while (i3 <= length2) {
                                ?? r11 = Intrinsics.d(strOptString2.charAt(r10 == false ? i3 : length2), 32) <= 0;
                                if (r10 == true) {
                                    if (r11 == true) {
                                        length2--;
                                    } else {
                                        string = strOptString2.subSequence(i3, length2 + 1).toString();
                                    }
                                } else if (r11 == true) {
                                    i3++;
                                } else {
                                    r10 = true;
                                }
                            }
                            string = strOptString2.subSequence(i3, length2 + 1).toString();
                        }
                        if (string != null) {
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = o0Var.w;
                            if (oTPublishersHeadlessSDK2 != null) {
                                oTPublishersHeadlessSDK2.updateVendorLegitInterest(string, z);
                            }
                            if (o0Var.D) {
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(16);
                                bVar2.b = string;
                                bVar2.c = z ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = o0Var.B;
                                if (aVar2 == null) {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                } else {
                                    aVar2.a(bVar2);
                                }
                            }
                        }
                        break;
                }
            }
        });
        LinearLayout linearLayout5 = this.n;
        if (linearLayout5 == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        linearLayout5.setOnKeyListener(this);
        LinearLayout linearLayout6 = this.o;
        if (linearLayout6 == null) {
            Intrinsics.i("legIntCard");
            throw null;
        }
        linearLayout6.setOnKeyListener(this);
        LinearLayout linearLayout7 = this.n;
        if (linearLayout7 == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        linearLayout7.setOnFocusChangeListener(this);
        LinearLayout linearLayout8 = this.o;
        if (linearLayout8 == null) {
            Intrinsics.i("legIntCard");
            throw null;
        }
        linearLayout8.setOnFocusChangeListener(this);
        Button button3 = this.b;
        if (button3 == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        button3.setOnKeyListener(this);
        Button button4 = this.c;
        if (button4 == null) {
            Intrinsics.i("tvPolicyLiUrl");
            throw null;
        }
        button4.setOnKeyListener(this);
        Button button5 = this.b;
        if (button5 == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        button5.setOnFocusChangeListener(this);
        Button button6 = this.c;
        if (button6 == null) {
            Intrinsics.i("tvPolicyLiUrl");
            throw null;
        }
        button6.setOnFocusChangeListener(this);
        TextView textView5 = this.h;
        if (textView5 == null) {
            Intrinsics.i("lifeSpanDesc");
            throw null;
        }
        textView5.setOnFocusChangeListener(this);
        Context context2 = this.v;
        if (context2 != null && com.onetrust.otpublishers.headless.accessibility.b.i(context2)) {
            for (View view2 : arrayList) {
                if (view2 != null) {
                    int iD = com.onetrust.otpublishers.headless.cmp.ui.tv.a.d();
                    if (iD == -1) {
                        iD = com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.l.b(view2, iD);
                }
            }
            for (View view3 : arrayList) {
                if (view3 != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.l.a(view3, com.onetrust.otpublishers.headless.d.vl_focus_redirector);
                }
            }
            TextView textView6 = this.e;
            if (textView6 == null) {
                Intrinsics.i("tvLifespanValue");
                throw null;
            }
            int iD2 = com.onetrust.otpublishers.headless.cmp.ui.tv.a.d();
            if (iD2 == -1) {
                iD2 = com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.b(textView6, iD2);
            TextView textView7 = this.d;
            if (textView7 == null) {
                Intrinsics.i("tvLifespanLabel");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.a(textView7, com.onetrust.otpublishers.headless.d.vl_focus_redirector);
        }
        JSONObject jSONObjectN = N(this.I, this.z);
        String str2 = J.A.c;
        String str3 = (str2 == null || str2.length() == 0) ? "#E8E8E8" : J.A.c;
        Context context3 = this.v;
        if (context3 != null) {
            th = null;
            pVar = new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p(jSONObjectN, this, context3, this.I, str3, com.onetrust.otpublishers.headless.cmp.ui.tv.a.d());
        } else {
            th = null;
            pVar = null;
        }
        this.A = pVar;
        RecyclerView recyclerView2 = this.q;
        if (recyclerView2 == null) {
            Intrinsics.i("purposeLists");
            throw th;
        }
        recyclerView2.setLayoutManager(new LinearLayoutManager(this.v));
        RecyclerView recyclerView3 = this.q;
        if (recyclerView3 == null) {
            Intrinsics.i("purposeLists");
            throw th;
        }
        recyclerView3.setAdapter(this.A);
        ScrollView scrollView2 = this.t;
        if (scrollView2 == null) {
            Intrinsics.i("nestedScrollView");
            throw th;
        }
        scrollView2.setSmoothScrollingEnabled(true);
        ?? r0 = this.a;
        if (r0 == 0) {
            Intrinsics.i("tvVendorName");
            throw th;
        }
        JSONObject jSONObject = this.x;
        r0.setText(jSONObject != null ? jSONObject.optString("name") : th);
        JSONObject jSONObject2 = this.x;
        if (com.onetrust.otpublishers.headless.Internal.c.p((jSONObject2 == null || (jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("urls")) == null) ? th : jSONObjectOptJSONObject2.optString("privacy"))) {
            LinearLayout linearLayout9 = this.i;
            if (linearLayout9 == null) {
                Intrinsics.i("policyUrlLayout");
                throw th;
            }
            linearLayout9.setVisibility(8);
        } else {
            ?? r1 = this.b;
            if (r1 == 0) {
                Intrinsics.i("tvPolicyUrl");
                throw th;
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar3 = this.I;
            r1.setText(cVar3 != null ? cVar3.c : th);
            LinearLayout linearLayout10 = this.i;
            if (linearLayout10 == null) {
                Intrinsics.i("policyUrlLayout");
                throw th;
            }
            linearLayout10.setVisibility(0);
        }
        JSONObject jSONObject3 = this.x;
        if (com.onetrust.otpublishers.headless.Internal.c.p((jSONObject3 == null || (jSONObjectOptJSONObject = jSONObject3.optJSONObject("urls")) == null) ? th : jSONObjectOptJSONObject.optString("legIntClaim"))) {
            LinearLayout linearLayout11 = this.j;
            if (linearLayout11 == null) {
                Intrinsics.i("policyLiUrlLayout");
                throw th;
            }
            linearLayout11.setVisibility(8);
        } else {
            ?? r2 = this.c;
            if (r2 == 0) {
                Intrinsics.i("tvPolicyLiUrl");
                throw th;
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar4 = this.I;
            r2.setText(cVar4 != null ? cVar4.d : th);
            LinearLayout linearLayout12 = this.j;
            if (linearLayout12 == null) {
                Intrinsics.i("policyLiUrlLayout");
                throw th;
            }
            linearLayout12.setVisibility(0);
        }
        LinearLayout linearLayout13 = this.i;
        if (linearLayout13 == null) {
            Intrinsics.i("policyUrlLayout");
            throw th;
        }
        if (linearLayout13.getVisibility() == 0) {
            view = this.u;
            if (view != null) {
                Intrinsics.i("policyBottomDivider");
                throw th;
            }
            view.setVisibility(0);
        } else {
            LinearLayout linearLayout14 = this.j;
            if (linearLayout14 == null) {
                Intrinsics.i("policyLiUrlLayout");
                throw th;
            }
            if (linearLayout14.getVisibility() == 0) {
                view = this.u;
                if (view != null) {
                    Intrinsics.i("policyBottomDivider");
                    throw th;
                }
                view.setVisibility(0);
            } else {
                View view4 = this.u;
                if (view4 == null) {
                    Intrinsics.i("policyBottomDivider");
                    throw th;
                }
                view4.setVisibility(8);
            }
        }
        TextView textView8 = this.d;
        if (textView8 == null) {
            Intrinsics.i("tvLifespanLabel");
            throw th;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar5 = this.I;
        textView8.setText((cVar5 != null ? cVar5.j : th) + ": ");
        ?? r3 = this.e;
        if (r3 == 0) {
            Intrinsics.i("tvLifespanValue");
            throw th;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar6 = this.I;
        if (cVar6 != null) {
            JSONObject jSONObject4 = this.x;
            A = com.onetrust.otpublishers.headless.cmp.g.a(jSONObject4 != null ? jSONObject4.optLong("cookieMaxAgeSeconds") : 0L, cVar6);
        } else {
            A = th;
        }
        r3.setText(A);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext())) {
            TextView textView9 = this.e;
            if (textView9 == null) {
                Intrinsics.i("tvLifespanValue");
                throw th;
            }
            textView9.setTextAlignment(5);
        }
        ?? r4 = this.f;
        if (r4 == 0) {
            Intrinsics.i("consentToggleLabel");
            throw th;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.d0 d0Var = this.H;
        r4.setText((d0Var == null || (cVar2 = d0Var.h) == null) ? th : cVar2.e);
        ?? r5 = this.g;
        if (r5 == 0) {
            Intrinsics.i("legToggleLabel");
            throw th;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.d0 d0Var2 = this.H;
        r5.setText((d0Var2 == null || (cVar = d0Var2.i) == null) ? th : cVar.e);
        ?? r6 = this.h;
        if (r6 == 0) {
            Intrinsics.i("lifeSpanDesc");
            throw th;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar7 = this.I;
        r6.setText(cVar7 != null ? cVar7.f568p : th);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(requireContext())) {
            TextView textView10 = this.h;
            if (textView10 == null) {
                Intrinsics.i("lifeSpanDesc");
                throw th;
            }
            textView10.setTextAlignment(5);
        }
        JSONObject jSONObject5 = this.x;
        if (jSONObject5 != null) {
            int iOptInt = jSONObject5.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
            this.C = false;
            this.D = false;
            CheckBox checkBox5 = this.s;
            if (checkBox5 == null) {
                Intrinsics.i("legIntCheckbox");
                throw th;
            }
            checkBox5.setChecked(iOptInt == 1);
            JSONObject jSONObject6 = this.x;
            ?? ValueOf = jSONObject6 != null ? Integer.valueOf(jSONObject6.optInt("consentStatus")) : th;
            CheckBox checkBox6 = this.r;
            if (checkBox6 == null) {
                Intrinsics.i("consentCheckbox");
                throw th;
            }
            checkBox6.setChecked(ValueOf != 0 && ValueOf.intValue() == 1);
            int iOptInt2 = jSONObject5.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
            LinearLayout linearLayout15 = this.o;
            if (linearLayout15 == null) {
                Intrinsics.i("legIntCard");
                throw th;
            }
            linearLayout15.setVisibility((iOptInt2 == -1 || !(iOptInt2 == 0 || iOptInt2 == 1)) ? 8 : 0);
            int iOptInt3 = jSONObject5.optInt("consentStatus");
            LinearLayout linearLayout16 = this.n;
            if (linearLayout16 == null) {
                Intrinsics.i("consentCard");
                throw th;
            }
            linearLayout16.setVisibility((iOptInt3 == -1 || !(iOptInt3 == 0 || iOptInt3 == 1)) ? 8 : 0);
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.d0 d0Var3 = this.H;
        if (d0Var3 != null && (str = d0Var3.a) != null) {
            this.E = com.onetrust.otpublishers.headless.UI.Helper.j.p(str);
            RelativeLayout relativeLayout2 = this.k;
            if (relativeLayout2 == null) {
                Intrinsics.i("vendorDetailLyt");
                throw th;
            }
            relativeLayout2.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-1, str));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = J;
        if (yVar != null) {
            String str4 = yVar.A.c;
            if (str4 == null || str4.length() == 0) {
                str4 = POBCTAOverlayData.DEFAULT_CTA_TEXT_COLOR;
            } else {
                TextView textView11 = this.a;
                if (textView11 == null) {
                    Intrinsics.i("tvVendorName");
                    throw th;
                }
                textView11.setTextColor(Color.parseColor(str4));
                Button button7 = this.b;
                if (button7 == null) {
                    Intrinsics.i("tvPolicyUrl");
                    throw th;
                }
                button7.setTextColor(Color.parseColor(str4));
                Button button8 = this.c;
                if (button8 == null) {
                    Intrinsics.i("tvPolicyLiUrl");
                    throw th;
                }
                button8.setTextColor(Color.parseColor(str4));
                TextView textView12 = this.h;
                if (textView12 == null) {
                    Intrinsics.i("lifeSpanDesc");
                    throw th;
                }
                textView12.setTextColor(Color.parseColor(str4));
                TextView textView13 = this.d;
                if (textView13 == null) {
                    Intrinsics.i("tvLifespanLabel");
                    throw th;
                }
                textView13.setTextColor(Color.parseColor(str4));
                TextView textView14 = this.e;
                if (textView14 == null) {
                    Intrinsics.i("tvLifespanValue");
                    throw th;
                }
                textView14.setTextColor(Color.parseColor(str4));
                View view5 = this.f585p;
                if (view5 == null) {
                    Intrinsics.i("checkboxDiv");
                    throw th;
                }
                view5.setBackgroundColor(Color.parseColor(str4));
                ImageView imageView3 = this.l;
                if (imageView3 == null) {
                    Intrinsics.i("policyConsentArrow");
                    throw th;
                }
                imageView3.getDrawable().setTint(Color.parseColor(str4));
                ImageView imageView4 = this.m;
                if (imageView4 == null) {
                    Intrinsics.i("policyLIArrow");
                    throw th;
                }
                imageView4.getDrawable().setTint(Color.parseColor(str4));
                View view6 = this.u;
                if (view6 == null) {
                    Intrinsics.i("policyBottomDivider");
                    throw th;
                }
                view6.setBackgroundColor(Color.parseColor(str4));
            }
            O(str4, this.E);
            P(str4, this.E);
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = J.N;
            hVar.getClass();
            Button button9 = this.b;
            if (button9 == null) {
                Intrinsics.i("tvPolicyUrl");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(false, button9, hVar);
            Button button10 = this.c;
            if (button10 == null) {
                Intrinsics.i("tvPolicyLiUrl");
                throw th;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(false, button10, hVar);
        }
        this.F = 0;
        JSONObject jSONObject7 = this.x;
        if (jSONObject7 != null && !jSONObject7.has("IS_EMPTY_OBJECT")) {
            return viewInflate;
        }
        viewInflate.findViewById(com.onetrust.otpublishers.headless.d.vd_linearLyt_tv).setVisibility(8);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = J;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = yVar != null ? yVar.N : null;
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_consent) {
            if (z) {
                O(hVar != null ? hVar.j : null, hVar != null ? hVar.i : null);
            } else {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2 = J;
                O((yVar2 == null || (cVar2 = yVar2.A) == null) ? null : cVar2.c, this.E);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_li) {
            if (z) {
                P(hVar != null ? hVar.j : null, hVar != null ? hVar.i : null);
            } else {
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = J;
                P((yVar3 == null || (cVar = yVar3.A) == null) ? null : cVar.c, this.E);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv) {
            Button button = this.b;
            if (button == null) {
                Intrinsics.i("tvPolicyUrl");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, hVar);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_li_notice_tv) {
            Button button2 = this.c;
            if (button2 == null) {
                Intrinsics.i("tvPolicyLiUrl");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button2, hVar);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.lifespan_desc_tv && z && this.F <= 1) {
            new Handler(Looper.getMainLooper()).post(new com.facebook.appevents.r(this, (byte) 5));
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        r2 r2Var;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_consent && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.C = true;
            CheckBox checkBox = this.r;
            if (checkBox == null) {
                Intrinsics.i("consentCheckbox");
                throw null;
            }
            boolean z = !checkBox.isChecked();
            CheckBox checkBox2 = this.r;
            if (checkBox2 != null) {
                checkBox2.setChecked(z);
                return true;
            }
            Intrinsics.i("consentCheckbox");
            throw null;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_vd_card_li && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.D = true;
            CheckBox checkBox3 = this.s;
            if (checkBox3 == null) {
                Intrinsics.i("legIntCheckbox");
                throw null;
            }
            boolean z2 = !checkBox3.isChecked();
            CheckBox checkBox4 = this.s;
            if (checkBox4 != null) {
                checkBox4.setChecked(z2);
                return true;
            }
            Intrinsics.i("legIntCheckbox");
            throw null;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_notice_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            JSONObject jSONObject = this.x;
            String strOptString = (jSONObject == null || (jSONObjectOptJSONObject2 = jSONObject.optJSONObject("urls")) == null) ? null : jSONObjectOptJSONObject2.optString("privacy");
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.I;
            a(strOptString, cVar != null ? cVar.c : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.vendors_privacy_li_notice_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            JSONObject jSONObject2 = this.x;
            String strOptString2 = (jSONObject2 == null || (jSONObjectOptJSONObject = jSONObject2.optJSONObject("urls")) == null) ? null : jSONObjectOptJSONObject.optString("legIntClaim");
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = this.I;
            a(strOptString2, cVar2 != null ? cVar2.d : null);
        }
        if (i == 4 && keyEvent.getAction() == 1 && (r2Var = this.y) != null) {
            r2Var.a(24);
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            r2 r2Var2 = this.y;
            if (r2Var2 != null) {
                r2Var2.a(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 22) {
            return false;
        }
        r2 r2Var3 = this.y;
        if (r2Var3 != null) {
            r2Var3.a(22);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        AccessibilityManager accessibilityManager;
        view.getClass();
        super.onViewCreated(view, bundle);
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, this.v);
        Context context = this.v;
        if (context != null) {
            Object systemService = context.getSystemService(Config.ACCESSIBILITY);
            systemService.getClass();
            accessibilityManager = (AccessibilityManager) systemService;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
        } else {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return;
        }
        TextView textView = this.a;
        if (textView == null) {
            Intrinsics.i("tvVendorName");
            throw null;
        }
        ViewCompat.X(textView, true);
        TextView textView2 = this.f;
        if (textView2 == null) {
            Intrinsics.i("consentToggleLabel");
            throw null;
        }
        CheckBox checkBox = this.r;
        if (checkBox == null) {
            Intrinsics.i("consentCheckbox");
            throw null;
        }
        textView2.setLabelFor(checkBox.getId());
        TextView textView3 = this.g;
        if (textView3 == null) {
            Intrinsics.i("legToggleLabel");
            throw null;
        }
        CheckBox checkBox2 = this.s;
        if (checkBox2 == null) {
            Intrinsics.i("legIntCheckbox");
            throw null;
        }
        textView3.setLabelFor(checkBox2.getId());
        Button button = this.b;
        if (button == null) {
            Intrinsics.i("tvPolicyUrl");
            throw null;
        }
        button.setAccessibilityDelegate(new q0(this));
        Button button2 = this.c;
        if (button2 == null) {
            Intrinsics.i("tvPolicyLiUrl");
            throw null;
        }
        button2.setAccessibilityDelegate(new s0(this));
        LinearLayout linearLayout = this.n;
        if (linearLayout == null) {
            Intrinsics.i("consentCard");
            throw null;
        }
        linearLayout.setAccessibilityDelegate(new u0(this));
        LinearLayout linearLayout2 = this.o;
        if (linearLayout2 != null) {
            linearLayout2.setAccessibilityDelegate(new w0(this));
        } else {
            Intrinsics.i("legIntCard");
            throw null;
        }
    }

    public final void a(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            m mVar = new m();
            Bundle bundle = new Bundle();
            bundle.putString("OTTVQrCode", "QRCode");
            mVar.setArguments(bundle);
            mVar.b = str;
            mVar.c = str2;
            m.g = J;
            mVar.show(getChildFragmentManager(), "QRCode");
            return;
        }
        OTLogger.d("TV Vendor", 6, "Render QR code failed, Empty policy urls found");
    }
}

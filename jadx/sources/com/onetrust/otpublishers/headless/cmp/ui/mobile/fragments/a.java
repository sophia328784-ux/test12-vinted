package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.o;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.facebook.internal.t0;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import com.onetrust.otpublishers.headless.UI.UIProperty.n;
import com.onetrust.otpublishers.headless.UI.UIProperty.s;
import com.onetrust.otpublishers.headless.UI.UIProperty.w;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import defpackage.bd4;
import defpackage.o71;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;", "Lcom/google/android/material/bottomsheet/e;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class a extends com.google.android.material.bottomsheet.e implements View.OnClickListener {
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.c A;
    public TextView B;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a a;
    public String b;
    public TextView c;
    public TextView d;
    public TextView e;
    public RecyclerView f;
    public com.google.android.material.bottomsheet.d g;
    public ImageView h;
    public Context i;
    public OTPublishersHeadlessSDK j;
    public JSONObject k;
    public SwitchCompat l;
    public RelativeLayout m;
    public RelativeLayout n;
    public LinearLayout o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f574p;
    public com.onetrust.otpublishers.headless.UI.fragment.j q;
    public View r;
    public String s;
    public String t;
    public String u;
    public d0 v;
    public OTConfiguration w;
    public w x;
    public p y;
    public com.onetrust.otpublishers.headless.Internal.Event.a z;

    public final void R(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        String str;
        Typeface otTypeFaceMap;
        textView.setText(cVar.e);
        String str2 = cVar.c;
        if (str2 != null && str2.length() != 0) {
            textView.setTextColor(Color.parseColor(cVar.c));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        mVar.getClass();
        OTConfiguration oTConfiguration = this.w;
        String str3 = mVar.d;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str3) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(mVar.a, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b) && (str = mVar.b) != null) {
            textView.setTextSize(Float.parseFloat(str));
        }
        p.s(textView, cVar.b);
    }

    public final void S(SwitchCompat switchCompat) {
        String str = this.u;
        if (str == null || str.length() == 0) {
            switchCompat.getTrackDrawable().setTint(requireContext().getColor(com.onetrust.otpublishers.headless.a.light_greyOT));
        } else {
            switchCompat.getTrackDrawable().setTint(Color.parseColor(this.u));
        }
        String str2 = this.t;
        if (str2 == null || str2.length() == 0) {
            switchCompat.getThumbDrawable().setTint(requireContext().getColor(com.onetrust.otpublishers.headless.a.contentTextColorOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(this.t));
        }
    }

    public final void T(SwitchCompat switchCompat) {
        String str = this.u;
        if (str == null || str.length() == 0) {
            switchCompat.getTrackDrawable().setTint(requireContext().getColor(com.onetrust.otpublishers.headless.a.light_greyOT));
        } else {
            switchCompat.getTrackDrawable().setTint(Color.parseColor(this.u));
        }
        String str2 = this.s;
        if (str2 == null || str2.length() == 0) {
            switchCompat.getThumbDrawable().setTint(requireContext().getColor(com.onetrust.otpublishers.headless.a.colorPrimaryOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(this.s));
        }
    }

    public final void a() {
        SwitchCompat switchCompat = this.l;
        if (switchCompat == null) {
            Intrinsics.i("vdConsentToggle");
            throw null;
        }
        switchCompat.setVisibility(8);
        TextView textView = this.e;
        if (textView == null) {
            Intrinsics.i("consentSwitchTitle");
            throw null;
        }
        textView.setVisibility(8);
        View view = this.r;
        if (view != null) {
            view.setVisibility(8);
        } else {
            Intrinsics.i("consentView");
            throw null;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        view.getClass();
        int id = view.getId();
        if (id != com.onetrust.otpublishers.headless.d.general_vendor_detail_back) {
            if (id != com.onetrust.otpublishers.headless.d.general_vendors_privacy_notice || (str = this.b) == null) {
                return;
            }
            com.onetrust.otpublishers.headless.Internal.c.f(requireContext(), str);
            return;
        }
        dismiss();
        com.onetrust.otpublishers.headless.UI.fragment.j jVar = this.q;
        if (jVar != null) {
            ((com.onetrust.otpublishers.headless.UI.viewmodel.d) jVar.a.b.getA()).A();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.y != null) {
            o activity = getActivity();
            com.google.android.material.bottomsheet.d dVar = this.g;
            if (dVar != null) {
                p.u(activity, dVar);
            } else {
                Intrinsics.i("bottomSheetDialog");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        if (this.j == null) {
            dismiss();
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 23));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v125 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v67, types: [android.view.View, android.widget.ImageView] */
    /* JADX WARN: Type inference failed for: r0v70, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.String] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Throwable {
        Throwable th;
        n nVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar;
        JSONArray jSONArray;
        ?? r19;
        String str;
        d0 d0Var;
        d0 d0Var2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        JSONObject jSONObject;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        String str2;
        n nVar2;
        String str3;
        String str4;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5;
        String str5;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar6;
        layoutInflater.getClass();
        Context context = getContext();
        Throwable th2 = null;
        if (context != null) {
            this.i = context;
            int iA = p.a(requireContext(), this.w);
            Context contextRequireContext = requireContext();
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = new com.onetrust.otpublishers.headless.UI.UIProperty.e(contextRequireContext);
            new s(iA, contextRequireContext);
            contextRequireContext.getClass();
            this.x = eVar.d();
            Context contextRequireContext2 = requireContext();
            d0 d0VarK = eVar.k();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVarF = new com.onetrust.otpublishers.headless.cmp.d(iA, contextRequireContext2).f();
            if (cVarF != null) {
                cVarF.C = com.onetrust.otpublishers.headless.UI.UIProperty.j.f(d0VarK, cVarF.C, eVar.d());
            }
            this.A = cVarF;
            if (cVarF != null) {
                d0 d0Var3 = cVarF.C;
                if (d0Var3 != null) {
                    this.v = d0Var3;
                }
                this.x = eVar.d();
                Context contextRequireContext3 = requireContext();
                int i = com.onetrust.otpublishers.headless.e.ot_general_vendors_details_fragment;
                int i2 = 0;
                View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(contextRequireContext3) ? layoutInflater.cloneInContext(new bd4(contextRequireContext3, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
                viewInflate.getClass();
                View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_name);
                viewFindViewById.getClass();
                this.c = (TextView) viewFindViewById;
                View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendors_privacy_notice);
                viewFindViewById2.getClass();
                this.d = (TextView) viewFindViewById2;
                View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_detail_header);
                viewFindViewById3.getClass();
                this.m = (RelativeLayout) viewFindViewById3;
                View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_detail_RL);
                viewFindViewById4.getClass();
                this.n = (RelativeLayout) viewFindViewById4;
                View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_detail_back);
                viewFindViewById5.getClass();
                this.h = (ImageView) viewFindViewById5;
                View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_consent_switch);
                viewFindViewById6.getClass();
                this.l = (SwitchCompat) viewFindViewById6;
                View viewFindViewById7 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.gvd_linearLyt);
                viewFindViewById7.getClass();
                this.o = (LinearLayout) viewFindViewById7;
                View viewFindViewById8 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_consent_title);
                viewFindViewById8.getClass();
                this.e = (TextView) viewFindViewById8;
                View viewFindViewById9 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_name_view);
                viewFindViewById9.getClass();
                this.r = viewFindViewById9;
                View viewFindViewById10 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_sdk_list);
                viewFindViewById10.getClass();
                this.f = (RecyclerView) viewFindViewById10;
                View viewFindViewById11 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
                viewFindViewById11.getClass();
                this.B = (TextView) viewFindViewById11;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar7 = this.A;
                com.onetrust.otpublishers.headless.cmp.ui.a.b("VendorDetail", viewInflate, cVar7 != null && cVar7.a);
                this.y = new p();
                d0 d0Var4 = this.v;
                if (d0Var4 != null && (cVar6 = d0Var4.e) != null) {
                    TextView textView = this.c;
                    if (textView == null) {
                        Intrinsics.i("vendorsName");
                        throw null;
                    }
                    R(textView, cVar6);
                }
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.a;
                if (aVar != null && (cVar5 = aVar.k.I) != null && (str5 = cVar5.c) != null && str5.length() > 0) {
                    TextView textView2 = this.c;
                    if (textView2 == null) {
                        Intrinsics.i("vendorsName");
                        throw null;
                    }
                    textView2.setTextColor(Color.parseColor(str5));
                }
                d0 d0Var5 = this.v;
                if (d0Var5 != null && (cVar4 = d0Var5.h) != null) {
                    TextView textView3 = this.e;
                    if (textView3 == null) {
                        Intrinsics.i("consentSwitchTitle");
                        throw null;
                    }
                    R(textView3, cVar4);
                }
                d0 d0Var6 = this.v;
                if (d0Var6 != null && (pVar2 = d0Var6.j) != null && (cVar3 = pVar2.a) != null) {
                    TextView textView4 = this.d;
                    if (textView4 == null) {
                        Intrinsics.i("policyURLTextView");
                        throw null;
                    }
                    R(textView4, cVar3);
                }
                d0 d0Var7 = this.v;
                if (d0Var7 != null && (str4 = d0Var7.a) != null) {
                    if (str4.length() <= 0) {
                        str4 = null;
                    }
                    if (str4 != null) {
                        int color = Color.parseColor(str4);
                        RelativeLayout relativeLayout = this.n;
                        if (relativeLayout == null) {
                            Intrinsics.i("vendorDetailContent");
                            throw null;
                        }
                        relativeLayout.setBackgroundColor(color);
                        RelativeLayout relativeLayout2 = this.m;
                        if (relativeLayout2 == null) {
                            Intrinsics.i("vendorDetailHeader");
                            throw null;
                        }
                        relativeLayout2.setBackgroundColor(color);
                        LinearLayout linearLayout = this.o;
                        if (linearLayout == null) {
                            Intrinsics.i("vdLinearLyt");
                            throw null;
                        }
                        linearLayout.setBackgroundColor(color);
                    }
                }
                d0 d0Var8 = this.v;
                if (d0Var8 != null && (nVar2 = d0Var8.l) != null && (str3 = nVar2.a) != null) {
                    if (str3.length() <= 0) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        ImageView imageView = this.h;
                        if (imageView == null) {
                            Intrinsics.i("vendorDetailBack");
                            throw null;
                        }
                        imageView.setColorFilter(Color.parseColor(str3));
                    }
                }
                d0 d0Var9 = this.v;
                this.t = d0Var9 != null ? d0Var9.c : null;
                this.s = d0Var9 != null ? d0Var9.b : null;
                this.u = d0Var9 != null ? d0Var9.d : null;
                w wVar = this.x;
                if (wVar == null) {
                    TextView textView5 = this.d;
                    if (textView5 == null) {
                        Intrinsics.i("policyURLTextView");
                        throw null;
                    }
                    textView5.setPaintFlags(textView5.getPaintFlags() | 8);
                } else if (wVar.a) {
                    TextView textView6 = this.d;
                    if (textView6 == null) {
                        Intrinsics.i("policyURLTextView");
                        throw null;
                    }
                    textView6.setPaintFlags(textView6.getPaintFlags() | 8);
                }
                d0 d0Var10 = this.v;
                if (d0Var10 != null && (cVar2 = d0Var10.h) != null && (str2 = cVar2.e) != null) {
                    SwitchCompat switchCompat = this.l;
                    if (switchCompat == null) {
                        Intrinsics.i("vdConsentToggle");
                        throw null;
                    }
                    switchCompat.setContentDescription(str2);
                }
                if (getArguments() != null) {
                    String string = requireArguments().getString("vendorId");
                    this.f574p = string;
                    if (string != null) {
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.j;
                        this.k = oTPublishersHeadlessSDK != null ? oTPublishersHeadlessSDK.getVendorDetails(OTVendorListMode.GENERAL, string) : null;
                    }
                    JSONObject jSONObject2 = this.k;
                    if (jSONObject2 != null) {
                        String strOptString = jSONObject2.optString("name", "");
                        TextView textView7 = this.c;
                        if (textView7 == null) {
                            Intrinsics.i("vendorsName");
                            throw null;
                        }
                        textView7.setText(strOptString);
                        TextView textView8 = this.c;
                        if (textView8 == null) {
                            Intrinsics.i("vendorsName");
                            throw null;
                        }
                        ViewCompat.X(textView8, true);
                        TextView textView9 = this.c;
                        if (textView9 == null) {
                            Intrinsics.i("vendorsName");
                            throw null;
                        }
                        textView9.setLabelFor(com.onetrust.otpublishers.headless.d.general_consent_switch);
                        this.b = jSONObject2.optString("privacyPolicyUrl", "");
                        String strOptString2 = jSONObject2.optString("description", "");
                        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("sdks");
                        Context context2 = this.i;
                        if (context2 == null) {
                            Intrinsics.i("context");
                            throw null;
                        }
                        if (jSONArrayOptJSONArray == null || com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray)) {
                            th = null;
                            jSONArray = new JSONArray();
                        } else {
                            jSONArray = new JSONArray();
                            String string2 = new com.onetrust.otpublishers.headless.cmp.preference.a(context2).a.b().getString("OT_CMP_SDKS_ID_NAME_MAP", JsonUtils.EMPTY_JSON);
                            if (string2 == null || string2.length() == 0) {
                                jSONObject = new JSONObject();
                            } else {
                                try {
                                    jSONObject = new JSONObject(string2);
                                } catch (Exception e) {
                                    OTLogger.h("OTCMP", "Error parsing SDK IDs: " + e.getMessage());
                                    jSONObject = new JSONObject();
                                }
                            }
                            int length = jSONArrayOptJSONArray.length();
                            while (i2 < length) {
                                try {
                                    String strOptString3 = jSONArrayOptJSONArray.optString(i2);
                                    strOptString3.getClass();
                                    if (strOptString3.length() > 0 && jSONObject.has(strOptString3)) {
                                        jSONArray.put(jSONObject.optString(strOptString3));
                                    }
                                } catch (Exception e2) {
                                    o71.a("Error creating SDK object: ", e2.getMessage(), "OTCMP");
                                }
                                i2++;
                                th2 = th2;
                            }
                            th = th2;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArray) || !com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar8 = this.A;
                            Object obj = cVar8 != null ? cVar8.z : th;
                            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray)) {
                                jSONArray = new JSONArray();
                                r19 = "";
                            } else {
                                r19 = obj;
                            }
                            JSONArray jSONArray2 = jSONArray;
                            RecyclerView recyclerView = this.f;
                            if (recyclerView == null) {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                throw th;
                            }
                            Context context3 = this.i;
                            if (context3 == null) {
                                Intrinsics.i("context");
                                throw th;
                            }
                            recyclerView.setLayoutManager(new LinearLayoutManager(context3));
                            RecyclerView recyclerView2 = this.f;
                            if (recyclerView2 == null) {
                                Intrinsics.i(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                                throw th;
                            }
                            Context contextRequireContext4 = requireContext();
                            contextRequireContext4.getClass();
                            d0 d0Var11 = this.v;
                            if (d0Var11 == null || (cVar = d0Var11.g) == null || (str = cVar.c) == null) {
                                str = POBCTAOverlayData.DEFAULT_CTA_TEXT_COLOR;
                            }
                            String str6 = str;
                            OTConfiguration oTConfiguration = this.w;
                            if (d0Var11 == null) {
                                d0Var = d0Var11;
                                d0Var2 = new d0();
                            } else {
                                d0Var = d0Var11;
                                d0Var2 = d0Var;
                            }
                            recyclerView2.setAdapter(new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.a(contextRequireContext4, jSONArray2, str6, d0Var, oTConfiguration, r19, d0Var2, strOptString2));
                        }
                    } else {
                        th = null;
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar9 = this.A;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(cVar9 != null ? cVar9.A : th) || com.onetrust.otpublishers.headless.Internal.c.p(this.b)) {
                        TextView textView10 = this.d;
                        if (textView10 == null) {
                            Intrinsics.i("policyURLTextView");
                            throw th;
                        }
                        textView10.setVisibility(8);
                    } else {
                        ?? r0 = this.d;
                        if (r0 == 0) {
                            Intrinsics.i("policyURLTextView");
                            throw th;
                        }
                        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar10 = this.A;
                        r0.setText(cVar10 != null ? cVar10.A : th);
                        TextView textView11 = this.d;
                        if (textView11 == null) {
                            Intrinsics.i("policyURLTextView");
                            throw th;
                        }
                        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar11 = this.A;
                        ?? r3 = cVar11 != null ? cVar11.A : th;
                        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.a;
                        textView11.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.b(r3, aVar2 != null ? aVar2.k.d0 : th));
                    }
                    TextView textView12 = this.d;
                    if (textView12 == null) {
                        Intrinsics.i("policyURLTextView");
                        throw th;
                    }
                    d0 d0Var12 = this.v;
                    ViewCompat.W(textView12, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c((d0Var12 == null || (pVar = d0Var12.j) == null) ? th : pVar.a()));
                    ?? r1 = this.h;
                    if (r1 == 0) {
                        Intrinsics.i("vendorDetailBack");
                        throw th;
                    }
                    d0 d0Var13 = this.v;
                    r1.setContentDescription((d0Var13 == null || (nVar = d0Var13.l) == null) ? th : nVar.b());
                } else {
                    th = null;
                }
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3 = this.a;
                if (aVar3 != null) {
                    TextView textView13 = this.B;
                    if (textView13 == null) {
                        Intrinsics.i("otLogoTextView");
                        throw th;
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.a.a(textView13, this.w, aVar3.k);
                }
                TextView textView14 = this.d;
                if (textView14 == null) {
                    Intrinsics.i("policyURLTextView");
                    throw th;
                }
                textView14.setOnClickListener(this);
                ImageView imageView2 = this.h;
                if (imageView2 == null) {
                    Intrinsics.i("vendorDetailBack");
                    throw th;
                }
                imageView2.setOnClickListener(this);
                SwitchCompat switchCompat2 = this.l;
                if (switchCompat2 != null) {
                    switchCompat2.setOnClickListener(new t0(this, (byte) 9));
                    return viewInflate;
                }
                Intrinsics.i("vdConsentToggle");
                throw th;
            }
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        try {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.A;
            if (cVar != null && !cVar.B) {
                a();
                return;
            }
            JSONObject jSONObject = this.k;
            Integer numValueOf = jSONObject != null ? Integer.valueOf(jSONObject.optInt("toggleStatus", -1)) : null;
            if (numValueOf != null && numValueOf.intValue() == 1) {
                SwitchCompat switchCompat = this.l;
                if (switchCompat == null) {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
                switchCompat.setChecked(true);
                SwitchCompat switchCompat2 = this.l;
                if (switchCompat2 != null) {
                    T(switchCompat2);
                    return;
                } else {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
            }
            if (numValueOf != null && numValueOf.intValue() == 0) {
                SwitchCompat switchCompat3 = this.l;
                if (switchCompat3 == null) {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
                switchCompat3.setChecked(false);
                SwitchCompat switchCompat4 = this.l;
                if (switchCompat4 != null) {
                    S(switchCompat4);
                    return;
                } else {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
            }
            if (numValueOf != null && numValueOf.intValue() == 2) {
                SwitchCompat switchCompat5 = this.l;
                if (switchCompat5 == null) {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
                switchCompat5.setChecked(true);
                SwitchCompat switchCompat6 = this.l;
                if (switchCompat6 == null) {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
                T(switchCompat6);
                SwitchCompat switchCompat7 = this.l;
                if (switchCompat7 == null) {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
                switchCompat7.setEnabled(false);
                SwitchCompat switchCompat8 = this.l;
                if (switchCompat8 != null) {
                    switchCompat8.setAlpha(0.5f);
                    return;
                } else {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
            }
            a();
        } catch (JSONException e) {
            o71.a("error while setting toggle values", e.getMessage(), "VendorDetail");
        }
    }
}

package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.o;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import com.onetrust.otpublishers.headless.UI.UIProperty.n;
import com.onetrust.otpublishers.headless.UI.UIProperty.s;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import defpackage.bd4;
import defpackage.o71;
import defpackage.yi0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;", "Lcom/google/android/material/bottomsheet/e;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "com/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class g extends com.google.android.material.bottomsheet.e implements View.OnClickListener {
    public static com.onetrust.otpublishers.headless.cmp.ui.datamodels.a q;
    public TextView a;
    public TextView b;
    public RecyclerView c;
    public com.google.android.material.bottomsheet.d d;
    public ImageView e;
    public Context f;
    public OTPublishersHeadlessSDK g;
    public RelativeLayout h;
    public RelativeLayout i;
    public LinearLayout j;
    public d0 k;
    public OTConfiguration l;
    public p m;
    public String n;
    public JSONObject o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public y f576p;

    public final void R(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        String str;
        if (textView == null || (str = cVar.c) == null) {
            return;
        }
        if (str.length() <= 0) {
            str = null;
        }
        if (str != null) {
            textView.setTextColor(Color.parseColor(str));
            p.s(textView, cVar.b);
            String str2 = cVar.a.b;
            if (str2 != null) {
                String str3 = str2.length() > 0 ? str2 : null;
                if (str3 != null) {
                    textView.setTextSize(Float.parseFloat(str3));
                }
            }
            if (this.m != null) {
                p.r(textView, cVar.a, this.l);
            }
        }
    }

    public final void S(OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        oTPublishersHeadlessSDK.getClass();
        this.g = oTPublishersHeadlessSDK;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.iab_illustration_detail_back) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.m != null) {
            o activity = getActivity();
            com.google.android.material.bottomsheet.d dVar = this.d;
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
        if (this.g == null) {
            dismiss();
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 25));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0077  */
    /* JADX WARN: Code duplicated, block: B:13:0x007b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0082  */
    /* JADX WARN: Code duplicated, block: B:17:0x0094  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a0  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean z;
        d0 d0Var;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3;
        String str;
        layoutInflater.getClass();
        this.f = getContext();
        int iA = p.a(requireContext(), this.l);
        Context contextRequireContext = requireContext();
        SharedPreferences sharedPreferences = contextRequireContext.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext, sharedPreferences, string);
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextRequireContext, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                    z = false;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextRequireContext, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
                hVar = null;
                z = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
        if (string2 != null && string2.length() > 0) {
            JSONObject jSONObject = new JSONObject(string2);
            Context contextRequireContext2 = requireContext();
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = new com.onetrust.otpublishers.headless.UI.UIProperty.e(contextRequireContext2);
            new s(iA, contextRequireContext2);
            contextRequireContext2.getClass();
            Context context = this.f;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar4 = q;
            d0 d0VarK = eVar2.k();
            com.onetrust.otpublishers.headless.cmp.d dVar = new com.onetrust.otpublishers.headless.cmp.d(iA, context);
            aVar4.getClass();
            d0 d0VarD = dVar.d(jSONObject, true, aVar4);
            aVar4.m = d0VarD;
            d0 d0VarF = com.onetrust.otpublishers.headless.UI.UIProperty.j.f(d0VarK, d0VarD, eVar2.d());
            aVar4.m = d0VarF;
            this.k = d0VarF;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = q;
            if (aVar5 != null) {
                this.f576p = aVar5.k;
            }
        }
        Context contextRequireContext3 = requireContext();
        int i = com.onetrust.otpublishers.headless.e.ot_iab_illustrations_details_fragment;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(contextRequireContext3) ? layoutInflater.cloneInContext(new bd4(contextRequireContext3, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_title);
        viewFindViewById.getClass();
        this.a = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_group_name);
        viewFindViewById2.getClass();
        this.b = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_detail_header);
        viewFindViewById3.getClass();
        this.h = (RelativeLayout) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_detail_RL);
        viewFindViewById4.getClass();
        this.i = (RelativeLayout) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_detail_back);
        viewFindViewById5.getClass();
        this.e = (ImageView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_linearLyt);
        viewFindViewById6.getClass();
        this.j = (LinearLayout) viewFindViewById6;
        View viewFindViewById7 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_details_list);
        viewFindViewById7.getClass();
        this.c = (RecyclerView) viewFindViewById7;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = q;
        if (aVar6 != null) {
            com.onetrust.otpublishers.headless.cmp.ui.a.b("IabIllustrations", viewInflate, aVar6.a);
        }
        this.m = new p();
        try {
            d0 d0Var2 = this.k;
            if (d0Var2 != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = d0Var2.g;
                cVar.getClass();
                String str2 = cVar.c;
                if (str2 != null) {
                    this.n = str2;
                }
                String str3 = d0Var2.a;
                if (str3 != null) {
                    int color = Color.parseColor(str3);
                    RelativeLayout relativeLayout = this.i;
                    if (relativeLayout == null) {
                        Intrinsics.i("vendorDetailContent");
                        throw null;
                    }
                    relativeLayout.setBackgroundColor(color);
                    RelativeLayout relativeLayout2 = this.h;
                    if (relativeLayout2 == null) {
                        Intrinsics.i("vendorDetailHeader");
                        throw null;
                    }
                    relativeLayout2.setBackgroundColor(color);
                    LinearLayout linearLayout = this.j;
                    if (linearLayout == null) {
                        Intrinsics.i("vdLinearLyt");
                        throw null;
                    }
                    linearLayout.setBackgroundColor(color);
                }
                n nVar = d0Var2.l;
                if (nVar != null) {
                    String str4 = nVar.a;
                    if (str4 != null) {
                        ImageView imageView = this.e;
                        if (imageView == null) {
                            Intrinsics.i("illustrationDetailBack");
                            throw null;
                        }
                        imageView.setColorFilter(Color.parseColor(str4));
                    }
                    ImageView imageView2 = this.e;
                    if (imageView2 == null) {
                        Intrinsics.i("illustrationDetailBack");
                        throw null;
                    }
                    imageView2.setContentDescription(nVar.b());
                }
                y yVar = this.f576p;
                if (yVar == null) {
                    Intrinsics.i("pcUIProperty");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = yVar.z;
                cVar2.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = yVar.I;
                cVar3.getClass();
                TextView textView = this.a;
                if (textView == null) {
                    Intrinsics.i("iabIllustrationTitle");
                    throw null;
                }
                R(textView, cVar2);
                TextView textView2 = this.b;
                if (textView2 == null) {
                    Intrinsics.i("iabIllustrationGroupName");
                    throw null;
                }
                R(textView2, cVar3);
            }
        } catch (JSONException e) {
            o71.a("Error while applying styles to Illustration details, err : ", e.getMessage(), "OneTrust");
        }
        JSONObject jSONObject2 = this.o;
        if (jSONObject2 != null) {
            String strOptString = jSONObject2.optString("groupName");
            TextView textView3 = this.b;
            if (textView3 == null) {
                Intrinsics.i("iabIllustrationGroupName");
                throw null;
            }
            textView3.setText(strOptString);
            TextView textView4 = this.b;
            if (textView4 == null) {
                Intrinsics.i("iabIllustrationGroupName");
                throw null;
            }
            ViewCompat.X(textView4, true);
            JSONArray jSONArray = jSONObject2.has("iabIllustrations") ? jSONObject2.getJSONArray("iabIllustrations") : null;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar7 = q;
            if (aVar7 != null && (str = aVar7.e) != null) {
                TextView textView5 = this.a;
                if (textView5 == null) {
                    Intrinsics.i("iabIllustrationTitle");
                    throw null;
                }
                textView5.setText(str);
                TextView textView6 = this.a;
                if (textView6 == null) {
                    Intrinsics.i("iabIllustrationTitle");
                    throw null;
                }
                ViewCompat.X(textView6, true);
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArray) || ((aVar3 = q) != null && aVar3.j)) {
                if (jSONArray == null) {
                    jSONArray = new JSONArray();
                }
                JSONArray jSONArray2 = jSONArray;
                Context context2 = this.f;
                if (context2 != null && (d0Var = this.k) != null && (aVar2 = q) != null) {
                    RecyclerView recyclerView = this.c;
                    if (recyclerView == null) {
                        Intrinsics.i("illustrationDetails");
                        throw null;
                    }
                    recyclerView.setLayoutManager(new LinearLayoutManager(context2));
                    RecyclerView recyclerView2 = this.c;
                    if (recyclerView2 == null) {
                        Intrinsics.i("illustrationDetails");
                        throw null;
                    }
                    String str5 = this.n;
                    if (str5 == null) {
                        str5 = POBCTAOverlayData.DEFAULT_CTA_TEXT_COLOR;
                    }
                    recyclerView2.setAdapter(new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.b(context2, jSONArray2, str5, this.k, this.l, d0Var, aVar2));
                }
            }
        }
        ImageView imageView3 = this.e;
        if (imageView3 != null) {
            imageView3.setOnClickListener(this);
            return viewInflate;
        }
        Intrinsics.i("illustrationDetailBack");
        throw null;
    }
}

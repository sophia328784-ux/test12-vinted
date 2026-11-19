package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.bd4;
import defpackage.cg0;
import defpackage.yv1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class x extends com.google.android.material.bottomsheet.e implements View.OnClickListener {
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
    public com.onetrust.otpublishers.headless.UI.UIProperty.d0 k;
    public OTConfiguration l;
    public com.onetrust.otpublishers.headless.UI.Helper.p m;
    public String n;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.e o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public JSONObject f559p;

    public final void R(JSONObject jSONObject) {
        this.m.getClass();
        String strH = com.onetrust.otpublishers.headless.UI.Helper.p.h(jSONObject);
        this.a.setText(this.o.N);
        ViewCompat.X(this.a, true);
        this.b.setText(strH);
        ViewCompat.X(this.b, true);
        JSONArray jSONArray = jSONObject.has("IabIllustrations") ? jSONObject.getJSONArray("IabIllustrations") : null;
        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray) && com.onetrust.otpublishers.headless.Internal.c.p("") && !this.o.u.j) {
            return;
        }
        if (jSONArray == null) {
            jSONArray = new JSONArray();
        }
        JSONArray jSONArray2 = jSONArray;
        this.c.setLayoutManager(new LinearLayoutManager(this.f));
        RecyclerView recyclerView = this.c;
        Context context = this.f;
        String str = this.n;
        com.onetrust.otpublishers.headless.UI.UIProperty.d0 d0Var = this.k;
        recyclerView.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.b(context, jSONArray2, str, d0Var, this.l, d0Var, this.o));
    }

    public final void S(JSONObject jSONObject) {
        try {
            int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(this.f, this.l);
            com.onetrust.otpublishers.headless.UI.UIProperty.d0 d0VarE = new com.onetrust.otpublishers.headless.UI.UIProperty.c0(iA, this.f).e();
            this.k = d0VarE;
            String str = d0VarE.g.c;
            String strOptString = jSONObject.optString("PcTextColor");
            String str2 = "#696969";
            if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    str = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str = strOptString;
                }
            }
            this.n = str;
            String str3 = this.k.a;
            String strOptString2 = jSONObject.optString("PcBackgroundColor");
            if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    str3 = iA == 11 ? "#2F2F2F" : "#FFFFFF";
                } else {
                    str3 = strOptString2;
                }
            }
            String str4 = this.k.k;
            String strOptString3 = jSONObject.optString("PcTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                str2 = str4;
            } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                str2 = strOptString3;
            } else if (iA == 11) {
                str2 = "#FFFFFF";
            }
            this.i.setBackgroundColor(Color.parseColor(str3));
            this.h.setBackgroundColor(Color.parseColor(str3));
            this.j.setBackgroundColor(Color.parseColor(str3));
            this.e.setColorFilter(Color.parseColor(str2));
            com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar = this.o;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar = eVar.a;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = eVar.x;
            TextView textView = this.a;
            textView.setTextColor(Color.parseColor(cVar.e()));
            com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.f518p);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.q)) {
                textView.setTextSize(Float.parseFloat(cVar.q));
            }
            com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.m;
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
            OTConfiguration oTConfiguration = this.l;
            pVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.r(textView, mVar, oTConfiguration);
            TextView textView2 = this.b;
            textView2.setTextColor(Color.parseColor(cVar2.e()));
            com.onetrust.otpublishers.headless.UI.Helper.p.s(textView2, cVar2.f518p);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.q)) {
                textView2.setTextSize(Float.parseFloat(cVar2.q));
            }
            com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = this.m;
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2 = cVar2.a;
            OTConfiguration oTConfiguration2 = this.l;
            pVar2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.r(textView2, mVar2, oTConfiguration2);
        } catch (JSONException e) {
            cg0.e("Error while applying styles to Vendor details, err : ", e, 6, "OneTrust");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.iab_illustration_detail_back) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.m;
        androidx.fragment.app.o activity = getActivity();
        com.google.android.material.bottomsheet.d dVar = this.d;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.u(activity, dVar);
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
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 12));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f = getContext();
        this.o = new com.onetrust.otpublishers.headless.UI.mobiledatautils.e();
        if (!this.o.j(com.onetrust.otpublishers.headless.UI.Helper.p.a(this.f, this.l), this.f, this.g) || this.f559p == null) {
            dismiss();
            return null;
        }
        Context context = this.f;
        int i = com.onetrust.otpublishers.headless.e.ot_iab_illustrations_details_fragment;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        this.a = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_title);
        this.b = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_group_name);
        this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_detail_header);
        this.i = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_detail_RL);
        this.e = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_detail_back);
        this.j = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_linearLyt);
        this.c = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_details_list);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.f, "IabIllustrations", viewInflate);
        this.m = new com.onetrust.otpublishers.headless.UI.Helper.p();
        try {
            JSONObject legacyPreferenceCenterData = this.g.getLegacyPreferenceCenterData();
            if (legacyPreferenceCenterData != null) {
                S(legacyPreferenceCenterData);
                R(this.f559p);
                if (legacyPreferenceCenterData.has("PCenterBackText")) {
                    this.e.setContentDescription(legacyPreferenceCenterData.optString("PCenterBackText"));
                }
            }
        } catch (Exception e) {
            yv1.e("error while populating Vendor Detail fields", e, 6, "IabIllustrations");
        }
        this.e.setOnClickListener(this);
        return viewInflate;
    }
}

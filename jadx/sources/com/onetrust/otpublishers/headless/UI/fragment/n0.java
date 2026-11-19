package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.bd4;
import defpackage.cg0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class n0 extends com.google.android.material.bottomsheet.e implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a {
    public RelativeLayout a;
    public TextView b;
    public TextView c;
    public TextView d;
    public View e;
    public View f;
    public Button g;
    public RecyclerView h;
    public com.google.android.material.bottomsheet.d i;
    public ImageView j;
    public TextView k;
    public Context l;
    public OTPublishersHeadlessSDK m;
    public JSONObject n;
    public com.onetrust.otpublishers.headless.UI.UIProperty.b0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.onetrust.otpublishers.headless.UI.UIProperty.y f554p;
    public com.onetrust.otpublishers.headless.UI.Helper.p q;
    public com.onetrust.otpublishers.headless.Internal.Helper.n r;

    public final void R(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        String strOptString = cVar.c;
        if (strOptString == null || com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = this.n.optString("PcTextColor");
        }
        textView.setTextColor(Color.parseColor(strOptString));
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b)) {
            return;
        }
        textView.setTextSize(Float.parseFloat(cVar.a.b));
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        if (i == 1) {
            dismiss();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == com.onetrust.otpublishers.headless.d.btn_save_consent_preferences) {
            this.m.saveConsent(OTConsentInteractionType.UC_PC_CONFIRM);
            dismiss();
        } else if (id == com.onetrust.otpublishers.headless.d.close_cp) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.q;
        androidx.fragment.app.o activity = getActivity();
        com.google.android.material.bottomsheet.d dVar = this.i;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.u(activity, dVar);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        Context applicationContext = getContext().getApplicationContext();
        if (applicationContext != null && this.m == null) {
            this.m = new OTPublishersHeadlessSDK(applicationContext);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.m;
        if (oTPublishersHeadlessSDK != null) {
            this.r = oTPublishersHeadlessSDK.getUcpHandler();
        }
        this.q = new com.onetrust.otpublishers.headless.UI.Helper.p();
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 18));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = getContext();
        this.l = context;
        int i = com.onetrust.otpublishers.headless.e.fragment_ot_uc_purposes;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(this.l, null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_list);
        this.h = recyclerView;
        recyclerView.setHasFixedSize(true);
        this.h.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.d = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.title);
        this.g = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_save_consent_preferences);
        this.c = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_title);
        this.b = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_description);
        this.j = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.close_cp);
        this.e = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.header_rv_divider);
        this.f = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.pc_title_divider);
        this.j.setOnClickListener(new com.facebook.internal.t0(this, (byte) 5));
        this.k = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        this.a = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.uc_purpose_layout);
        this.g.setOnClickListener(this);
        this.j.setOnClickListener(this);
        Context context2 = this.l;
        try {
            this.n = this.m.getLegacyPreferenceCenterData();
        } catch (JSONException e) {
            cg0.e("Error in PC data initialization. Error msg = ", e, 6, "OTUCPurposesFragment");
        }
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.c0 c0Var = new com.onetrust.otpublishers.headless.UI.UIProperty.c0(context2);
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = c0Var.a;
            this.o = c0Var.c(this.r, iA);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVarH = eVar.h();
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVarG = c0Var.b.g(iA);
            com.onetrust.otpublishers.headless.UI.UIProperty.j jVar = c0Var.d;
            com.onetrust.otpublishers.headless.UI.UIProperty.w wVarD = eVar.d();
            jVar.getClass();
            this.f554p = com.onetrust.otpublishers.headless.UI.UIProperty.j.d(yVarH, yVarG, wVarD);
        } catch (JSONException e2) {
            cg0.e("Error in ui property object, error message = ", e2, 6, "OTUCPurposesFragment");
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.b0 b0Var = this.o;
        if (b0Var != null && this.f554p != null) {
            this.d.setText(b0Var.c);
            String strOptString = this.f554p.a;
            if (strOptString == null || com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                strOptString = this.n.optString("PcBackgroundColor");
            }
            this.a.setBackgroundColor(Color.parseColor(strOptString));
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.o.e;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = this.f554p.z;
            String strOptString2 = cVar2.c;
            if (strOptString2 == null || com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString2 = this.n.optString("PcTextColor");
            }
            this.d.setTextColor(Color.parseColor(strOptString2));
            R(this.c, cVar2);
            TextView textView = this.c;
            cVar.getClass();
            textView.setVisibility(String.valueOf(true).equalsIgnoreCase(cVar.d) ? 0 : 8);
            com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.q;
            Context context3 = this.l;
            TextView textView2 = this.c;
            String str = cVar.e;
            pVar.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.z(context3, textView2, str);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = this.o.f;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = this.f554p.A;
            R(this.b, cVar4);
            TextView textView3 = this.b;
            cVar3.getClass();
            textView3.setVisibility(String.valueOf(true).equalsIgnoreCase(cVar3.d) ? 0 : 8);
            com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = this.q;
            Context context4 = this.l;
            TextView textView4 = this.b;
            String str2 = cVar3.e;
            pVar2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.z(context4, textView4, str2);
            this.k.setVisibility(this.o.d ? 0 : 8);
            R(this.k, cVar4);
            this.k.setText(requireContext().getString(com.onetrust.otpublishers.headless.f.ot_powered_by_one_trust));
            if (this.o.h.size() == 0) {
                this.e.setVisibility(8);
            }
            String str3 = this.f554p.b;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                this.e.setBackgroundColor(Color.parseColor(str3));
                this.f.setBackgroundColor(Color.parseColor(str3));
            }
            this.h.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.q(this.l, this.o, this.f554p, this.n.optString("PcTextColor"), this, this.r));
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.o.g;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = this.f554p.N;
            Button button = this.g;
            button.setText(hVar2.g);
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = hVar2.a;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
                button.setTextSize(Float.parseFloat(mVar.b));
            }
            button.setTextColor(Color.parseColor(!com.onetrust.otpublishers.headless.Internal.c.p(hVar2.c) ? hVar2.c : this.n.optString("PcButtonTextColor")));
            com.onetrust.otpublishers.headless.UI.Helper.p.j(this.l, button, hVar2, !com.onetrust.otpublishers.headless.Internal.c.p(hVar2.b) ? hVar2.b : this.n.optString("PcButtonColor"), hVar2.d);
            this.g.setText(hVar.d());
            String strOptString3 = this.f554p.O.e;
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3) && ((strOptString3 = this.f554p.A.c) == null || com.onetrust.otpublishers.headless.Internal.c.p(strOptString3))) {
                strOptString3 = this.n.optString("PcTextColor");
            }
            this.j.setColorFilter(Color.parseColor(strOptString3));
        }
        return viewInflate;
    }
}

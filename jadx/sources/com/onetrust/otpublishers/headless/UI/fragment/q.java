package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentUICallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cf9;
import defpackage.cg0;
import java.net.MalformedURLException;
import java.net.URL;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class q extends com.google.android.material.bottomsheet.e implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a {
    public static final /* synthetic */ int o = 0;
    public Context a;
    public TextView b;
    public TextView c;
    public Button d;
    public Button e;
    public ImageView f;
    public com.google.android.material.bottomsheet.d g;
    public RelativeLayout h;
    public TextView i;
    public com.onetrust.otpublishers.headless.UI.Helper.p j;
    public OTConfiguration k;
    public OTPublishersHeadlessSDK l;
    public com.onetrust.otpublishers.headless.UI.UIProperty.t m;
    public OTConsentUICallback n;

    public final void R(Button button, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, int i, int i2) {
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = hVar.a;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.j;
        OTConfiguration oTConfiguration = this.k;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.p(button, mVar, oTConfiguration);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            button.setTextSize(Float.parseFloat(mVar.b));
        }
        button.setText(hVar.d());
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.e())) {
            button.setTextColor(Color.parseColor(hVar.e()));
        } else if (button.equals(this.e)) {
            button.setTextColor(this.a.getColor(com.onetrust.otpublishers.headless.a.blackOT));
        } else {
            button.setTextColor(i2);
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.b)) {
            com.onetrust.otpublishers.headless.UI.Helper.p.j(this.a, button, hVar, hVar.b, hVar.d);
            return;
        }
        if (!button.equals(this.e)) {
            button.setBackgroundColor(i);
            return;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setStroke(Integer.parseInt("3"), this.a.getColor(com.onetrust.otpublishers.headless.a.blackOT));
        gradientDrawable.setColor(this.a.getColor(com.onetrust.otpublishers.headless.a.whiteOT));
        button.setBackground(gradientDrawable);
    }

    public final void S(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, String str) {
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        textView.setText(cVar.e);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2 = cVar.a;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.j;
        OTConfiguration oTConfiguration = this.k;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.r(textView, mVar2, oTConfiguration);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            textView.setTextSize(Float.parseFloat(mVar.b));
        }
        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            textView.setTextColor(this.a.getColor(com.onetrust.otpublishers.headless.a.blackOT));
        } else {
            textView.setTextColor(Color.parseColor(str));
        }
    }

    public final void a() {
        String proxyDomainURLString;
        com.onetrust.otpublishers.headless.UI.UIProperty.t tVar = this.m;
        if (tVar != null) {
            boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(tVar.d);
            RelativeLayout relativeLayout = this.h;
            if (zP) {
                relativeLayout.setBackgroundColor(this.a.getColor(com.onetrust.otpublishers.headless.a.whiteOT));
            } else {
                relativeLayout.setBackgroundColor(Color.parseColor(this.m.d));
            }
            int color = this.a.getColor(com.onetrust.otpublishers.headless.a.groupItemSelectedBGOT);
            int color2 = this.a.getColor(com.onetrust.otpublishers.headless.a.whiteOT);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.m.e;
            S(this.b, cVar, !com.onetrust.otpublishers.headless.Internal.c.p(cVar.c) ? cVar.c : "");
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = this.m.f;
            S(this.c, cVar2, com.onetrust.otpublishers.headless.Internal.c.p(cVar2.c) ? "" : cVar2.c);
            R(this.d, this.m.g, color, color2);
            R(this.e, this.m.h, color, color2);
            com.onetrust.otpublishers.headless.UI.UIProperty.t tVar2 = this.m;
            if (!tVar2.b) {
                this.f.getLayoutParams().height = 20;
                return;
            }
            String str = tVar2.c;
            if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                this.f.setImageResource(com.onetrust.otpublishers.headless.c.ic_ag);
                return;
            }
            try {
                proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.AgeGateLogo(new URL(str)));
            } catch (MalformedURLException e) {
                OTLogger.d("OTAgeGateFragment", 6, "Error while fetching age gate logo using proxy" + e.getMessage());
                proxyDomainURLString = null;
            }
            cf9.c(com.onetrust.otpublishers.headless.c.ic_ag, this.f, proxyDomainURLString, str, "Age Gate Prompt");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        com.onetrust.otpublishers.headless.Internal.Helper.q qVar = new com.onetrust.otpublishers.headless.Internal.Helper.q(this.a);
        if (id == com.onetrust.otpublishers.headless.d.btn_accept) {
            qVar.a("OPT_IN");
            dismiss();
            OTLogger.d("OTAgeGateFragment", 3, "Age-Gate Consent Status: " + this.l.getAgeGatePromptValue());
            OTConsentUICallback oTConsentUICallback = this.n;
            if (oTConsentUICallback != null) {
                oTConsentUICallback.onCompletion();
                return;
            }
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.btn_not_now) {
            qVar.a("OPT_OUT");
            dismiss();
            OTLogger.d("OTAgeGateFragment", 3, "Age-Gate Consent Status: " + this.l.getAgeGatePromptValue());
            OTConsentUICallback oTConsentUICallback2 = this.n;
            if (oTConsentUICallback2 != null) {
                oTConsentUICallback2.onCompletion();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.j;
        androidx.fragment.app.o activity = getActivity();
        com.google.android.material.bottomsheet.d dVar = this.g;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.u(activity, dVar);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        this.l = new OTPublishersHeadlessSDK(getContext().getApplicationContext());
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_AGE_GATE_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 9));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.a = getContext();
        com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar = new com.onetrust.otpublishers.headless.UI.mobiledatautils.e();
        int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(this.a, this.k);
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (!eVar.j(iA, this.a, this.l)) {
                dismiss();
                return null;
            }
        }
        this.j = new com.onetrust.otpublishers.headless.UI.Helper.p();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.p.c(this.a, layoutInflater, viewGroup, com.onetrust.otpublishers.headless.e.fragment_ot_age_gate);
        this.d = (Button) viewC.findViewById(com.onetrust.otpublishers.headless.d.btn_accept);
        this.e = (Button) viewC.findViewById(com.onetrust.otpublishers.headless.d.btn_not_now);
        this.h = (RelativeLayout) viewC.findViewById(com.onetrust.otpublishers.headless.d.age_gate_parent_layout);
        this.b = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.age_gate_title);
        this.c = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.age_gate_description);
        this.f = (ImageView) viewC.findViewById(com.onetrust.otpublishers.headless.d.age_gate_logo);
        this.i = (TextView) viewC.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        this.d.setOnClickListener(this);
        this.e.setOnClickListener(this);
        try {
            this.m = new com.onetrust.otpublishers.headless.UI.UIProperty.c0(this.a).a();
        } catch (JSONException e) {
            cg0.e("Error in ui property object, error message = ", e, 6, "OTAgeGateFragment");
        }
        try {
            a();
            eVar.b(this.i, this.k);
        } catch (JSONException e2) {
            cg0.e("error while populating Age-Gate UI ", e2, 6, "OTAgeGateFragment");
        }
        return viewC;
    }
}

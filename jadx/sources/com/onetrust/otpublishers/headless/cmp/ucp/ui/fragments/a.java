package com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.internal.t0;
import com.google.android.material.bottomsheet.d;
import com.google.android.material.bottomsheet.e;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.c;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.b0;
import com.onetrust.otpublishers.headless.f;
import com.onetrust.otpublishers.headless.g;
import defpackage.bd4;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;", "Lcom/google/android/material/bottomsheet/e;", "Landroid/view/View$OnClickListener;", "Lcom/onetrust/otpublishers/headless/UI/a;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class a extends e implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a {
    public TextView a;
    public TextView b;
    public TextView c;
    public View d;
    public Button e;
    public RecyclerView f;
    public ImageView g;
    public TextView h;
    public d i;
    public Context j;
    public OTPublishersHeadlessSDK k;
    public b0 l;
    public p m;
    public n n;

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        if (i == 1) {
            dismiss();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        int id = view.getId();
        if (id != com.onetrust.otpublishers.headless.d.btn_save_consent_preferences) {
            if (id == com.onetrust.otpublishers.headless.d.close_cp) {
                dismiss();
            }
        } else {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.k;
            oTPublishersHeadlessSDK.getClass();
            oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.UC_PC_CONFIRM);
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.m != null) {
            p.u(getActivity(), this.i);
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        Context context = this.j;
        if (context != null && this.k == null) {
            this.k = new OTPublishersHeadlessSDK(context);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.k;
        if (oTPublishersHeadlessSDK != null) {
            this.n = oTPublishersHeadlessSDK.getUcpHandler();
        }
        this.m = new p();
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 21));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ArrayList arrayList;
        layoutInflater.getClass();
        Context context = getContext();
        this.j = context;
        if (context == null) {
            return layoutInflater.inflate(com.onetrust.otpublishers.headless.e.fragment_ot_uc_purposes, viewGroup, false);
        }
        int i = com.onetrust.otpublishers.headless.e.fragment_ot_uc_purposes;
        View viewInflate = c.y(context) ? layoutInflater.cloneInContext(new bd4(context, g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        p.a(context, null);
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_list);
        viewFindViewById.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        this.f = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.f;
        if (recyclerView2 == null) {
            Intrinsics.i("recyclerView");
            throw null;
        }
        recyclerView2.setLayoutManager(new LinearLayoutManager(getActivity()));
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.title);
        viewFindViewById2.getClass();
        this.c = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_save_consent_preferences);
        viewFindViewById3.getClass();
        this.e = (Button) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_title);
        viewFindViewById4.getClass();
        this.b = (TextView) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_description);
        viewFindViewById5.getClass();
        this.a = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.close_cp);
        viewFindViewById6.getClass();
        this.g = (ImageView) viewFindViewById6;
        View viewFindViewById7 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.header_rv_divider);
        viewFindViewById7.getClass();
        this.d = viewFindViewById7;
        ImageView imageView = this.g;
        if (imageView == null) {
            Intrinsics.i("closeConsentPref");
            throw null;
        }
        imageView.setOnClickListener(new t0(this, (byte) 7));
        View viewFindViewById8 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        viewFindViewById8.getClass();
        this.h = (TextView) viewFindViewById8;
        Button button = this.e;
        if (button == null) {
            Intrinsics.i("saveConsentPreferences");
            throw null;
        }
        button.setOnClickListener(this);
        ImageView imageView2 = this.g;
        if (imageView2 == null) {
            Intrinsics.i("closeConsentPref");
            throw null;
        }
        imageView2.setOnClickListener(this);
        Context context2 = this.j;
        if (context2 == null) {
            return viewInflate;
        }
        b0 b0VarC = com.onetrust.otpublishers.headless.cmp.d.c(context2);
        this.l = b0VarC;
        TextView textView = this.c;
        if (textView == null) {
            Intrinsics.i("title");
            throw null;
        }
        textView.setText(b0VarC.c);
        TextView textView2 = this.c;
        if (textView2 == null) {
            Intrinsics.i("title");
            throw null;
        }
        textView2.setTextColor(-12303292);
        b0 b0Var = this.l;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = b0Var != null ? b0Var.e : null;
        TextView textView3 = this.b;
        if (textView3 == null) {
            Intrinsics.i("mainText");
            throw null;
        }
        textView3.setVisibility((cVar == null || !String.valueOf(true).equalsIgnoreCase(cVar.d)) ? 8 : 0);
        TextView textView4 = this.b;
        if (textView4 == null) {
            Intrinsics.i("mainText");
            throw null;
        }
        textView4.setTextColor(-12303292);
        if (this.m != null) {
            TextView textView5 = this.b;
            if (textView5 == null) {
                Intrinsics.i("mainText");
                throw null;
            }
            p.z(context2, textView5, cVar != null ? cVar.e : null);
        }
        b0 b0Var2 = this.l;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = b0Var2 != null ? b0Var2.f : null;
        TextView textView6 = this.a;
        if (textView6 == null) {
            Intrinsics.i("mainInfoText");
            throw null;
        }
        textView6.setVisibility((cVar2 == null || !String.valueOf(true).equalsIgnoreCase(cVar2.d)) ? 8 : 0);
        TextView textView7 = this.a;
        if (textView7 == null) {
            Intrinsics.i("mainInfoText");
            throw null;
        }
        textView7.setTextColor(-12303292);
        if (this.m != null) {
            TextView textView8 = this.a;
            if (textView8 == null) {
                Intrinsics.i("mainInfoText");
                throw null;
            }
            p.z(context2, textView8, cVar2 != null ? cVar2.e : null);
        }
        TextView textView9 = this.h;
        if (textView9 == null) {
            Intrinsics.i("otPoweredByLogo");
            throw null;
        }
        b0 b0Var3 = this.l;
        textView9.setVisibility((b0Var3 == null || !b0Var3.d) ? 8 : 0);
        TextView textView10 = this.h;
        if (textView10 == null) {
            Intrinsics.i("otPoweredByLogo");
            throw null;
        }
        textView10.setText(requireContext().getString(f.ot_powered_by_one_trust));
        b0 b0Var4 = this.l;
        if (b0Var4 != null && (arrayList = b0Var4.h) != null && arrayList.isEmpty()) {
            View view = this.d;
            if (view == null) {
                Intrinsics.i("headerDivider");
                throw null;
            }
            view.setVisibility(8);
        }
        n nVar = this.n;
        com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.b bVar = nVar != null ? new com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.b(context2, this.l, this, nVar) : null;
        RecyclerView recyclerView3 = this.f;
        if (recyclerView3 == null) {
            Intrinsics.i("recyclerView");
            throw null;
        }
        recyclerView3.setAdapter(bVar);
        Button button2 = this.e;
        if (button2 == null) {
            Intrinsics.i("saveConsentPreferences");
            throw null;
        }
        button2.getBackground().setTint(getResources().getColor(com.onetrust.otpublishers.headless.a.colorPrimaryOT));
        Button button3 = this.e;
        if (button3 == null) {
            Intrinsics.i("saveConsentPreferences");
            throw null;
        }
        button3.setTextColor(getResources().getColor(com.onetrust.otpublishers.headless.a.whiteOT));
        Button button4 = this.e;
        if (button4 != null) {
            button4.setText("Save My Choices");
            return viewInflate;
        }
        Intrinsics.i("saveConsentPreferences");
        throw null;
    }
}

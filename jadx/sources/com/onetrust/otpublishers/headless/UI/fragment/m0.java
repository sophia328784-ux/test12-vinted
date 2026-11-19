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
import defpackage.bd4;
import defpackage.o2j;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class m0 extends com.google.android.material.bottomsheet.e implements View.OnClickListener {
    public ImageButton a;
    public RecyclerView b;
    public Button c;
    public com.google.android.material.bottomsheet.d d;
    public com.onetrust.otpublishers.headless.UI.adapter.p e;
    public RelativeLayout f;
    public Context g;
    public RelativeLayout h;
    public OTPublishersHeadlessSDK i;
    public c0 j;
    public List k = new ArrayList();
    public List l = new ArrayList();
    public com.onetrust.otpublishers.headless.UI.UIProperty.a0 m;
    public View n;
    public OTConfiguration o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.d f553p;
    public TextView q;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == com.onetrust.otpublishers.headless.d.btn_apply_filter) {
            this.j.a(this.e.k, this.e.k.isEmpty());
            dismiss();
        } else if (id == com.onetrust.otpublishers.headless.d.ot_cancel_filter) {
            this.l = this.k;
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar = this.f553p;
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
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 17));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0113  */
    /* JADX WARN: Code duplicated, block: B:18:0x0117  */
    /* JADX WARN: Code duplicated, block: B:19:0x011d  */
    /* JADX WARN: Code duplicated, block: B:22:0x012e  */
    /* JADX WARN: Code duplicated, block: B:23:0x013a  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Typeface typeface;
        Typeface otTypeFaceMap;
        Typeface otTypeFaceMap2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        Context context = getContext();
        this.g = context;
        this.f553p = new com.onetrust.otpublishers.headless.UI.mobiledatautils.d();
        int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(context, this.o);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.g gVar = new com.onetrust.otpublishers.headless.UI.mobiledatautils.g();
        gVar.b(iA, this.g, this.i);
        this.m = gVar.a;
        Context context2 = this.g;
        int i = com.onetrust.otpublishers.headless.e.fragment_ot_sdk_list_filter;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context2) ? layoutInflater.cloneInContext(new bd4(context2, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.g, "OTSDKListFragment", viewInflate);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_list);
        this.b = recyclerView;
        recyclerView.setHasFixedSize(true);
        this.b.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.a = (ImageButton) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_cancel_filter);
        this.h = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
        this.c = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_apply_filter);
        this.f = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.filter_layout);
        this.n = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.view1);
        this.q = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_filter_title);
        this.c.setOnClickListener(this);
        this.a.setOnClickListener(this);
        JSONArray jSONArrayA = com.onetrust.otpublishers.headless.Internal.Helper.i.a(gVar.b);
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            Context context3 = this.g;
            context3.getClass();
            new JSONObject();
            new JSONObject();
            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, string);
                    z = true;
                    aVar = aVar2;
                    hVar = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z = true;
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                        hVar = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    z = false;
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
            jSONArrayA = new JSONArray();
            String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
            if (string3 != null && string3.length() != 0) {
                jSONArrayA = new JSONArray(string3);
            }
        }
        com.onetrust.otpublishers.headless.UI.adapter.p pVar = new com.onetrust.otpublishers.headless.UI.adapter.p(com.onetrust.otpublishers.headless.UI.mobiledatautils.g.e(jSONArrayA), this.l, this.o, gVar, this);
        this.e = pVar;
        this.b.setAdapter(pVar);
        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var = this.m;
        if (a0Var != null) {
            String str = a0Var.a;
            this.f.setBackgroundColor(Color.parseColor(str));
            this.h.setBackgroundColor(Color.parseColor(str));
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.m.f536p;
            ViewCompat.X(this.q, true);
            String str2 = cVar.c;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                this.a.getDrawable().setTint(Color.parseColor(str2));
                this.a.setBackgroundColor(0);
            }
            TextView textView = this.q;
            textView.setText(cVar.e);
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
            OTConfiguration oTConfiguration = this.o;
            String str3 = mVar.d;
            if (com.onetrust.otpublishers.headless.Internal.c.p(str3) || oTConfiguration == null || (otTypeFaceMap2 = oTConfiguration.getOtTypeFaceMap(str3)) == null) {
                int iA2 = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                    com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA2);
                } else {
                    textView.setTypeface(Typeface.create(mVar.a, iA2));
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
            this.q.setText(this.m.u);
            this.a.setContentDescription(cVar.e);
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = this.m.r;
            Button button = this.c;
            button.setText(hVar2.d());
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2 = hVar2.a;
            OTConfiguration oTConfiguration2 = this.o;
            String str4 = mVar2.d;
            if (com.onetrust.otpublishers.headless.Internal.c.p(str4) || oTConfiguration2 == null || (otTypeFaceMap = oTConfiguration2.getOtTypeFaceMap(str4)) == null) {
                int style = mVar2.c;
                if (style == -1 && (typeface = button.getTypeface()) != null) {
                    style = typeface.getStyle();
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                    button.setTypeface(Typeface.create(button.getTypeface(), style));
                } else {
                    button.setTypeface(Typeface.create(mVar2.a, style));
                }
            } else {
                button.setTypeface(otTypeFaceMap);
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar2.b)) {
                button.setTextSize(Float.parseFloat(mVar2.b));
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar2.e())) {
                button.setTextColor(Color.parseColor(hVar2.e()));
            }
            com.onetrust.otpublishers.headless.UI.Helper.p.j(this.g, button, hVar2, hVar2.b, hVar2.d);
            String str5 = this.m.b;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
                this.n.setBackgroundColor(Color.parseColor(str5));
            }
        }
        return viewInflate;
    }
}

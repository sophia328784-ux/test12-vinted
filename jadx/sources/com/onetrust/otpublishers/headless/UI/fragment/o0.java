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
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.bd4;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class o0 extends com.google.android.material.bottomsheet.e {
    public TextView a;
    public TextView b;
    public TextView c;
    public TextView d;
    public RecyclerView e;
    public com.google.android.material.bottomsheet.d f;
    public ImageView g;
    public TextView h;
    public com.onetrust.otpublishers.headless.UI.adapter.u i;
    public OTPublishersHeadlessSDK j;
    public String k;
    public String l;
    public String m;
    public com.onetrust.otpublishers.headless.UI.Helper.p o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f555p;
    public com.onetrust.otpublishers.headless.Internal.Helper.n q;
    public boolean r;
    public JSONObject u;
    public com.onetrust.otpublishers.headless.UI.UIProperty.y v;
    public RelativeLayout w;
    public View x;
    public Context y;
    public final com.onetrust.otpublishers.headless.Internal.Event.a n = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public ArrayList s = new ArrayList();
    public ArrayList t = new ArrayList();

    public static void R(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, String str) {
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            textView.setTextColor(Color.parseColor(str));
        }
        String str2 = cVar.a.b;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            return;
        }
        textView.setTextSize(Float.parseFloat(str2));
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.o;
        androidx.fragment.app.o activity = getActivity();
        com.google.android.material.bottomsheet.d dVar = this.f;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.u(activity, dVar);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        Context applicationContext = getContext().getApplicationContext();
        this.y = applicationContext;
        if (applicationContext != null && this.j == null) {
            this.j = new OTPublishersHeadlessSDK(applicationContext);
        }
        this.o = new com.onetrust.otpublishers.headless.UI.Helper.p();
        try {
            this.u = this.j.getLegacyPreferenceCenterData();
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a0.a("error while fetching PC Data ", e, 6, "UCPPurposeDetails");
        }
        if (getArguments() != null) {
            if (getArguments().getParcelableArrayList("CUSTOM_PREF_ARRAY") != null) {
                this.t = getArguments().getParcelableArrayList("CUSTOM_PREF_ARRAY");
            } else if (getArguments().getParcelableArrayList("TOPIC_PREF_ARRAY") != null) {
                this.s = getArguments().getParcelableArrayList("TOPIC_PREF_ARRAY");
            }
            this.k = getArguments().getString("ITEM_LABEL");
            this.l = getArguments().getString("ITEM_DESC");
            this.f555p = getArguments().getInt("ITEM_POSITION");
            this.m = getArguments().getString("TITLE_TEXT_COLOR");
            this.r = getArguments().getBoolean("PURPOSE_TOGGLE_STATE");
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 19));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = getContext();
        int i = com.onetrust.otpublishers.headless.e.fragment_ot_uc_purposes_options;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(context, null);
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = new com.onetrust.otpublishers.headless.UI.UIProperty.e(context);
            this.v = com.onetrust.otpublishers.headless.UI.UIProperty.j.d(eVar.h(), new com.onetrust.otpublishers.headless.UI.UIProperty.s(context).g(iA), eVar.d());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.a = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.title);
        this.b = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.selected_item_title);
        this.c = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.selected_item_description);
        this.d = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_title);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_selection_list);
        this.e = recyclerView;
        recyclerView.setHasFixedSize(true);
        this.e.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.g = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.back_cp);
        this.h = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        this.w = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.option_main_layout);
        this.x = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.pc_title_divider);
        this.g.setOnClickListener(new com.facebook.internal.t0(this, (byte) 6));
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.o;
        Context context2 = this.y;
        TextView textView = this.b;
        String str = this.k;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.z(context2, textView, str);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = this.o;
        Context context3 = this.y;
        TextView textView2 = this.c;
        String str2 = this.l;
        pVar2.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.z(context3, textView2, str2);
        String str3 = this.v.a;
        String strOptString = this.u.optString("PcBackgroundColor");
        if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
            str3 = strOptString;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.v;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar.I;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = yVar.A;
        String str4 = cVar.c;
        String str5 = com.onetrust.otpublishers.headless.Internal.c.p(str4) ? this.m : str4;
        String str6 = this.v.z.c;
        String str7 = this.m;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str6)) {
            str6 = str7;
        }
        String str8 = cVar2.c;
        String str9 = this.m;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str8)) {
            str8 = str9;
        }
        R(this.b, cVar, str5);
        R(this.c, cVar2, str5);
        R(this.d, cVar2, str5);
        this.a.setTextColor(Color.parseColor(str6));
        this.g.setColorFilter(Color.parseColor(str6));
        this.w.setBackgroundColor(Color.parseColor(str3));
        this.h.setVisibility(this.v.j ? 0 : 8);
        R(this.h, cVar2, str8);
        String str10 = this.v.b;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str10)) {
            this.x.setBackgroundColor(Color.parseColor(str10));
        }
        if (this.t.size() > 0) {
            this.d.setText(((com.onetrust.otpublishers.headless.UI.DataModels.b) this.t.get(this.f555p)).b);
            this.a.setText(((com.onetrust.otpublishers.headless.UI.DataModels.b) this.t.get(this.f555p)).b);
            this.i = new com.onetrust.otpublishers.headless.UI.adapter.u(((com.onetrust.otpublishers.headless.UI.DataModels.b) this.t.get(this.f555p)).f, "customPrefOptionType", ((com.onetrust.otpublishers.headless.UI.DataModels.b) this.t.get(this.f555p)).d, this.q, this.r, str5, this.v);
        } else if (this.s.size() > 0) {
            this.d.setText(((com.onetrust.otpublishers.headless.UI.DataModels.e) this.s.get(this.f555p)).a);
            this.a.setText(((com.onetrust.otpublishers.headless.UI.DataModels.e) this.s.get(this.f555p)).a);
            this.i = new com.onetrust.otpublishers.headless.UI.adapter.u(((com.onetrust.otpublishers.headless.UI.DataModels.e) this.s.get(this.f555p)).b, "topicOptionType", "null", this.q, this.r, str5, this.v);
        }
        this.e.setAdapter(this.i);
        return viewInflate;
    }
}

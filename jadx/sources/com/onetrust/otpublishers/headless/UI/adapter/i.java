package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cg0;
import defpackage.yi0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends RecyclerView.b implements com.onetrust.otpublishers.headless.UI.a {
    public final com.onetrust.otpublishers.headless.UI.fragment.a0 i;
    public final OTConfiguration j;
    public final OTPublishersHeadlessSDK k;
    public JSONArray l;
    public final Context m;
    public final com.onetrust.otpublishers.headless.Internal.Event.a n;
    public com.onetrust.otpublishers.headless.UI.fragment.z o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.onetrust.otpublishers.headless.UI.UIProperty.y f544p;
    public String q;
    public String r;
    public String s;
    public final com.onetrust.otpublishers.headless.UI.mobiledatautils.e t;
    public final com.onetrust.otpublishers.headless.UI.Helper.p u;
    public final JSONObject v;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final SwitchCompat g;
        public final ImageView h;
        public final View i;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.group_name);
            this.e = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.group_vendor_count);
            this.g = (SwitchCompat) view.findViewById(com.onetrust.otpublishers.headless.d.consent_switch);
            this.f = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveText);
            this.i = view.findViewById(com.onetrust.otpublishers.headless.d.view3);
            this.h = (ImageView) view.findViewById(com.onetrust.otpublishers.headless.d.show_more);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x007b  */
    /* JADX WARN: Code duplicated, block: B:13:0x007f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0085  */
    /* JADX WARN: Code duplicated, block: B:17:0x0094  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:39:0x010d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x010f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0111  */
    /* JADX WARN: Code duplicated, block: B:48:0x0142  */
    /* JADX WARN: Code duplicated, block: B:51:0x0133 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public i(@NonNull Context context, @NonNull com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar, @NonNull OTPublishersHeadlessSDK oTPublishersHeadlessSDK, @NonNull com.onetrust.otpublishers.headless.Internal.Event.a aVar, @Nullable com.onetrust.otpublishers.headless.UI.fragment.a0 a0Var, @Nullable OTConfiguration oTConfiguration) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences;
        String string;
        JSONObject jSONObject;
        Boolean bool = Boolean.FALSE;
        this.t = eVar;
        this.l = eVar.f561p;
        this.m = context;
        this.k = oTPublishersHeadlessSDK;
        this.n = aVar;
        this.i = a0Var;
        this.f544p = eVar.u;
        this.j = oTConfiguration;
        this.u = new com.onetrust.otpublishers.headless.UI.Helper.p();
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(bool, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    z = false;
                    aVar2 = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = null;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
            } else {
                z = false;
                aVar2 = null;
            }
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string3);
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar2;
            } else if (z) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
            string = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
            OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string);
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject = new JSONObject();
            } else {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException e) {
                    cg0.e("Error on getting vendor count for categories : ", e, 6, "OTSPUtils");
                    jSONObject = new JSONObject();
                }
            }
            this.v = jSONObject;
        }
        sharedPreferences2 = sharedPreferences2;
        if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (z) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
        } else if (z) {
            sharedPreferences = hVar;
        } else {
            sharedPreferences = sharedPreferences2;
        }
        string = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
        OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string);
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            jSONObject = new JSONObject(string);
        } else {
            jSONObject = new JSONObject();
        }
        this.v = jSONObject;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 4) {
            notifyItemRangeChanged(0, this.l.length());
        }
        com.onetrust.otpublishers.headless.UI.fragment.a0 a0Var = this.i;
        if (a0Var != null) {
            a0Var.a(i);
        }
    }

    public final void b(TextView textView, String str, com.onetrust.otpublishers.headless.UI.Helper.c cVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        textView.setText(str);
        textView.setTextColor(Color.parseColor(cVar.e()));
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.q)) {
            textView.setTextSize(Float.parseFloat(cVar.q));
        }
        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.f518p);
        textView.setVisibility(cVar.o);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        String str2 = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2) && (oTConfiguration = this.j) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
        if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
            com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(mVar.a, iA));
        }
    }

    public final void c(TextView textView, String str, com.onetrust.otpublishers.headless.UI.Helper.c cVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        textView.setText(str);
        textView.setTextColor(Color.parseColor(cVar.e()));
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.q)) {
            textView.setTextSize(Float.parseFloat(cVar.q));
        }
        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.f518p);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        String str2 = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2) && (oTConfiguration = this.j) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
        if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
            com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(mVar.a, iA));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.l.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.u;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.k;
        Context context = this.m;
        com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar = this.t;
        try {
            int adapterPosition = aVar.getAdapterPosition();
            TextView textView = aVar.f;
            SwitchCompat switchCompat = aVar.g;
            View view = aVar.i;
            TextView textView2 = aVar.d;
            TextView textView3 = aVar.e;
            JSONObject jSONObject = this.l.getJSONObject(adapterPosition);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.f544p;
            this.q = yVar.e;
            this.r = yVar.c;
            this.s = yVar.d;
            String str = eVar.s;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                com.onetrust.otpublishers.headless.UI.Helper.p.q(aVar.h, str);
            }
            boolean zOptBoolean = jSONObject.optBoolean("HasConsentOptOut", false);
            String string = jSONObject.getString("CustomGroupId");
            com.onetrust.otpublishers.headless.UI.Helper.c cVar = eVar.w;
            b(textView, cVar.d(), cVar);
            com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = eVar.x;
            pVar.getClass();
            b(textView2, com.onetrust.otpublishers.headless.UI.Helper.p.h(jSONObject), cVar2);
            String strE = com.onetrust.otpublishers.headless.UI.Helper.p.e(context, this.v, jSONObject, eVar.M, eVar.L);
            if (com.onetrust.otpublishers.headless.Internal.c.p(strE)) {
                textView3.setText("");
                textView3.setVisibility(8);
            } else {
                textView3.setVisibility(0);
                c(textView3, strE, eVar.y);
            }
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(view, eVar.t);
            if (aVar.getAdapterPosition() == 0) {
                OTLogger.d("OT_Automation", 3, "setLineBreakColor PC List: " + eVar.t);
            }
            if (this.l.getJSONObject(adapterPosition).getString("Status").contains("always")) {
                switchCompat.setVisibility(8);
                textView.setVisibility(0);
            } else {
                textView.setVisibility(4);
                if (zOptBoolean) {
                    switchCompat.setVisibility(0);
                } else {
                    switchCompat.setVisibility(8);
                }
            }
            switchCompat.setOnCheckedChangeListener(null);
            switchCompat.setOnClickListener(null);
            switchCompat.setContentDescription(eVar.I);
            textView2.setLabelFor(com.onetrust.otpublishers.headless.d.consent_switch);
            switchCompat.setChecked(oTPublishersHeadlessSDK.getPurposeConsentLocal(string) == 1);
            int purposeConsentLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(string);
            String str2 = this.q;
            if (purposeConsentLocal == 1) {
                com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat, str2, this.r);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat, str2, this.s);
            }
            switchCompat.setOnClickListener(new g(this, jSONObject, aVar, string));
            switchCompat.setOnCheckedChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.r(this, jSONObject, aVar, (byte) 1));
            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.n;
            OTConfiguration oTConfiguration = this.j;
            com.onetrust.otpublishers.headless.UI.fragment.z zVar = new com.onetrust.otpublishers.headless.UI.fragment.z();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
            zVar.setArguments(bundle);
            zVar.Y = aVar2;
            zVar.k0 = oTConfiguration;
            zVar.m0 = eVar;
            this.o = zVar;
            zVar.F = this;
            zVar.E = oTPublishersHeadlessSDK;
            aVar.itemView.setOnClickListener(new h(this, adapterPosition, jSONObject, (byte) 0));
            view.setVisibility(i != this.l.length() - 1 ? 0 : 8);
        } catch (JSONException e) {
            cg0.e("error in rendering groups ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_preference_center_item, viewGroup, false));
    }
}

package com.onetrust.otpublishers.headless.UI.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import defpackage.yv1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class z extends RecyclerView.b {
    public final JSONObject i;
    public final OTPublishersHeadlessSDK j;
    public final d0 k;
    public final JSONObject l;
    public final OTConfiguration m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView g;
        public final TextView h;
        public final TextView i;
        public final TextView j;
        public final TextView k;
        public final TextView l;
        public final RecyclerView m;

        public a(View view) {
            super(view);
            this.e = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_id_label);
            this.h = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_type_label);
            this.f = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_ls_label);
            this.g = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_domain_label);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_purpose_label);
            this.i = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_id_val);
            this.j = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_type_val);
            this.k = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_ls_val);
            this.l = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_domain_val);
            this.m = (RecyclerView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_purpose_listview);
        }
    }

    public z(@NonNull JSONObject jSONObject, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, @NonNull d0 d0Var, JSONObject jSONObject2, OTConfiguration oTConfiguration) {
        this.i = jSONObject;
        this.j = oTPublishersHeadlessSDK;
        this.k = d0Var;
        this.l = jSONObject2;
        this.m = oTConfiguration;
    }

    public static void a(a aVar, d0 d0Var) {
        String str = d0Var.g.b;
        com.onetrust.otpublishers.headless.UI.Helper.p.s(aVar.e, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(aVar.i, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(aVar.h, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(aVar.j, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(aVar.g, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(aVar.l, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(aVar.f, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(aVar.k, str);
        com.onetrust.otpublishers.headless.UI.Helper.p.s(aVar.d, str);
    }

    public final void b(a aVar, JSONObject jSONObject, JSONArray jSONArray) {
        RecyclerView recyclerView = aVar.m;
        if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArray)) {
            JSONObject jSONObject2 = this.l;
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                JSONArray jSONArray2 = new JSONArray();
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (jSONArray.getInt(i) <= 10) {
                        jSONArray2.put(jSONObject2.getJSONObject(jSONArray.get(i).toString()));
                    }
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.k.g;
                x xVar = new x(jSONArray2, !com.onetrust.otpublishers.headless.Internal.c.p(cVar.c) ? cVar.c : jSONObject.optString("PcTextColor"), this.k, this.m, null, null);
                recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
                recyclerView.setAdapter(xVar);
                return;
            }
        }
        aVar.d.setVisibility(8);
    }

    public final void c(JSONObject jSONObject, a aVar) {
        String strOptString;
        OTConfiguration oTConfiguration = this.m;
        d0 d0Var = this.k;
        try {
            if (d0Var != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = d0Var.g;
                strOptString = !com.onetrust.otpublishers.headless.Internal.c.p(cVar.c) ? cVar.c : jSONObject.optString("PcTextColor");
                if (!com.onetrust.otpublishers.headless.Internal.c.p(d0Var.g.a.b)) {
                    float f = Float.parseFloat(d0Var.g.a.b);
                    aVar.e.setTextSize(f);
                    aVar.i.setTextSize(f);
                    aVar.h.setTextSize(f);
                    aVar.j.setTextSize(f);
                    aVar.g.setTextSize(f);
                    aVar.l.setTextSize(f);
                    aVar.f.setTextSize(f);
                    aVar.k.setTextSize(f);
                    aVar.d.setTextSize(f);
                }
                a(aVar, d0Var);
                com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = d0Var.g.a;
                com.onetrust.otpublishers.headless.UI.Helper.p.r(aVar.e, mVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.p.r(aVar.i, mVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.p.r(aVar.h, mVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.p.r(aVar.j, mVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.p.r(aVar.g, mVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.p.r(aVar.l, mVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.p.r(aVar.f, mVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.p.r(aVar.k, mVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.Helper.p.r(aVar.d, mVar, oTConfiguration);
            } else {
                strOptString = jSONObject.optString("PcTextColor");
            }
            aVar.e.setTextColor(Color.parseColor(strOptString));
            aVar.i.setTextColor(Color.parseColor(strOptString));
            aVar.h.setTextColor(Color.parseColor(strOptString));
            aVar.j.setTextColor(Color.parseColor(strOptString));
            aVar.g.setTextColor(Color.parseColor(strOptString));
            aVar.l.setTextColor(Color.parseColor(strOptString));
            aVar.f.setTextColor(Color.parseColor(strOptString));
            aVar.k.setTextColor(Color.parseColor(strOptString));
            aVar.d.setTextColor(Color.parseColor(strOptString));
        } catch (Exception e) {
            yv1.e("Error while applying styles to Vendor disclosures, err : ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        try {
            return this.i.getJSONArray("disclosures").length();
        } catch (JSONException unused) {
            OTLogger.d("OneTrust", 6, "Error on populating disclosures");
            return 0;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        try {
            JSONObject legacyPreferenceCenterData = this.j.getLegacyPreferenceCenterData();
            JSONArray jSONArray = this.i.getJSONArray("disclosures");
            if (legacyPreferenceCenterData != null) {
                c(legacyPreferenceCenterData, aVar);
                TextView textView = aVar.e;
                TextView textView2 = aVar.l;
                TextView textView3 = aVar.g;
                TextView textView4 = aVar.h;
                TextView textView5 = aVar.i;
                textView.setText(legacyPreferenceCenterData.optString("PCenterVendorListStorageIdentifier"));
                if (!com.onetrust.otpublishers.headless.Internal.c.p(jSONArray.getJSONObject(i).optString("identifier"))) {
                    textView5.setText(jSONArray.getJSONObject(i).optString("identifier"));
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(jSONArray.getJSONObject(i).optString("name"))) {
                    textView5.setVisibility(8);
                    aVar.e.setVisibility(8);
                } else {
                    textView5.setText(jSONArray.getJSONObject(i).optString("name"));
                }
                textView4.setText(legacyPreferenceCenterData.optString("PCenterVendorListStorageType"));
                boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(jSONArray.getJSONObject(i).optString("type"));
                TextView textView6 = aVar.j;
                if (zP) {
                    textView6.setVisibility(8);
                    textView4.setVisibility(8);
                } else {
                    textView6.setText(jSONArray.getJSONObject(i).optString("type"));
                }
                textView3.setText(legacyPreferenceCenterData.optString("PCenterVendorListStorageDomain"));
                if (jSONArray.getJSONObject(i).has("domain")) {
                    textView2.setText(jSONArray.getJSONObject(i).optString("domain"));
                } else {
                    textView3.setVisibility(8);
                    textView2.setVisibility(8);
                }
                aVar.f.setText(legacyPreferenceCenterData.optString("PCenterVendorListLifespan"));
                aVar.k.setText(com.onetrust.otpublishers.headless.UI.Helper.p.d(jSONArray.getJSONObject(i).optLong("maxAgeSeconds"), legacyPreferenceCenterData));
                aVar.d.setText(legacyPreferenceCenterData.optString("PCenterVendorListStoragePurposes"));
                b(aVar, legacyPreferenceCenterData, jSONArray.getJSONObject(i).optJSONArray("purposes"));
            }
        } catch (Exception e) {
            yv1.e("Error on populating disclosures, err : ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_vendor_disclosure_item, viewGroup, false));
    }
}

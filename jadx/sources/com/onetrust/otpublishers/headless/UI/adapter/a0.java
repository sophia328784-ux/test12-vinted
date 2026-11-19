package com.onetrust.otpublishers.headless.UI.adapter;

import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import defpackage.cg0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 extends RecyclerView.b {
    public final JSONArray i;
    public final d0 j;
    public final JSONObject k;
    public final OTConfiguration l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView g;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.domain_label);
            this.e = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.domain_value);
            this.f = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.used_label);
            this.g = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.used_val);
        }
    }

    public a0(@NonNull JSONArray jSONArray, @NonNull JSONObject jSONObject, @NonNull d0 d0Var, @Nullable OTConfiguration oTConfiguration) {
        this.i = jSONArray;
        this.k = jSONObject;
        this.j = d0Var;
        this.l = oTConfiguration;
    }

    public final void a(TextView textView, String str) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        d0 d0Var = this.j;
        if (d0Var == null) {
            return;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = d0Var.g;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            textView.setText(str);
        }
        textView.setTextColor(Color.parseColor(!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c) ? cVar.c : this.k.optString("PcTextColor")));
        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b)) {
            textView.setTextSize(Float.parseFloat(cVar.a.b));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        String str2 = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2) && (oTConfiguration = this.l) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) != null) {
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
        try {
            return this.i.length();
        } catch (Exception unused) {
            OTLogger.d("OneTrust", 6, "Error on populating domains used");
            return 0;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        try {
            JSONArray jSONArray = this.i;
            int adapterPosition = aVar.getAdapterPosition();
            TextView textView = aVar.g;
            TextView textView2 = aVar.f;
            TextView textView3 = aVar.e;
            TextView textView4 = aVar.d;
            JSONObject jSONObject = jSONArray.getJSONObject(adapterPosition);
            JSONObject jSONObject2 = this.k;
            if (jSONObject2 == null || com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                return;
            }
            if (!jSONObject.has("domain") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("domain"))) {
                textView4.setVisibility(8);
                textView3.setVisibility(8);
            } else {
                a(textView4, jSONObject2.optString("PCenterVendorListStorageDomain"));
                a(textView3, jSONObject.optString("domain"));
            }
            if (!jSONObject.has("use") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("use"))) {
                textView2.setVisibility(8);
                textView.setVisibility(8);
            } else {
                a(textView2, jSONObject2.optString("PCVLSUse"));
                a(textView, jSONObject.optString("use"));
            }
        } catch (JSONException e) {
            cg0.e("Error on populating disclosures, err : ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_vendor_domains_used_item, viewGroup, false));
    }
}

package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import defpackage.o71;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j extends RecyclerView.b {
    public final JSONArray i;
    public final d0 j;
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.c k;
    public final OTConfiguration l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.domain_label);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.domain_value);
            viewFindViewById2.getClass();
            this.e = (TextView) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.used_label);
            viewFindViewById3.getClass();
            this.f = (TextView) viewFindViewById3;
            View viewFindViewById4 = view.findViewById(com.onetrust.otpublishers.headless.d.used_val);
            viewFindViewById4.getClass();
            this.g = (TextView) viewFindViewById4;
        }
    }

    public j(JSONArray jSONArray, com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar, d0 d0Var, OTConfiguration oTConfiguration) {
        jSONArray.getClass();
        cVar.getClass();
        d0Var.getClass();
        this.i = jSONArray;
        this.j = d0Var;
        this.k = cVar;
        this.l = oTConfiguration;
    }

    public final void a(TextView textView, String str) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        String str2;
        d0 d0Var = this.j;
        if (d0Var == null) {
            return;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = d0Var.g;
        cVar.getClass();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            textView.setText(str);
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
            textView.setTextColor(Color.parseColor(cVar.c));
        }
        p.s(textView, cVar.b);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b) && (str2 = cVar.a.b) != null) {
            textView.setTextSize(Float.parseFloat(str2));
        }
        m mVar = cVar.a;
        mVar.getClass();
        String str3 = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str3) && (oTConfiguration = this.l) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = m.a(textView, mVar.c);
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
        aVar.getClass();
        TextView textView = aVar.g;
        TextView textView2 = aVar.f;
        TextView textView3 = aVar.e;
        TextView textView4 = aVar.d;
        try {
            JSONObject jSONObject = this.i.getJSONObject(aVar.getAdapterPosition());
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.k;
            if (cVar == null || com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                return;
            }
            if (!jSONObject.has("domain") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("domain"))) {
                textView4.setVisibility(8);
                textView3.setVisibility(8);
            } else {
                a(textView4, cVar.r);
                a(textView3, jSONObject.optString("domain"));
            }
            if (!jSONObject.has("use") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("use"))) {
                textView2.setVisibility(8);
                textView.setVisibility(8);
            } else {
                a(textView2, cVar.y);
                a(textView, jSONObject.optString("use"));
            }
        } catch (JSONException e) {
            o71.a("Error on populating disclosures, err : ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_vendor_domains_used_item, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}

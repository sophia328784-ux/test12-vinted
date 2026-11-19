package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import com.onetrust.otpublishers.headless.UI.adapter.x;
import defpackage.o71;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends RecyclerView.b {
    public final JSONObject i;
    public final OTConfiguration j;
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.c k;
    public final d0 l;
    public final JSONObject m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final void a(b bVar, d0 d0Var) {
            String str = d0Var.g.b;
            p.s(bVar.e, str);
            p.s(bVar.i, str);
            p.s(bVar.h, str);
            p.s(bVar.j, str);
            p.s(bVar.g, str);
            p.s(bVar.l, str);
            p.s(bVar.f, str);
            p.s(bVar.k, str);
            p.s(bVar.d, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends RecyclerView.s {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_purpose_label);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_id_label);
            viewFindViewById2.getClass();
            this.e = (TextView) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_ls_label);
            viewFindViewById3.getClass();
            this.f = (TextView) viewFindViewById3;
            View viewFindViewById4 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_domain_label);
            viewFindViewById4.getClass();
            this.g = (TextView) viewFindViewById4;
            View viewFindViewById5 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_type_label);
            viewFindViewById5.getClass();
            this.h = (TextView) viewFindViewById5;
            View viewFindViewById6 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_id_val);
            viewFindViewById6.getClass();
            this.i = (TextView) viewFindViewById6;
            View viewFindViewById7 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_type_val);
            viewFindViewById7.getClass();
            this.j = (TextView) viewFindViewById7;
            View viewFindViewById8 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_ls_val);
            viewFindViewById8.getClass();
            this.k = (TextView) viewFindViewById8;
            View viewFindViewById9 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_domain_val);
            viewFindViewById9.getClass();
            this.l = (TextView) viewFindViewById9;
            View viewFindViewById10 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_purpose_listview);
            viewFindViewById10.getClass();
            this.m = (RecyclerView) viewFindViewById10;
        }
    }

    public i(JSONObject jSONObject, d0 d0Var, JSONObject jSONObject2, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar) {
        jSONObject.getClass();
        d0Var.getClass();
        jSONObject2.getClass();
        this.i = jSONObject;
        this.j = oTConfiguration;
        this.k = cVar;
        this.l = d0Var;
        this.m = jSONObject2;
    }

    public final void a(b bVar) {
        String str;
        String str2;
        TextView textView = bVar.d;
        TextView textView2 = bVar.k;
        TextView textView3 = bVar.f;
        TextView textView4 = bVar.l;
        TextView textView5 = bVar.g;
        TextView textView6 = bVar.j;
        TextView textView7 = bVar.h;
        TextView textView8 = bVar.i;
        TextView textView9 = bVar.e;
        OTConfiguration oTConfiguration = this.j;
        String str3 = "";
        d0 d0Var = this.l;
        if (d0Var != null) {
            try {
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = d0Var.g;
                cVar.getClass();
                if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c) && (str2 = cVar.c) != null) {
                    str3 = str2;
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.p(d0Var.g.a.b) && (str = d0Var.g.a.b) != null) {
                    float f = Float.parseFloat(str);
                    textView9.setTextSize(f);
                    textView8.setTextSize(f);
                    textView7.setTextSize(f);
                    textView6.setTextSize(f);
                    textView5.setTextSize(f);
                    textView4.setTextSize(f);
                    textView3.setTextSize(f);
                    textView2.setTextSize(f);
                    textView.setTextSize(f);
                }
                a.a(bVar, d0Var);
                m mVar = d0Var.g.a;
                mVar.getClass();
                p.r(textView9, mVar, oTConfiguration);
                p.r(textView8, mVar, oTConfiguration);
                p.r(textView7, mVar, oTConfiguration);
                p.r(textView6, mVar, oTConfiguration);
                p.r(textView5, mVar, oTConfiguration);
                p.r(textView4, mVar, oTConfiguration);
                p.r(textView3, mVar, oTConfiguration);
                p.r(textView2, mVar, oTConfiguration);
                p.r(textView, mVar, oTConfiguration);
            } catch (Exception e) {
                o71.a("Error while applying styles to Vendor disclosures, err : ", e.getMessage(), "OneTrust");
                return;
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
            return;
        }
        textView9.setTextColor(Color.parseColor(str3));
        textView8.setTextColor(Color.parseColor(str3));
        textView7.setTextColor(Color.parseColor(str3));
        textView6.setTextColor(Color.parseColor(str3));
        textView5.setTextColor(Color.parseColor(str3));
        textView4.setTextColor(Color.parseColor(str3));
        textView3.setTextColor(Color.parseColor(str3));
        textView2.setTextColor(Color.parseColor(str3));
        textView.setTextColor(Color.parseColor(str3));
    }

    public final void b(b bVar, JSONArray jSONArray) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        String str;
        RecyclerView recyclerView = bVar.m;
        if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArray)) {
            JSONObject jSONObject = this.m;
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                JSONArray jSONArray2 = new JSONArray();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    if (jSONArray.getInt(i) <= 10) {
                        jSONArray2.put(jSONObject.getJSONObject(jSONArray.get(i).toString()));
                    }
                }
                d0 d0Var = this.l;
                if (d0Var != null && (cVar = d0Var.g) != null) {
                    recyclerView.setAdapter(new x(jSONArray2, (com.onetrust.otpublishers.headless.Internal.c.p(cVar.c) || (str = cVar.c) == null) ? "" : str, this.l, this.j, null, null));
                }
                recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
                return;
            }
        }
        bVar.d.setVisibility(8);
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
        b bVar = (b) sVar;
        bVar.getClass();
        TextView textView = bVar.f;
        TextView textView2 = bVar.k;
        TextView textView3 = bVar.j;
        TextView textView4 = bVar.l;
        TextView textView5 = bVar.g;
        TextView textView6 = bVar.h;
        TextView textView7 = bVar.i;
        TextView textView8 = bVar.e;
        try {
            JSONArray jSONArray = this.i.getJSONArray("disclosures");
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.k;
            if (cVar != null) {
                a(bVar);
                textView8.setText(cVar.s);
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                    textView7.setVisibility(8);
                    textView8.setVisibility(8);
                    textView3.setVisibility(8);
                    textView6.setVisibility(8);
                    textView5.setVisibility(8);
                    textView4.setVisibility(8);
                    textView2.setVisibility(8);
                    textView.setVisibility(8);
                    return;
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.p(jSONObjectOptJSONObject.optString("identifier"))) {
                    textView7.setText(jSONObjectOptJSONObject.optString("identifier"));
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(jSONObjectOptJSONObject.optString("name"))) {
                    textView7.setVisibility(8);
                    textView8.setVisibility(8);
                } else {
                    textView7.setText(jSONObjectOptJSONObject.optString("name"));
                }
                textView6.setText(cVar.t);
                if (com.onetrust.otpublishers.headless.Internal.c.p(jSONObjectOptJSONObject.optString("type"))) {
                    textView3.setVisibility(8);
                    textView6.setVisibility(8);
                } else {
                    textView3.setText(jSONObjectOptJSONObject.optString("type"));
                }
                textView5.setText(cVar.r);
                if (jSONObjectOptJSONObject.has("domain")) {
                    textView4.setText(jSONObjectOptJSONObject.optString("domain"));
                } else {
                    textView5.setVisibility(8);
                    textView4.setVisibility(8);
                }
                textView.setText(cVar.j);
                textView2.setText(com.onetrust.otpublishers.headless.cmp.g.a(jSONObjectOptJSONObject.optLong("maxAgeSeconds"), cVar));
                bVar.d.setText(cVar.q);
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("purposes");
                if (jSONArrayOptJSONArray != null) {
                    b(bVar, jSONArrayOptJSONArray);
                }
            }
        } catch (Exception e) {
            o71.a("Error on populating disclosures, err : ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_vendor_disclosure_item, viewGroup, false);
        viewInflate.getClass();
        return new b(viewInflate);
    }
}

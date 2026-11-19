package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o0;
import defpackage.o71;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p extends RecyclerView.b {
    public final int i;
    public final Context j;
    public JSONObject k;
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.c l;
    public final o0 m;
    public final String n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final void a(TextView textView, String str, TextView textView2, String str2, LinearLayout linearLayout) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                linearLayout.setVisibility(8);
            } else {
                textView.setText(str);
                textView2.setText(str2);
            }
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
        public final LinearLayout n;
        public final LinearLayout o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final LinearLayout f581p;
        public final LinearLayout q;
        public final LinearLayout r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_id_label);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_type_label);
            viewFindViewById2.getClass();
            this.e = (TextView) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_ls_label);
            viewFindViewById3.getClass();
            this.f = (TextView) viewFindViewById3;
            View viewFindViewById4 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_domain_label);
            viewFindViewById4.getClass();
            this.g = (TextView) viewFindViewById4;
            View viewFindViewById5 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_purpose_label);
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
            View viewFindViewById11 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_id_lyt);
            viewFindViewById11.getClass();
            this.n = (LinearLayout) viewFindViewById11;
            View viewFindViewById12 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_type_lyt);
            viewFindViewById12.getClass();
            this.o = (LinearLayout) viewFindViewById12;
            View viewFindViewById13 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_ls_lyt);
            viewFindViewById13.getClass();
            this.f581p = (LinearLayout) viewFindViewById13;
            View viewFindViewById14 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_domain_lyt);
            viewFindViewById14.getClass();
            this.q = (LinearLayout) viewFindViewById14;
            View viewFindViewById15 = view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_purpose_lyt);
            viewFindViewById15.getClass();
            this.r = (LinearLayout) viewFindViewById15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(View view) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends RecyclerView.s {
        public final TextView d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_purpose_item);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends RecyclerView.s {
        public final TextView d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_purpose_title);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
        }
    }

    public p(JSONObject jSONObject, o0 o0Var, Context context, com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar, String str, int i) {
        jSONObject.getClass();
        o0Var.getClass();
        context.getClass();
        this.i = i;
        this.k = jSONObject;
        this.m = o0Var;
        this.j = context;
        this.l = cVar;
        this.n = str;
    }

    public final void a(TextView textView, String str) {
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            textView.setText(str);
        }
        textView.setTextColor(Color.parseColor(this.n));
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(this.j)) {
            textView.setTextAlignment(5);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        JSONObject jSONObject = this.k;
        if (jSONObject == null) {
            return 0;
        }
        return jSONObject.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemViewType(int i) {
        try {
            JSONObject jSONObject = this.k;
            JSONArray jSONArrayNames = jSONObject != null ? jSONObject.names() : null;
            if (jSONArrayNames == null) {
                return 0;
            }
            JSONObject jSONObject2 = this.k;
            if (jSONObject2 != null) {
                return jSONObject2.getInt(jSONArrayNames.get(i).toString());
            }
            return -1;
        } catch (Exception e2) {
            o71.a("error while getting view type ", e2.getMessage(), "OneTrust");
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0226  */
    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        JSONArray jSONArrayOptJSONArray;
        sVar.getClass();
        Context context = this.j;
        boolean zI = com.onetrust.otpublishers.headless.accessibility.b.i(context);
        int i2 = this.i;
        if (zI) {
            View view = sVar.itemView;
            view.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.b(view, i2 != -1 ? i2 : com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm);
            View view2 = sVar.itemView;
            view2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.a(view2, com.onetrust.otpublishers.headless.d.vl_focus_redirector);
            if (sVar.getAdapterPosition() == getItemCount() - 1) {
                View view3 = sVar.itemView;
                view3.setNextFocusDownId(view3.getId());
                View view4 = sVar.itemView;
                view4.setNextFocusForwardId(view4.getId());
            }
        }
        int itemViewType = sVar.getItemViewType();
        String str6 = this.n;
        if (itemViewType == 1) {
            e eVar = (e) sVar;
            JSONObject jSONObject = this.k;
            jSONObject.getClass();
            JSONArray jSONArrayNames = jSONObject.names();
            if (jSONArrayNames == null) {
                return;
            }
            TextView textView = eVar.d;
            textView.setText(jSONArrayNames.optString(i));
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(context)) {
                textView.setTextAlignment(5);
            }
            ViewCompat.W(eVar.itemView, new r());
            textView.setTextColor(Color.parseColor(str6));
            eVar.itemView.setFocusable(true);
            eVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, eVar, (byte) 12));
            return;
        }
        if (itemViewType != 2) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.l;
            if (itemViewType == 3) {
                b bVar = (b) sVar;
                JSONObject jSONObject2 = this.k;
                JSONArray jSONArrayNames2 = jSONObject2 != null ? jSONObject2.names() : null;
                if (jSONArrayNames2 == null) {
                    return;
                }
                String strOptString = jSONArrayNames2.optString(i);
                View view5 = bVar.itemView;
                TextView textView2 = bVar.k;
                TextView textView3 = bVar.f;
                TextView textView4 = bVar.l;
                TextView textView5 = bVar.g;
                TextView textView6 = bVar.j;
                TextView textView7 = bVar.e;
                TextView textView8 = bVar.i;
                TextView textView9 = bVar.d;
                RecyclerView recyclerView = bVar.m;
                TextView textView10 = bVar.h;
                view5.setFocusable(true);
                ViewCompat.W(bVar.itemView, new s());
                try {
                    JSONObject jSONObject3 = new JSONObject(strOptString);
                    long jOptLong = jSONObject3.optLong("maxAgeSeconds");
                    String string = new com.onetrust.otpublishers.headless.cmp.preference.a(context).a.b().getString("OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        str = "";
                        str2 = "domain";
                        bVar.r.setVisibility(8);
                    } else {
                        JSONObject jSONObject4 = string != null ? new JSONObject(string) : null;
                        if (jSONObject4 != null) {
                            str = "";
                            JSONObject jSONObject5 = jSONObject4.has("purposes") ? jSONObject4.getJSONObject("purposes") : null;
                            jSONArrayOptJSONArray = jSONObject3.optJSONArray("purposes");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray) || com.onetrust.otpublishers.headless.Internal.a.d(jSONObject5)) {
                                str2 = "domain";
                            } else {
                                JSONArray jSONArray = new JSONArray();
                                str2 = "domain";
                                for (int i3 = 0; i3 < jSONArrayOptJSONArray.length(); i3++) {
                                    jSONArray.put(jSONObject5.getJSONObject(jSONArrayOptJSONArray.get(i3).toString()));
                                }
                                if (str6 != null && str6.length() != 0) {
                                    o oVar = new o(jSONArray, str6, context, i2);
                                    textView10.setText(cVar != null ? cVar.q : null);
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(context)) {
                                        textView10.setTextAlignment(5);
                                    }
                                    textView10.setTextColor(Color.parseColor(str6));
                                    recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
                                    recyclerView.setAdapter(oVar);
                                }
                            }
                        } else {
                            str = "";
                        }
                        jSONArrayOptJSONArray = jSONObject3.optJSONArray("purposes");
                        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray)) {
                            str2 = "domain";
                        } else {
                            str2 = "domain";
                        }
                    }
                    if (cVar == null || (str3 = cVar.s) == null) {
                        str3 = str;
                    }
                    String strB = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.b(jSONObject3);
                    strB.getClass();
                    a.a(textView9, str3, textView8, strB, bVar.n);
                    if (cVar == null || (str4 = cVar.t) == null) {
                        str4 = str;
                    }
                    String strOptString2 = jSONObject3.optString("type");
                    strOptString2.getClass();
                    a.a(textView7, str4, textView6, strOptString2, bVar.o);
                    if (cVar == null || (str5 = cVar.r) == null) {
                        str5 = str;
                    }
                    String strOptString3 = jSONObject3.optString(str2);
                    strOptString3.getClass();
                    a.a(textView5, str5, textView4, strOptString3, bVar.q);
                    a.a(textView3, (cVar != null ? cVar.j : null) + " :", textView2, cVar != null ? com.onetrust.otpublishers.headless.cmp.g.a(jOptLong, cVar) : str, bVar.f581p);
                    textView10.setTextColor(Color.parseColor(str6));
                    textView9.setTextColor(Color.parseColor(str6));
                    textView5.setTextColor(Color.parseColor(str6));
                    textView3.setTextColor(Color.parseColor(str6));
                    textView7.setTextColor(Color.parseColor(str6));
                    textView8.setTextColor(Color.parseColor(str6));
                    textView4.setTextColor(Color.parseColor(str6));
                    textView2.setTextColor(Color.parseColor(str6));
                    textView6.setTextColor(Color.parseColor(str6));
                    bVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, bVar, (byte) 13));
                    return;
                } catch (JSONException e2) {
                    OTLogger.h("OneTrust", "exception thrown while populating disclosure items, err : " + e2);
                    return;
                }
            }
            if (itemViewType == 4) {
                c cVar2 = (c) sVar;
                JSONObject jSONObject6 = this.k;
                jSONObject6.getClass();
                JSONArray jSONArrayNames3 = jSONObject6.names();
                if (jSONArrayNames3 == null) {
                    return;
                }
                try {
                    JSONObject jSONObject7 = new JSONObject(jSONArrayNames3.optString(i));
                    View view6 = cVar2.itemView;
                    TextView textView11 = cVar2.g;
                    TextView textView12 = cVar2.f;
                    TextView textView13 = cVar2.e;
                    TextView textView14 = cVar2.d;
                    ViewCompat.W(view6, new q());
                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject7)) {
                        if (!jSONObject7.has("domain") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject7.optString("domain"))) {
                            textView14.setVisibility(8);
                            textView13.setVisibility(8);
                        } else {
                            a(textView14, (cVar != null ? cVar.r : null) + " :");
                            String strOptString4 = jSONObject7.optString("domain");
                            strOptString4.getClass();
                            a(textView13, strOptString4);
                        }
                        if (!jSONObject7.has("use") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject7.optString("use"))) {
                            textView12.setVisibility(8);
                            textView11.setVisibility(8);
                        } else {
                            a(textView12, (cVar != null ? cVar.y : null) + " :");
                            String strOptString5 = jSONObject7.optString("use");
                            strOptString5.getClass();
                            a(textView11, strOptString5);
                        }
                    }
                    cVar2.itemView.setFocusable(true);
                    cVar2.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, cVar2, (byte) 11));
                    return;
                } catch (Exception e3) {
                    o71.a("Error on populating disclosures, err : ", e3.getMessage(), "OneTrust");
                    return;
                }
            }
            if (itemViewType != 5) {
                return;
            }
        }
        d dVar = (d) sVar;
        JSONObject jSONObject8 = this.k;
        jSONObject8.getClass();
        JSONArray jSONArrayNames4 = jSONObject8.names();
        if (jSONArrayNames4 == null) {
            return;
        }
        TextView textView15 = dVar.d;
        textView15.setText(jSONArrayNames4.optString(i));
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(context)) {
            textView15.setTextAlignment(5);
        }
        ViewCompat.W(dVar.itemView, new t());
        if (str6 != null && str6.length() != 0) {
            textView15.setTextColor(Color.parseColor(str6));
        }
        if (str6 != null) {
            if (str6.length() <= 0) {
                str6 = null;
            }
            if (str6 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.j.h(textView15, str6);
            }
        }
        dVar.itemView.setFocusable(true);
        dVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, dVar, (byte) 14));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == 1) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_details_purpose_title_item, viewGroup, false);
            viewInflate.getClass();
            return new e(viewInflate);
        }
        if (i == 2) {
            View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_details_purpose_item, viewGroup, false);
            viewInflate2.getClass();
            return new d(viewInflate2);
        }
        if (i == 3) {
            View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_disclosure_item, viewGroup, false);
            viewInflate3.getClass();
            return new b(viewInflate3);
        }
        if (i == 4) {
            View viewInflate4 = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_domains_used_item, viewGroup, false);
            viewInflate4.getClass();
            return new c(viewInflate4);
        }
        if (i != 5) {
            atd.bc.a.g("Invalid view type found");
            return null;
        }
        View viewInflate5 = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_details_standard_retention_item, viewGroup, false);
        viewInflate5.getClass();
        return new d(viewInflate5);
    }
}

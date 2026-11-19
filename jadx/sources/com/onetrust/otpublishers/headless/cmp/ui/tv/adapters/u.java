package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.r2;
import defpackage.o71;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u extends RecyclerView.b {
    public OTVendorUtils i;
    public final r2 j;
    public final OTPublishersHeadlessSDK k;
    public boolean l;
    public final String m;
    public final androidx.fragment.app.o n;
    public HashMap o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f582p;
    public JSONObject q;
    public ArrayList r;
    public ArrayList s;
    public y t;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public final TextView d;
        public final LinearLayout e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_name);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_layout);
            viewFindViewById2.getClass();
            this.e = (LinearLayout) viewFindViewById2;
        }
    }

    public u(OTVendorUtils oTVendorUtils, r2 r2Var, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, boolean z, HashMap map, androidx.fragment.app.o oVar, String str) {
        r2Var.getClass();
        oTPublishersHeadlessSDK.getClass();
        oVar.getClass();
        this.i = oTVendorUtils;
        this.j = r2Var;
        this.k = oTPublishersHeadlessSDK;
        this.l = z;
        this.m = str;
        this.o = new HashMap();
        this.r = new ArrayList();
        this.o = map;
        this.n = oVar;
        OTVendorUtils oTVendorUtils2 = this.i;
        if (oTVendorUtils2 != null) {
            oTVendorUtils2.refreshList(OTVendorListMode.IAB);
        }
        JSONObject jSONObjectA = a();
        OTVendorUtils oTVendorUtils3 = this.i;
        if (oTVendorUtils3 != null) {
            oTVendorUtils3.setVendorsListObject(OTVendorListMode.IAB, jSONObjectA, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    public final JSONObject a() {
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        boolean z = this.l;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.k;
        if (!z) {
            JSONObject vendorListUI = oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB);
            if (vendorListUI != null) {
                jSONObject2 = vendorListUI;
            }
            OTLogger.d("TVVendorlist", 3, "Total IAB vendors count without filter : " + jSONObject2.length());
            return jSONObject2;
        }
        HashMap map = this.o;
        if (map == null) {
            jSONObject = new JSONObject();
        } else {
            OTVendorUtils oTVendorUtils = this.i;
            jSONObject = oTVendorUtils != null ? oTVendorUtils.getVendorsByPurpose(map, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB)) : null;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
        }
        OTLogger.d("TVVendorlist", 3, "Total vendors count with filtered purpose : " + jSONObject.length());
        return jSONObject;
    }

    public final void b(ArrayList arrayList, JSONObject jSONObject) {
        String string = jSONObject.getString("name");
        string.getClass();
        String lowerCase = string.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        ArrayList arrayList2 = this.s;
        if (arrayList2 != null && arrayList2.contains("A_F") && yi0.f("(a|b|c|d|e|f).*", lowerCase)) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList3 = this.s;
        if (arrayList3 != null && arrayList3.contains("G_L") && yi0.f("(g|h|i|j|k|l).*", lowerCase)) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList4 = this.s;
        if (arrayList4 != null && arrayList4.contains("M_R") && yi0.f("(m|n|o|p|q|r).*", lowerCase)) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList5 = this.s;
        if (arrayList5 != null && arrayList5.contains("S_Z") && yi0.f("(s|t|u|v|w|x|y|z).*", lowerCase)) {
            arrayList.add(jSONObject);
        }
    }

    public final ArrayList c() {
        JSONObject jSONObjectA = a();
        OTVendorUtils oTVendorUtils = this.i;
        if (oTVendorUtils != null) {
            oTVendorUtils.setVendorsListObject(OTVendorListMode.IAB, jSONObjectA, false);
        }
        this.q = new JSONObject();
        OTVendorUtils oTVendorUtils2 = this.i;
        this.q = oTVendorUtils2 != null ? oTVendorUtils2.getVendorsListObject(OTVendorListMode.IAB) : null;
        this.r = new ArrayList();
        if (this.s == null) {
            this.s = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.a.d(this.q)) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", this.m);
            this.r.add(jSONObject);
            JSONObject jSONObject2 = this.q;
            if (jSONObject2 != null) {
                jSONObject2.put("0", jSONObject);
            }
            return this.r;
        }
        JSONObject jSONObject3 = this.q;
        JSONArray jSONArrayNames = jSONObject3 != null ? jSONObject3.names() : null;
        if (jSONArrayNames == null) {
            OTLogger.h("TVVendorlist", "setVendorListObject: Vendor data is empty");
            return this.r;
        }
        JSONObject jSONObject4 = this.q;
        int length = jSONObject4 != null ? jSONObject4.length() : 0;
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject5 = this.q;
                JSONObject jSONObject6 = jSONObject5 != null ? jSONObject5.getJSONObject(jSONArrayNames.get(i).toString()) : null;
                ArrayList arrayList = this.s;
                if (arrayList == null || !arrayList.isEmpty()) {
                    if (jSONObject6 != null) {
                        b(this.r, jSONObject6);
                    }
                } else if (jSONObject6 != null) {
                    this.r.add(jSONObject6);
                }
            } catch (JSONException e) {
                OTLogger.h("TVVendorlist", "error while constructing VL json object lists,err : " + e);
            }
        }
        Collections.sort(this.r, new v());
        return this.r;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.r.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar;
        JSONException jSONException;
        a aVar = (a) sVar;
        aVar.getClass();
        TextView textView = aVar.d;
        int adapterPosition = aVar.getAdapterPosition();
        OTLogger.d("TVVendorlist", 2, "filtered vendors count " + this.r.size());
        JSONObject jSONObject = this.q;
        JSONArray jSONArrayNames = jSONObject != null ? jSONObject.names() : null;
        androidx.fragment.app.o oVar = this.n;
        String str = "";
        if (jSONArrayNames != null) {
            try {
                aVar.setIsRecyclable(false);
                Object obj = this.r.get(adapterPosition);
                obj.getClass();
                JSONObject jSONObject2 = (JSONObject) obj;
                String strOptString = jSONObject2.optString("id");
                strOptString.getClass();
                try {
                    textView.setText(jSONObject2.getString("name"));
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(oVar)) {
                        textView.setTextAlignment(5);
                    }
                    str = strOptString;
                } catch (JSONException e) {
                    jSONException = e;
                    str = strOptString;
                    o71.a("exception thrown when rendering vendors, err : ", jSONException.getMessage(), "OneTrust");
                }
            } catch (JSONException e2) {
                jSONException = e2;
            }
        }
        y yVar = this.t;
        if (yVar != null && (rVar = yVar.Q) != null) {
            String str2 = rVar.b;
            if (str2 != null) {
                if (str2.length() <= 0) {
                    str2 = null;
                }
                if (str2 != null) {
                    textView.setTextColor(Color.parseColor(str2));
                }
            }
            String str3 = rVar.a;
            if (str3 != null) {
                String str4 = str3.length() > 0 ? str3 : null;
                if (str4 != null) {
                    aVar.e.setBackgroundColor(Color.parseColor(str4));
                }
            }
        }
        if (com.onetrust.otpublishers.headless.accessibility.b.i(oVar)) {
            View view = aVar.itemView;
            view.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.b(view, com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_left);
            if (aVar.getAdapterPosition() == this.r.size() - 1) {
                View view2 = aVar.itemView;
                view2.setNextFocusDownId(view2.getId());
                View view3 = aVar.itemView;
                view3.setNextFocusForwardId(view3.getId());
            }
            if (aVar.getAdapterPosition() == 0) {
                aVar.itemView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.vl_list_filter_accessibility_focus_bridge);
            }
        }
        aVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.a(this, str, adapterPosition, aVar, (byte) 5));
        aVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, aVar, (byte) 15));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_pc_list_item_tv_wcag, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onViewAttachedToWindow(RecyclerView.s sVar) {
        a aVar = (a) sVar;
        aVar.getClass();
        super.onViewAttachedToWindow(aVar);
        if (aVar.getAdapterPosition() == this.f582p) {
            aVar.itemView.requestFocus();
        }
    }
}

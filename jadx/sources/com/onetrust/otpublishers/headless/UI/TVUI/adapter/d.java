package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.cg0;
import defpackage.pnb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends RecyclerView.b {
    public final androidx.fragment.app.o i;
    public final com.onetrust.otpublishers.headless.UI.TVUI.fragments.h j;
    public final OTPublishersHeadlessSDK k;
    public final OTVendorUtils l;
    public final com.onetrust.otpublishers.headless.UI.TVUI.datautils.c m = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
    public int n;
    public JSONObject o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f519p;
    public ArrayList q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final LinearLayout e;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_name);
            this.e = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_layout);
        }
    }

    public d(@NonNull OTVendorUtils oTVendorUtils, @NonNull com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar, @NonNull OTPublishersHeadlessSDK oTPublishersHeadlessSDK, @NonNull androidx.fragment.app.o oVar) {
        this.l = oTVendorUtils;
        this.j = hVar;
        this.k = oTPublishersHeadlessSDK;
        this.i = oVar;
        oTVendorUtils.refreshList("google");
        JSONObject jSONObject = new JSONObject();
        JSONObject vendorListUI = oTPublishersHeadlessSDK.getVendorListUI("google");
        jSONObject = vendorListUI != null ? vendorListUI : jSONObject;
        OTLogger.d("TVGoogleVendors", 3, "Total Google vendors count: " + jSONObject.length());
        oTVendorUtils.setVendorsListObject("google", jSONObject, false);
    }

    public final void a(ArrayList arrayList, JSONObject jSONObject) {
        String lowerCase = jSONObject.getString("name").toLowerCase(Locale.ENGLISH);
        if (this.q.contains("A_F") && lowerCase.matches("(a|b|c|d|e|f]).*")) {
            arrayList.add(jSONObject);
        }
        if (this.q.contains("G_L") && lowerCase.matches("(g|h|i|j|k|l]).*")) {
            arrayList.add(jSONObject);
        }
        if (this.q.contains("M_R") && lowerCase.matches("(m|n|o|p|q|r]).*")) {
            arrayList.add(jSONObject);
        }
        if (this.q.contains("S_Z") && lowerCase.matches("(s|t|u|v|w|x|y|z]).*")) {
            arrayList.add(jSONObject);
        }
    }

    public final List b() {
        JSONObject jSONObject = new JSONObject();
        JSONObject vendorListUI = this.k.getVendorListUI("google");
        if (vendorListUI != null) {
            jSONObject = vendorListUI;
        }
        OTLogger.d("TVGoogleVendors", 3, "Total Google vendors count: " + jSONObject.length());
        OTVendorUtils oTVendorUtils = this.l;
        oTVendorUtils.setVendorsListObject("google", jSONObject, false);
        this.o = new JSONObject();
        this.o = oTVendorUtils.getVendorsListObject("google");
        this.f519p = new ArrayList();
        if (this.q == null) {
            this.q = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.a.d(this.o)) {
            OTLogger.d("TVGoogleVendors", 6, "setVendorListObject: Empty data found for Vendors");
            return this.f519p;
        }
        JSONArray jSONArrayNames = this.o.names();
        if (jSONArrayNames == null) {
            OTLogger.d("TVGoogleVendors", 6, "setVendorListObject: Vendor data is empty");
            return this.f519p;
        }
        for (int i = 0; i < this.o.length(); i++) {
            try {
                JSONObject jSONObject2 = this.o.getJSONObject(jSONArrayNames.get(i).toString());
                boolean zIsEmpty = this.q.isEmpty();
                ArrayList arrayList = this.f519p;
                if (zIsEmpty) {
                    arrayList.add(jSONObject2);
                } else {
                    a(arrayList, jSONObject2);
                }
            } catch (JSONException e) {
                pnb.c("error while constructing VL json object lists,err : ", e, "TVGoogleVendors");
            }
        }
        Collections.sort(this.f519p, new c());
        return this.f519p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.f519p.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        int adapterPosition = aVar.getAdapterPosition();
        TextView textView = aVar.d;
        String strOptString = "";
        if (this.o.names() != null) {
            try {
                aVar.setIsRecyclable(false);
                JSONObject jSONObject = (JSONObject) this.f519p.get(adapterPosition);
                strOptString = jSONObject.optString("id");
                textView.setText(jSONObject.getString("name"));
            } catch (JSONException e) {
                cg0.e("exception thrown when rendering vendors, err : ", e, 6, "OneTrust");
            }
        }
        String str = strOptString;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.m;
        textView.setTextColor(Color.parseColor(cVar.j.Q.b));
        aVar.e.setBackgroundColor(Color.parseColor(cVar.j.Q.a));
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.i)) {
            aVar.itemView.setNextFocusRightId(com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_left);
            if (aVar.getAdapterPosition() == this.f519p.size() - 1) {
                View view = aVar.itemView;
                view.setNextFocusDownId(view.getId());
                View view2 = aVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            }
            if (aVar.getAdapterPosition() == 0) {
                aVar.itemView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.vl_list_filter_accessibility_focus_bridge);
            }
        }
        aVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.a(this, str, adapterPosition, aVar, (byte) 0));
        aVar.itemView.setOnKeyListener(new b(this, aVar, (byte) 0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_pc_list_item_tv_wcag, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onViewAttachedToWindow(RecyclerView.s sVar) {
        a aVar = (a) sVar;
        super.onViewAttachedToWindow(aVar);
        if (aVar.getAdapterPosition() == this.n) {
            aVar.itemView.requestFocus();
        }
    }
}

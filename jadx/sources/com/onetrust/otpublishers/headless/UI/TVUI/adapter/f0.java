package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.cg0;
import defpackage.pnb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 extends RecyclerView.b {
    public final androidx.fragment.app.o i;
    public final com.onetrust.otpublishers.headless.UI.TVUI.fragments.h j;
    public final OTPublishersHeadlessSDK k;
    public final OTVendorUtils l;
    public final com.onetrust.otpublishers.headless.UI.TVUI.datautils.c m = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
    public boolean n;
    public HashMap o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f521p;
    public JSONObject q;
    public ArrayList r;
    public ArrayList s;

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

    public f0(@NonNull OTVendorUtils oTVendorUtils, @NonNull com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar, @NonNull OTPublishersHeadlessSDK oTPublishersHeadlessSDK, boolean z, @Nullable HashMap map, @NonNull androidx.fragment.app.o oVar) {
        this.o = new HashMap();
        this.l = oTVendorUtils;
        this.j = hVar;
        this.k = oTPublishersHeadlessSDK;
        this.n = z;
        this.o = map;
        this.i = oVar;
        oTVendorUtils.refreshList(OTVendorListMode.IAB);
        oTVendorUtils.setVendorsListObject(OTVendorListMode.IAB, a(), false);
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        boolean z = this.n;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.k;
        if (z) {
            JSONObject vendorsByPurpose = this.l.getVendorsByPurpose(this.o, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB));
            OTLogger.d("TVVendorlist", 3, "Total vendors count with filtered purpose : " + vendorsByPurpose.length());
            return vendorsByPurpose;
        }
        JSONObject vendorListUI = oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB);
        if (vendorListUI != null) {
            jSONObject = vendorListUI;
        }
        OTLogger.d("TVVendorlist", 3, "Total IAB vendors count without filter : " + jSONObject.length());
        return jSONObject;
    }

    public final void b(ArrayList arrayList, JSONObject jSONObject) {
        String lowerCase = jSONObject.getString("name").toLowerCase(Locale.ENGLISH);
        if (this.s.contains("A_F") && lowerCase.matches("(a|b|c|d|e|f).*")) {
            arrayList.add(jSONObject);
        }
        if (this.s.contains("G_L") && lowerCase.matches("(g|h|i|j|k|l).*")) {
            arrayList.add(jSONObject);
        }
        if (this.s.contains("M_R") && lowerCase.matches("(m|n|o|p|q|r).*")) {
            arrayList.add(jSONObject);
        }
        if (this.s.contains("S_Z") && lowerCase.matches("(s|t|u|v|w|x|y|z).*")) {
            arrayList.add(jSONObject);
        }
    }

    public final ArrayList c() {
        JSONObject jSONObjectA = a();
        OTVendorUtils oTVendorUtils = this.l;
        oTVendorUtils.setVendorsListObject(OTVendorListMode.IAB, jSONObjectA, false);
        this.q = new JSONObject();
        this.q = oTVendorUtils.getVendorsListObject(OTVendorListMode.IAB);
        this.r = new ArrayList();
        if (this.s == null) {
            this.s = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.a.d(this.q)) {
            OTLogger.d("TVVendorlist", 6, "setVendorListObject: Empty data found for Vendors");
            return this.r;
        }
        JSONArray jSONArrayNames = this.q.names();
        if (jSONArrayNames == null) {
            OTLogger.d("TVVendorlist", 6, "setVendorListObject: Vendor data is empty");
            return this.r;
        }
        for (int i = 0; i < this.q.length(); i++) {
            try {
                JSONObject jSONObject = this.q.getJSONObject(jSONArrayNames.get(i).toString());
                boolean zIsEmpty = this.s.isEmpty();
                ArrayList arrayList = this.r;
                if (zIsEmpty) {
                    arrayList.add(jSONObject);
                } else {
                    b(arrayList, jSONObject);
                }
            } catch (JSONException e) {
                pnb.c("error while constructing VL json object lists,err : ", e, "TVVendorlist");
            }
        }
        Collections.sort(this.r, new e0());
        return this.r;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.r.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        int adapterPosition = aVar.getAdapterPosition();
        TextView textView = aVar.d;
        OTLogger.d("TVVendorlist", 2, "filtered vendors count " + this.r.size());
        String strOptString = "";
        if (this.q.names() != null) {
            try {
                aVar.setIsRecyclable(false);
                JSONObject jSONObject = (JSONObject) this.r.get(adapterPosition);
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
            if (aVar.getAdapterPosition() == this.r.size() - 1) {
                View view = aVar.itemView;
                view.setNextFocusDownId(view.getId());
                View view2 = aVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            }
            if (aVar.getAdapterPosition() == 0) {
                aVar.itemView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.vl_list_filter_accessibility_focus_bridge);
            }
        }
        aVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.a(this, str, adapterPosition, aVar, (byte) 2));
        aVar.itemView.setOnKeyListener(new b(this, aVar, (byte) 7));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_pc_list_item_tv_wcag, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onViewAttachedToWindow(RecyclerView.s sVar) {
        a aVar = (a) sVar;
        super.onViewAttachedToWindow(aVar);
        if (aVar.getAdapterPosition() == this.f521p) {
            aVar.itemView.requestFocus();
        }
    }
}

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
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.r2;
import defpackage.o71;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends RecyclerView.b {
    public OTVendorUtils i;
    public final r2 j;
    public final OTPublishersHeadlessSDK k;
    public final androidx.fragment.app.o l;
    public int m;
    public JSONObject n;
    public ArrayList o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f579p;
    public y q;

    /* JADX INFO: renamed from: com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0350a extends RecyclerView.s {
        public final TextView d;
        public final LinearLayout e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0350a(View view) {
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

    public a(OTVendorUtils oTVendorUtils, r2 r2Var, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, androidx.fragment.app.o oVar) {
        oTVendorUtils.getClass();
        r2Var.getClass();
        oTPublishersHeadlessSDK.getClass();
        oVar.getClass();
        this.i = oTVendorUtils;
        this.j = r2Var;
        this.k = oTPublishersHeadlessSDK;
        this.l = oVar;
        this.o = new ArrayList();
        this.i.refreshList("google");
        this.i.setVendorsListObject("google", a(), false);
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JSONObject vendorListUI = this.k.getVendorListUI("google");
        if (vendorListUI != null) {
            jSONObject = vendorListUI;
        }
        OTLogger.d("TVGoogleVendors", 3, "Total Google vendors count: " + jSONObject.length());
        return jSONObject;
    }

    public final void b(ArrayList arrayList, JSONObject jSONObject) {
        String string = jSONObject.getString("name");
        string.getClass();
        String lowerCase = string.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        ArrayList arrayList2 = this.f579p;
        if (arrayList2 != null && arrayList2.contains("A_F") && yi0.f("(a|b|c|d|e|f]).*", lowerCase)) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList3 = this.f579p;
        if (arrayList3 != null && arrayList3.contains("G_L") && yi0.f("(g|h|i|j|k|l]).*", lowerCase)) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList4 = this.f579p;
        if (arrayList4 != null && arrayList4.contains("M_R") && yi0.f("(m|n|o|p|q|r]).*", lowerCase)) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList5 = this.f579p;
        if (arrayList5 != null && arrayList5.contains("S_Z") && yi0.f("(s|t|u|v|w|x|y|z]).*", lowerCase)) {
            arrayList.add(jSONObject);
        }
    }

    public final ArrayList c() {
        this.i.setVendorsListObject("google", a(), false);
        this.n = new JSONObject();
        this.n = this.i.getVendorsListObject("google");
        this.o = new ArrayList();
        if (this.f579p == null) {
            this.f579p = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.a.d(this.n)) {
            OTLogger.h("TVGoogleVendors", "setVendorListObject: Empty data found for Vendors");
            return this.o;
        }
        JSONObject jSONObject = this.n;
        JSONArray jSONArrayNames = jSONObject != null ? jSONObject.names() : null;
        if (jSONArrayNames == null) {
            OTLogger.h("TVGoogleVendors", "setVendorListObject: Vendor data is empty");
            return this.o;
        }
        JSONObject jSONObject2 = this.n;
        int length = jSONObject2 != null ? jSONObject2.length() : 0;
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject3 = this.n;
                JSONObject jSONObject4 = jSONObject3 != null ? jSONObject3.getJSONObject(jSONArrayNames.get(i).toString()) : null;
                ArrayList arrayList = this.f579p;
                if (arrayList == null || !arrayList.isEmpty()) {
                    if (jSONObject4 != null) {
                        b(this.o, jSONObject4);
                    }
                } else if (jSONObject4 != null) {
                    this.o.add(jSONObject4);
                }
            } catch (JSONException e) {
                OTLogger.h("TVGoogleVendors", "error while constructing VL json object lists,err : " + e);
            }
        }
        Collections.sort(this.o, new b());
        return this.o;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.o.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar;
        JSONException jSONException;
        C0350a c0350a = (C0350a) sVar;
        c0350a.getClass();
        TextView textView = c0350a.d;
        int adapterPosition = c0350a.getAdapterPosition();
        JSONObject jSONObject = this.n;
        JSONArray jSONArrayNames = jSONObject != null ? jSONObject.names() : null;
        androidx.fragment.app.o oVar = this.l;
        String str = "";
        if (jSONArrayNames != null) {
            try {
                c0350a.setIsRecyclable(false);
                Object obj = this.o.get(adapterPosition);
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
        y yVar = this.q;
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
                    c0350a.e.setBackgroundColor(Color.parseColor(str4));
                }
            }
        }
        if (com.onetrust.otpublishers.headless.accessibility.b.i(oVar)) {
            View view = c0350a.itemView;
            view.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.b(view, com.onetrust.otpublishers.headless.d.vl_accessibility_focus_bridge_left);
            if (c0350a.getAdapterPosition() == this.o.size() - 1) {
                View view2 = c0350a.itemView;
                view2.setNextFocusDownId(view2.getId());
                View view3 = c0350a.itemView;
                view3.setNextFocusForwardId(view3.getId());
            }
            if (c0350a.getAdapterPosition() == 0) {
                c0350a.itemView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.vl_list_filter_accessibility_focus_bridge);
            }
        }
        c0350a.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.a(this, str, adapterPosition, c0350a, (byte) 3));
        c0350a.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, c0350a, (byte) 8));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_pc_list_item_tv_wcag, viewGroup, false);
        viewInflate.getClass();
        return new C0350a(viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onViewAttachedToWindow(RecyclerView.s sVar) {
        C0350a c0350a = (C0350a) sVar;
        c0350a.getClass();
        super.onViewAttachedToWindow(c0350a);
        if (c0350a.getAdapterPosition() == this.m) {
            c0350a.itemView.requestFocus();
        }
    }
}

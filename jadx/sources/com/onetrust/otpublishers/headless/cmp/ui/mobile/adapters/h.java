package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import defpackage.o71;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends RecyclerView.b {
    public final JSONArray i;
    public final String j;
    public final d0 k;
    public final OTConfiguration l;
    public final String m;
    public final JSONObject n;
    public final String o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public final TextView d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.vd_purpose_item);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
        }
    }

    public h(JSONArray jSONArray, String str, d0 d0Var, OTConfiguration oTConfiguration, JSONObject jSONObject, String str2) {
        jSONArray.getClass();
        str.getClass();
        this.i = jSONArray;
        this.j = str;
        this.k = d0Var;
        this.l = oTConfiguration;
        this.m = OTVendorListMode.IAB;
        this.n = jSONObject;
        this.o = str2;
    }

    public final String a(a aVar, String str) {
        int adapterPosition = aVar.getAdapterPosition();
        JSONArray jSONArray = this.i;
        String string = jSONArray.getJSONObject(adapterPosition).getString(str);
        JSONObject jSONObject = this.n;
        if (jSONObject != null) {
            String strOptString = jSONObject.optString(jSONArray.getJSONObject(aVar.getAdapterPosition()).getString("id"));
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                strOptString.getClass();
                if (Integer.parseInt(strOptString) >= 0) {
                    string = string + " (" + strOptString + " " + this.o + ")";
                }
            }
        }
        string.getClass();
        return string;
    }

    public final void b(a aVar) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        m mVar;
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3;
        m mVar2;
        String str2;
        TextView textView = aVar.d;
        d0 d0Var = this.k;
        if (d0Var != null && (cVar3 = d0Var.g) != null && (mVar2 = cVar3.a) != null && (str2 = mVar2.b) != null && !com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            textView.setTextSize(Float.parseFloat(str2));
        }
        if (d0Var != null && (cVar2 = d0Var.g) != null && (str = cVar2.b) != null && !com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            p.s(textView, str);
        }
        if (d0Var == null || (cVar = d0Var.g) == null || (mVar = cVar.a) == null) {
            return;
        }
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
        return this.i.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        String str = this.j;
        aVar.getClass();
        TextView textView = aVar.d;
        aVar.setIsRecyclable(false);
        try {
            textView.setText(a(aVar, OTVendorListMode.GENERAL.equalsIgnoreCase(this.m) ? "Name" : "name"));
            textView.setTextColor(Color.parseColor(str));
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            compoundDrawablesRelative.getClass();
            for (Drawable drawable : compoundDrawablesRelative) {
                if (drawable != null) {
                    drawable.setColorFilter(new PorterDuffColorFilter(Color.parseColor(str), PorterDuff.Mode.SRC_IN));
                }
            }
            if (this.k != null) {
                b(aVar);
            }
        } catch (Exception e) {
            o71.a("error while rendering purpose items in Vendor detail screen ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_vendor_details_purpose_item, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}

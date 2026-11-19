package com.onetrust.otpublishers.headless.UI.adapter;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import defpackage.p83;
import defpackage.yv1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x extends RecyclerView.b {
    public final OTConfiguration i;
    public final String j;
    public final JSONArray k;
    public final JSONObject l;
    public final String m;
    public final d0 n;
    public final String o = OTVendorListMode.IAB;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.vd_purpose_item);
        }
    }

    public x(@NonNull JSONArray jSONArray, @NonNull String str, @Nullable d0 d0Var, @Nullable OTConfiguration oTConfiguration, @Nullable JSONObject jSONObject, @Nullable String str2) {
        this.k = jSONArray;
        this.l = jSONObject;
        this.m = str;
        this.n = d0Var;
        this.i = oTConfiguration;
        this.j = str2;
    }

    public final String a(a aVar, String str) {
        int adapterPosition = aVar.getAdapterPosition();
        JSONArray jSONArray = this.k;
        String string = jSONArray.getJSONObject(adapterPosition).getString(str);
        JSONObject jSONObject = this.l;
        if (jSONObject != null) {
            String strOptString = jSONObject.optString(jSONArray.getJSONObject(aVar.getAdapterPosition()).getString("id"));
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString) && Integer.parseInt(strOptString) >= 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(" (");
                sb.append(strOptString);
                sb.append(" ");
                return p83.a(sb, this.j, ")");
            }
        }
        return string;
    }

    public final void b(a aVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        TextView textView = aVar.d;
        d0 d0Var = this.n;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(d0Var.g.a.b)) {
            textView.setTextSize(Float.parseFloat(d0Var.g.a.b));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(d0Var.g.b)) {
            com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, d0Var.g.b);
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = d0Var.g.a;
        String str = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str) && (oTConfiguration = this.i) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
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
        return this.k.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        String str = this.m;
        a aVar = (a) sVar;
        aVar.setIsRecyclable(false);
        TextView textView = aVar.d;
        try {
            textView.setText(a(aVar, OTVendorListMode.GENERAL.equalsIgnoreCase(this.o) ? "Name" : "name"));
            textView.setTextColor(Color.parseColor(str));
            for (Drawable drawable : textView.getCompoundDrawablesRelative()) {
                if (drawable != null) {
                    drawable.setColorFilter(new PorterDuffColorFilter(Color.parseColor(str), PorterDuff.Mode.SRC_IN));
                }
            }
            if (this.n != null) {
                b(aVar);
            }
        } catch (Exception e) {
            yv1.e("error while rendering purpose items in Vendor detail screen ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_vendor_details_purpose_item, viewGroup, false));
    }
}

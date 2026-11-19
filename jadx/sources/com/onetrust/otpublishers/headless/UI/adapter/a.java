package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
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
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import defpackage.yv1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends RecyclerView.b {
    public final OTConfiguration i;
    public final String j;
    public final int k;
    public final d0 l;
    public final String m;
    public final Context n;
    public final com.onetrust.otpublishers.headless.UI.mobiledatautils.e o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final JSONArray f540p;
    public final String q;
    public final d0 r;
    public final String s = OTVendorListMode.GENERAL;

    /* JADX INFO: renamed from: com.onetrust.otpublishers.headless.UI.adapter.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class C0345a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView g;

        public C0345a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.vd_purpose_item);
            this.e = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_description);
            this.f = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_sdk_list_title);
            this.g = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        }
    }

    public a(@NonNull Context context, @NonNull JSONArray jSONArray, @NonNull String str, @Nullable d0 d0Var, @Nullable OTConfiguration oTConfiguration, @Nullable String str2, int i, @NonNull d0 d0Var2, @Nullable String str3, @NonNull com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar) {
        this.n = context;
        this.f540p = jSONArray;
        this.q = str;
        this.r = d0Var;
        this.i = oTConfiguration;
        this.j = str2;
        this.k = i;
        this.l = d0Var2;
        this.m = str3;
        this.o = eVar;
    }

    public final void a(C0345a c0345a) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        d0 d0Var = this.r;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = d0Var.g;
        TextView textView = c0345a.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b)) {
            textView.setTextSize(Float.parseFloat(cVar.a.b));
        }
        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, d0Var.g.b);
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
        return this.f540p.length() + 3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        Typeface otTypeFaceMap;
        Typeface otTypeFaceMap2;
        String str = this.j;
        String str2 = this.m;
        JSONArray jSONArray = this.f540p;
        C0345a c0345a = (C0345a) sVar;
        c0345a.setIsRecyclable(false);
        TextView textView = c0345a.g;
        TextView textView2 = c0345a.d;
        TextView textView3 = c0345a.e;
        TextView textView4 = c0345a.f;
        try {
            int length = jSONArray.length() + 2;
            OTConfiguration oTConfiguration = this.i;
            if (i == length) {
                textView2.setVisibility(8);
                textView4.setVisibility(8);
                textView3.setVisibility(8);
                this.o.b(textView, oTConfiguration);
                return;
            }
            String str3 = this.q;
            if (i > 1) {
                textView2.setText(jSONArray.getJSONObject(i - 2).getString(OTVendorListMode.GENERAL.equalsIgnoreCase(this.s) ? "Name" : "name"));
                textView2.setTextColor(Color.parseColor(str3));
                for (Drawable drawable : textView2.getCompoundDrawablesRelative()) {
                    if (drawable != null) {
                        drawable.setColorFilter(new PorterDuffColorFilter(Color.parseColor(str3), PorterDuff.Mode.SRC_IN));
                    }
                }
                if (this.r != null) {
                    a(c0345a);
                    return;
                }
                return;
            }
            d0 d0Var = this.l;
            if (i == 0) {
                textView2.setVisibility(8);
                textView4.setVisibility(8);
                textView.setVisibility(8);
                if (com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                    textView3.setVisibility(8);
                    return;
                }
                textView3.setVisibility(0);
                com.onetrust.otpublishers.headless.UI.Helper.p.z(this.n, textView3, str2);
                textView3.setTextColor(Color.parseColor(str3));
                com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = d0Var.g.a;
                String str4 = mVar.d;
                if (com.onetrust.otpublishers.headless.Internal.c.p(str4) || oTConfiguration == null || (otTypeFaceMap2 = oTConfiguration.getOtTypeFaceMap(str4)) == null) {
                    int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView3, mVar.c);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                        textView3.setTypeface(Typeface.create(textView3.getTypeface(), iA));
                    } else {
                        textView3.setTypeface(Typeface.create(mVar.a, iA));
                    }
                } else {
                    textView3.setTypeface(otTypeFaceMap2);
                }
                com.onetrust.otpublishers.headless.UI.Helper.p.s(textView3, d0Var.g.b);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = d0Var.g;
                if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b)) {
                    return;
                }
                textView3.setTextSize(Float.parseFloat(cVar.a.b));
                return;
            }
            if (i == 1) {
                textView2.setVisibility(8);
                textView3.setVisibility(8);
                textView.setVisibility(8);
                if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                    textView4.setVisibility(8);
                    return;
                }
                textView4.setVisibility(0);
                textView4.setText(str);
                textView4.setTextColor(this.k);
                ViewCompat.X(textView4, true);
                com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2 = d0Var.f.a;
                String str5 = mVar2.d;
                if (com.onetrust.otpublishers.headless.Internal.c.p(str5) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str5)) == null) {
                    int iA2 = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView4, mVar2.c);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.a)) {
                        textView4.setTypeface(Typeface.create(textView4.getTypeface(), iA2));
                    } else {
                        textView4.setTypeface(Typeface.create(mVar2.a, iA2));
                    }
                } else {
                    textView4.setTypeface(otTypeFaceMap);
                }
                com.onetrust.otpublishers.headless.UI.Helper.p.s(textView4, d0Var.f.b);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = d0Var.f;
                if (com.onetrust.otpublishers.headless.Internal.c.p(cVar2.a.b)) {
                    return;
                }
                textView4.setTextSize(Float.parseFloat(cVar2.a.b));
            }
        } catch (Exception e) {
            yv1.e("error while rendering purpose items in Vendor detail screen ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C0345a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_general_vendor_details_purpose_item, viewGroup, false));
    }
}

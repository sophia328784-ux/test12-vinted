package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import defpackage.yv1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends RecyclerView.b {
    public final OTConfiguration i;
    public final d0 k;
    public final Context m;
    public final com.onetrust.otpublishers.headless.UI.mobiledatautils.e n;
    public final JSONArray o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f541p;
    public final d0 q;
    public final String j = "";
    public final String l = "";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final RelativeLayout e;
        public final View f;
        public final TextView g;
        public final TextView h;
        public final TextView i;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_purpose_item);
            this.e = (RelativeLayout) view.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_item_header);
            this.f = view.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_purpose_item_divider);
            this.g = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_description);
            this.h = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_sdk_list_title);
            this.i = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        }
    }

    public b(@NonNull Context context, @NonNull JSONArray jSONArray, @NonNull String str, @Nullable d0 d0Var, @Nullable OTConfiguration oTConfiguration, @NonNull d0 d0Var2, @NonNull com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar) {
        this.m = context;
        this.o = jSONArray;
        this.f541p = str;
        this.q = d0Var;
        this.i = oTConfiguration;
        this.k = d0Var2;
        this.n = eVar;
    }

    public final void a(a aVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        d0 d0Var = this.q;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = d0Var.g;
        TextView textView = aVar.d;
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
        return this.o.length() + 3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        Typeface otTypeFaceMap;
        Typeface otTypeFaceMap2;
        String str = this.j;
        String str2 = this.l;
        JSONArray jSONArray = this.o;
        a aVar = (a) sVar;
        aVar.setIsRecyclable(false);
        TextView textView = aVar.i;
        TextView textView2 = aVar.d;
        TextView textView3 = aVar.g;
        TextView textView4 = aVar.h;
        try {
            int length = jSONArray.length() + 2;
            OTConfiguration oTConfiguration = this.i;
            if (i == length) {
                textView2.setVisibility(8);
                textView4.setVisibility(8);
                textView3.setVisibility(8);
                this.n.b(textView, oTConfiguration);
                return;
            }
            String str3 = this.f541p;
            Context context = this.m;
            if (i > 1) {
                if (i == 2) {
                    aVar.f.setVisibility(8);
                }
                aVar.e.setVisibility(0);
                com.onetrust.otpublishers.headless.UI.Helper.p.z(context, textView2, jSONArray.getString(i - 2));
                textView2.setTextColor(Color.parseColor(str3));
                if (this.q != null) {
                    a(aVar);
                    return;
                }
                return;
            }
            d0 d0Var = this.k;
            if (i == 0) {
                textView2.setVisibility(8);
                textView4.setVisibility(8);
                textView.setVisibility(8);
                if (com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                    textView3.setVisibility(8);
                    return;
                }
                textView3.setVisibility(0);
                com.onetrust.otpublishers.headless.UI.Helper.p.z(context, textView3, str2);
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
                textView4.setTextColor(0);
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
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_iab_illustration_details_purpose_item, viewGroup, false));
    }
}

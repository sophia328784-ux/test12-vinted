package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

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
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import defpackage.o71;
import defpackage.pgi;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends RecyclerView.b {
    public final Context i;
    public final JSONArray j;
    public final String k;
    public final d0 l;
    public final OTConfiguration m;
    public final String n;
    public final d0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f569p;

    /* JADX INFO: renamed from: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0348a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0348a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.vd_purpose_item);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_description);
            viewFindViewById2.getClass();
            this.e = (TextView) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_sdk_list_title);
            viewFindViewById3.getClass();
            this.f = (TextView) viewFindViewById3;
            View viewFindViewById4 = view.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
            viewFindViewById4.getClass();
            this.g = (TextView) viewFindViewById4;
        }
    }

    public a(Context context, JSONArray jSONArray, String str, d0 d0Var, OTConfiguration oTConfiguration, String str2, d0 d0Var2, String str3) {
        context.getClass();
        jSONArray.getClass();
        str.getClass();
        d0Var2.getClass();
        this.i = context;
        this.j = jSONArray;
        this.k = str;
        this.l = d0Var;
        this.m = oTConfiguration;
        this.n = str2;
        this.o = d0Var2;
        this.f569p = str3;
    }

    public static void a(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        Float fI;
        String str = cVar.a.b;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null || (fI = pgi.i(str)) == null) {
                return;
            }
            textView.setTextSize(fI.floatValue());
        }
    }

    public final void b(C0348a c0348a) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        d0 d0Var = this.l;
        if (d0Var == null || (cVar = d0Var.g) == null) {
            return;
        }
        TextView textView = c0348a.d;
        a(textView, cVar);
        p.s(textView, cVar.b);
        m mVar = cVar.a;
        mVar.getClass();
        String str = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str) && (oTConfiguration = this.m) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
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
        return this.j.length() + 3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        C0348a c0348a = (C0348a) sVar;
        String str = this.n;
        String str2 = this.f569p;
        JSONArray jSONArray = this.j;
        c0348a.getClass();
        TextView textView = c0348a.g;
        TextView textView2 = c0348a.d;
        TextView textView3 = c0348a.e;
        TextView textView4 = c0348a.f;
        c0348a.setIsRecyclable(false);
        try {
            if (i == jSONArray.length() + 2) {
                textView2.setVisibility(8);
                textView4.setVisibility(8);
                textView3.setVisibility(8);
                return;
            }
            String str3 = this.k;
            if (i > 1) {
                textView2.setText(jSONArray.getString(i - 2));
                textView2.setTextColor(Color.parseColor(str3));
                Drawable[] compoundDrawablesRelative = textView2.getCompoundDrawablesRelative();
                compoundDrawablesRelative.getClass();
                for (Drawable drawable : compoundDrawablesRelative) {
                    if (drawable != null) {
                        drawable.setColorFilter(new PorterDuffColorFilter(Color.parseColor(str3), PorterDuff.Mode.SRC_IN));
                    }
                }
                if (this.l != null) {
                    b(c0348a);
                    return;
                }
                return;
            }
            OTConfiguration oTConfiguration = this.m;
            d0 d0Var = this.o;
            if (i == 0) {
                textView2.setVisibility(8);
                textView4.setVisibility(8);
                textView.setVisibility(8);
                if (com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                    textView3.setVisibility(8);
                    return;
                }
                textView3.setVisibility(0);
                p.z(this.i, textView3, str2);
                textView3.setTextColor(Color.parseColor(str3));
                m mVar = d0Var.g.a;
                mVar.getClass();
                p.r(textView3, mVar, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = d0Var.g;
                cVar.getClass();
                p.s(textView3, cVar.b);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = d0Var.g;
                cVar2.getClass();
                a(textView3, cVar2);
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
                if (str3 != null && str3.length() != 0) {
                    textView4.setTextColor(Color.parseColor(str3));
                }
                ViewCompat.X(textView4, true);
                m mVar2 = d0Var.f.a;
                mVar2.getClass();
                p.r(textView4, mVar2, oTConfiguration);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = d0Var.f;
                cVar3.getClass();
                p.s(textView4, cVar3.b);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = d0Var.f;
                cVar4.getClass();
                a(textView4, cVar4);
            }
        } catch (Exception e) {
            o71.a("error while rendering purpose items in Vendor detail screen ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_general_vendor_details_purpose_item, viewGroup, false);
        viewInflate.getClass();
        return new C0348a(viewInflate);
    }
}

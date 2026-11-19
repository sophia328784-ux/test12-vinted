package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import defpackage.o71;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends RecyclerView.b {
    public final Context i;
    public final JSONArray j;
    public final String k;
    public final d0 l;
    public final OTConfiguration m;
    public final String n;
    public final d0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f570p;
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.a q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public final TextView d;
        public final RelativeLayout e;
        public final View f;
        public final TextView g;
        public final TextView h;
        public final TextView i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_purpose_item);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_item_header);
            viewFindViewById2.getClass();
            this.e = (RelativeLayout) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_purpose_item_divider);
            viewFindViewById3.getClass();
            this.f = viewFindViewById3;
            View viewFindViewById4 = view.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_description);
            viewFindViewById4.getClass();
            this.g = (TextView) viewFindViewById4;
            View viewFindViewById5 = view.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_sdk_list_title);
            viewFindViewById5.getClass();
            this.h = (TextView) viewFindViewById5;
            View viewFindViewById6 = view.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
            viewFindViewById6.getClass();
            this.i = (TextView) viewFindViewById6;
        }
    }

    public b(Context context, JSONArray jSONArray, String str, d0 d0Var, OTConfiguration oTConfiguration, d0 d0Var2, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar) {
        context.getClass();
        jSONArray.getClass();
        str.getClass();
        d0Var2.getClass();
        aVar.getClass();
        this.i = context;
        this.j = jSONArray;
        this.k = str;
        this.l = d0Var;
        this.m = oTConfiguration;
        this.n = "";
        this.o = d0Var2;
        this.f570p = "";
        this.q = aVar;
    }

    public static void a(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b)) {
            return;
        }
        com.onetrust.otpublishers.headless.cmp.constants.a.a(cVar.a.b, "uiProperty.fontProperty.fontSize");
        String str = cVar.a.b;
        if (str != null) {
            textView.setTextSize(Float.parseFloat(str));
        }
    }

    public final void b(a aVar) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3;
        TextView textView = aVar.d;
        d0 d0Var = this.l;
        com.onetrust.otpublishers.headless.cmp.constants.a.a(d0Var, "vendorDetailsUIProperty");
        if (d0Var != null && (cVar3 = d0Var.g) != null) {
            a(textView, cVar3);
        }
        if (d0Var != null && (cVar2 = d0Var.g) != null && (str = cVar2.b) != null) {
            p.s(textView, str);
        }
        if (d0Var == null || (cVar = d0Var.g) == null) {
            return;
        }
        m mVar = cVar.a;
        String str2 = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2) && (oTConfiguration = this.m) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) != null) {
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
        a aVar = (a) sVar;
        String str = this.n;
        String str2 = this.f570p;
        JSONArray jSONArray = this.j;
        aVar.getClass();
        TextView textView = aVar.i;
        TextView textView2 = aVar.d;
        TextView textView3 = aVar.g;
        TextView textView4 = aVar.h;
        aVar.setIsRecyclable(false);
        try {
            int length = jSONArray.length() + 2;
            OTConfiguration oTConfiguration = this.m;
            if (i == length) {
                textView2.setVisibility(8);
                textView4.setVisibility(8);
                textView3.setVisibility(8);
                com.onetrust.otpublishers.headless.cmp.ui.a.a(textView, oTConfiguration, this.q.k);
                return;
            }
            String str3 = this.k;
            Context context = this.i;
            if (i > 1) {
                if (i == 2) {
                    aVar.f.setVisibility(8);
                }
                aVar.e.setVisibility(0);
                String string = jSONArray.getString(i - 2);
                string.getClass();
                p.z(context, textView2, string);
                textView2.setTextColor(Color.parseColor(str3));
                if (this.l != null) {
                    b(aVar);
                    return;
                }
                return;
            }
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
                p.z(context, textView3, str2);
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
                textView4.setTextColor(0);
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
            o71.a("error while rendering purpose items in Illustrations screen ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_iab_illustration_details_purpose_item, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}

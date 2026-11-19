package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.UI.fragment.n0;
import com.onetrust.otpublishers.headless.UI.fragment.o0;
import defpackage.cg0;
import java.util.ArrayList;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class v extends RecyclerView.b implements com.onetrust.otpublishers.headless.UI.a {
    public final String i;
    public final Context j;
    public final String k;
    public final String l;
    public final ArrayList m;
    public final com.onetrust.otpublishers.headless.Internal.Helper.n n;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.b0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f550p;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.y q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final LinearLayout f;

        public a(View view) {
            super(view);
            this.e = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.item_title);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.item_status);
            this.f = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.main_layout);
        }
    }

    public v(@NonNull Context context, @NonNull ArrayList arrayList, @NonNull String str, @NonNull String str2, com.onetrust.otpublishers.headless.UI.UIProperty.y yVar, @NonNull String str3, @NonNull n0 n0Var, @NonNull com.onetrust.otpublishers.headless.Internal.Helper.n nVar, boolean z) {
        this.j = context;
        this.m = arrayList;
        this.l = str;
        this.k = str2;
        this.i = str3;
        this.q = yVar;
        this.n = nVar;
        this.f550p = z;
        try {
            this.o = new com.onetrust.otpublishers.headless.UI.UIProperty.c0(context).c(nVar, com.onetrust.otpublishers.headless.UI.Helper.p.a(context, null));
        } catch (JSONException e) {
            cg0.e("error in parsing ucp data ", e, 6, "OneTrust");
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.m.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        int adapterPosition = aVar.getAdapterPosition();
        TextView textView = aVar.e;
        TextView textView2 = aVar.d;
        com.onetrust.otpublishers.headless.UI.DataModels.e eVar = (com.onetrust.otpublishers.headless.UI.DataModels.e) this.m.get(adapterPosition);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.q;
        String str = yVar.I.c;
        boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(str);
        String str2 = this.i;
        if (zP) {
            str = str2;
        }
        String str3 = eVar.a;
        if (str3 != null) {
            textView.setText(str3);
        }
        if (str != null) {
            textView.setTextColor(Color.parseColor(str));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar.A;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b)) {
            textView.setTextSize(Float.parseFloat(cVar.a.b));
        }
        String str4 = this.o.b;
        if (str4 != null) {
            textView2.setText(str4);
        }
        if (str != null) {
            textView2.setTextColor(Color.parseColor(str));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = yVar.A;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.a.b)) {
            textView2.setTextSize(Float.parseFloat(cVar2.a.b));
        }
        String str5 = yVar.h;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
            str2 = str5;
        }
        if (str2 != null) {
            com.onetrust.otpublishers.headless.UI.Helper.j.h(textView2, str2);
        }
        o0 o0Var = new o0();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_CONSENT_PREF_FRAGMENT_TAG);
        o0Var.setArguments(bundle);
        aVar.f.setOnClickListener(new r(this, o0Var, aVar, (byte) 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_uc_purposes_item_list, viewGroup, false));
    }
}

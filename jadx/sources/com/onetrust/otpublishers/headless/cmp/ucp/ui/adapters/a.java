package com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.b0;
import com.onetrust.otpublishers.headless.UI.adapter.r;
import com.onetrust.otpublishers.headless.e;
import defpackage.o71;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends RecyclerView.b implements com.onetrust.otpublishers.headless.UI.a {
    public final Context i;
    public final ArrayList j;
    public final String k;
    public final String l;
    public final String m;
    public final n n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b0 f566p;

    /* JADX INFO: renamed from: com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0347a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final LinearLayout f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0347a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.item_status);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.item_title);
            viewFindViewById2.getClass();
            this.e = (TextView) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.main_layout);
            viewFindViewById3.getClass();
            this.f = (LinearLayout) viewFindViewById3;
        }
    }

    public a(Context context, ArrayList arrayList, String str, String str2, String str3, com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a aVar, n nVar, boolean z) {
        context.getClass();
        arrayList.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        nVar.getClass();
        this.i = context;
        this.j = arrayList;
        this.k = str;
        this.l = str2;
        this.m = str3;
        this.n = nVar;
        this.o = z;
        try {
            new com.onetrust.otpublishers.headless.cmp.d(p.a(context, null), context);
            this.f566p = com.onetrust.otpublishers.headless.cmp.d.c(context);
        } catch (Exception e) {
            o71.a("error in parsing ucp data ", e.getMessage(), "OneTrust");
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        C0347a c0347a = (C0347a) sVar;
        c0347a.getClass();
        Object obj = this.j.get(c0347a.getAdapterPosition());
        obj.getClass();
        TextView textView = c0347a.e;
        textView.setText(((com.onetrust.otpublishers.headless.UI.DataModels.b) obj).b);
        TextView textView2 = c0347a.d;
        b0 b0Var = this.f566p;
        textView2.setText(b0Var != null ? b0Var.b : null);
        textView.setTextColor(-12303292);
        textView2.setTextColor(-12303292);
        com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b bVar = new com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_CONSENT_PREF_OPTION_FRAGMENT_TAG);
        bVar.setArguments(bundle);
        c0347a.f.setOnClickListener(new r(bVar, this, c0347a, (byte) 2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(e.ot_uc_purposes_item_list, viewGroup, false);
        viewInflate.getClass();
        return new C0347a(viewInflate);
    }
}

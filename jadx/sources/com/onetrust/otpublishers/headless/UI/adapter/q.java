package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.fragment.n0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q extends RecyclerView.b implements com.onetrust.otpublishers.headless.UI.a {
    public final n0 i;
    public String j;
    public String k;
    public final Context l;
    public final String m;
    public final ArrayList n;
    public final com.onetrust.otpublishers.headless.Internal.Helper.n o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final com.onetrust.otpublishers.headless.UI.UIProperty.y f547p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final SwitchCompat f;
        public final RecyclerView g;
        public final RecyclerView h;
        public final View i;

        public a(View view) {
            super(view);
            this.e = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.purpose_name);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.purpose_description);
            this.h = (RecyclerView) view.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_list_child);
            this.g = (RecyclerView) view.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_list_topic);
            this.f = (SwitchCompat) view.findViewById(com.onetrust.otpublishers.headless.d.purpose_toggle);
            this.i = view.findViewById(com.onetrust.otpublishers.headless.d.purpose_divider);
        }
    }

    public q(@NonNull Context context, @NonNull com.onetrust.otpublishers.headless.UI.UIProperty.b0 b0Var, com.onetrust.otpublishers.headless.UI.UIProperty.y yVar, @NonNull String str, @NonNull n0 n0Var, @NonNull com.onetrust.otpublishers.headless.Internal.Helper.n nVar) {
        this.l = context;
        this.f547p = yVar;
        this.n = b0Var.h;
        this.m = str;
        this.i = n0Var;
        this.o = nVar;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        throw null;
    }

    public final void b(SwitchCompat switchCompat) {
        Drawable trackDrawable = switchCompat.getTrackDrawable();
        int i = com.onetrust.otpublishers.headless.a.light_greyOT;
        Context context = this.l;
        trackDrawable.setTint(context.getColor(i));
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.f547p;
        if (com.onetrust.otpublishers.headless.Internal.c.p(yVar.d)) {
            switchCompat.getThumbDrawable().setTint(context.getColor(com.onetrust.otpublishers.headless.a.contentTextColorOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(yVar.d));
        }
    }

    public final void c(a aVar, com.onetrust.otpublishers.headless.UI.DataModels.c cVar, boolean z) {
        v vVar = new v(this.l, cVar.i, this.j, this.k, this.f547p, this.m, this.i, this.o, z);
        s sVar = new s(this.l, cVar.j, this.j, this.k, this.f547p, this.m, this.i, this.o, z);
        aVar.g.setAdapter(vVar);
        aVar.h.setAdapter(sVar);
    }

    public final void d(SwitchCompat switchCompat) {
        Drawable trackDrawable = switchCompat.getTrackDrawable();
        int i = com.onetrust.otpublishers.headless.a.light_greyOT;
        Context context = this.l;
        trackDrawable.setTint(context.getColor(i));
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.f547p;
        if (com.onetrust.otpublishers.headless.Internal.c.p(yVar.c)) {
            switchCompat.getThumbDrawable().setTint(context.getColor(com.onetrust.otpublishers.headless.a.colorPrimaryOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(yVar.c));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.n.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        int adapterPosition = aVar.getAdapterPosition();
        TextView textView = aVar.d;
        SwitchCompat switchCompat = aVar.f;
        com.onetrust.otpublishers.headless.UI.DataModels.c cVar = (com.onetrust.otpublishers.headless.UI.DataModels.c) this.n.get(adapterPosition);
        RecyclerView recyclerView = aVar.h;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext(), 1, false);
        linearLayoutManager.C = cVar.j.size();
        recyclerView.setLayoutManager(linearLayoutManager);
        RecyclerView recyclerView2 = aVar.g;
        LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(recyclerView2.getContext(), 1, false);
        linearLayoutManager2.C = cVar.i.size();
        recyclerView2.setLayoutManager(linearLayoutManager2);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.b)) {
            this.j = cVar.b;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
            this.k = cVar.c;
        }
        OTLogger.d("OTConsentPreferencesAdapter", 3, "error in setting subgroup consent parent " + cVar.i.size());
        recyclerView.setRecycledViewPool(null);
        recyclerView2.setRecycledViewPool(null);
        boolean z = this.o.v(cVar.a) == 1;
        switchCompat.setChecked(z);
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = this.f547p;
        String str = yVar.b;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            aVar.i.setBackgroundColor(Color.parseColor(str));
        }
        if (z) {
            d(switchCompat);
        } else {
            b(switchCompat);
        }
        TextView textView2 = aVar.e;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = yVar.I;
        String str2 = this.j;
        String str3 = cVar2.c;
        boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(str3);
        String str4 = this.m;
        if (zP) {
            str3 = str4;
        }
        textView2.setTextColor(Color.parseColor(str3));
        Context context = this.l;
        com.onetrust.otpublishers.headless.UI.Helper.p.z(context, textView2, str2);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.a.b)) {
            textView2.setTextSize(Float.parseFloat(cVar2.a.b));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = yVar.I;
        String str5 = this.k;
        String str6 = cVar3.c;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str6)) {
            str4 = str6;
        }
        textView.setTextColor(Color.parseColor(str4));
        com.onetrust.otpublishers.headless.UI.Helper.p.z(context, textView, str5);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar3.a.b)) {
            textView.setTextSize(Float.parseFloat(cVar3.a.b));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = yVar.A;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar4.a.b)) {
            textView.setTextSize(Float.parseFloat(cVar4.a.b));
        }
        switchCompat.setOnClickListener(new d(this, adapterPosition, cVar, aVar, (byte) 1));
        c(aVar, cVar, switchCompat.isChecked());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_uc_purposes_list, viewGroup, false));
    }
}

package com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.b0;
import com.onetrust.otpublishers.headless.e;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends RecyclerView.b implements com.onetrust.otpublishers.headless.UI.a {
    public final Context i;
    public final String j;
    public final n k;
    public final com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a l;
    public String m;
    public String n;
    public final ArrayList o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final SwitchCompat f;
        public final RecyclerView g;
        public final RecyclerView h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.purpose_description);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.purpose_name);
            viewFindViewById2.getClass();
            this.e = (TextView) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.purpose_toggle);
            viewFindViewById3.getClass();
            this.f = (SwitchCompat) viewFindViewById3;
            View viewFindViewById4 = view.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_list_topic);
            viewFindViewById4.getClass();
            this.g = (RecyclerView) viewFindViewById4;
            View viewFindViewById5 = view.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_list_child);
            viewFindViewById5.getClass();
            this.h = (RecyclerView) viewFindViewById5;
            view.findViewById(com.onetrust.otpublishers.headless.d.purpose_divider).getClass();
        }
    }

    public b(Context context, b0 b0Var, com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a aVar, n nVar) {
        context.getClass();
        aVar.getClass();
        nVar.getClass();
        this.i = context;
        this.j = "#00ff00";
        this.k = nVar;
        this.l = aVar;
        this.o = b0Var != null ? b0Var.h : null;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        throw null;
    }

    public final void b(a aVar, com.onetrust.otpublishers.headless.UI.DataModels.c cVar, boolean z) {
        com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.a aVar2;
        ArrayList arrayList = cVar.j;
        if (arrayList != null) {
            String str = this.m;
            String str2 = str == null ? "" : str;
            String str3 = this.n;
            aVar2 = new com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.a(this.i, arrayList, str2, str3 == null ? "" : str3, this.j, this.l, this.k, z);
        } else {
            aVar2 = null;
        }
        aVar.h.setAdapter(aVar2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        ArrayList arrayList = this.o;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        a aVar = (a) sVar;
        aVar.getClass();
        RecyclerView recyclerView = aVar.g;
        RecyclerView recyclerView2 = aVar.h;
        TextView textView = aVar.e;
        SwitchCompat switchCompat = aVar.f;
        int adapterPosition = aVar.getAdapterPosition();
        Integer numValueOf = null;
        ArrayList arrayList4 = this.o;
        com.onetrust.otpublishers.headless.UI.DataModels.c cVar = arrayList4 != null ? (com.onetrust.otpublishers.headless.UI.DataModels.c) arrayList4.get(adapterPosition) : null;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView2.getContext(), 1, false);
        linearLayoutManager.C = (cVar == null || (arrayList3 = cVar.j) == null) ? 0 : arrayList3.size();
        recyclerView2.setLayoutManager(linearLayoutManager);
        LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(recyclerView.getContext(), 1, false);
        linearLayoutManager2.C = (cVar == null || (arrayList2 = cVar.i) == null) ? 0 : arrayList2.size();
        recyclerView.setLayoutManager(linearLayoutManager2);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar != null ? cVar.b : null)) {
            this.m = cVar != null ? cVar.b : null;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar != null ? cVar.c : null)) {
            this.n = cVar != null ? cVar.c : null;
        }
        if (cVar != null && (arrayList = cVar.i) != null) {
            numValueOf = Integer.valueOf(arrayList.size());
        }
        OTLogger.d("OTConsentPreferencesAdapter", 3, "error in setting subgroup consent parent " + numValueOf);
        switchCompat.setChecked((cVar == null || (str = cVar.a) == null || this.k.v(str) != 1) ? false : true);
        String str2 = this.m;
        Context context = this.i;
        p.z(context, textView, str2);
        p.z(context, aVar.d, this.n);
        textView.setTextColor(-12303292);
        textView.setTextColor(-12303292);
        com.onetrust.otpublishers.headless.UI.DataModels.c cVar2 = cVar;
        switchCompat.setOnClickListener(new com.onetrust.otpublishers.headless.UI.adapter.d(cVar2, adapterPosition, aVar, this, (byte) 2));
        if (cVar2 != null) {
            b(aVar, cVar2, switchCompat.isChecked());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(e.ot_uc_purposes_list, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}

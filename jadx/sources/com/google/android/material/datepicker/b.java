package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends RecyclerView.l {
    public final /* synthetic */ j a;
    public final /* synthetic */ c b;

    public b(c cVar, j jVar) {
        this.b = cVar;
        this.a = jVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        c cVar;
        n0 n0Var;
        int childAdapterPosition;
        if (i != 0 || (n0Var = (cVar = this.b).f369p) == null) {
            return;
        }
        View viewD = n0Var.d((LinearLayoutManager) cVar.i.getLayoutManager());
        if (viewD != null && (childAdapterPosition = recyclerView.getChildAdapterPosition(viewD)) != -1) {
            j jVar = this.a;
            cVar.e = jVar.b(childAdapterPosition);
            cVar.n.setText(jVar.b(childAdapterPosition).d());
            cVar.T(childAdapterPosition);
        }
        cVar.S();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        c cVar = this.b;
        RecyclerView recyclerView2 = cVar.i;
        int iR0 = i < 0 ? ((LinearLayoutManager) recyclerView2.getLayoutManager()).R0() : ((LinearLayoutManager) recyclerView2.getLayoutManager()).S0();
        n0 n0Var = cVar.f369p;
        j jVar = this.a;
        if (n0Var == null) {
            cVar.e = jVar.b(iR0);
        }
        cVar.n.setText(jVar.b(iR0).d());
        cVar.T(iR0);
    }
}

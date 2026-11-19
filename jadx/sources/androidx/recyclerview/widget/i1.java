package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i1 extends RecyclerView.k {
    public RecyclerView a;
    public final g1 b = new g1(this);

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public final boolean a(int i, int i2) {
        RecyclerView.o oVarC;
        int iE;
        RecyclerView.i layoutManager = this.a.getLayoutManager();
        if (layoutManager == null || this.a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.a.getMinFlingVelocity();
        if ((Math.abs(i2) <= minFlingVelocity && Math.abs(i) <= minFlingVelocity) || !(layoutManager instanceof b1) || (oVarC = c(layoutManager)) == null || (iE = e(layoutManager, i, i2)) == -1) {
            return false;
        }
        oVarC.a = iE;
        layoutManager.F0(oVarC);
        return true;
    }

    public abstract int[] b(RecyclerView.i iVar, View view);

    public RecyclerView.o c(RecyclerView.i iVar) {
        if (iVar instanceof b1) {
            return new h1(this, this.a.getContext());
        }
        return null;
    }

    public abstract View d(RecyclerView.i iVar);

    public abstract int e(RecyclerView.i iVar, int i, int i2);

    public final void f() {
        RecyclerView.i layoutManager;
        View viewD;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewD = d(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewD);
        int i = iArrB[0];
        if (i == 0 && iArrB[1] == 0) {
            return;
        }
        this.a.smoothScrollBy(i, iArrB[1]);
    }
}

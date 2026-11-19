package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends RecyclerView.l {
    public boolean a = false;
    public final /* synthetic */ i1 b;

    public g1(i1 i1Var) {
        this.b = i1Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.f();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }
}

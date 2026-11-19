package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends RecyclerView.l {
    public final /* synthetic */ w a;

    public v(w wVar) {
        this.a = wVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        w wVar = this.a;
        int i3 = wVar.a;
        int iComputeVerticalScrollRange = wVar.s.computeVerticalScrollRange();
        int i4 = wVar.r;
        wVar.t = iComputeVerticalScrollRange - i4 > 0 && i4 >= i3;
        int iComputeHorizontalScrollRange = wVar.s.computeHorizontalScrollRange();
        int i5 = wVar.q;
        boolean z = iComputeHorizontalScrollRange - i5 > 0 && i5 >= i3;
        wVar.u = z;
        boolean z2 = wVar.t;
        if (!z2 && !z) {
            if (wVar.v != 0) {
                wVar.f(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i4;
            wVar.l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
            wVar.k = Math.min(i4, (i4 * i4) / iComputeVerticalScrollRange);
        }
        if (wVar.u) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i5;
            wVar.o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
            wVar.n = Math.min(i5, (i5 * i5) / iComputeHorizontalScrollRange);
        }
        byte b = wVar.v;
        if (b == 0 || b == 1) {
            wVar.f(1);
        }
    }
}

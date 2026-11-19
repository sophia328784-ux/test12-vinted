package androidx.recyclerview.widget;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements Runnable {
    public final /* synthetic */ a0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ c0 c;

    public b0(c0 c0Var, a0 a0Var, int i) {
        this.c = c0Var;
        this.a = a0Var;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a0 a0Var = this.a;
        RecyclerView.s sVar = a0Var.e;
        c0 c0Var = this.c;
        RecyclerView recyclerView = c0Var.r;
        if (recyclerView == null || !recyclerView.isAttachedToWindow() || a0Var.k || sVar.getAbsoluteAdapterPosition() == -1) {
            return;
        }
        RecyclerView.g itemAnimator = c0Var.r.getItemAnimator();
        if (itemAnimator == null || !itemAnimator.isRunning(null)) {
            ArrayList arrayList = c0Var.f126p;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((f0) arrayList.get(i)).l) {
                }
            }
            c0Var.m.onSwiped(sVar, this.b);
            return;
        }
        c0Var.r.post(this);
    }
}

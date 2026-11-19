package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class e1 {
    private e1() {
    }

    public static int a(RecyclerView.p pVar, l0 l0Var, View view, View view2, RecyclerView.i iVar, boolean z) {
        if (iVar.v() == 0 || pVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(RecyclerView.i.K(view) - RecyclerView.i.K(view2)) + 1;
        }
        return Math.min(l0Var.l(), l0Var.b(view2) - l0Var.e(view));
    }

    public static int b(RecyclerView.p pVar, l0 l0Var, View view, View view2, RecyclerView.i iVar, boolean z, boolean z2) {
        if (iVar.v() == 0 || pVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (pVar.b() - Math.max(RecyclerView.i.K(view), RecyclerView.i.K(view2))) - 1) : Math.max(0, Math.min(RecyclerView.i.K(view), RecyclerView.i.K(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(l0Var.b(view2) - l0Var.e(view)) / (Math.abs(RecyclerView.i.K(view) - RecyclerView.i.K(view2)) + 1))) + (l0Var.k() - l0Var.e(view)));
        }
        return iMax;
    }

    public static int c(RecyclerView.p pVar, l0 l0Var, View view, View view2, RecyclerView.i iVar, boolean z) {
        if (iVar.v() == 0 || pVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return pVar.b();
        }
        return (int) (((l0Var.b(view2) - l0Var.e(view)) / (Math.abs(RecyclerView.i.K(view) - RecyclerView.i.K(view2)) + 1)) * pVar.b());
    }
}

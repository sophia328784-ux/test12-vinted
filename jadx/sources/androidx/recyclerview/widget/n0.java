package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class n0 extends i1 {
    public k0 c;
    public j0 d;

    public static int g(View view, l0 l0Var) {
        return ((l0Var.c(view) / 2) + l0Var.e(view)) - ((l0Var.l() / 2) + l0Var.k());
    }

    public static View h(RecyclerView.i iVar, l0 l0Var) {
        int iV = iVar.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iL = (l0Var.l() / 2) + l0Var.k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = iVar.u(i2);
            int iAbs = Math.abs(((l0Var.c(viewU) / 2) + l0Var.e(viewU)) - iL);
            if (iAbs < i) {
                view = viewU;
                i = iAbs;
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.i1
    public final int[] b(RecyclerView.i iVar, View view) {
        int[] iArr = new int[2];
        if (iVar.d()) {
            iArr[0] = g(view, i(iVar));
        } else {
            iArr[0] = 0;
        }
        if (iVar.e()) {
            iArr[1] = g(view, j(iVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.i1
    public final RecyclerView.o c(RecyclerView.i iVar) {
        if (iVar instanceof b1) {
            return new m0(this, this.a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.i1
    public final View d(RecyclerView.i iVar) {
        if (iVar.e()) {
            return h(iVar, j(iVar));
        }
        if (iVar.d()) {
            return h(iVar, i(iVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.i1
    public final int e(RecyclerView.i iVar, int i, int i2) {
        PointF pointFA;
        int iF = iVar.F();
        if (iF != 0) {
            View view = null;
            l0 l0VarJ = iVar.e() ? j(iVar) : iVar.d() ? i(iVar) : null;
            if (l0VarJ != null) {
                int iV = iVar.v();
                boolean z = false;
                int i3 = Integer.MAX_VALUE;
                int i4 = Integer.MIN_VALUE;
                View view2 = null;
                for (int i5 = 0; i5 < iV; i5++) {
                    View viewU = iVar.u(i5);
                    if (viewU != null) {
                        int iG = g(viewU, l0VarJ);
                        if (iG <= 0 && iG > i4) {
                            view2 = viewU;
                            i4 = iG;
                        }
                        if (iG >= 0 && iG < i3) {
                            view = viewU;
                            i3 = iG;
                        }
                    }
                }
                boolean z2 = !iVar.d() ? i2 <= 0 : i <= 0;
                if (z2 && view != null) {
                    return RecyclerView.i.K(view);
                }
                if (!z2 && view2 != null) {
                    return RecyclerView.i.K(view2);
                }
                if (z2) {
                    view = view2;
                }
                if (view != null) {
                    int iK = RecyclerView.i.K(view);
                    int iF2 = iVar.F();
                    if ((iVar instanceof b1) && (pointFA = ((b1) iVar).a(iF2 - 1)) != null && (pointFA.x < BitmapDescriptorFactory.HUE_RED || pointFA.y < BitmapDescriptorFactory.HUE_RED)) {
                        z = true;
                    }
                    int i6 = iK + (z == z2 ? -1 : 1);
                    if (i6 >= 0 && i6 < iF) {
                        return i6;
                    }
                }
            }
        }
        return -1;
    }

    public final l0 i(RecyclerView.i iVar) {
        j0 j0Var = this.d;
        if (j0Var != null && j0Var.a == iVar) {
            return j0Var;
        }
        j0 j0Var2 = new j0(iVar);
        this.d = j0Var2;
        return j0Var2;
    }

    public final l0 j(RecyclerView.i iVar) {
        k0 k0Var = this.c;
        if (k0Var != null && k0Var.a == iVar) {
            return k0Var;
        }
        k0 k0Var2 = new k0(iVar);
        this.c = k0Var2;
        return k0Var2;
    }
}

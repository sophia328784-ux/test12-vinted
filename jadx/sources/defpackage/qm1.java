package defpackage;

import androidx.constraintlayout.widget.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class qm1 {
    public final ArrayList a = new ArrayList();
    public final a b = new a();
    public final j74 c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public i74.a a;
        public i74.a b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public boolean h;
        public boolean i;
        public int j;
    }

    public qm1(j74 j74Var) {
        this.c = j74Var;
    }

    public final boolean a(int i, rm1 rm1Var, i74 i74Var) {
        i74.a[] aVarArr = i74Var.V;
        int[] iArr = i74Var.u;
        i74.a aVar = aVarArr[0];
        a aVar2 = this.b;
        aVar2.a = aVar;
        aVar2.b = aVarArr[1];
        aVar2.c = i74Var.s();
        aVar2.d = i74Var.m();
        aVar2.i = false;
        aVar2.j = i;
        i74.a aVar3 = aVar2.a;
        i74.a aVar4 = i74.a.MATCH_CONSTRAINT;
        boolean z = aVar3 == aVar4;
        boolean z2 = aVar2.b == aVar4;
        boolean z3 = z && i74Var.Z > BitmapDescriptorFactory.HUE_RED;
        boolean z4 = z2 && i74Var.Z > BitmapDescriptorFactory.HUE_RED;
        if (z3 && iArr[0] == 4) {
            aVar2.a = i74.a.FIXED;
        }
        if (z4 && iArr[1] == 4) {
            aVar2.b = i74.a.FIXED;
        }
        ((c) rm1Var).b(i74Var, aVar2);
        i74Var.Q(aVar2.e);
        i74Var.N(aVar2.f);
        i74Var.F = aVar2.h;
        i74Var.K(aVar2.g);
        aVar2.j = 0;
        return aVar2.i;
    }

    public final void b(j74 j74Var, int i, int i2, int i3) {
        if (j74Var.B0 != null) {
            System.nanoTime();
        }
        int i4 = j74Var.e0;
        int i5 = j74Var.f0;
        j74Var.e0 = 0;
        j74Var.f0 = 0;
        j74Var.Q(i2);
        j74Var.N(i3);
        if (i4 < 0) {
            j74Var.e0 = 0;
        } else {
            j74Var.e0 = i4;
        }
        if (i5 < 0) {
            j74Var.f0 = 0;
        } else {
            j74Var.f0 = i5;
        }
        j74 j74Var2 = this.c;
        j74Var2.y0 = i;
        j74Var2.T();
        if (j74Var.B0 != null) {
            System.nanoTime();
            j74Var.B0.getClass();
        }
    }

    public final void c(j74 j74Var) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        int size = j74Var.v0.size();
        for (int i = 0; i < size; i++) {
            i74 i74Var = (i74) j74Var.v0.get(i);
            i74.a[] aVarArr = i74Var.V;
            i74.a aVar = aVarArr[0];
            i74.a aVar2 = i74.a.MATCH_CONSTRAINT;
            if (aVar == aVar2 || aVarArr[1] == aVar2) {
                arrayList.add(i74Var);
            }
        }
        j74Var.x0.b = true;
    }
}

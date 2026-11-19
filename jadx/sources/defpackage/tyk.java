package defpackage;

import androidx.constraintlayout.widget.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tyk extends zu8 {
    public int x0 = 0;
    public int y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public int B0 = 0;
    public int C0 = 0;
    public boolean D0 = false;
    public int E0 = 0;
    public int F0 = 0;
    public final qm1.a G0 = new qm1.a();
    public rm1 H0 = null;

    @Override // defpackage.zu8
    public final void V() {
        for (int i = 0; i < this.w0; i++) {
            i74 i74Var = this.v0[i];
            if (i74Var != null) {
                i74Var.H = true;
            }
        }
    }

    public final void X(i74 i74Var, i74.a aVar, int i, i74.a aVar2, int i2) {
        rm1 rm1Var;
        i74 i74Var2;
        while (true) {
            rm1Var = this.H0;
            if (rm1Var != null || (i74Var2 = this.W) == null) {
                break;
            } else {
                this.H0 = ((j74) i74Var2).z0;
            }
        }
        qm1.a aVar3 = this.G0;
        aVar3.a = aVar;
        aVar3.b = aVar2;
        aVar3.c = i;
        aVar3.d = i2;
        ((c) rm1Var).b(i74Var, aVar3);
        i74Var.Q(aVar3.e);
        i74Var.N(aVar3.f);
        i74Var.F = aVar3.h;
        i74Var.K(aVar3.g);
    }

    public void W(int i, int i2, int i3, int i4) {
    }
}

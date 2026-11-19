package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class yme extends tyk {
    @Override // defpackage.tyk
    public final void W(int i, int i2, int i3, int i4) {
        int iS = this.B0 + this.C0;
        int iM = this.x0 + this.y0;
        if (this.w0 > 0) {
            iS += this.v0[0].s();
            iM += this.v0[0].m();
        }
        int iMax = Math.max(this.e0, iS);
        int iMax2 = Math.max(this.f0, iM);
        if (i != 1073741824) {
            if (i == Integer.MIN_VALUE) {
                i2 = Math.min(iMax, i2);
            } else {
                i2 = i == 0 ? iMax : 0;
            }
        }
        if (i3 != 1073741824) {
            if (i3 == Integer.MIN_VALUE) {
                i4 = Math.min(iMax2, i4);
            } else {
                i4 = i3 == 0 ? iMax2 : 0;
            }
        }
        this.E0 = i2;
        this.F0 = i4;
        Q(i2);
        N(i4);
        this.D0 = this.w0 > 0;
    }

    @Override // defpackage.i74
    public final void c(mhb mhbVar, boolean z) {
        super.c(mhbVar, z);
        if (this.w0 > 0) {
            i74 i74Var = this.v0[0];
            i74Var.F();
            i74Var.h0 = 0.5f;
            i74Var.g0 = 0.5f;
            w64.a aVar = w64.a.LEFT;
            i74Var.f(aVar, this, aVar, 0);
            w64.a aVar2 = w64.a.RIGHT;
            i74Var.f(aVar2, this, aVar2, 0);
            w64.a aVar3 = w64.a.TOP;
            i74Var.f(aVar3, this, aVar3, 0);
            w64.a aVar4 = w64.a.BOTTOM;
            i74Var.f(aVar4, this, aVar4, 0);
        }
    }
}

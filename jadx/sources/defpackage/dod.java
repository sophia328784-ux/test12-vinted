package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class dod {
    public static final boolean[] a = new boolean[3];

    public static void a(j74 j74Var, mhb mhbVar, i74 i74Var) {
        i74Var.f875p = -1;
        w64 w64Var = i74Var.O;
        w64 w64Var2 = i74Var.N;
        w64 w64Var3 = i74Var.L;
        w64 w64Var4 = i74Var.M;
        w64 w64Var5 = i74Var.K;
        i74Var.q = -1;
        i74.a aVar = j74Var.V[0];
        i74.a aVar2 = i74.a.WRAP_CONTENT;
        if (aVar != aVar2 && i74Var.V[0] == i74.a.MATCH_PARENT) {
            int i = w64Var5.g;
            int iS = j74Var.s() - w64Var4.g;
            w64Var5.i = mhbVar.k(w64Var5);
            w64Var4.i = mhbVar.k(w64Var4);
            mhbVar.d(w64Var5.i, i);
            mhbVar.d(w64Var4.i, iS);
            i74Var.f875p = 2;
            i74Var.b0 = i;
            int i2 = iS - i;
            i74Var.X = i2;
            int i3 = i74Var.e0;
            if (i2 < i3) {
                i74Var.X = i3;
            }
        }
        if (j74Var.V[1] == aVar2 || i74Var.V[1] != i74.a.MATCH_PARENT) {
            return;
        }
        int i4 = w64Var3.g;
        int iM = j74Var.m() - w64Var2.g;
        w64Var3.i = mhbVar.k(w64Var3);
        w64Var2.i = mhbVar.k(w64Var2);
        mhbVar.d(w64Var3.i, i4);
        mhbVar.d(w64Var2.i, iM);
        if (i74Var.d0 > 0 || i74Var.j0 == 8) {
            h1i h1iVarK = mhbVar.k(w64Var);
            w64Var.i = h1iVarK;
            mhbVar.d(h1iVarK, i74Var.d0 + i4);
        }
        i74Var.q = 2;
        i74Var.c0 = i4;
        int i5 = iM - i4;
        i74Var.Y = i5;
        int i6 = i74Var.f0;
        if (i5 < i6) {
            i74Var.Y = i6;
        }
    }

    public static final boolean b(int i, int i2) {
        return (i & i2) == i2;
    }
}

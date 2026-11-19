package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mb9 {
    public final r5e a = new r5e(10);

    public final ufc a(nd7 nd7Var, ib9 ib9Var, int i) throws Throwable {
        r5e r5eVar;
        int i2;
        int i3 = 0;
        ufc ufcVarC = null;
        while (true) {
            int i4 = 0;
            while (true) {
                int i5 = i4 % 10;
                int i6 = i5 + 10;
                r5eVar = this.a;
                if (i5 == 0 && i4 != 0) {
                    byte[] bArr = r5eVar.a;
                    System.arraycopy(bArr, 10, bArr, 0, 9);
                }
                int i7 = i4 == 0 ? 10 : 1;
                try {
                    nd7Var.peekFully(r5eVar.a, i6 - i7, i7);
                    r5eVar.N(i5);
                    r5eVar.M(i6);
                    if (r5eVar.a() < 3) {
                        lb9.l(r5eVar.b, r5eVar.c);
                        return null;
                    }
                    int iD = r5eVar.D();
                    i2 = r5eVar.b - 3;
                    r5eVar.b = i2;
                    if (iD == 4801587) {
                        break;
                    }
                    if (lrc.a(r5eVar.i()) == -1) {
                        if (i4 == 0) {
                            r5eVar.c(20);
                        }
                        i4++;
                        if (i4 > i) {
                        }
                    }
                    nd7Var.resetPeekPosition();
                    nd7Var.advancePeekPosition(i3);
                    return ufcVarC;
                } catch (EOFException unused) {
                }
            }
            r5eVar.O(6);
            int iZ = r5eVar.z();
            int i8 = iZ + 10;
            if (ufcVarC == null) {
                byte[] bArr2 = new byte[i8];
                System.arraycopy(r5eVar.a, i2, bArr2, 0, 10);
                nd7Var.peekFully(bArr2, 10, iZ);
                ufcVarC = new jb9(ib9Var).c(i8, bArr2);
            } else {
                nd7Var.advancePeekPosition(iZ);
            }
            i3 += i8;
        }
    }
}

package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class zn2 {
    public final int a;
    public final int b;
    public final Object c;

    public zn2(i1 i1Var) {
        if (i1Var == null) {
            muk.m("treeDigest == null");
            throw null;
        }
        this.c = i1Var;
        lw5 lw5VarA = ow5.a(i1Var);
        String strC = lw5VarA.c();
        int iD = strC.equals("SHAKE128") ? 32 : strC.equals("SHAKE256") ? 64 : lw5VarA.d();
        this.a = iD;
        double d = iD * 8;
        int i = 0;
        int i2 = 16;
        int i3 = 0;
        int i4 = 16;
        while (true) {
            i4 >>= 1;
            if (i4 == 0) {
                break;
            } else {
                i3++;
            }
        }
        int iCeil = (int) Math.ceil(d / ((double) i3));
        int i5 = 15 * iCeil;
        int i6 = 0;
        while (true) {
            i5 >>= 1;
            if (i5 == 0) {
                break;
            } else {
                i6++;
            }
        }
        while (true) {
            i2 >>= 1;
            if (i2 == 0) {
                break;
            } else {
                i++;
            }
        }
        int iFloor = ((int) Math.floor(i6 / i)) + 1 + iCeil;
        this.b = iFloor;
        String strC2 = lw5VarA.c();
        if (strC2 == null) {
            Map map = b1l.b;
            muk.m("algorithmName == null");
            throw null;
        }
        if (((b1l) b1l.b.get(b1l.a(iD, iFloor, strC2))) != null) {
            return;
        }
        muk.w(lw5VarA.c(), "cannot find OID for digest algorithm: ");
        throw null;
    }

    public zn2(byte[] bArr, int i, int i2) {
        this.c = bArr;
        this.a = i;
        this.b = i2;
    }
}

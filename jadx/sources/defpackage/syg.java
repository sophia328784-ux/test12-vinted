package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class syg extends he6 {
    public static final oe6[] h = {new qyg(fe6.b)};
    public final af6 g;

    public syg() {
        super(pui.Targets_edit_photo_transform_VALUE, 2, 5, 10);
        this.g = new af6(this, null, null, (byte) 17);
        this.b = new qyg(BigInteger.valueOf(0L));
        this.c = new qyg(BigInteger.valueOf(1L));
        this.d = new BigInteger(1, cv8.b("020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"));
        this.e = BigInteger.valueOf(4L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new syg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 18];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            a0d.a(((qyg) bf6Var.b).f, jArr, i2);
            a0d.a(((qyg) bf6Var.c).f, jArr, i2 + 9);
            i2 += 18;
        }
        return new ryg(this, i, jArr, (byte) 0);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 17);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new qyg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return pui.Targets_edit_photo_transform_VALUE;
    }

    @Override // defpackage.me6
    public final bf6 j() {
        return this.g;
    }

    @Override // defpackage.me6
    public final boolean o(int i) {
        return i == 6;
    }
}

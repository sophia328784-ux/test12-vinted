package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class dyg extends he6 {
    public static final oe6[] h = {new byg(fe6.b)};
    public final af6 g;

    public dyg() {
        super(pui.Targets_catalog_segment_VALUE, 74, 0, 0);
        this.g = new af6(this, null, null, (byte) 11);
        this.b = new byg(BigInteger.valueOf(1L));
        this.c = new byg(new BigInteger(1, cv8.b("0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD")));
        this.d = new BigInteger(1, cv8.b("01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"));
        this.e = BigInteger.valueOf(2L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new dyg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 8];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            wzc.g(((byg) bf6Var.b).f, jArr, i2);
            wzc.g(((byg) bf6Var.c).f, jArr, i2 + 4);
            i2 += 8;
        }
        return new is4(this, i, jArr, (byte) 24);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 11);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new byg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return pui.Targets_catalog_segment_VALUE;
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

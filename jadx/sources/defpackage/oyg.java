package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class oyg extends he6 {
    public static final oe6[] h = {new myg(fe6.b)};
    public final af6 g;

    public oyg() {
        super(409, 87, 0, 0);
        this.g = new af6(this, null, null, (byte) 16);
        this.b = new myg(BigInteger.valueOf(1L));
        this.c = new myg(new BigInteger(1, cv8.b("0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F")));
        this.d = new BigInteger(1, cv8.b("010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"));
        this.e = BigInteger.valueOf(2L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new oyg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 14];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            zzc.a(((myg) bf6Var.b).f, jArr, i2);
            zzc.a(((myg) bf6Var.c).f, jArr, i2 + 7);
            i2 += 14;
        }
        return new is4(this, i, jArr, (byte) 29);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 16);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new myg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return 409;
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

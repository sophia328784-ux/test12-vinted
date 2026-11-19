package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class tyg extends he6 {
    public static final oe6[] h = {new qyg(fe6.b)};
    public static final qyg i;
    public static final qyg j;
    public final af6 g;

    static {
        qyg qygVar = new qyg(new BigInteger(1, cv8.b("02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A")));
        i = qygVar;
        j = (qyg) qygVar.n();
    }

    public tyg() {
        super(pui.Targets_edit_photo_transform_VALUE, 2, 5, 10);
        this.g = new af6(this, null, null, (byte) 18);
        this.b = new qyg(BigInteger.valueOf(1L));
        this.c = i;
        this.d = new BigInteger(1, cv8.b("03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"));
        this.e = BigInteger.valueOf(2L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new tyg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i2) {
        long[] jArr = new long[i2 * 18];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            bf6 bf6Var = bf6VarArr[i4];
            a0d.a(((qyg) bf6Var.b).f, jArr, i3);
            a0d.a(((qyg) bf6Var.c).f, jArr, i3 + 9);
            i3 += 18;
        }
        return new ryg(this, i2, jArr, (byte) 1);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 18);
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
    public final boolean o(int i2) {
        return i2 == 6;
    }
}

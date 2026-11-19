package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class yxg extends he6 {
    public static final oe6[] h = {new xxg(fe6.b)};
    public final af6 g;

    public yxg() {
        super(pui.Targets_take_video_segment_VALUE, 15, 0, 0);
        this.g = new af6(this, null, null, (byte) 8);
        this.b = new xxg(new BigInteger(1, cv8.b("0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01")));
        this.c = new xxg(new BigInteger(1, cv8.b("00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814")));
        this.d = new BigInteger(1, cv8.b("01000000000000000000000000C7F34A778F443ACC920EBA49"));
        this.e = BigInteger.valueOf(2L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new yxg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 8];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            wzc.g(((xxg) bf6Var.b).f, jArr, i2);
            wzc.g(((xxg) bf6Var.c).f, jArr, i2 + 4);
            i2 += 8;
        }
        return new is4(this, i, jArr, (byte) 21);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 8);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new xxg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return pui.Targets_take_video_segment_VALUE;
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

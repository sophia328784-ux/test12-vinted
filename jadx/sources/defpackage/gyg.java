package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class gyg extends he6 {
    public static final oe6[] h = {new fyg(fe6.b)};
    public final af6 g;

    public gyg() {
        super(pui.Targets_cancel_install_app_banner_VALUE, pui.Targets_feed_personalization_button_VALUE, 0, 0);
        this.g = new af6(this, null, null, (byte) 12);
        this.b = new fyg(BigInteger.valueOf(0L));
        this.c = new fyg(BigInteger.valueOf(1L));
        this.d = new BigInteger(1, cv8.b("2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"));
        this.e = BigInteger.valueOf(4L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new gyg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 8];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            wzc.g(((fyg) bf6Var.b).f, jArr, i2);
            wzc.g(((fyg) bf6Var.c).f, jArr, i2 + 4);
            i2 += 8;
        }
        return new is4(this, i, jArr, (byte) 25);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 12);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new fyg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return pui.Targets_cancel_install_app_banner_VALUE;
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

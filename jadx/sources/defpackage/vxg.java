package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class vxg extends he6 {
    public static final oe6[] h = {new sxg(fe6.b)};
    public final af6 g;

    public vxg() {
        super(pui.Targets_cta_prompt_image_continue_VALUE, 3, 6, 7);
        this.g = new af6(this, null, null, (byte) 7);
        this.b = new sxg(BigInteger.valueOf(1L));
        this.c = new sxg(new BigInteger(1, cv8.b("020A601907B8C953CA1481EB10512F78744A3205FD")));
        this.d = new BigInteger(1, cv8.b("040000000000000000000292FE77E70C12A4234C33"));
        this.e = BigInteger.valueOf(2L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new vxg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 6];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            uzc.f(((sxg) bf6Var.b).f, jArr, i2);
            uzc.f(((sxg) bf6Var.c).f, jArr, i2 + 3);
            i2 += 6;
        }
        return new is4(this, i, jArr, (byte) 20);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 7);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new sxg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return pui.Targets_cta_prompt_image_continue_VALUE;
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

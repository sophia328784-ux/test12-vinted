package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class ge6 extends y3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ me6 d;

    public ge6(me6 me6Var, int i, int i2, byte[] bArr) {
        this.d = me6Var;
        this.a = i;
        this.b = i2;
        this.c = bArr;
    }

    @Override // defpackage.y3
    public final int a() {
        return this.a;
    }

    @Override // defpackage.y3
    public final bf6 b(int i) {
        int i2 = this.b;
        byte[] bArr = new byte[i2];
        byte[] bArr2 = new byte[i2];
        int i3 = 0;
        for (int i4 = 0; i4 < this.a; i4++) {
            int i5 = ((i4 ^ i) - 1) >> 31;
            for (int i6 = 0; i6 < i2; i6++) {
                byte b = bArr[i6];
                byte[] bArr3 = this.c;
                bArr[i6] = (byte) (b ^ (bArr3[i3 + i6] & i5));
                bArr2[i6] = (byte) (bArr2[i6] ^ (bArr3[(i3 + i2) + i6] & i5));
            }
            i3 += i2 * 2;
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        me6 me6Var = this.d;
        return me6Var.d(me6Var.h(bigInteger), me6Var.h(new BigInteger(1, bArr2)));
    }
}

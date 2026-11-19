package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class ryg extends y3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long[] c;
    public final /* synthetic */ he6 d;

    public /* synthetic */ ryg(he6 he6Var, int i, long[] jArr, byte b) {
        this.a = b;
        this.d = he6Var;
        this.b = i;
        this.c = jArr;
    }

    @Override // defpackage.y3
    public final int a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // defpackage.y3
    public final bf6 b(int i) {
        byte b = this.a;
        he6 he6Var = this.d;
        long[] jArr = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                long[] jArr2 = new long[9];
                long[] jArr3 = new long[9];
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    long j = ((i4 ^ i) - 1) >> 31;
                    for (int i5 = 0; i5 < 9; i5++) {
                        jArr2[i5] = jArr2[i5] ^ (jArr[i3 + i5] & j);
                        jArr3[i5] = jArr3[i5] ^ (jArr[(i3 + 9) + i5] & j);
                    }
                    i3 += 18;
                }
                return new af6((syg) he6Var, new qyg(jArr2), new qyg(jArr3), syg.h, (byte) 17);
            default:
                long[] jArr4 = new long[9];
                long[] jArr5 = new long[9];
                int i6 = 0;
                for (int i7 = 0; i7 < i2; i7++) {
                    long j2 = ((i7 ^ i) - 1) >> 31;
                    for (int i8 = 0; i8 < 9; i8++) {
                        jArr4[i8] = jArr4[i8] ^ (jArr[i6 + i8] & j2);
                        jArr5[i8] = jArr5[i8] ^ (jArr[(i6 + 9) + i8] & j2);
                    }
                    i6 += 18;
                }
                return new af6((tyg) he6Var, new qyg(jArr4), new qyg(jArr5), tyg.h, (byte) 18);
        }
    }
}

package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class zxg extends he6 {
    public static final oe6[] h = {new xxg(fe6.b)};
    public final af6 g;

    public zxg() {
        super(pui.Targets_take_video_segment_VALUE, 15, 0, 0);
        this.g = new af6(this, null, null, (byte) 9);
        this.b = new xxg(new BigInteger(1, cv8.b("0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B")));
        this.c = new xxg(new BigInteger(1, cv8.b("00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE")));
        this.d = new BigInteger(1, cv8.b("010000000000000000000000015AAB561B005413CCD4EE99D5"));
        this.e = BigInteger.valueOf(2L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new zxg();
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
        return new is4(this, i, jArr, (byte) 22);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 9);
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

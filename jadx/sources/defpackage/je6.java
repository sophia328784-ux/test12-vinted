package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class je6 extends y3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long[] c;
    public final /* synthetic */ int[] d;
    public final /* synthetic */ ke6 e;

    public je6(ke6 ke6Var, int i, int i2, long[] jArr, int[] iArr) {
        this.e = ke6Var;
        this.a = i;
        this.b = i2;
        this.c = jArr;
        this.d = iArr;
    }

    @Override // defpackage.y3
    public final int a() {
        return this.a;
    }

    @Override // defpackage.y3
    public final bf6 b(int i) {
        int i2 = this.b;
        long[] jArr = new long[i2];
        long[] jArr2 = new long[i2];
        byte b = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.a; i4++) {
            long j = ((i4 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < i2; i5++) {
                long j2 = jArr[i5];
                long[] jArr3 = this.c;
                jArr[i5] = j2 ^ (jArr3[i3 + i5] & j);
                jArr2[i5] = jArr2[i5] ^ (jArr3[(i3 + i2) + i5] & j);
            }
            i3 += i2 * 2;
        }
        ke6 ke6Var = this.e;
        int i6 = ke6Var.g;
        cqb cqbVar = new cqb(jArr);
        int[] iArr = this.d;
        return new af6(ke6Var, new pe6(i6, iArr, cqbVar), new pe6(i6, iArr, new cqb(jArr2)), b);
    }
}

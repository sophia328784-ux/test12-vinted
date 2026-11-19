package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public abstract class me8 implements lw5 {
    public final qq4 a;
    public final byte[] b;
    public int c;
    public long d;

    public me8(byte[] bArr) {
        byte[] bArr2 = new byte[4];
        this.b = bArr2;
        this.a = qq4.values()[bArr[bArr.length - 1]];
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.c = mwd.a(4, bArr);
        this.d = mwd.b(8, bArr);
    }

    @Override // defpackage.lw5
    public final void a(int i, int i2, byte[] bArr) {
        int i3 = 0;
        int iMax = Math.max(0, i2);
        int i4 = this.c;
        byte[] bArr2 = this.b;
        if (i4 != 0) {
            int i5 = 0;
            while (true) {
                if (i5 >= iMax) {
                    i3 = i5;
                    break;
                }
                int i6 = this.c;
                int i7 = i6 + 1;
                this.c = i7;
                int i8 = i5 + 1;
                bArr2[i6] = bArr[i5 + i];
                if (i7 == 4) {
                    j(0, bArr2);
                    this.c = 0;
                    i3 = i8;
                    break;
                }
                i5 = i8;
            }
        }
        int i9 = iMax - 3;
        while (i3 < i9) {
            j(i + i3, bArr);
            i3 += 4;
        }
        while (i3 < iMax) {
            int i10 = this.c;
            this.c = i10 + 1;
            bArr2[i10] = bArr[i3 + i];
            i3++;
        }
        this.d += (long) iMax;
    }

    @Override // defpackage.lw5
    public final void b(byte b) {
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        byte[] bArr = this.b;
        bArr[i] = b;
        if (i2 == bArr.length) {
            j(0, bArr);
            this.c = 0;
        }
        this.d++;
    }

    public final void f(me8 me8Var) {
        byte[] bArr = me8Var.b;
        System.arraycopy(bArr, 0, this.b, 0, bArr.length);
        this.c = me8Var.c;
        this.d = me8Var.d;
    }

    public final void g() {
        long j = this.d << 3;
        byte b = -128;
        while (true) {
            b(b);
            if (this.c == 0) {
                i(j);
                h();
                return;
            }
            b = 0;
        }
    }

    public abstract void h();

    public abstract void i(long j);

    public abstract void j(int i, byte[] bArr);

    @Override // defpackage.lw5
    public void reset() {
        this.d = 0L;
        this.c = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.b;
            if (i >= bArr.length) {
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    public me8(qq4 qq4Var) {
        this.b = new byte[4];
        this.a = qq4Var;
        this.c = 0;
    }

    public me8(me8 me8Var) {
        this.b = new byte[4];
        this.a = me8Var.a;
        f(me8Var);
    }

    public me8() {
        this(qq4.ANY);
    }
}

package defpackage;

import org.bouncycastle.util.MemoableResetException;

/* JADX INFO: loaded from: classes11.dex */
public class kgg extends kqb {
    public final int q;
    public final long r;
    public final long s;
    public final long t;
    public final long u;
    public final long v;
    public final long w;
    public final long x;
    public final long y;

    public kgg(int i, qq4 qq4Var) {
        if (i >= 512) {
            g57.s("bitLength cannot be >= 512");
            throw null;
        }
        if (i % 8 != 0) {
            g57.s("bitLength needs to be a multiple of 8");
            throw null;
        }
        if (i == 384) {
            g57.s("bitLength cannot be 384 use SHA384 instead");
            throw null;
        }
        int i2 = i / 8;
        this.q = i2;
        dhk.a(this);
        tq4.a();
        int i3 = i2 * 8;
        this.f = -3482333909917012819L;
        this.g = 2216346199247487646L;
        this.h = -7364697282686394994L;
        this.i = 65953792586715988L;
        this.j = -816286391624063116L;
        this.k = 4512832404995164602L;
        this.l = -5033199132376557362L;
        this.m = -124578254951840548L;
        b((byte) 83);
        b((byte) 72);
        b((byte) 65);
        b((byte) 45);
        b((byte) 53);
        b((byte) 49);
        b((byte) 50);
        b((byte) 47);
        if (i3 <= 100) {
            if (i3 > 10) {
            }
            b((byte) (i3 + 48));
            k();
            this.r = this.f;
            this.s = this.g;
            this.t = this.h;
            this.u = this.i;
            this.v = this.j;
            this.w = this.k;
            this.x = this.l;
            this.y = this.m;
            reset();
        }
        b((byte) ((i3 / 100) + 48));
        i3 %= 100;
        b((byte) ((i3 / 10) + 48));
        i3 %= 10;
        b((byte) (i3 + 48));
        k();
        this.r = this.f;
        this.s = this.g;
        this.t = this.h;
        this.u = this.i;
        this.v = this.j;
        this.w = this.k;
        this.x = this.l;
        this.y = this.m;
        reset();
    }

    public static void n(int i, int i2, long j, byte[] bArr) {
        if (i2 <= 0) {
            return;
        }
        int i3 = (int) (j >>> 32);
        int iMin = Math.min(4, i2);
        while (true) {
            iMin--;
            if (iMin < 0) {
                break;
            } else {
                bArr[i + iMin] = (byte) (i3 >>> ((3 - iMin) * 8));
            }
        }
        if (i2 <= 4) {
            return;
        }
        int i4 = (int) (j & 4294967295L);
        int i5 = i + 4;
        int iMin2 = Math.min(4, i2 - 4);
        while (true) {
            iMin2--;
            if (iMin2 < 0) {
                return;
            } else {
                bArr[i5 + iMin2] = (byte) (i4 >>> ((3 - iMin2) * 8));
            }
        }
    }

    @Override // defpackage.lw5
    public final String c() {
        return "SHA-512/" + Integer.toString(this.q * 8);
    }

    @Override // defpackage.lw5
    public final int d() {
        return this.q;
    }

    @Override // defpackage.lw5
    public final int e(int i, byte[] bArr) {
        k();
        long j = this.f;
        int i2 = this.q;
        n(i, i2, j, bArr);
        n(i + 8, i2 - 8, this.g, bArr);
        n(i + 16, i2 - 16, this.h, bArr);
        n(i + 24, i2 - 24, this.i, bArr);
        n(i + 32, i2 - 32, this.j, bArr);
        n(i + 40, i2 - 40, this.k, bArr);
        n(i + 48, i2 - 48, this.l, bArr);
        n(i + 56, i2 - 56, this.m, bArr);
        reset();
        return i2;
    }

    @Override // defpackage.kqb, defpackage.lw5
    public final void reset() {
        super.reset();
        this.f = this.r;
        this.g = this.s;
        this.h = this.t;
        this.i = this.u;
        this.j = this.v;
        this.k = this.w;
        this.l = this.x;
        this.m = this.y;
    }

    public kgg(int i) {
        this(i, qq4.ANY);
    }

    public kgg(kgg kggVar) {
        super(kggVar);
        int i = kggVar.q;
        this.q = i;
        dhk.a(this);
        tq4.a();
        if (i != kggVar.q) {
            throw new MemoableResetException("digestLength inappropriate in other");
        }
        j(kggVar);
        this.r = kggVar.r;
        this.s = kggVar.s;
        this.t = kggVar.t;
        this.u = kggVar.u;
        this.v = kggVar.v;
        this.w = kggVar.w;
        this.x = kggVar.x;
        this.y = kggVar.y;
    }

    public kgg(byte[] bArr) {
        this(mwd.a(bArr.length - 5, bArr), qq4.values()[bArr[bArr.length - 1]]);
        dhk.a(this);
        tq4.a();
        m(bArr);
    }
}

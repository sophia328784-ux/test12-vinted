package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;
import org.bouncycastle.crypto.InvalidCipherTextException;
import org.bouncycastle.crypto.OutputLengthException;

/* JADX INFO: loaded from: classes7.dex */
public class yb8 {
    public final ot1 a;
    public final zb8 b;
    public rl1 c;
    public boolean d;
    public boolean e;
    public int f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public byte[] j;
    public byte[] k;
    public byte[] l;
    public byte[] m;
    public byte[] n;
    public byte[] o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte[] f1268p;
    public byte[] q;
    public int r;
    public int s;
    public long t;
    public byte[] u;
    public int v;
    public long w;
    public long x;

    public yb8(ot1 ot1Var, zb8 zb8Var) {
        if (ot1Var.a() != 16) {
            g57.s("cipher required with a block size of 16.");
            throw null;
        }
        zb8Var = zb8Var == null ? new cti() : zb8Var;
        this.a = ot1Var;
        this.b = zb8Var;
    }

    public final void a() {
        if (this.e) {
            return;
        }
        muk.A(this.d ? "GCM cipher cannot be reused for encryption" : "GCM cipher needs to be initialised");
    }

    public final void b(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (bArr2.length - i2 < 16) {
            throw new OutputLengthException("Output buffer too short");
        }
        if (this.t == 0) {
            g();
        }
        byte[] bArr3 = new byte[16];
        f(bArr3);
        byte[] bArr4 = this.n;
        ac8.c(i, bArr4, bArr);
        ((cti) this.b).a(bArr4);
        int i3 = 0;
        do {
            bArr2[i2 + i3] = (byte) (bArr3[i3] ^ bArr[i + i3]);
            int i4 = i3 + 1;
            bArr2[i2 + i4] = (byte) (bArr[i4 + i] ^ bArr3[i4]);
            int i5 = i3 + 2;
            bArr2[i2 + i5] = (byte) (bArr[i5 + i] ^ bArr3[i5]);
            int i6 = i3 + 3;
            bArr2[i2 + i6] = (byte) (bArr[i6 + i] ^ bArr3[i6]);
            i3 += 4;
        } while (i3 < 16);
        this.t += 16;
    }

    public final int c(int i, byte[] bArr) throws InvalidCipherTextException {
        long j;
        a();
        long j2 = 0;
        if (this.t == 0) {
            g();
        }
        int i2 = this.s;
        boolean z = this.d;
        int i3 = this.f;
        if (!z) {
            if (i2 < i3) {
                throw new InvalidCipherTextException("data too short");
            }
            i2 -= i3;
            if (bArr.length - i < i2) {
                throw new OutputLengthException("Output buffer too short");
            }
        } else if (bArr.length - i < i3 + i2) {
            throw new OutputLengthException("Output buffer too short");
        }
        if (i2 > 0) {
            byte[] bArr2 = this.l;
            byte[] bArr3 = new byte[16];
            f(bArr3);
            if (!this.d) {
                e(0, i2, this.n, bArr2);
                int i4 = i2;
                while (true) {
                    i4--;
                    if (i4 < 0) {
                        break;
                    }
                    bArr2[i4] = (byte) (bArr2[i4] ^ bArr3[i4]);
                }
            } else {
                int i5 = i2;
                while (true) {
                    i5--;
                    if (i5 < 0) {
                        break;
                    }
                    bArr2[i5] = (byte) (bArr2[i5] ^ bArr3[i5]);
                }
                e(0, i2, this.n, bArr2);
            }
            System.arraycopy(bArr2, 0, bArr, i, i2);
            this.t += (long) i2;
        }
        long j3 = this.w;
        int i6 = this.v;
        long j4 = j3 + ((long) i6);
        this.w = j4;
        long j5 = 8;
        if (j4 > this.x) {
            if (i6 > 0) {
                e(0, i6, this.o, this.u);
            }
            if (this.x > 0) {
                ac8.d(this.o, this.f1268p);
            }
            long j6 = ((this.t * 8) + 127) >>> 7;
            byte[] bArr4 = new byte[16];
            if (this.c == null) {
                rl1 rl1Var = new rl1();
                this.c = rl1Var;
                long[] jArr = new long[2];
                mwd.c(jArr, 0, 2, this.j);
                rl1Var.a = jArr;
            }
            rl1 rl1Var2 = this.c;
            rl1Var2.getClass();
            long[] jArr2 = {Long.MIN_VALUE, 0};
            if (j6 > 0) {
                long[] jArr3 = rl1Var2.a;
                long[] jArr4 = {jArr3[0], jArr3[1]};
                while (true) {
                    if ((j6 & 1) != j2) {
                        ac8.b(jArr2, jArr4);
                    }
                    long[] jArr5 = new long[4];
                    j = j2;
                    pt9.d(0, jArr4[0], jArr5);
                    pt9.d(2, jArr4[1], jArr5);
                    long j7 = jArr5[0];
                    long j8 = jArr5[1];
                    long j9 = jArr5[2];
                    long j10 = jArr5[3];
                    long j11 = j9 ^ (((j10 << 63) ^ (j10 << 62)) ^ (j10 << 57));
                    jArr4[0] = j7 ^ (((j11 ^ (j11 >>> 1)) ^ (j11 >>> 2)) ^ (j11 >>> 7));
                    jArr4[1] = (j8 ^ (((j10 ^ (j10 >>> 1)) ^ (j10 >>> 2)) ^ (j10 >>> 7))) ^ (((j11 << 63) ^ (j11 << 62)) ^ (j11 << 57));
                    j6 >>>= 1;
                    if (j6 <= j) {
                        break;
                    }
                    j2 = j;
                }
            } else {
                j = 0;
            }
            int i7 = 0;
            for (int i8 = 0; i8 < 2; i8++) {
                mwd.j(i7, jArr2[i8], bArr4);
                i7 += 8;
            }
            byte[] bArr5 = this.o;
            long[] jArr6 = new long[2];
            mwd.c(jArr6, 0, 2, bArr5);
            long[] jArr7 = new long[2];
            mwd.c(jArr7, 0, 2, bArr4);
            ac8.b(jArr6, jArr7);
            int i9 = 0;
            for (int i10 = 0; i10 < 2; i10++) {
                mwd.j(i9, jArr6[i10], bArr5);
                i9 += 8;
            }
            ac8.d(this.n, this.o);
        } else {
            j = 0;
            j5 = 8;
        }
        byte[] bArr6 = new byte[16];
        mwd.j(0, this.w * j5, bArr6);
        mwd.j(8, this.t * j5, bArr6);
        byte[] bArr7 = this.n;
        ac8.d(bArr7, bArr6);
        ((cti) this.b).a(bArr7);
        byte[] bArr8 = new byte[16];
        byte[] bArr9 = this.k;
        ot1 ot1Var = this.a;
        ot1Var.c(0, 0, bArr9, bArr8);
        ac8.d(bArr8, this.n);
        int i11 = this.f;
        byte[] bArr10 = new byte[i11];
        this.m = bArr10;
        System.arraycopy(bArr8, 0, bArr10, 0, i11);
        if (this.d) {
            System.arraycopy(this.m, 0, bArr, i + this.s, this.f);
            i2 += this.f;
        } else {
            int i12 = this.f;
            byte[] bArr11 = new byte[i12];
            System.arraycopy(this.l, i2, bArr11, 0, i12);
            if (!zo0.g(this.m, bArr11)) {
                throw new InvalidCipherTextException("mac check in GCM failed");
            }
        }
        ot1Var.reset();
        this.n = new byte[16];
        this.o = new byte[16];
        this.f1268p = new byte[16];
        this.u = new byte[16];
        this.v = 0;
        long j12 = j;
        this.w = j12;
        this.x = j12;
        this.q = zo0.b(this.k);
        this.r = -2;
        this.s = 0;
        this.t = j12;
        byte[] bArr12 = this.l;
        if (bArr12 != null) {
            Arrays.fill(bArr12, (byte) 0);
        }
        if (this.d) {
            this.e = false;
            return i2;
        }
        byte[] bArr13 = this.i;
        if (bArr13 != null) {
            h(bArr13.length, bArr13);
        }
        return i2;
    }

    public final void d(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (bArr2.length - i2 < 16) {
            throw new OutputLengthException("Output buffer too short");
        }
        if (this.t == 0) {
            g();
        }
        byte[] bArr3 = new byte[16];
        f(bArr3);
        ac8.c(i, bArr3, bArr);
        byte[] bArr4 = this.n;
        ac8.d(bArr4, bArr3);
        ((cti) this.b).a(bArr4);
        System.arraycopy(bArr3, 0, bArr2, i2, 16);
        this.t += 16;
    }

    public final void e(int i, int i2, byte[] bArr, byte[] bArr2) {
        while (true) {
            i2--;
            if (i2 < 0) {
                ((cti) this.b).a(bArr);
                return;
            }
            bArr[i2] = (byte) (bArr[i2] ^ bArr2[i + i2]);
        }
    }

    public final void f(byte[] bArr) {
        int i = this.r;
        if (i == 0) {
            muk.A("Attempt to process too many blocks");
            return;
        }
        this.r = i - 1;
        byte[] bArr2 = this.q;
        int i2 = (bArr2[15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) + 1;
        bArr2[15] = (byte) i2;
        int i3 = (i2 >>> 8) + (bArr2[14] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        bArr2[14] = (byte) i3;
        int i4 = (i3 >>> 8) + (bArr2[13] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        bArr2[13] = (byte) i4;
        bArr2[12] = (byte) ((i4 >>> 8) + (bArr2[12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        this.a.c(0, 0, bArr2, bArr);
    }

    public final void g() {
        if (this.w > 0) {
            System.arraycopy(this.o, 0, this.f1268p, 0, 16);
            this.x = this.w;
        }
        int i = this.v;
        if (i > 0) {
            e(0, i, this.f1268p, this.u);
            this.x += (long) this.v;
        }
        if (this.x > 0) {
            System.arraycopy(this.f1268p, 0, this.n, 0, 16);
        }
    }

    public final void h(int i, byte[] bArr) {
        int i2;
        a();
        int i3 = this.v;
        zb8 zb8Var = this.b;
        if (i3 > 0) {
            i2 = 16 - i3;
            byte[] bArr2 = this.u;
            if (i < i2) {
                System.arraycopy(bArr, 0, bArr2, i3, i);
                this.v += i;
                return;
            }
            System.arraycopy(bArr, 0, bArr2, i3, i2);
            byte[] bArr3 = this.o;
            ac8.d(bArr3, this.u);
            ((cti) zb8Var).a(bArr3);
            this.w += 16;
            i -= i2;
        } else {
            i2 = 0;
        }
        int i4 = i + i2;
        int i5 = i4 - 16;
        while (i2 <= i5) {
            byte[] bArr4 = this.o;
            ac8.c(i2, bArr4, bArr);
            ((cti) zb8Var).a(bArr4);
            this.w += 16;
            i2 += 16;
        }
        int i6 = i4 - i2;
        this.v = i6;
        System.arraycopy(bArr, i2, this.u, 0, i6);
    }

    public yb8(ot1 ot1Var) {
        this(ot1Var, null);
    }
}

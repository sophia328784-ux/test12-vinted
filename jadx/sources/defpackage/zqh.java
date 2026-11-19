package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import atd.bc.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zqh extends di1 {
    public final float i;
    public final short j;
    public final int k;
    public final long l;
    public final long m;
    public int n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1297p;
    public long q;
    public int r;
    public byte[] s;
    public int t;
    public int u;
    public byte[] v;

    public zqh(long j, float f, long j2, int i, short s) {
        boolean z = false;
        this.r = 0;
        this.t = 0;
        this.u = 0;
        if (f >= BitmapDescriptorFactory.HUE_RED && f <= 1.0f) {
            z = true;
        }
        Preconditions.checkArgument(z);
        this.l = j;
        this.i = f;
        this.m = j2;
        this.k = i;
        this.j = s;
        byte[] bArr = qgk.b;
        this.s = bArr;
        this.v = bArr;
    }

    @Override // defpackage.di1
    public final bx0 c(bx0 bx0Var) throws AudioProcessor$UnhandledAudioFormatException {
        if (bx0Var.c == 2) {
            return bx0Var.a == -1 ? bx0.e : bx0Var;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(bx0Var);
    }

    @Override // defpackage.di1
    public final void d() {
        if (isActive()) {
            bx0 bx0Var = this.b;
            int i = bx0Var.b * 2;
            this.n = i;
            int i2 = ((((int) ((this.l * ((long) bx0Var.a)) / 1000000)) / 2) / i) * i * 2;
            if (this.s.length != i2) {
                this.s = new byte[i2];
                this.v = new byte[i2];
            }
        }
        this.f1297p = false;
        this.q = 0L;
        this.r = 0;
        this.t = 0;
        this.u = 0;
    }

    @Override // defpackage.di1
    public final void e() {
        if (this.u > 0) {
            i(true);
            this.r = 0;
        }
    }

    @Override // defpackage.di1
    public final void f() {
        this.o = false;
        byte[] bArr = qgk.b;
        this.s = bArr;
        this.v = bArr;
    }

    public final int h(int i) {
        int length = ((((int) ((this.m * ((long) this.b.a)) / 1000000)) - this.r) * this.n) - (this.s.length / 2);
        Preconditions.checkState(length >= 0);
        int iMin = (int) Math.min((i * this.i) + 0.5f, length);
        int i2 = this.n;
        return (iMin / i2) * i2;
    }

    public final void i(boolean z) {
        int length;
        int iH;
        int i = this.u;
        byte[] bArr = this.s;
        if (i == bArr.length || z) {
            if (this.r == 0) {
                if (z) {
                    j(i, 3);
                    length = i;
                } else {
                    Preconditions.checkState(i >= bArr.length / 2);
                    length = this.s.length / 2;
                    j(length, 0);
                }
                iH = length;
            } else if (z) {
                int length2 = i - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iH2 = h(length2) + (this.s.length / 2);
                j(iH2, 2);
                iH = iH2;
                length = length3;
            } else {
                length = i - (bArr.length / 2);
                iH = h(length);
                j(iH, 1);
            }
            Preconditions.checkState(length % this.n == 0, "bytesConsumed is not aligned to frame size: %s", length);
            Preconditions.checkState(i >= iH);
            this.u -= length;
            int i2 = this.t + length;
            this.t = i2;
            this.t = i2 % this.s.length;
            int i3 = this.r;
            int i4 = this.n;
            this.r = (iH / i4) + i3;
            this.q += (long) ((length - iH) / i4);
        }
    }

    @Override // defpackage.di1, defpackage.dx0
    public final boolean isActive() {
        return super.isActive() && this.o;
    }

    public final void j(int i, int i2) {
        if (i == 0) {
            return;
        }
        Preconditions.checkArgument(this.u >= i);
        int i3 = this.t;
        if (i2 == 2) {
            int i4 = this.u;
            int i5 = i3 + i4;
            byte[] bArr = this.s;
            if (i5 <= bArr.length) {
                System.arraycopy(bArr, i5 - i, this.v, 0, i);
            } else {
                int length = i4 - (bArr.length - i3);
                byte[] bArr2 = this.v;
                if (length >= i) {
                    System.arraycopy(bArr, length - i, bArr2, 0, i);
                } else {
                    int i6 = i - length;
                    System.arraycopy(bArr, bArr.length - i6, bArr2, 0, i6);
                    System.arraycopy(this.s, 0, this.v, i6, length);
                }
            }
        } else {
            int i7 = i3 + i;
            byte[] bArr3 = this.s;
            int length2 = bArr3.length;
            byte[] bArr4 = this.v;
            if (i7 <= length2) {
                System.arraycopy(bArr3, i3, bArr4, 0, i);
            } else {
                int length3 = bArr3.length - i3;
                System.arraycopy(bArr3, i3, bArr4, 0, length3);
                System.arraycopy(this.s, 0, this.v, length3, i - length3);
            }
        }
        Preconditions.checkArgument(i % this.n == 0, "sizeToOutput is not aligned to frame size: %s", i);
        Preconditions.checkState(this.t < this.s.length);
        byte[] bArr5 = this.v;
        Preconditions.checkArgument(i % this.n == 0, "byteOutput size is not aligned to frame size %s", i);
        if (i2 != 3) {
            for (int i8 = 0; i8 < i; i8 += 2) {
                int i9 = i8 + 1;
                int i10 = (bArr5[i9] << 8) | (bArr5[i8] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                int i11 = this.k;
                if (i2 == 0) {
                    i11 = ((((i8 * 1000) / (i - 1)) * (i11 - 100)) / 1000) + 100;
                } else if (i2 == 2) {
                    i11 += (((i8 * 1000) * (100 - i11)) / (i - 1)) / 1000;
                }
                int i12 = (i10 * i11) / 100;
                if (i12 >= 32767) {
                    bArr5[i8] = -1;
                    bArr5[i9] = 127;
                } else if (i12 <= -32768) {
                    bArr5[i8] = 0;
                    bArr5[i9] = -128;
                } else {
                    bArr5[i8] = (byte) (i12 & 255);
                    bArr5[i9] = (byte) (i12 >> 8);
                }
            }
        }
        g(i).put(bArr5, 0, i).flip();
    }

    @Override // defpackage.dx0
    public final void queueInput(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            boolean z = this.f1297p;
            short s = this.j;
            if (!z) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.s.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) > s) {
                        int i = this.n;
                        iPosition = gv7.a(iLimit3, i, i, i);
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f1297p = true;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    g(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (!z) {
                    a.h();
                    return;
                }
                Preconditions.checkState(this.t < this.s.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) > s) {
                        int i2 = this.n;
                        iLimit = (iPosition2 / i2) * i2;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.t;
                int i3 = this.u;
                int length2 = length + i3;
                byte[] bArr = this.s;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i3 - (bArr.length - length);
                }
                int i4 = length - length2;
                boolean z2 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i4);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.s, length2, iMin);
                int i5 = this.u + iMin;
                this.u = i5;
                Preconditions.checkState(i5 <= this.s.length);
                boolean z3 = z2 && iPosition3 < i4;
                i(z3);
                if (z3) {
                    this.f1297p = false;
                    this.r = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Deprecated
    public zqh(long j, long j2, short s) {
        this(j, j2 / j, j, 0, s);
    }

    public zqh() {
        this(100000L, 0.2f, 2000000L, 10, (short) 1024);
    }
}

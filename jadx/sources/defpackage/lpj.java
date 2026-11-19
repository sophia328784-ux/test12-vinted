package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lpj extends di1 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m = qgk.b;
    public int n;
    public long o;

    @Override // defpackage.dx0
    public final long b(long j) {
        return Math.max(0L, j - qgk.N(this.b.a, this.j + this.i));
    }

    @Override // defpackage.di1
    public final bx0 c(bx0 bx0Var) throws AudioProcessor$UnhandledAudioFormatException {
        if (!qgk.F(bx0Var.c)) {
            throw new AudioProcessor$UnhandledAudioFormatException(bx0Var);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? bx0.e : bx0Var;
    }

    @Override // defpackage.di1
    public final void d() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.di1
    public final void e() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.di1
    public final void f() {
        this.m = qgk.b;
    }

    @Override // defpackage.di1, defpackage.dx0
    public final ByteBuffer getOutput() {
        int i;
        if (super.isEnded() && (i = this.n) > 0) {
            g(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.getOutput();
    }

    @Override // defpackage.di1, defpackage.dx0
    public final boolean isEnded() {
        return super.isEnded() && this.n == 0;
    }

    @Override // defpackage.dx0
    public final void queueInput(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer byteBufferG = g(length);
        int iH = qgk.h(length, 0, this.n);
        byteBufferG.put(this.m, 0, iH);
        int iH2 = qgk.h(length - iH, 0, i2);
        byteBuffer.limit(byteBuffer.position() + iH2);
        byteBufferG.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i3 = i2 - iH2;
        int i4 = this.n - iH;
        this.n = i4;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iH, bArr, 0, i4);
        byteBuffer.get(this.m, this.n, i3);
        this.n += i3;
        byteBufferG.flip();
    }
}

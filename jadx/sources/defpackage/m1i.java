package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import com.google.common.base.Preconditions;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m1i implements dx0 {
    public int b;
    public float c = 1.0f;
    public float d = 1.0f;
    public bx0 e;
    public bx0 f;
    public bx0 g;
    public bx0 h;
    public boolean i;
    public l1i j;
    public ByteBuffer k;
    public ByteBuffer l;
    public long m;
    public long n;
    public boolean o;

    public m1i() {
        bx0 bx0Var = bx0.e;
        this.e = bx0Var;
        this.f = bx0Var;
        this.g = bx0Var;
        this.h = bx0Var;
        ByteBuffer byteBuffer = dx0.a;
        this.k = byteBuffer;
        this.l = byteBuffer;
        this.b = -1;
    }

    @Override // defpackage.dx0
    public final bx0 a(bx0 bx0Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i = bx0Var.c;
        if (i != 2 && i != 4) {
            throw new AudioProcessor$UnhandledAudioFormatException(bx0Var);
        }
        int i2 = this.b;
        if (i2 == -1) {
            i2 = bx0Var.a;
        }
        this.e = bx0Var;
        bx0 bx0Var2 = new bx0(i2, bx0Var.b, i);
        this.f = bx0Var2;
        this.i = true;
        return bx0Var2;
    }

    @Override // defpackage.dx0
    public final long b(long j) {
        if (this.n < 1024) {
            return (long) (j / ((double) this.c));
        }
        long j2 = this.m;
        l1i l1iVar = (l1i) Preconditions.checkNotNull(this.j);
        long jI = j2 - ((long) (l1iVar.i.i() * (l1iVar.j * l1iVar.b)));
        int i = this.h.a;
        int i2 = this.g.a;
        long j3 = this.n;
        if (i == i2) {
            String str = qgk.a;
            return qgk.P(j, j3, jI, RoundingMode.DOWN);
        }
        long j4 = j3 * ((long) i2);
        long j5 = jI * ((long) i);
        String str2 = qgk.a;
        return qgk.P(j, j4, j5, RoundingMode.DOWN);
    }

    @Override // defpackage.dx0
    public final void flush() {
        if (isActive()) {
            bx0 bx0Var = this.e;
            this.g = bx0Var;
            bx0 bx0Var2 = this.f;
            this.h = bx0Var2;
            if (this.i) {
                this.j = new l1i(bx0Var.a, bx0Var.b, this.c, this.d, bx0Var2.a, bx0Var.c == 4);
            } else {
                l1i l1iVar = this.j;
                if (l1iVar != null) {
                    l1iVar.j = 0;
                    l1iVar.k = 0;
                    l1iVar.l = 0;
                    l1iVar.m = 0;
                    l1iVar.n = 0;
                    l1iVar.o = 0;
                    l1iVar.f966p = 0;
                    l1iVar.q = 0.0d;
                    l1iVar.i.flush();
                }
            }
        }
        this.l = dx0.a;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }

    @Override // defpackage.dx0
    public final ByteBuffer getOutput() {
        l1i l1iVar = this.j;
        if (l1iVar != null) {
            j1i j1iVar = l1iVar.i;
            int i = l1iVar.b;
            Preconditions.checkState(l1iVar.k >= 0);
            int i2 = j1iVar.i() * l1iVar.k * i;
            if (i2 > 0) {
                if (this.k.capacity() < i2) {
                    this.k = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
                } else {
                    this.k.clear();
                }
                ByteBuffer byteBuffer = this.k;
                Preconditions.checkState(l1iVar.k >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (j1iVar.i() * i), l1iVar.k);
                j1iVar.b(iMin, byteBuffer);
                l1iVar.k -= iMin;
                System.arraycopy(j1iVar.o(), iMin * i, j1iVar.o(), 0, l1iVar.k * i);
                this.k.flip();
                this.n += (long) i2;
                this.l = this.k;
            }
        }
        ByteBuffer byteBuffer2 = this.l;
        this.l = dx0.a;
        return byteBuffer2;
    }

    @Override // defpackage.dx0
    public final boolean isActive() {
        if (this.f.a != -1) {
            return Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // defpackage.dx0
    public final boolean isEnded() {
        if (this.o) {
            l1i l1iVar = this.j;
            if (l1iVar != null) {
                Preconditions.checkState(l1iVar.k >= 0);
                if (l1iVar.i.i() * l1iVar.k * l1iVar.b == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.dx0
    public final void queueEndOfStream() {
        l1i l1iVar = this.j;
        if (l1iVar != null) {
            int i = l1iVar.j;
            float f = l1iVar.c;
            float f2 = l1iVar.d;
            double d = f / f2;
            double d2 = l1iVar.e * f2;
            int i2 = l1iVar.o;
            int i3 = l1iVar.k + ((int) ((((((((double) (i - i2)) / d) + ((double) i2)) + l1iVar.q) + ((double) l1iVar.l)) / d2) + 0.5d));
            l1iVar.q = 0.0d;
            j1i j1iVar = l1iVar.i;
            int i4 = l1iVar.h * 2;
            j1iVar.f(i4 + i);
            j1iVar.c(i * l1iVar.b, i4);
            l1iVar.j = i4 + l1iVar.j;
            l1iVar.b();
            if (l1iVar.k > i3) {
                l1iVar.k = Math.max(i3, 0);
            }
            l1iVar.j = 0;
            l1iVar.o = 0;
            l1iVar.l = 0;
        }
        this.o = true;
    }

    @Override // defpackage.dx0
    public final void queueInput(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            l1i l1iVar = (l1i) Preconditions.checkNotNull(this.j);
            this.m += (long) byteBuffer.remaining();
            l1iVar.getClass();
            int iRemaining = byteBuffer.remaining();
            int i = l1iVar.b;
            j1i j1iVar = l1iVar.i;
            int i2 = iRemaining / (j1iVar.i() * i);
            j1iVar.f(i2);
            j1iVar.a(iRemaining, byteBuffer);
            l1iVar.j += i2;
            l1iVar.b();
        }
    }

    @Override // defpackage.dx0
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        bx0 bx0Var = bx0.e;
        this.e = bx0Var;
        this.f = bx0Var;
        this.g = bx0Var;
        this.h = bx0Var;
        ByteBuffer byteBuffer = dx0.a;
        this.k = byteBuffer;
        this.l = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }
}

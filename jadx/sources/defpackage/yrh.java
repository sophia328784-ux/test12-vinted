package defpackage;

import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.image.ImageDecoderException;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yrh implements s75 {
    public final m0 a;
    public final DecoderInputBuffer[] e;
    public final w75[] f;
    public int g;
    public int h;
    public DecoderInputBuffer i;
    public DecoderException j;
    public boolean k;
    public boolean l;
    public final Object b = new Object();
    public long m = C.TIME_UNSET;
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();

    public yrh(DecoderInputBuffer[] decoderInputBufferArr, w75[] w75VarArr) {
        this.e = decoderInputBufferArr;
        this.g = decoderInputBufferArr.length;
        for (int i = 0; i < this.g; i++) {
            this.e[i] = c();
        }
        this.f = w75VarArr;
        this.h = w75VarArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.f[i2] = d();
        }
        m0 m0Var = new m0(this);
        this.a = m0Var;
        m0Var.start();
    }

    @Override // defpackage.s75
    public final void b(long j) {
        synchronized (this.b) {
            try {
                Preconditions.checkState(this.g == this.e.length || this.k);
                this.m = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public DecoderInputBuffer c() {
        return new DecoderInputBuffer(1);
    }

    public abstract w75 d();

    @Override // defpackage.s75
    public final Object dequeueInputBuffer() {
        DecoderInputBuffer decoderInputBuffer;
        synchronized (this.b) {
            try {
                DecoderException decoderException = this.j;
                if (decoderException != null) {
                    throw decoderException;
                }
                Preconditions.checkState(this.i == null);
                int i = this.g;
                if (i == 0) {
                    decoderInputBuffer = null;
                } else {
                    DecoderInputBuffer[] decoderInputBufferArr = this.e;
                    int i2 = i - 1;
                    this.g = i2;
                    decoderInputBuffer = decoderInputBufferArr[i2];
                }
                this.i = decoderInputBuffer;
            } catch (Throwable th) {
                throw th;
            }
        }
        return decoderInputBuffer;
    }

    public DecoderException e(Throwable th) {
        return new ImageDecoderException("Unexpected decode error", th);
    }

    public abstract DecoderException f(DecoderInputBuffer decoderInputBuffer, w75 w75Var, boolean z);

    @Override // defpackage.s75
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                DecoderInputBuffer decoderInputBuffer = this.i;
                if (decoderInputBuffer != null) {
                    decoderInputBuffer.d();
                    DecoderInputBuffer[] decoderInputBufferArr = this.e;
                    int i = this.g;
                    this.g = i + 1;
                    decoderInputBufferArr[i] = decoderInputBuffer;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    DecoderInputBuffer decoderInputBuffer2 = (DecoderInputBuffer) this.c.removeFirst();
                    decoderInputBuffer2.d();
                    DecoderInputBuffer[] decoderInputBufferArr2 = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    decoderInputBufferArr2[i2] = decoderInputBuffer2;
                }
                while (!this.d.isEmpty()) {
                    ((w75) this.d.removeFirst()).e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g() {
        boolean z;
        DecoderException decoderExceptionE;
        synchronized (this.b) {
            while (!this.l) {
                try {
                    if (!this.c.isEmpty() && this.h > 0) {
                        break;
                    }
                    this.b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l) {
                return false;
            }
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) this.c.removeFirst();
            w75[] w75VarArr = this.f;
            int i = this.h - 1;
            this.h = i;
            w75 w75Var = w75VarArr[i];
            boolean z2 = this.k;
            this.k = false;
            if (decoderInputBuffer.b(4)) {
                w75Var.a(4);
            } else {
                w75Var.b = decoderInputBuffer.f;
                if (decoderInputBuffer.b(134217728)) {
                    w75Var.a(134217728);
                }
                long j = decoderInputBuffer.f;
                synchronized (this.b) {
                    long j2 = this.m;
                    z = j2 == C.TIME_UNSET || j >= j2;
                }
                if (!z) {
                    w75Var.c = true;
                }
                try {
                    decoderExceptionE = f(decoderInputBuffer, w75Var, z2);
                } catch (OutOfMemoryError e) {
                    decoderExceptionE = e(e);
                } catch (RuntimeException e2) {
                    decoderExceptionE = e(e2);
                }
                if (decoderExceptionE != null) {
                    synchronized (this.b) {
                        this.j = decoderExceptionE;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.k || w75Var.c) {
                        w75Var.e();
                    } else {
                        this.d.addLast(w75Var);
                    }
                    decoderInputBuffer.d();
                    DecoderInputBuffer[] decoderInputBufferArr = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    decoderInputBufferArr[i2] = decoderInputBuffer;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // defpackage.s75
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final w75 dequeueOutputBuffer() {
        synchronized (this.b) {
            try {
                DecoderException decoderException = this.j;
                if (decoderException != null) {
                    throw decoderException;
                }
                if (this.d.isEmpty()) {
                    return null;
                }
                return (w75) this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.s75
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void a(DecoderInputBuffer decoderInputBuffer) {
        synchronized (this.b) {
            try {
                DecoderException decoderException = this.j;
                if (decoderException != null) {
                    throw decoderException;
                }
                Preconditions.checkArgument(decoderInputBuffer == this.i);
                this.c.addLast(decoderInputBuffer);
                if (!this.c.isEmpty() && this.h > 0) {
                    this.b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(w75 w75Var) {
        synchronized (this.b) {
            w75Var.d();
            w75[] w75VarArr = this.f;
            int i = this.h;
            this.h = i + 1;
            w75VarArr[i] = w75Var;
            if (!this.c.isEmpty() && this.h > 0) {
                this.b.notify();
            }
        }
    }

    @Override // defpackage.s75
    public final void release() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}

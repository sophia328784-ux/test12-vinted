package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class fs0 implements x7c {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public es0 c;
    public final AtomicReference d;
    public final n34 e;
    public boolean f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public int a;
        public int b;
        public final MediaCodec.CryptoInfo c = new MediaCodec.CryptoInfo();
        public long d;
        public int e;
    }

    public fs0(MediaCodec mediaCodec, HandlerThread handlerThread) {
        n34 n34Var = new n34();
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = n34Var;
        this.d = new AtomicReference();
    }

    public static a e() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new a();
                }
                return (a) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.x7c
    public final void a(Bundle bundle) {
        d();
        es0 es0Var = this.c;
        String str = qgk.a;
        es0Var.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // defpackage.x7c
    public final void b(int i, int i2, int i3, long j) {
        d();
        a aVarE = e();
        aVarE.a = i;
        aVarE.b = i2;
        aVarE.d = j;
        aVarE.e = i3;
        es0 es0Var = this.c;
        String str = qgk.a;
        es0Var.obtainMessage(1, aVarE).sendToTarget();
    }

    @Override // defpackage.x7c
    public final void c(int i, mq4 mq4Var, long j, int i2) {
        d();
        a aVarE = e();
        aVarE.a = i;
        aVarE.b = 0;
        aVarE.d = j;
        aVarE.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = aVarE.c;
        cryptoInfo.numSubSamples = mq4Var.f;
        int[] iArr = mq4Var.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = mq4Var.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = mq4Var.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        cryptoInfo.key = (byte[]) Preconditions.checkNotNull(bArrCopyOf);
        byte[] bArr2 = mq4Var.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        cryptoInfo.iv = (byte[]) Preconditions.checkNotNull(bArrCopyOf2);
        cryptoInfo.mode = mq4Var.c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(mq4Var.g, mq4Var.h));
        es0 es0Var = this.c;
        String str = qgk.a;
        es0Var.obtainMessage(2, aVarE).sendToTarget();
    }

    @Override // defpackage.x7c
    public final void d() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // defpackage.x7c
    public final void flush() {
        if (this.f) {
            try {
                ((Handler) Preconditions.checkNotNull(this.c)).removeCallbacksAndMessages(null);
                n34 n34Var = this.e;
                synchronized (n34Var) {
                    n34Var.b = false;
                }
                ((Handler) Preconditions.checkNotNull(this.c)).obtainMessage(3).sendToTarget();
                synchronized (n34Var) {
                    while (!n34Var.b) {
                        n34Var.a.getClass();
                        n34Var.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                vke.q(e);
            }
        }
    }

    @Override // defpackage.x7c
    public final void shutdown() {
        if (this.f) {
            flush();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // defpackage.x7c
    public final void start() {
        if (this.f) {
            return;
        }
        HandlerThread handlerThread = this.b;
        handlerThread.start();
        this.c = new es0(this, handlerThread.getLooper());
        this.f = true;
    }
}

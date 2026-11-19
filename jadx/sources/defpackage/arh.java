package defpackage;

import androidx.camera.core.Logger;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class arh implements sx0 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final int c;
    public final int d;
    public byte[] e;
    public long f;
    public mx0 g;
    public Executor h;

    public arh(hx0 hx0Var) {
        this.c = hx0Var.c();
        this.d = hx0Var.d();
    }

    @Override // defpackage.sx0
    public final void a(mx0 mx0Var, Executor executor) {
        oxe.h("AudioStream can not be started when setCallback.", !this.a.get());
        b();
        oxe.b(executor != null, "executor can't be null with non-null callback.");
        this.g = mx0Var;
        this.h = executor;
    }

    public final void b() {
        oxe.h("AudioStream has been released.", !this.b.get());
    }

    @Override // defpackage.sx0
    public final t11 read(ByteBuffer byteBuffer) {
        b();
        oxe.h("AudioStream has not been started.", this.a.get());
        long jRemaining = byteBuffer.remaining();
        int i = this.c;
        long jB = jy0.b(i, jRemaining);
        long j = i;
        oxe.b(j > 0, "bytesPerFrame must be greater than 0.");
        int i2 = (int) (j * jB);
        if (i2 <= 0) {
            return new t11(0, this.f);
        }
        long jA = this.f + jy0.a(this.d, jB);
        long jNanoTime = jA - System.nanoTime();
        if (jNanoTime > 0) {
            try {
                Thread.sleep(jNanoTime / 1000000);
            } catch (InterruptedException e) {
                Logger.w("SilentAudioStream", "Ignore interruption", e);
            }
        }
        oxe.h(null, i2 <= byteBuffer.remaining());
        byte[] bArr = this.e;
        if (bArr == null || bArr.length < i2) {
            this.e = new byte[i2];
        }
        int iPosition = byteBuffer.position();
        byteBuffer.put(this.e, 0, i2).limit(iPosition + i2).position(iPosition);
        t11 t11Var = new t11(i2, this.f);
        this.f = jA;
        return t11Var;
    }

    @Override // defpackage.sx0
    public final void release() {
        this.b.getAndSet(true);
    }

    @Override // defpackage.sx0
    public final void start() {
        b();
        if (this.a.getAndSet(true)) {
            return;
        }
        this.f = System.nanoTime();
        mx0 mx0Var = this.g;
        Executor executor = this.h;
        if (mx0Var == null || executor == null) {
            return;
        }
        executor.execute(new gqf(mx0Var, (byte) 9));
    }

    @Override // defpackage.sx0
    public final void stop() {
        b();
        this.a.set(false);
    }
}

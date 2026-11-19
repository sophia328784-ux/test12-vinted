package defpackage;

import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ld2 implements sx0 {
    public final sx0 g;
    public final int h;
    public final int i;
    public final short j;
    public int l;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    public final Executor d = CameraXExecutors.newSequentialExecutor(CameraXExecutors.audioExecutor());
    public final Object e = new Object();
    public kd2 f = null;
    public final AtomicBoolean k = new AtomicBoolean(false);

    public ld2(sx0 sx0Var, hx0 hx0Var) {
        this.g = sx0Var;
        int iC = hx0Var.c();
        this.h = iC;
        int iD = hx0Var.d();
        this.i = iD;
        oxe.b(((long) iC) > 0, "mBytesPerFrame must be greater than 0.");
        oxe.b(((long) iD) > 0, "mSampleRate must be greater than 0.");
        this.j = (short) 500;
        this.l = iC * 1024;
    }

    @Override // defpackage.sx0
    public final void a(mx0 mx0Var, Executor executor) {
        oxe.h("AudioStream can not be started when setCallback.", !this.a.get());
        b();
        oxe.b(executor != null, "executor can't be null with non-null callback.");
        this.d.execute(new l0((Object) this, (Object) mx0Var, (Object) executor, (byte) 12));
    }

    public final void b() {
        oxe.h("AudioStream has been released.", !this.b.get());
    }

    public final void c() {
        if (this.k.get()) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.l);
            kd2 kd2Var = new kd2(byteBufferAllocateDirect, this.g.read(byteBufferAllocateDirect), this.h, this.i);
            short s = this.j;
            synchronized (this.e) {
                try {
                    this.c.offer(kd2Var);
                    while (this.c.size() > s) {
                        this.c.poll();
                        Logger.w("BufferedAudioStream", "Drop audio data due to full of queue.");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.k.get()) {
                this.d.execute(new jd2(this, (byte) 2));
            }
        }
    }

    @Override // defpackage.sx0
    public final t11 read(ByteBuffer byteBuffer) {
        boolean z;
        b();
        oxe.h("AudioStream has not been started.", this.a.get());
        this.d.execute(new ob0((Object) this, byteBuffer.remaining(), (byte) 2));
        t11 t11Var = new t11(0, 0L);
        do {
            synchronized (this.e) {
                try {
                    kd2 kd2Var = this.f;
                    this.f = null;
                    if (kd2Var == null) {
                        kd2Var = (kd2) this.c.poll();
                    }
                    if (kd2Var != null) {
                        t11Var = kd2Var.a(byteBuffer);
                        if (kd2Var.c.remaining() > 0) {
                            this.f = kd2Var;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            z = t11Var.a <= 0 && this.a.get() && !this.b.get();
            if (z) {
                try {
                    Thread.sleep(1L);
                } catch (InterruptedException e) {
                    Logger.w("BufferedAudioStream", "Interruption while waiting for audio data", e);
                    return t11Var;
                }
            }
        } while (z);
        return t11Var;
    }

    @Override // defpackage.sx0
    public final void release() {
        if (this.b.getAndSet(true)) {
            return;
        }
        this.d.execute(new jd2(this, (byte) 3));
    }

    @Override // defpackage.sx0
    public final void start() {
        b();
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        FutureTask futureTask = new FutureTask(new jd2(this, (byte) 1), null);
        this.d.execute(futureTask);
        try {
            futureTask.get();
        } catch (InterruptedException | ExecutionException e) {
            atomicBoolean.set(false);
            throw new AudioStream$AudioStreamException(e);
        }
    }

    @Override // defpackage.sx0
    public final void stop() {
        b();
        if (this.a.getAndSet(false)) {
            this.d.execute(new jd2(this, (byte) 0));
        }
    }
}

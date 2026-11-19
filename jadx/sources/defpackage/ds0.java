package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ds0 implements v7c {
    public final MediaCodec a;
    public final gs0 b;
    public final x7c c;
    public final lub d;
    public boolean e;
    public byte f = 0;

    public ds0(MediaCodec mediaCodec, HandlerThread handlerThread, x7c x7cVar, lub lubVar) {
        this.a = mediaCodec;
        this.b = new gs0(handlerThread);
        this.c = x7cVar;
        this.d = lubVar;
    }

    public static String q(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.v7c
    public final void a(Bundle bundle) {
        this.c.a(bundle);
    }

    @Override // defpackage.v7c
    public final void b(int i, int i2, int i3, long j) {
        this.c.b(i, i2, i3, j);
    }

    @Override // defpackage.v7c
    public final void c(int i, mq4 mq4Var, long j, int i2) {
        this.c.c(i, mq4Var, j, i2);
    }

    @Override // defpackage.v7c
    public final void d(skb skbVar) {
        gs0 gs0Var = this.b;
        ed edVar = new ed(this, skbVar, (byte) 14);
        synchronized (gs0Var.a) {
            gs0Var.b();
            edVar.run();
        }
    }

    @Override // defpackage.v7c
    public final void e(int i) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.v7c
    public final void f(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.v7c
    public final void flush() {
        this.c.flush();
        this.a.flush();
        gs0 gs0Var = this.b;
        synchronized (gs0Var.a) {
            gs0Var.l++;
            Handler handler = gs0Var.c;
            String str = qgk.a;
            handler.post(new l((Object) gs0Var, (byte) 8));
        }
        this.a.start();
    }

    @Override // defpackage.v7c
    public final int g(MediaCodec.BufferInfo bufferInfo) {
        this.c.d();
        gs0 gs0Var = this.b;
        synchronized (gs0Var.a) {
            try {
                gs0Var.b();
                if (gs0Var.l > 0 || gs0Var.m) {
                    return -1;
                }
                sf3 sf3Var = gs0Var.e;
                int i = sf3Var.b;
                int i2 = sf3Var.c;
                if (i == i2) {
                    return -1;
                }
                if (i == i2) {
                    int i3 = oo3.a;
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i4 = sf3Var.a[i];
                sf3Var.b = sf3Var.d & (i + 1);
                if (i4 >= 0) {
                    Preconditions.checkNotNull(gs0Var.h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) gs0Var.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i4 == -2) {
                    gs0Var.h = (MediaFormat) gs0Var.g.remove();
                }
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v7c
    public final MediaFormat getOutputFormat() {
        MediaFormat mediaFormat;
        gs0 gs0Var = this.b;
        synchronized (gs0Var.a) {
            try {
                mediaFormat = gs0Var.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.v7c
    public final void h(ArrayList arrayList) {
        this.a.unsubscribeFromVendorParameters(arrayList);
    }

    @Override // defpackage.v7c
    public final void i() {
        this.a.detachOutputSurface();
    }

    @Override // defpackage.v7c
    public final ByteBuffer j(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.v7c
    public final void k(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.v7c
    public final boolean l(or6 or6Var) {
        gs0 gs0Var = this.b;
        synchronized (gs0Var.a) {
            gs0Var.o = or6Var;
        }
        return true;
    }

    @Override // defpackage.v7c
    public final int m() {
        this.c.d();
        gs0 gs0Var = this.b;
        synchronized (gs0Var.a) {
            try {
                gs0Var.b();
                int i = -1;
                if (gs0Var.l > 0 || gs0Var.m) {
                    return -1;
                }
                sf3 sf3Var = gs0Var.d;
                int i2 = sf3Var.b;
                int i3 = sf3Var.c;
                if (!(i2 == i3)) {
                    if (i2 == i3) {
                        int i4 = oo3.a;
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = sf3Var.a[i2];
                    sf3Var.b = (i2 + 1) & sf3Var.d;
                }
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v7c
    public final ByteBuffer n(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.v7c
    public final void o(ArrayList arrayList) {
        this.a.subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.v7c
    public final void p(f8c.d dVar, Handler handler) {
        this.a.setOnFrameRenderedListener(new as0(this, dVar, (byte) 0), handler);
    }

    public final void r(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        lub lubVar;
        gs0 gs0Var = this.b;
        HandlerThread handlerThread = gs0Var.b;
        Preconditions.checkState(gs0Var.c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = this.a;
        mediaCodec.setCallback(gs0Var, handler);
        gs0Var.c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        this.c.start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (lubVar = this.d) != null) {
            lubVar.a(mediaCodec);
        }
        this.f = (byte) 1;
    }

    @Override // defpackage.v7c
    public final void release() {
        lub lubVar;
        lub lubVar2;
        try {
            if (this.f == 1) {
                this.c.shutdown();
                gs0 gs0Var = this.b;
                synchronized (gs0Var.a) {
                    gs0Var.m = true;
                    gs0Var.b.quit();
                    gs0Var.a();
                }
            }
            this.f = (byte) 2;
            if (this.e) {
                return;
            }
            try {
                int i = Build.VERSION.SDK_INT;
                if (i >= 30 && i < 33) {
                    this.a.stop();
                }
            } finally {
                if (Build.VERSION.SDK_INT >= 35 && (lubVar2 = this.d) != null) {
                    lubVar2.c(this.a);
                }
                this.a.release();
                this.e = true;
            }
        } catch (Throwable th) {
            if (!this.e) {
                try {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30 && i2 < 33) {
                        this.a.stop();
                    }
                } finally {
                    if (Build.VERSION.SDK_INT >= 35 && (lubVar = this.d) != null) {
                        lubVar.c(this.a);
                    }
                    this.a.release();
                    this.e = true;
                }
            }
            throw th;
        }
    }

    @Override // defpackage.v7c
    public final void setVideoScalingMode(int i) {
        this.a.setVideoScalingMode(i);
    }
}

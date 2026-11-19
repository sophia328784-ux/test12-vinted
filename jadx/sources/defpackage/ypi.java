package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ypi implements v7c {
    public final MediaCodec a;
    public final lub b;

    public ypi(MediaCodec mediaCodec, lub lubVar) {
        this.a = mediaCodec;
        this.b = lubVar;
        if (Build.VERSION.SDK_INT < 35 || lubVar == null) {
            return;
        }
        lubVar.a(mediaCodec);
    }

    @Override // defpackage.v7c
    public final void a(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.v7c
    public final void b(int i, int i2, int i3, long j) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.v7c
    public final void c(int i, mq4 mq4Var, long j, int i2) {
        this.a.queueSecureInputBuffer(i, 0, mq4Var.i, j, i2);
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
        this.a.flush();
    }

    @Override // defpackage.v7c
    public final int g(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.v7c
    public final MediaFormat getOutputFormat() {
        return this.a.getOutputFormat();
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
    public final int m() {
        return this.a.dequeueInputBuffer(0L);
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
        this.a.setOnFrameRenderedListener(new as0(this, dVar, (byte) 1), handler);
    }

    @Override // defpackage.v7c
    public final void release() {
        lub lubVar = this.b;
        MediaCodec mediaCodec = this.a;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && lubVar != null) {
                lubVar.c(mediaCodec);
            }
            mediaCodec.release();
        }
    }

    @Override // defpackage.v7c
    public final void setVideoScalingMode(int i) {
        this.a.setVideoScalingMode(i);
    }
}

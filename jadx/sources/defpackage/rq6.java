package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.compat.quirk.CodecStuckOnFlushQuirk;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rq6 extends MediaCodec.Callback {
    public final bsk a;
    public final boolean b;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public long f = 0;
    public long g = 0;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k;
    public final /* synthetic */ nq6 l;

    public rq6(nq6 nq6Var) {
        this.l = nq6Var;
        this.b = true;
        boolean z = nq6Var.c;
        this.k = z;
        if (z) {
            this.a = new bsk(nq6Var.r, nq6Var.q, (CameraUseInconsistentTimebaseQuirk) yu5.a.get(CameraUseInconsistentTimebaseQuirk.class));
        } else {
            this.a = null;
        }
        if (((CodecStuckOnFlushQuirk) yu5.a.get(CodecStuckOnFlushQuirk.class)) == null || !MimeTypes.VIDEO_MP4V.equals(nq6Var.e.getString("mime"))) {
            return;
        }
        this.b = false;
    }

    public final void a() {
        nq6 nq6Var;
        cq6 cq6Var;
        Executor executor;
        Logger.d(this.l.a, "reachEndData");
        if (this.e) {
            return;
        }
        this.e = true;
        nq6 nq6Var2 = this.l;
        ScheduledFuture scheduledFuture = nq6Var2.G;
        byte b = 0;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            nq6Var2 = this.l;
            nq6Var2.G = null;
        }
        synchronized (nq6Var2.b) {
            nq6Var = this.l;
            cq6Var = nq6Var.u;
            executor = nq6Var.v;
        }
        nq6Var.m(new qq6(this, executor, cq6Var, b));
    }

    public final void b(pp6 pp6Var, cq6 cq6Var, Executor executor) {
        nq6 nq6Var = this.l;
        nq6Var.o.add(pp6Var);
        Futures.addCallback(Futures.nonCancellationPropagating(pp6Var.d), new ne0((Object) this, (Object) pp6Var, (byte) 14), nq6Var.i);
        try {
            executor.execute(new aa6(cq6Var, pp6Var, (byte) 11));
        } catch (RejectedExecutionException e) {
            Logger.e(nq6Var.a, "Unable to post to the supplied executor.", e);
            pp6Var.close();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        this.l.i.execute(new aa6(this, codecException, (byte) 9));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        this.l.i.execute(new ob0((Object) this, i, (byte) 5));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        this.l.i.execute(new pq6(this, bufferInfo, mediaCodec, i));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        nq6 nq6Var = this.l;
        String str = nq6Var.a;
        StringBuilder sb = new StringBuilder("onOutputFormatChanged: mediaFormat = ");
        sb.append(mediaFormat);
        sb.append(", CSD data = ");
        StringBuilder sb2 = new StringBuilder("{csd-0 = ");
        sb2.append(c65.a(mediaFormat.getByteBuffer("csd-0")));
        if (mediaFormat.containsKey("csd-1")) {
            sb2.append(", csd-1 = ");
            sb2.append(c65.a(mediaFormat.getByteBuffer("csd-1")));
        }
        if (mediaFormat.containsKey("csd-2")) {
            sb2.append(", csd-2 = ");
            sb2.append(c65.a(mediaFormat.getByteBuffer("csd-2")));
        }
        sb2.append("}");
        sb.append(sb2.toString());
        Logger.d(str, sb.toString());
        nq6Var.i.execute(new aa6(this, mediaFormat, (byte) 10));
    }
}

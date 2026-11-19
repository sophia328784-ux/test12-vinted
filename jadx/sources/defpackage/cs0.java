package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cs0 implements u7c {
    public final Supplier b;
    public final Supplier c;
    public boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    public cs0(final int i) {
        final byte b = 0;
        final byte b2 = 1;
        this(new Supplier() { // from class: bs0
            @Override // com.google.common.base.Supplier
            public final Object get() {
                byte b3 = b;
                int i2 = i;
                switch (b3) {
                    case 0:
                        return new HandlerThread(ds0.q(i2, "ExoPlayer:MediaCodecAsyncAdapter:"));
                    default:
                        return new HandlerThread(ds0.q(i2, "ExoPlayer:MediaCodecQueueingThread:"));
                }
            }
        }, new Supplier() { // from class: bs0
            @Override // com.google.common.base.Supplier
            public final Object get() {
                byte b3 = b2;
                int i2 = i;
                switch (b3) {
                    case 0:
                        return new HandlerThread(ds0.q(i2, "ExoPlayer:MediaCodecAsyncAdapter:"));
                    default:
                        return new HandlerThread(ds0.q(i2, "ExoPlayer:MediaCodecQueueingThread:"));
                }
            }
        });
    }

    @Override // defpackage.u7c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ds0 a(t7c t7cVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        x7c fs0Var;
        int i;
        String str = t7cVar.a.a;
        ds0 ds0Var = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                if (!this.d || Build.VERSION.SDK_INT < 36) {
                    fs0Var = new fs0(mediaCodecCreateByCodecName, (HandlerThread) this.c.get());
                    i = 0;
                } else {
                    fs0Var = new zpi(mediaCodecCreateByCodecName);
                    i = 4;
                }
                ds0 ds0Var2 = new ds0(mediaCodecCreateByCodecName, (HandlerThread) this.b.get(), fs0Var, t7cVar.f);
                try {
                    Trace.endSection();
                    Surface surface = t7cVar.d;
                    if (surface == null && t7cVar.a.h && Build.VERSION.SDK_INT >= 35) {
                        i |= 8;
                    }
                    ds0Var2.r(t7cVar.b, surface, t7cVar.e, i);
                    return ds0Var2;
                } catch (Exception e) {
                    e = e;
                    ds0Var = ds0Var2;
                    if (ds0Var != null) {
                        ds0Var.release();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodecCreateByCodecName = null;
        }
    }

    public cs0(Supplier<HandlerThread> supplier, Supplier<HandlerThread> supplier2) {
        this.b = supplier;
        this.c = supplier2;
        this.d = true;
    }
}

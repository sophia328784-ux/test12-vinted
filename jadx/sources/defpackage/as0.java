package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class as0 implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f8c.d b;

    public /* synthetic */ as0(v7c v7cVar, f8c.d dVar, byte b) {
        this.a = b;
        this.b = dVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        byte b = this.a;
        f8c.d dVar = this.b;
        switch (b) {
            case 0:
                Handler handler = dVar.a;
                if (Build.VERSION.SDK_INT >= 30) {
                    dVar.a(j);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                }
                break;
            default:
                Handler handler2 = dVar.a;
                if (Build.VERSION.SDK_INT >= 30) {
                    dVar.a(j);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                }
                break;
        }
    }
}

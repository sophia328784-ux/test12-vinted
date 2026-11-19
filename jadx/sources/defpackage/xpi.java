package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import com.google.common.base.Preconditions;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xpi implements u7c {
    public static MediaCodec b(t7c t7cVar) throws IOException {
        Preconditions.checkNotNull(t7cVar.a);
        String str = t7cVar.a.a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    @Override // defpackage.u7c
    public final v7c a(t7c t7cVar) throws Throwable {
        MediaCodec mediaCodecB = null;
        try {
            mediaCodecB = b(t7cVar);
            Trace.beginSection("configureCodec");
            Surface surface = t7cVar.d;
            mediaCodecB.configure(t7cVar.b, surface, t7cVar.e, (surface == null && t7cVar.a.h && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodecB.start();
            Trace.endSection();
            return new ypi(mediaCodecB, t7cVar.f);
        } catch (IOException e) {
            e = e;
            if (mediaCodecB != null) {
                mediaCodecB.release();
            }
            throw e;
        } catch (RuntimeException e2) {
            e = e2;
            if (mediaCodecB != null) {
                mediaCodecB.release();
            }
            throw e;
        }
    }
}

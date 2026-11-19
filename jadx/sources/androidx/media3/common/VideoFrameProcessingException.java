package androidx.media3.common;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.cg0;
import defpackage.jf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class VideoFrameProcessingException extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public VideoFrameProcessingException(String str, long j) {
        StringBuilder sbC = cg0.c(str);
        sbC.append(a(j));
        super(sbC.toString());
    }

    public static String a(long j) {
        return j == C.TIME_UNSET ? " @UNSET" : jf.d(j, " @");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public VideoFrameProcessingException(String str, Throwable th, long j) {
        StringBuilder sbC = cg0.c(str);
        sbC.append(a(j));
        super(sbC.toString(), th);
    }

    public VideoFrameProcessingException(String str) {
        this(str, C.TIME_UNSET);
    }

    public VideoFrameProcessingException(String str, Throwable th) {
        this(str, th, C.TIME_UNSET);
    }

    public VideoFrameProcessingException(Throwable th) {
        this(th, C.TIME_UNSET);
    }

    public VideoFrameProcessingException(Throwable th, long j) {
        super(a(j), th);
    }
}

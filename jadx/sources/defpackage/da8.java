package defpackage;

import android.media.MediaDrm;
import android.media.metrics.LogSessionId;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class da8 {
    private da8() {
    }

    public static boolean a(MediaDrm mediaDrm, String str, int i) {
        return mediaDrm.requiresSecureDecoder(str, i);
    }

    public static void b(MediaDrm mediaDrm, byte[] bArr, iqe iqeVar) {
        LogSessionId logSessionIdA = iqeVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        ((MediaDrm.PlaybackComponent) Preconditions.checkNotNull(mediaDrm.getPlaybackComponent(bArr))).setLogSessionId(logSessionIdA);
    }
}

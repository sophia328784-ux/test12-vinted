package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jic {
    private jic() {
    }

    public static String a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((ijj) it.next()).a.g.n;
            if (kic.k(str2)) {
                return MimeTypes.VIDEO_MP4;
            }
            if (kic.h(str2)) {
                z = true;
            } else if (kic.i(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return MimeTypes.AUDIO_MP4;
        }
        return str != null ? str : MimeTypes.APPLICATION_MP4;
    }
}

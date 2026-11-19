package defpackage;

import androidx.media3.common.a;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xfc implements yfc {
    public final bsh a(a aVar) {
        String str = aVar.n;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new tf0();
                case "application/x-icy":
                    return new fb9();
                case "application/id3":
                    return new jb9();
                case "application/x-emsg":
                    return new e37();
                case "application/x-scte35":
                    return new o5i();
            }
        }
        g57.s(q60.c("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    public final boolean b(a aVar) {
        String str = aVar.n;
        return MimeTypes.APPLICATION_ID3.equals(str) || MimeTypes.APPLICATION_EMSG.equals(str) || MimeTypes.APPLICATION_SCTE35.equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}

package defpackage;

import androidx.media3.common.a;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vj5 implements qji {
    @Override // defpackage.qji
    public final boolean a(a aVar) {
        String str = aVar.n;
        return Objects.equals(str, MimeTypes.TEXT_SSA) || Objects.equals(str, MimeTypes.TEXT_VTT) || Objects.equals(str, MimeTypes.APPLICATION_MP4VTT) || Objects.equals(str, MimeTypes.APPLICATION_SUBRIP) || Objects.equals(str, MimeTypes.APPLICATION_TX3G) || Objects.equals(str, MimeTypes.APPLICATION_PGS) || Objects.equals(str, MimeTypes.APPLICATION_VOBSUB) || Objects.equals(str, MimeTypes.APPLICATION_DVBSUBS) || Objects.equals(str, MimeTypes.APPLICATION_TTML);
    }

    @Override // defpackage.qji
    public final int b(a aVar) {
        String str = aVar.n;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        g57.s(q60.c("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // defpackage.qji
    public final sji c(a aVar) {
        String str = aVar.n;
        List list = aVar.q;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new na6(list);
                case "application/pgs":
                    return new bje();
                case "application/x-mp4-vtt":
                    return new jrc();
                case "text/vtt":
                    return new c6l();
                case "application/x-quicktime-tx3g":
                    return new crj(list);
                case "text/x-ssa":
                    return new w6i(list);
                case "application/vobsub":
                    return new pzk(list);
                case "application/x-subrip":
                    return new qii();
                case "application/ttml+xml":
                    return new dqj();
            }
        }
        g57.s(q60.c("Unsupported MIME type: ", str));
        return null;
    }
}

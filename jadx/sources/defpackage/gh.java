package defpackage;

import android.os.SystemClock;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.a;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gh implements ContentProgressProvider {
    public final /* synthetic */ eh a;

    public gh(eh ehVar) {
        this.a = ehVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider
    public final VideoProgressUpdate getContentProgress() {
        Player player;
        eh ehVar = this.a;
        VideoProgressUpdate videoProgressUpdateG = ehVar.g();
        sc9.a aVar = ehVar.a;
        if (aVar.o) {
            ynb.b("AdTagLoader", "Content progress: ".concat(sc9.c(videoProgressUpdateG)));
        }
        if (ehVar.P != C.TIME_UNSET) {
            if (SystemClock.elapsedRealtime() - ehVar.P >= aVar.a) {
                ehVar.P = C.TIME_UNSET;
                ehVar.k(new IOException("Ad preloading timed out"));
                ehVar.u();
                return videoProgressUpdateG;
            }
        } else if (ehVar.N != C.TIME_UNSET && (player = ehVar.q) != null && ((a) player).I() == 2 && ehVar.p()) {
            ehVar.P = SystemClock.elapsedRealtime();
        }
        return videoProgressUpdateG;
    }
}

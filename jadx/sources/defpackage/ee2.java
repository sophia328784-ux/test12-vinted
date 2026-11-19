package defpackage;

import android.os.Build;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ee2 {
    public static /* synthetic */ int a() {
        int i = Build.VERSION.SDK_INT;
        return i < 36 ? i * DefaultOggSeeker.MATCH_BYTE_RANGE : Build.VERSION.SDK_INT_FULL;
    }
}

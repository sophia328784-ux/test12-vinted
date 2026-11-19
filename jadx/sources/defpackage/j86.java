package defpackage;

import android.os.Looper;
import androidx.media3.common.a;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import com.facebook.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class j86 implements l86 {
    @Override // defpackage.l86
    public final f86 b(h86 h86Var, a aVar) {
        if (aVar.r == null) {
            return null;
        }
        return new t07(new DrmSession$DrmSessionException(new UnsupportedDrmException(1), AdError.MEDIAVIEW_MISSING_ERROR_CODE));
    }

    @Override // defpackage.l86
    public final int c(a aVar) {
        return aVar.r != null ? 1 : 0;
    }

    @Override // defpackage.l86
    public final void a(Looper looper, iqe iqeVar) {
    }
}

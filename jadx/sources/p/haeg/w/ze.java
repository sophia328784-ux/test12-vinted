package p.haeg.w;

import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.sgi;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lp/haeg/w/ze;", "", "", "a", "Ljava/util/concurrent/atomic/AtomicBoolean;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/concurrent/atomic/AtomicBoolean;", "muted", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ze {
    public static final ze a = new ze();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final AtomicBoolean muted = new AtomicBoolean(false);

    public final void a() {
        try {
            AtomicBoolean atomicBoolean = muted;
            if (!atomicBoolean.get() && mw.d("com.google.android.gms.ads.MobileAds")) {
                MobileAds.setAppVolume(BitmapDescriptorFactory.HUE_RED);
                MobileAds.setAppMuted(true);
                atomicBoolean.set(true);
            }
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null || !sgi.D(message, "MobileAds.initialize() must be called prior to setting the app volume", false)) {
                p.a(e);
            }
        }
    }
}

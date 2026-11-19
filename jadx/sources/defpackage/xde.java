package defpackage;

import androidx.media3.ui.PlayerView;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import net.empower.mobile.ads.api.listeners.AdStatusListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class xde {
    public static final int $stable = 8;
    private final AdStatusListener adStatusListener;
    private final String contentUrl;
    private final boolean muted;
    private final WeakReference<PlayerView> playerView;
    private final i1f prerollListener;
    private final String zoneId;

    public xde(String str, WeakReference<PlayerView> weakReference, String str2, boolean z, i1f i1fVar, AdStatusListener adStatusListener) {
        str.getClass();
        weakReference.getClass();
        str2.getClass();
        this.zoneId = str;
        this.playerView = weakReference;
        this.contentUrl = str2;
        this.muted = z;
        this.adStatusListener = adStatusListener;
    }

    public final AdStatusListener a() {
        return this.adStatusListener;
    }

    public final String b() {
        return this.contentUrl;
    }

    public final boolean c() {
        return this.muted;
    }

    public final WeakReference d() {
        return this.playerView;
    }

    public final String e() {
        return this.zoneId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xde)) {
            return false;
        }
        xde xdeVar = (xde) obj;
        return Intrinsics.c(this.zoneId, xdeVar.zoneId) && Intrinsics.c(this.playerView, xdeVar.playerView) && Intrinsics.c(this.contentUrl, xdeVar.contentUrl) && this.muted == xdeVar.muted && Intrinsics.c(this.adStatusListener, xdeVar.adStatusListener);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a((this.playerView.hashCode() + (this.zoneId.hashCode() * 31)) * 31, 31, this.contentUrl), 961, this.muted);
        AdStatusListener adStatusListener = this.adStatusListener;
        return iA + (adStatusListener == null ? 0 : adStatusListener.hashCode());
    }

    public final String toString() {
        String str = this.zoneId;
        WeakReference<PlayerView> weakReference = this.playerView;
        String str2 = this.contentUrl;
        boolean z = this.muted;
        AdStatusListener adStatusListener = this.adStatusListener;
        StringBuilder sb = new StringBuilder("PendingPrerollRequest(zoneId=");
        sb.append(str);
        sb.append(", playerView=");
        sb.append(weakReference);
        sb.append(", contentUrl=");
        ff9.c(str2, ", muted=", ", prerollListener=null, adStatusListener=", sb, z);
        sb.append(adStatusListener);
        sb.append(")");
        return sb.toString();
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;
import net.empower.mobile.ads.api.listeners.AdStatusListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class wde {
    public static final int $stable = 8;
    private final AdStatusListener listener;
    private final String zoneId;

    public wde(String str, AdStatusListener adStatusListener) {
        str.getClass();
        this.zoneId = str;
        this.listener = adStatusListener;
    }

    public final AdStatusListener a() {
        return this.listener;
    }

    public final String b() {
        return this.zoneId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wde)) {
            return false;
        }
        wde wdeVar = (wde) obj;
        return Intrinsics.c(this.zoneId, wdeVar.zoneId) && Intrinsics.c(this.listener, wdeVar.listener);
    }

    public final int hashCode() {
        int iHashCode = this.zoneId.hashCode() * 31;
        AdStatusListener adStatusListener = this.listener;
        return iHashCode + (adStatusListener == null ? 0 : adStatusListener.hashCode());
    }

    public final String toString() {
        return "PendingInterstitialRequest(zoneId=" + this.zoneId + ", listener=" + this.listener + ")";
    }
}

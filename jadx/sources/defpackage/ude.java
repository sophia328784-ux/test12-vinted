package defpackage;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import net.empower.mobile.ads.api.listeners.AdStatusListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ude {
    public static final int $stable = 8;
    private final WeakReference<ViewGroup> bannerContainer;
    private final String customParameters;
    private final WeakReference<Object> descriptor;
    private final AdStatusListener listener;
    private final String zoneId;

    public ude(WeakReference<Object> weakReference, String str, WeakReference<ViewGroup> weakReference2, AdStatusListener adStatusListener, String str2) {
        weakReference.getClass();
        str.getClass();
        weakReference2.getClass();
        this.descriptor = weakReference;
        this.zoneId = str;
        this.bannerContainer = weakReference2;
        this.listener = adStatusListener;
        this.customParameters = str2;
    }

    public final WeakReference a() {
        return this.bannerContainer;
    }

    public final String b() {
        return this.customParameters;
    }

    public final WeakReference c() {
        return this.descriptor;
    }

    public final AdStatusListener d() {
        return this.listener;
    }

    public final String e() {
        return this.zoneId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ude)) {
            return false;
        }
        ude udeVar = (ude) obj;
        return Intrinsics.c(this.descriptor, udeVar.descriptor) && Intrinsics.c(this.zoneId, udeVar.zoneId) && Intrinsics.c(this.bannerContainer, udeVar.bannerContainer) && Intrinsics.c(this.listener, udeVar.listener) && Intrinsics.c(this.customParameters, udeVar.customParameters);
    }

    public final int hashCode() {
        int iHashCode = (this.bannerContainer.hashCode() + hv7.a(this.descriptor.hashCode() * 31, 31, this.zoneId)) * 31;
        AdStatusListener adStatusListener = this.listener;
        int iHashCode2 = (iHashCode + (adStatusListener == null ? 0 : adStatusListener.hashCode())) * 31;
        String str = this.customParameters;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        WeakReference<Object> weakReference = this.descriptor;
        String str = this.zoneId;
        WeakReference<ViewGroup> weakReference2 = this.bannerContainer;
        AdStatusListener adStatusListener = this.listener;
        String str2 = this.customParameters;
        StringBuilder sb = new StringBuilder("PendingBannerRequest(descriptor=");
        sb.append(weakReference);
        sb.append(", zoneId=");
        sb.append(str);
        sb.append(", bannerContainer=");
        sb.append(weakReference2);
        sb.append(", listener=");
        sb.append(adStatusListener);
        sb.append(", customParameters=");
        return p83.a(sb, str2, ")");
    }
}

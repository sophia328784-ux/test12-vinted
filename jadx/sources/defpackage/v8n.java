package defpackage;

import com.applovin.impl.t2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v8n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MaxNativeAdListener c;
    public final /* synthetic */ MaxAd d;

    public /* synthetic */ v8n(boolean z, MaxNativeAdListener maxNativeAdListener, MaxAd maxAd, byte b) {
        this.a = b;
        this.b = z;
        this.c = maxNativeAdListener;
        this.d = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAd maxAd = this.d;
        MaxNativeAdListener maxNativeAdListener = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                t2.a(z, maxNativeAdListener, maxAd);
                break;
            default:
                t2.b(z, maxNativeAdListener, maxAd);
                break;
        }
    }
}

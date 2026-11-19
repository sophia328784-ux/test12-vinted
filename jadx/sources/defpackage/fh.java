package defpackage;

import android.util.Log;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fh implements AdsLoader.AdsLoadedListener, AdEvent.AdEventListener, AdErrorEvent.AdErrorListener {
    public final /* synthetic */ eh a;

    public fh(eh ehVar) {
        this.a = ehVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        AdError error = adErrorEvent.getError();
        eh ehVar = this.a;
        if (ehVar.a.o) {
            synchronized (ynb.a) {
                ynb.b.getClass();
                Log.d("AdTagLoader", ynb.a("onAdError", error));
            }
        }
        if (ehVar.u == null) {
            ehVar.f779p = null;
            ehVar.z = new gg(ehVar.e, new long[0]);
            ehVar.A();
        } else if (error.getErrorCode() == AdError.AdErrorCode.VAST_LINEAR_ASSET_MISMATCH || error.getErrorCode() == AdError.AdErrorCode.UNKNOWN_ERROR) {
            try {
                ehVar.k(error);
            } catch (RuntimeException e) {
                ehVar.t(e, "onAdError");
            }
        }
        if (ehVar.w == null) {
            ehVar.w = new AdsMediaSource.AdLoadException(error);
        }
        ehVar.u();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
        AdEvent.AdEventType type = adEvent.getType();
        eh ehVar = this.a;
        if (ehVar.a.o && type != AdEvent.AdEventType.AD_PROGRESS) {
            ynb.b("AdTagLoader", "onAdEvent: " + type);
        }
        try {
            ehVar.j(adEvent);
        } catch (RuntimeException e) {
            ehVar.t(e, "onAdEvent");
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader.AdsLoadedListener
    public final void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
        eh ehVar = this.a;
        sc9.a aVar = ehVar.a;
        AdsManager adsManager = adsManagerLoadedEvent.getAdsManager();
        if (adsManager == null) {
            return;
        }
        if (ehVar.f779p != adsManagerLoadedEvent.getUserRequestContext()) {
            adsManager.destroy();
            return;
        }
        ehVar.f779p = null;
        ehVar.u = adsManager;
        adsManager.addAdErrorListener(this);
        AdErrorEvent.AdErrorListener adErrorListener = aVar.k;
        if (adErrorListener != null) {
            adsManager.addAdErrorListener(adErrorListener);
        }
        adsManager.addAdEventListener(this);
        AdEvent.AdEventListener adEventListener = aVar.l;
        if (adEventListener != null) {
            adsManager.addAdEventListener(adEventListener);
        }
        try {
            ehVar.z = new gg(ehVar.e, sc9.a(adsManager.getAdCuePoints()));
            ehVar.A();
        } catch (RuntimeException e) {
            ehVar.t(e, "onAdsManagerLoaded");
        }
    }
}

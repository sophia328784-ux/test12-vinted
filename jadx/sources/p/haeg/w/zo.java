package p.haeg.w;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAdLoadCallback;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.openwrap.interstitial.POBInterstitial;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002R \u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\rR \u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\rR \u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lp/haeg/w/zo;", "", "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;", "a", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;", "openWrapDFPAd", "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;", "gamAd", "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;", "publisherAdListener", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "openWrapDFPAdWeakRef", "gamAdWeakRef", "c", "publisherAdListenerWeakRef", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;", "adLoadCallback", "Lcom/google/android/gms/ads/FullScreenContentCallback;", ReportingMessage.MessageType.EVENT, "Lcom/google/android/gms/ads/FullScreenContentCallback;", "fullScreenCallback", "gamInterstitialAd", "<init>", "(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class zo {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public WeakReference<POBInterstitial> openWrapDFPAdWeakRef;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public WeakReference<AdManagerInterstitialAd> gamAdWeakRef;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public WeakReference<POBInterstitial.POBInterstitialListener> publisherAdListenerWeakRef;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AdManagerInterstitialAdLoadCallback adLoadCallback;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public FullScreenContentCallback fullScreenCallback;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"}, d2 = {"p/haeg/w/zo$a", "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;", "Lcom/google/android/gms/ads/LoadAdError;", "gamError", "", "onAdFailedToLoad", "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;", "gamAd", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a extends AdManagerInterstitialAdLoadCallback {
        public final /* synthetic */ POBInterstitial.POBInterstitialListener a;
        public final /* synthetic */ POBInterstitial b;

        public a(POBInterstitial.POBInterstitialListener pOBInterstitialListener, POBInterstitial pOBInterstitial) {
            this.a = pOBInterstitialListener;
            this.b = pOBInterstitial;
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(AdManagerInterstitialAd gamAd) {
            gamAd.getClass();
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = this.a;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdReceived(this.b);
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public void onAdFailedToLoad(LoadAdError gamError) {
            gamError.getClass();
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = this.a;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdFailedToLoad(this.b, new POBError(gamError.getCode(), gamError.getMessage()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016¨\u0006\n"}, d2 = {"p/haeg/w/zo$b", "Lcom/google/android/gms/ads/FullScreenContentCallback;", "", "onAdClicked", "onAdDismissedFullScreenContent", "Lcom/google/android/gms/ads/AdError;", "gamError", "onAdFailedToShowFullScreenContent", "onAdShowedFullScreenContent", "onAdImpression", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b extends FullScreenContentCallback {
        public final /* synthetic */ POBInterstitial.POBInterstitialListener a;
        public final /* synthetic */ POBInterstitial b;

        public b(POBInterstitial.POBInterstitialListener pOBInterstitialListener, POBInterstitial pOBInterstitial) {
            this.a = pOBInterstitialListener;
            this.b = pOBInterstitial;
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdClicked() {
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = this.a;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdClicked(this.b);
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdDismissedFullScreenContent() {
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = this.a;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdClosed(this.b);
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdFailedToShowFullScreenContent(AdError gamError) {
            gamError.getClass();
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = this.a;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdFailedToShow(this.b, new POBError(gamError.getCode(), gamError.getMessage()));
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdImpression() {
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = this.a;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdImpression(this.b);
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdShowedFullScreenContent() {
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = this.a;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdOpened(this.b);
            }
        }
    }

    public zo(POBInterstitial pOBInterstitial, AdManagerInterstitialAd adManagerInterstitialAd, POBInterstitial.POBInterstitialListener pOBInterstitialListener) {
        pOBInterstitial.getClass();
        this.openWrapDFPAdWeakRef = new WeakReference<>(pOBInterstitial);
        this.gamAdWeakRef = new WeakReference<>(adManagerInterstitialAd);
        this.publisherAdListenerWeakRef = new WeakReference<>(pOBInterstitialListener);
    }

    public final AdManagerInterstitialAdLoadCallback a() {
        WeakReference<POBInterstitial> weakReference = this.openWrapDFPAdWeakRef;
        POBInterstitial pOBInterstitial = weakReference != null ? weakReference.get() : null;
        WeakReference<AdManagerInterstitialAd> weakReference2 = this.gamAdWeakRef;
        AdManagerInterstitialAd adManagerInterstitialAd = weakReference2 != null ? weakReference2.get() : null;
        WeakReference<POBInterstitial.POBInterstitialListener> weakReference3 = this.publisherAdListenerWeakRef;
        return a(pOBInterstitial, adManagerInterstitialAd, weakReference3 != null ? weakReference3.get() : null);
    }

    public final void b(POBInterstitial openWrapDFPAd, AdManagerInterstitialAd gamAd, POBInterstitial.POBInterstitialListener publisherAdListener) {
        if (((FullScreenContentCallback) ot.a(pt.j6, FullScreenContentCallback.class, (Object) openWrapDFPAd, (Integer) 4)) != null || gamAd == null) {
            return;
        }
        b bVar = new b(publisherAdListener, openWrapDFPAd);
        this.fullScreenCallback = bVar;
        gamAd.setFullScreenContentCallback(bVar);
    }

    public final void b() {
        WeakReference<POBInterstitial> weakReference = this.openWrapDFPAdWeakRef;
        if (weakReference != null) {
            weakReference.clear();
        }
        WeakReference<AdManagerInterstitialAd> weakReference2 = this.gamAdWeakRef;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        WeakReference<POBInterstitial.POBInterstitialListener> weakReference3 = this.publisherAdListenerWeakRef;
        if (weakReference3 != null) {
            weakReference3.clear();
        }
        this.adLoadCallback = null;
        this.fullScreenCallback = null;
    }

    public final AdManagerInterstitialAdLoadCallback a(POBInterstitial openWrapDFPAd, AdManagerInterstitialAd gamAd, POBInterstitial.POBInterstitialListener publisherAdListener) {
        if (openWrapDFPAd == null || gamAd == null || publisherAdListener == null) {
            return null;
        }
        b(openWrapDFPAd, gamAd, publisherAdListener);
        return a(openWrapDFPAd, publisherAdListener);
    }

    public final AdManagerInterstitialAdLoadCallback a(POBInterstitial openWrapDFPAd, POBInterstitial.POBInterstitialListener publisherAdListener) {
        AdManagerInterstitialAdLoadCallback adManagerInterstitialAdLoadCallback = (AdManagerInterstitialAdLoadCallback) ot.a(pt.j6, AdManagerInterstitialAdLoadCallback.class, (Object) openWrapDFPAd, (Integer) 1);
        if (adManagerInterstitialAdLoadCallback != null) {
            return adManagerInterstitialAdLoadCallback;
        }
        a aVar = new a(publisherAdListener, openWrapDFPAd);
        this.adLoadCallback = aVar;
        return aVar;
    }
}

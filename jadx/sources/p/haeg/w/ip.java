package p.haeg.w;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.rewardedad.POBRewardedAd;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002R \u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\rR \u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\rR \u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lp/haeg/w/ip;", "", "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;", "a", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;", "openWrapDFPAd", "Lcom/google/android/gms/ads/rewarded/RewardedAd;", "gamAd", "Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;", "publisherAdListener", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "openWrapDFPAdWeakRef", "gamAdWeakRef", "c", "publisherAdListenerWeakRef", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;", "rewardedAdLoadCallback", "Lcom/google/android/gms/ads/FullScreenContentCallback;", ReportingMessage.MessageType.EVENT, "Lcom/google/android/gms/ads/FullScreenContentCallback;", "fullScreenContentCallback", "gamRewardedAd", "<init>", "(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ip {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public WeakReference<POBRewardedAd> openWrapDFPAdWeakRef;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public WeakReference<RewardedAd> gamAdWeakRef;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public WeakReference<POBRewardedAd.POBRewardedAdListener> publisherAdListenerWeakRef;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RewardedAdLoadCallback rewardedAdLoadCallback;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public FullScreenContentCallback fullScreenContentCallback;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"}, d2 = {"p/haeg/w/ip$a", "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;", "Lcom/google/android/gms/ads/LoadAdError;", "gamError", "", "onAdFailedToLoad", "Lcom/google/android/gms/ads/rewarded/RewardedAd;", "gamAd", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a extends RewardedAdLoadCallback {
        public final /* synthetic */ POBRewardedAd.POBRewardedAdListener a;
        public final /* synthetic */ POBRewardedAd b;

        public a(POBRewardedAd.POBRewardedAdListener pOBRewardedAdListener, POBRewardedAd pOBRewardedAd) {
            this.a = pOBRewardedAdListener;
            this.b = pOBRewardedAd;
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(RewardedAd gamAd) {
            gamAd.getClass();
            POBRewardedAd.POBRewardedAdListener pOBRewardedAdListener = this.a;
            if (pOBRewardedAdListener != null) {
                pOBRewardedAdListener.onAdReceived(this.b);
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public void onAdFailedToLoad(LoadAdError gamError) {
            gamError.getClass();
            POBRewardedAd.POBRewardedAdListener pOBRewardedAdListener = this.a;
            if (pOBRewardedAdListener != null) {
                pOBRewardedAdListener.onAdFailedToLoad(this.b, new POBError(gamError.getCode(), gamError.getMessage()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016¨\u0006\n"}, d2 = {"p/haeg/w/ip$b", "Lcom/google/android/gms/ads/FullScreenContentCallback;", "", "onAdClicked", "onAdDismissedFullScreenContent", "Lcom/google/android/gms/ads/AdError;", "gamError", "onAdFailedToShowFullScreenContent", "onAdShowedFullScreenContent", "onAdImpression", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b extends FullScreenContentCallback {
        public final /* synthetic */ POBRewardedAd.POBRewardedAdListener a;
        public final /* synthetic */ POBRewardedAd b;

        public b(POBRewardedAd.POBRewardedAdListener pOBRewardedAdListener, POBRewardedAd pOBRewardedAd) {
            this.a = pOBRewardedAdListener;
            this.b = pOBRewardedAd;
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdClicked() {
            POBRewardedAd.POBRewardedAdListener pOBRewardedAdListener = this.a;
            if (pOBRewardedAdListener != null) {
                pOBRewardedAdListener.onAdClicked(this.b);
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdDismissedFullScreenContent() {
            POBRewardedAd.POBRewardedAdListener pOBRewardedAdListener = this.a;
            if (pOBRewardedAdListener != null) {
                pOBRewardedAdListener.onAdClosed(this.b);
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdFailedToShowFullScreenContent(AdError gamError) {
            gamError.getClass();
            POBRewardedAd.POBRewardedAdListener pOBRewardedAdListener = this.a;
            if (pOBRewardedAdListener != null) {
                pOBRewardedAdListener.onAdFailedToShow(this.b, new POBError(gamError.getCode(), gamError.getMessage()));
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdImpression() {
            POBRewardedAd.POBRewardedAdListener pOBRewardedAdListener = this.a;
            if (pOBRewardedAdListener != null) {
                pOBRewardedAdListener.onAdImpression(this.b);
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdShowedFullScreenContent() {
            POBRewardedAd.POBRewardedAdListener pOBRewardedAdListener = this.a;
            if (pOBRewardedAdListener != null) {
                pOBRewardedAdListener.onAdOpened(this.b);
            }
        }
    }

    public ip(POBRewardedAd pOBRewardedAd, RewardedAd rewardedAd, POBRewardedAd.POBRewardedAdListener pOBRewardedAdListener) {
        pOBRewardedAd.getClass();
        this.openWrapDFPAdWeakRef = new WeakReference<>(pOBRewardedAd);
        this.gamAdWeakRef = new WeakReference<>(rewardedAd);
        this.publisherAdListenerWeakRef = new WeakReference<>(pOBRewardedAdListener);
    }

    public final RewardedAdLoadCallback a() {
        WeakReference<POBRewardedAd> weakReference = this.openWrapDFPAdWeakRef;
        POBRewardedAd pOBRewardedAd = weakReference != null ? weakReference.get() : null;
        WeakReference<RewardedAd> weakReference2 = this.gamAdWeakRef;
        RewardedAd rewardedAd = weakReference2 != null ? weakReference2.get() : null;
        WeakReference<POBRewardedAd.POBRewardedAdListener> weakReference3 = this.publisherAdListenerWeakRef;
        return a(pOBRewardedAd, rewardedAd, weakReference3 != null ? weakReference3.get() : null);
    }

    public final void b(POBRewardedAd openWrapDFPAd, RewardedAd gamAd, POBRewardedAd.POBRewardedAdListener publisherAdListener) {
        if (((FullScreenContentCallback) ot.a(pt.j6, FullScreenContentCallback.class, (Object) openWrapDFPAd, (Integer) 4)) != null || gamAd == null) {
            return;
        }
        b bVar = new b(publisherAdListener, openWrapDFPAd);
        this.fullScreenContentCallback = bVar;
        gamAd.setFullScreenContentCallback(bVar);
    }

    public final void b() {
        WeakReference<POBRewardedAd> weakReference = this.openWrapDFPAdWeakRef;
        if (weakReference != null) {
            weakReference.clear();
        }
        WeakReference<RewardedAd> weakReference2 = this.gamAdWeakRef;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        WeakReference<POBRewardedAd.POBRewardedAdListener> weakReference3 = this.publisherAdListenerWeakRef;
        if (weakReference3 != null) {
            weakReference3.clear();
        }
        this.rewardedAdLoadCallback = null;
        this.fullScreenContentCallback = null;
    }

    public final RewardedAdLoadCallback a(POBRewardedAd openWrapDFPAd, RewardedAd gamAd, POBRewardedAd.POBRewardedAdListener publisherAdListener) {
        if (openWrapDFPAd == null || gamAd == null || publisherAdListener == null) {
            return null;
        }
        b(openWrapDFPAd, gamAd, publisherAdListener);
        return a(openWrapDFPAd, publisherAdListener);
    }

    public final RewardedAdLoadCallback a(POBRewardedAd openWrapDFPAd, POBRewardedAd.POBRewardedAdListener publisherAdListener) {
        RewardedAdLoadCallback rewardedAdLoadCallback = (RewardedAdLoadCallback) ot.a(RewardedAdLoadCallback.class, (Object) openWrapDFPAd, (Integer) 1);
        if (rewardedAdLoadCallback != null) {
            return rewardedAdLoadCallback;
        }
        a aVar = new a(publisherAdListener, openWrapDFPAd);
        this.rewardedAdLoadCallback = aVar;
        return aVar;
    }
}

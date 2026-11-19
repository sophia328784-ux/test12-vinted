package defpackage;

import android.util.Log;
import com.google.ads.mediation.inmobi.InMobiMediationAdapter;
import com.google.ads.mediation.inmobi.renderers.InMobiNativeAd;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.inmobi.ads.InMobiNative;
import com.inmobi.ads.listeners.VideoEventListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class xh9 extends VideoEventListener {
    public final /* synthetic */ InMobiNativeAd a;

    public xh9(InMobiNativeAd inMobiNativeAd) {
        this.a = inMobiNativeAd;
    }

    @Override // com.inmobi.ads.listeners.VideoEventListener
    public final void onVideoCompleted(InMobiNative inMobiNative) {
        super.onVideoCompleted(inMobiNative);
        Log.d(InMobiMediationAdapter.TAG, "InMobi native ad video has completed.");
        MediationNativeAdCallback mediationNativeAdCallback = this.a.mediationNativeAdCallback;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onVideoComplete();
        }
    }

    @Override // com.inmobi.ads.listeners.VideoEventListener
    public final void onVideoSkipped(InMobiNative inMobiNative) {
        super.onVideoSkipped(inMobiNative);
        Log.d(InMobiMediationAdapter.TAG, "InMobi native ad video has been skipped.");
    }
}

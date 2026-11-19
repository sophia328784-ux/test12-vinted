package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiMediationAdapter;
import com.google.ads.mediation.inmobi.waterfall.InMobiWaterfallInterstitialAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bi9 implements InMobiInitializer.Listener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ MediationInterstitialAdConfiguration b;
    public final /* synthetic */ InMobiWaterfallInterstitialAd c;

    public bi9(InMobiWaterfallInterstitialAd inMobiWaterfallInterstitialAd, Context context, MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration) {
        this.c = inMobiWaterfallInterstitialAd;
        this.a = context;
        this.b = mediationInterstitialAdConfiguration;
    }

    @Override // com.google.ads.mediation.inmobi.InMobiInitializer.Listener
    public final void onInitializeError(AdError adError) {
        Log.w(InMobiMediationAdapter.TAG, adError.toString());
        MediationAdLoadCallback mediationAdLoadCallback = this.c.c;
        if (mediationAdLoadCallback != null) {
            mediationAdLoadCallback.onFailure(adError);
        }
    }

    @Override // com.google.ads.mediation.inmobi.InMobiInitializer.Listener
    public final void onInitializeSuccess() {
        this.c.a(this.a, this.b);
    }
}

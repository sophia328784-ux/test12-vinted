package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiMediationAdapter;
import com.google.ads.mediation.inmobi.waterfall.InMobiWaterfallRewardedAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class di9 implements InMobiInitializer.Listener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ MediationRewardedAdConfiguration b;
    public final /* synthetic */ InMobiWaterfallRewardedAd c;

    public di9(InMobiWaterfallRewardedAd inMobiWaterfallRewardedAd, Context context, MediationRewardedAdConfiguration mediationRewardedAdConfiguration) {
        this.c = inMobiWaterfallRewardedAd;
        this.a = context;
        this.b = mediationRewardedAdConfiguration;
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

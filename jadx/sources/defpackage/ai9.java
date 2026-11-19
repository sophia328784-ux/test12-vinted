package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiMediationAdapter;
import com.google.ads.mediation.inmobi.waterfall.InMobiWaterfallBannerAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ai9 implements InMobiInitializer.Listener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ AdSize b;
    public final /* synthetic */ MediationBannerAdConfiguration c;
    public final /* synthetic */ InMobiWaterfallBannerAd d;

    public ai9(InMobiWaterfallBannerAd inMobiWaterfallBannerAd, Context context, AdSize adSize, MediationBannerAdConfiguration mediationBannerAdConfiguration) {
        this.d = inMobiWaterfallBannerAd;
        this.a = context;
        this.b = adSize;
        this.c = mediationBannerAdConfiguration;
    }

    @Override // com.google.ads.mediation.inmobi.InMobiInitializer.Listener
    public final void onInitializeError(AdError adError) {
        Log.w(InMobiMediationAdapter.TAG, adError.toString());
        this.d.b.onFailure(adError);
    }

    @Override // com.google.ads.mediation.inmobi.InMobiInitializer.Listener
    public final void onInitializeSuccess() {
        this.d.a(this.a, this.b, this.c);
    }
}

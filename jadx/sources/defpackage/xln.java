package defpackage;

import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.formats.zzd;
import com.google.android.gms.ads.formats.zze;
import com.google.android.gms.ads.formats.zzg;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.internal.ads.zzbnn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class xln extends AdListener implements zzg, zze, zzd {
    public final AbstractAdViewAdapter b;
    public final MediationNativeListener c;

    public xln(AbstractAdViewAdapter abstractAdViewAdapter, MediationNativeListener mediationNativeListener) {
        this.b = abstractAdViewAdapter;
        this.c = mediationNativeListener;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClicked() {
        this.c.onAdClicked(this.b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        this.c.onAdClosed(this.b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.c.onAdFailedToLoad(this.b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        this.c.onAdImpression(this.b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        this.c.onAdOpened(this.b);
    }

    @Override // com.google.android.gms.ads.formats.zzg
    public final void zza(UnifiedNativeAd unifiedNativeAd) {
        this.c.onAdLoaded(this.b, new win(unifiedNativeAd));
    }

    @Override // com.google.android.gms.ads.formats.zze
    public final void zzb(zzbnn zzbnnVar) {
        this.c.zzc(this.b, zzbnnVar);
    }

    @Override // com.google.android.gms.ads.formats.zzd
    public final void zzc(zzbnn zzbnnVar, String str) {
        this.c.zzd(this.b, zzbnnVar, str);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
    }
}

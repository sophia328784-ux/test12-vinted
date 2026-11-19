package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdmu implements com.google.android.gms.ads.internal.overlay.zzr, com.google.android.gms.ads.internal.client.zza {
    private final zzdxs zza;
    private final zzflg zzb;
    private final AtomicBoolean zzc = new AtomicBoolean(false);

    public zzdmu(zzdxs zzdxsVar, zzflg zzflgVar) {
        this.zza = zzdxsVar;
        this.zzb = zzflgVar;
    }

    private final void zzl() {
        if (this.zzc.getAndSet(true)) {
            return;
        }
        this.zza.zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        this.zza.zzc();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdV() {
        zzl();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdW(int i) {
        zzl();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        this.zza.zzb(this.zzb.zzb);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }
}

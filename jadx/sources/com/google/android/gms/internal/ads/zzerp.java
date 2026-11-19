package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzerp implements zzdey {
    boolean zza;
    final /* synthetic */ zzemt zzb;
    final /* synthetic */ zzcgo zzc;

    public zzerp(zzers zzersVar, zzemt zzemtVar, zzcgo zzcgoVar) {
        this.zzb = zzemtVar;
        this.zzc = zzcgoVar;
        Objects.requireNonNull(zzersVar);
        this.zza = false;
    }

    private final synchronized void zze(com.google.android.gms.ads.internal.client.zze zzeVar) {
        int i = 1;
        if (true == ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgF)).booleanValue()) {
            i = 3;
        }
        this.zzc.zzd(new zzemu(i, zzeVar));
    }

    @Override // com.google.android.gms.internal.ads.zzdey
    public final synchronized void zza() {
        this.zzc.zzc(null);
    }

    @Override // com.google.android.gms.internal.ads.zzdey
    public final synchronized void zzb(int i) {
        if (this.zza) {
            return;
        }
        this.zza = true;
        zze(new com.google.android.gms.ads.internal.client.zze(i, zzers.zze(this.zzb.zza, i), AdError.UNDEFINED_DOMAIN, null, null));
    }

    @Override // com.google.android.gms.internal.ads.zzdey
    public final synchronized void zzc(int i, @Nullable String str) {
        try {
            if (this.zza) {
                return;
            }
            this.zza = true;
            if (str == null) {
                str = zzers.zze(this.zzb.zza, i);
            }
            zze(new com.google.android.gms.ads.internal.client.zze(i, str, AdError.UNDEFINED_DOMAIN, null, null));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdey
    public final synchronized void zzd(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zza) {
            return;
        }
        this.zza = true;
        zze(zzeVar);
    }
}

package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfcd implements zzfdg {
    private zzgdj zza;
    private zzgdj zzb;
    private boolean zzc;
    private boolean zzd;
    private final boolean zze = false;
    private final boolean zzf;

    public zzfcd(zzgdj zzgdjVar, zzgdj zzgdjVar2, boolean z, boolean z2, boolean z3) {
        this.zza = zzgdjVar;
        this.zzb = zzgdjVar2;
        this.zzc = z;
        this.zzd = z2;
        this.zzf = z3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:18:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    /* JADX WARN: Code duplicated, block: B:21:0x007e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024 A[DONT_INVERT] */
    @Override // com.google.android.gms.internal.ads.zzfdg
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (this.zze) {
            return;
        }
        Bundle bundleZza = zzfml.zza(bundle, "pii");
        boolean z = this.zzf;
        if (!z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzed)).booleanValue()) {
                if (this.zza.zzc()) {
                    bundleZza.putString("paidv1_id_android", this.zza.zza());
                    bundleZza.putLong("paidv1_creation_time_android", this.zza.zzb());
                }
            } else if (z) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzef)).booleanValue()) {
                    if (this.zza.zzc()) {
                        bundleZza.putString("paidv1_id_android", this.zza.zza());
                        bundleZza.putLong("paidv1_creation_time_android", this.zza.zzb());
                    }
                }
            }
        } else if (z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzef)).booleanValue()) {
                if (this.zza.zzc()) {
                    bundleZza.putString("paidv1_id_android", this.zza.zza());
                    bundleZza.putLong("paidv1_creation_time_android", this.zza.zzb());
                }
            }
        }
        if (!z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzee)).booleanValue()) {
                if (this.zzb.zzc()) {
                    bundleZza.putString("paidv2_id_android", this.zzb.zza());
                    bundleZza.putLong("paidv2_creation_time_android", this.zzb.zzb());
                }
                bundleZza.putBoolean("paidv2_pub_option_android", this.zzc);
                bundleZza.putBoolean("paidv2_user_option_android", this.zzd);
            } else if (z) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeg)).booleanValue()) {
                    if (this.zzb.zzc()) {
                        bundleZza.putString("paidv2_id_android", this.zzb.zza());
                        bundleZza.putLong("paidv2_creation_time_android", this.zzb.zzb());
                    }
                    bundleZza.putBoolean("paidv2_pub_option_android", this.zzc);
                    bundleZza.putBoolean("paidv2_user_option_android", this.zzd);
                }
            }
        } else if (z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeg)).booleanValue()) {
                if (this.zzb.zzc()) {
                    bundleZza.putString("paidv2_id_android", this.zzb.zza());
                    bundleZza.putLong("paidv2_creation_time_android", this.zzb.zzb());
                }
                bundleZza.putBoolean("paidv2_pub_option_android", this.zzc);
                bundleZza.putBoolean("paidv2_user_option_android", this.zzd);
            }
        }
        if (bundleZza.isEmpty()) {
            return;
        }
        bundle.putBundle("pii", bundleZza);
    }

    public zzfcd(boolean z) {
        this.zzf = z;
    }
}

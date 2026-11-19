package com.google.android.gms.internal.ads;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgak extends zzgaq {
    private String zza;
    private byte zzb;
    private int zzc;
    private int zzd;

    public final zzgaq zza(String str) {
        this.zza = "";
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgaq
    public final zzgaq zzb(boolean z) {
        this.zzb = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgaq
    public final zzgar zzc() {
        if (this.zzb == 1 && this.zza != null && this.zzc != 0 && this.zzd != 0) {
            return new zzgal(this.zza, false, this.zzc, null, this.zzd, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" fileOwner");
        }
        if (this.zzb == 0) {
            sb.append(" hasDifferentDmaOwner");
        }
        if (this.zzc == 0) {
            sb.append(" fileChecks");
        }
        if (this.zzd == 0) {
            sb.append(" filePurpose");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgaq
    public final zzgaq zzd(int i) {
        this.zzc = i;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgaq
    public final zzgaq zze(int i) {
        this.zzd = 1;
        return this;
    }
}

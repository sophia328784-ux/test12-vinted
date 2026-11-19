package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhz implements zzhr {

    @Nullable
    private zziq zzb;

    @Nullable
    private String zzc;
    private boolean zzf;
    private final zzik zza = new zzik();
    private int zzd = 8000;
    private int zze = 8000;

    public final zzhz zzb(@Nullable String str) {
        this.zzc = str;
        return this;
    }

    public final zzhz zzc(int i) {
        this.zzd = i;
        return this;
    }

    public final zzhz zzd(int i) {
        this.zze = i;
        return this;
    }

    public final zzhz zze(boolean z) {
        this.zzf = true;
        return this;
    }

    public final zzhz zzf(@Nullable zziq zziqVar) {
        this.zzb = zziqVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzid zza() {
        boolean z = false;
        zzid zzidVar = new zzid(this.zzc, this.zzd, this.zze, this.zzf, z, this.zza, null, false, null);
        zziq zziqVar = this.zzb;
        if (zziqVar != null) {
            zzidVar.zze(zziqVar);
        }
        return zzidVar;
    }
}

package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfil implements zzfiu {
    private final zzfiu zza;

    @Nullable
    private zzdcx zzb;

    public zzfil(zzfiu zzfiuVar) {
        this.zza = zzfiuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfiu
    @Nullable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzdcx zzd() {
        return this.zzb;
    }

    public final synchronized ListenableFuture zzb(zzfiv zzfivVar, zzfit zzfitVar, @Nullable zzdcx zzdcxVar) {
        zzcbv zzcbvVar;
        this.zzb = zzdcxVar;
        if (zzdcxVar == null || (zzcbvVar = zzfivVar.zza) == null) {
            return ((zzfik) this.zza).zzb(zzfivVar, zzfitVar, zzdcxVar);
        }
        zzczp zzczpVarZza = zzdcxVar.zza();
        return zzczpVarZza.zzc(zzczpVarZza.zza(zzhcy.zza(zzcbvVar)));
    }

    @Override // com.google.android.gms.internal.ads.zzfiu
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfiv zzfivVar, zzfit zzfitVar, @Nullable Object obj) {
        return zzb(zzfivVar, zzfitVar, null);
    }
}

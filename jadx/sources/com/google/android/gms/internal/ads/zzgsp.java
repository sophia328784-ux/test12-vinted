package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgsp extends zzgrn {
    final /* synthetic */ zzgsr zza;
    private final zzgsw zzb;

    public zzgsp(zzgsr zzgsrVar, zzgsw zzgswVar) {
        Objects.requireNonNull(zzgsrVar);
        this.zza = zzgsrVar;
        this.zzb = zzgswVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgro
    public final void zza(Bundle bundle) {
        int i = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        int i2 = bundle.getInt("uiMode", 0);
        zzgsu zzgsuVarZze = zzgsv.zze();
        zzgsuVarZze.zza(i);
        if (string != null) {
            zzgsuVarZze.zzb(string);
        }
        zzgsuVarZze.zzc(i2);
        if (bundle.containsKey("userInteracted")) {
            zzgsuVarZze.zzd(Boolean.valueOf(bundle.getBoolean("userInteracted")));
        }
        this.zzb.zza(zzgsuVarZze.zze());
        if (i == 8157) {
            this.zza.zzd();
        }
    }
}

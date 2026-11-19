package com.google.ads.interactivemedia.omid.library.adsession;

import android.view.View;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zza {
    public static zza zzf(zzb zzbVar, zzc zzcVar) {
        zzdd.zza();
        return new zze(zzbVar, zzcVar, UUID.randomUUID().toString());
    }

    public abstract void zza();

    public abstract void zzb(@Nullable View view);

    public abstract void zzc();

    public abstract void zzd(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str);

    public abstract void zze();
}

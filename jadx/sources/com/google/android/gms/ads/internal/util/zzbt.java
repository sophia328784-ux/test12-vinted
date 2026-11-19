package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzcgj;
import com.google.android.gms.internal.ads.zzfsv;
import com.google.android.gms.internal.ads.zzfsw;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbt extends zzb {
    private final com.google.android.gms.ads.internal.util.client.zzu zza;
    private final String zzb;

    @Nullable
    private final com.google.android.gms.ads.internal.util.client.zzv zzc;

    public zzbt(Context context, String str, String str2, @Nullable zzfsw zzfswVar, @Nullable com.google.android.gms.ads.internal.util.client.zzv zzvVar) {
        this.zza = new com.google.android.gms.ads.internal.util.client.zzu(context, com.google.android.gms.ads.internal.zzt.zzc().zze(context, str));
        this.zzb = str2;
        this.zzc = zzvVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        com.google.android.gms.ads.internal.util.client.zzv zzvVar = this.zzc;
        com.google.android.gms.ads.internal.util.client.zzu zzuVar = this.zza;
        if (zzvVar != null) {
            new zzfsv(zzvVar.zza(), zzuVar, zzcgj.zze, null, null).zza(this.zzb);
        } else {
            zzuVar.zzc(this.zzb, null);
        }
    }
}

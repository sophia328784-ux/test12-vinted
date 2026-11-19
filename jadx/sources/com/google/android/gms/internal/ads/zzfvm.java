package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfvm {
    public static zzfvm zze(zzfvn zzfvnVar, zzfvo zzfvoVar) {
        zzfxk.zza();
        return new zzfvq(zzfvnVar, zzfvoVar, UUID.randomUUID().toString());
    }

    public abstract void zza();

    public abstract void zzb(@Nullable View view);

    public abstract void zzc();

    public abstract void zzd(View view, zzfvt zzfvtVar, @Nullable String str);
}

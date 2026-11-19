package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zztr {
    public static zztq zzh() {
        zztd zztdVar = new zztd();
        zztdVar.zzd(zztw.zza());
        zztdVar.zzf(false);
        zztdVar.zze(true);
        return zztdVar;
    }

    public abstract Uri zza();

    public abstract zzafc zzb();

    public abstract Optional zzc();

    public abstract ImmutableList zzd();

    public abstract zzuj zze();

    public abstract boolean zzf();

    public abstract boolean zzg();
}

package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzou {
    private final zzyv zza;
    private final Class zzb;

    public /* synthetic */ zzou(zzyv zzyvVar, Class cls, zzot zzotVar) {
        this.zza = zzyvVar;
        this.zzb = cls;
    }

    public static zzou zzb(zzos zzosVar, zzyv zzyvVar, Class cls) {
        return new zzor(zzyvVar, cls, zzosVar);
    }

    public abstract zzka zza(zzpu zzpuVar, zzlg zzlgVar) throws GeneralSecurityException;

    public final zzyv zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }
}

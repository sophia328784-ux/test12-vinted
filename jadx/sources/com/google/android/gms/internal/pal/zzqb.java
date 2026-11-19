package com.google.android.gms.internal.pal;

import defpackage.b2;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqb {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    public /* synthetic */ zzqb(zzpv zzpvVar, zzqa zzqaVar) {
        this.zza = new HashMap(zzpvVar.zza);
        this.zzb = new HashMap(zzpvVar.zzb);
        this.zzc = new HashMap(zzpvVar.zzc);
        this.zzd = new HashMap(zzpvVar.zzd);
    }

    public final zzka zza(zzpu zzpuVar, zzlg zzlgVar) throws GeneralSecurityException {
        zzpx zzpxVar = new zzpx(zzpuVar.getClass(), zzpuVar.zzb(), null);
        if (this.zzb.containsKey(zzpxVar)) {
            return ((zzou) this.zzb.get(zzpxVar)).zza(zzpuVar, zzlgVar);
        }
        throw new GeneralSecurityException(b2.a("No Key Parser for requested key type ", zzpxVar.toString(), " available"));
    }
}

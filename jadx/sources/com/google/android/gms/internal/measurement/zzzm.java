package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzzm {
    private static final zzzp zza = new zzzk();
    private static final zzzo zzb = new zzzl();
    private final zzzp zze;
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private zzzo zzf = null;

    public /* synthetic */ zzzm(zzzp zzzpVar, byte[] bArr) {
        this.zze = zzzpVar;
    }

    public final zzzm zza(zzzo zzzoVar) {
        this.zzf = zzzoVar;
        return this;
    }

    public final void zzb(zzyl zzylVar) {
        zzabr.zza(zzylVar, "key");
        if (!zzylVar.zzf()) {
            zzzp zzzpVar = zza;
            zzabr.zza(zzylVar, "key");
            this.zzd.remove(zzylVar);
            this.zzc.put(zzylVar, zzzpVar);
            return;
        }
        zzzo zzzoVar = zzb;
        zzabr.zza(zzylVar, "key");
        zzabr.zzb(zzylVar.zzf(), "key must be repeating");
        this.zzc.remove(zzylVar);
        this.zzd.put(zzylVar, zzzoVar);
    }

    public final zzzq zzc() {
        return new zzzn(this, null);
    }

    public final /* synthetic */ Map zzd() {
        return this.zzc;
    }

    public final /* synthetic */ Map zze() {
        return this.zzd;
    }

    public final /* synthetic */ zzzp zzf() {
        return this.zze;
    }

    public final /* synthetic */ zzzo zzg() {
        return this.zzf;
    }
}

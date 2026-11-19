package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhpa {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    public /* synthetic */ zzhpa(zzhox zzhoxVar, byte[] bArr) {
        this.zza = new HashMap(zzhoxVar.zze());
        this.zzb = new HashMap(zzhoxVar.zzf());
        this.zzc = new HashMap(zzhoxVar.zzg());
        this.zzd = new HashMap(zzhoxVar.zzh());
    }

    public final boolean zza(zzhow zzhowVar) {
        return this.zzb.containsKey(new zzhoy(zzhowVar.getClass(), zzhowVar.zzf(), null));
    }

    public final zzhes zzb(zzhow zzhowVar, zzhfr zzhfrVar) throws GeneralSecurityException {
        zzhoy zzhoyVar = new zzhoy(zzhowVar.getClass(), zzhowVar.zzf(), null);
        Map map = this.zzb;
        if (map.containsKey(zzhoyVar)) {
            return ((zzhmx) map.get(zzhoyVar)).zza(zzhowVar, zzhfrVar);
        }
        String string = zzhoyVar.toString();
        throw new GeneralSecurityException(ff0.c(new StringBuilder(string.length() + 47), "No Key Parser for requested key type ", string, " available"));
    }

    public final zzhow zzc(zzhes zzhesVar, Class cls, zzhfr zzhfrVar) throws GeneralSecurityException {
        zzhoz zzhozVar = new zzhoz(zzhesVar.getClass(), cls, null);
        Map map = this.zza;
        if (map.containsKey(zzhozVar)) {
            return ((zzhna) map.get(zzhozVar)).zza(zzhesVar, zzhfrVar);
        }
        String string = zzhozVar.toString();
        throw new GeneralSecurityException(ff0.c(new StringBuilder(string.length() + 32), "No Key serializer for ", string, " available"));
    }

    public final boolean zzd(zzhow zzhowVar) {
        return this.zzd.containsKey(new zzhoy(zzhowVar.getClass(), zzhowVar.zzf(), null));
    }

    public final zzhfj zze(zzhow zzhowVar) throws GeneralSecurityException {
        zzhoy zzhoyVar = new zzhoy(zzhowVar.getClass(), zzhowVar.zzf(), null);
        Map map = this.zzd;
        if (map.containsKey(zzhoyVar)) {
            return ((zzhoa) map.get(zzhoyVar)).zza(zzhowVar);
        }
        String string = zzhoyVar.toString();
        throw new GeneralSecurityException(ff0.c(new StringBuilder(string.length() + 54), "No Parameters Parser for requested key type ", string, " available"));
    }

    public final zzhow zzf(zzhfj zzhfjVar, Class cls) throws GeneralSecurityException {
        zzhoz zzhozVar = new zzhoz(zzhfjVar.getClass(), cls, null);
        Map map = this.zzc;
        if (map.containsKey(zzhozVar)) {
            return ((zzhod) map.get(zzhozVar)).zza(zzhfjVar);
        }
        String string = zzhozVar.toString();
        throw new GeneralSecurityException(ff0.c(new StringBuilder(string.length() + 39), "No Key Format serializer for ", string, " available"));
    }

    public final /* synthetic */ Map zzg() {
        return this.zza;
    }

    public final /* synthetic */ Map zzh() {
        return this.zzb;
    }

    public final /* synthetic */ Map zzi() {
        return this.zzc;
    }

    public final /* synthetic */ Map zzj() {
        return this.zzd;
    }
}

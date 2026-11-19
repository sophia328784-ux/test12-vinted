package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhub extends zzifm implements zzigx {
    private static final zzhub zzf;
    private static volatile zzihe zzg;
    private int zza;
    private zzhtt zzb;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        zzhub zzhubVar = new zzhub();
        zzf = zzhubVar;
        zzifm.zzbu(zzhub.class, zzhubVar);
    }

    private zzhub() {
    }

    public static zzhua zzd() {
        return (zzhua) zzf.zzbn();
    }

    public final boolean zza() {
        return (this.zza & 1) != 0;
    }

    public final zzhtt zzb() {
        zzhtt zzhttVar = this.zzb;
        return zzhttVar == null ? zzhtt.zzd() : zzhttVar;
    }

    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iOrdinal == 3) {
            return new zzhub();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhua(bArr);
        }
        if (iOrdinal == 5) {
            return zzf;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzg;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzhub.class) {
            try {
                zzifhVar = zzg;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzf);
                    zzg = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }

    public final /* synthetic */ void zze(zzhtt zzhttVar) {
        zzhttVar.getClass();
        this.zzb = zzhttVar;
        this.zza |= 1;
    }

    public final /* synthetic */ void zzg(int i) {
        this.zzd = i;
    }

    public final int zzi() {
        int i = this.zzc;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int zzj() {
        int iZzb = zzhup.zzb(this.zze);
        if (iZzb == 0) {
            return 1;
        }
        return iZzb;
    }

    public final /* synthetic */ void zzk(int i) {
        this.zzc = zzhtu.zza(i);
    }

    public final /* synthetic */ void zzl(int i) {
        this.zze = zzhup.zza(i);
    }
}

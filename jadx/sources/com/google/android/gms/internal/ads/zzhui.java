package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhui extends zzifm implements zzigx {
    private static final zzhui zzd;
    private static volatile zzihe zze;
    private int zza;
    private int zzb;
    private zzhuk zzc;

    static {
        zzhui zzhuiVar = new zzhui();
        zzd = zzhuiVar;
        zzifm.zzbu(zzhui.class, zzhuiVar);
    }

    private zzhui() {
    }

    public static zzhui zzc(zziei zzieiVar, zziew zziewVar) throws zzige {
        return (zzhui) zzifm.zzbT(zzd, zzieiVar, zziewVar);
    }

    public static zzhuh zzd() {
        return (zzhuh) zzd.zzbn();
    }

    public static zzihe zze() {
        return zzd.zzbd();
    }

    public final int zza() {
        return this.zzb;
    }

    public final zzhuk zzb() {
        zzhuk zzhukVar = this.zzc;
        return zzhukVar == null ? zzhuk.zzd() : zzhukVar;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhui();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhuh(bArr);
        }
        if (iOrdinal == 5) {
            return zzd;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zze;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzhui.class) {
            try {
                zzifhVar = zze;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzd);
                    zze = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }

    public final /* synthetic */ void zzg(zzhuk zzhukVar) {
        zzhukVar.getClass();
        this.zzc = zzhukVar;
        this.zza |= 1;
    }
}

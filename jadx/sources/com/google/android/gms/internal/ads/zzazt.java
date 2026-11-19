package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzazt extends zzifm implements zzigx {
    private static final zzazt zzf;
    private static volatile zzihe zzg;
    private int zza;
    private zzify zzb = zzifm.zzbM();
    private zziei zzc = zziei.zza;
    private int zzd = 1;
    private int zze = 1;

    static {
        zzazt zzaztVar = new zzazt();
        zzf = zzaztVar;
        zzifm.zzbu(zzazt.class, zzaztVar);
    }

    private zzazt() {
    }

    public static zzazs zza() {
        return (zzazs) zzf.zzbn();
    }

    public final /* synthetic */ void zzb(zziei zzieiVar) {
        zzieiVar.getClass();
        zzify zzifyVar = this.zzb;
        if (!zzifyVar.zza()) {
            this.zzb = zzifm.zzbN(zzifyVar);
        }
        this.zzb.add(zzieiVar);
    }

    public final /* synthetic */ void zzc(zziei zzieiVar) {
        zzieiVar.getClass();
        this.zza |= 1;
        this.zzc = zzieiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zza", "zzb", "zzc", "zzd", zzazn.zza, "zze", zzazj.zza});
        }
        if (iOrdinal == 3) {
            return new zzazt();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzazs(bArr);
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
        synchronized (zzazt.class) {
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

    public final /* synthetic */ void zze(int i) {
        this.zzd = 4;
        this.zza |= 2;
    }

    public final /* synthetic */ void zzg(int i) {
        this.zze = i - 1;
        this.zza |= 4;
    }
}

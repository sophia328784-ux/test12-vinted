package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhvn extends zzifm implements zzigx {
    private static final zzhvn zzb;
    private static volatile zzihe zzc;
    private int zza;

    static {
        zzhvn zzhvnVar = new zzhvn();
        zzb = zzhvnVar;
        zzifm.zzbu(zzhvn.class, zzhvnVar);
    }

    private zzhvn() {
    }

    public static zzhvm zzb() {
        return (zzhvm) zzb.zzbn();
    }

    public static zzhvn zzc() {
        return zzb;
    }

    public final int zza() {
        return this.zza;
    }

    public final /* synthetic */ void zzd(int i) {
        this.zza = i;
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iOrdinal == 3) {
            return new zzhvn();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhvm(bArr);
        }
        if (iOrdinal == 5) {
            return zzb;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzc;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzhvn.class) {
            try {
                zzifhVar = zzc;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzb);
                    zzc = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }
}

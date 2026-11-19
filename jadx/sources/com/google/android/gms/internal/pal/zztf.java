package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zztf extends zzacz implements zzaeg {
    private static final zztf zzb;
    private int zze;
    private zzaby zzf = zzaby.zzb;

    static {
        zztf zztfVar = new zztf();
        zzb = zztfVar;
        zzacz.zzaF(zztf.class, zztfVar);
    }

    private zztf() {
    }

    public static zzte zzc() {
        return (zzte) zzb.zzau();
    }

    public static zztf zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zztf) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zze", "zzf"});
        }
        if (i2 == 3) {
            return new zztf();
        }
        zztd zztdVar = null;
        if (i2 == 4) {
            return new zzte(zztdVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzaby zzf() {
        return this.zzf;
    }
}

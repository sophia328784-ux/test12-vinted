package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zztc extends zzacz implements zzaeg {
    private static final zztc zzb;
    private int zze;
    private int zzf;

    static {
        zztc zztcVar = new zztc();
        zzb = zztcVar;
        zzacz.zzaF(zztc.class, zztcVar);
    }

    private zztc() {
    }

    public static zztb zzc() {
        return (zztb) zzb.zzau();
    }

    public static zztc zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zztc) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
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
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzf", "zze"});
        }
        if (i2 == 3) {
            return new zztc();
        }
        zzta zztaVar = null;
        if (i2 == 4) {
            return new zztb(zztaVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

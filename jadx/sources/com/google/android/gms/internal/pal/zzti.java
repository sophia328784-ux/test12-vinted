package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzti extends zzacz implements zzaeg {
    private static final zzti zzb;
    private int zze;
    private int zzf;

    static {
        zzti zztiVar = new zzti();
        zzb = zztiVar;
        zzacz.zzaF(zzti.class, zztiVar);
    }

    private zzti() {
    }

    public static zzth zzc() {
        return (zzth) zzb.zzau();
    }

    public static zzti zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzti) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
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
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzti();
        }
        zztg zztgVar = null;
        if (i2 == 4) {
            return new zzth(zztgVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

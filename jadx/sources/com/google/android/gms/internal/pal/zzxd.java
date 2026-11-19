package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxd extends zzacz implements zzaeg {
    private static final zzxd zzb;
    private int zze;

    static {
        zzxd zzxdVar = new zzxd();
        zzb = zzxdVar;
        zzacz.zzaF(zzxd.class, zzxdVar);
    }

    private zzxd() {
    }

    public static zzxd zzc() {
        return zzb;
    }

    public static zzxd zzd(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzxd) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
        }
        if (i2 == 3) {
            return new zzxd();
        }
        zzxb zzxbVar = null;
        if (i2 == 4) {
            return new zzxc(zzxbVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

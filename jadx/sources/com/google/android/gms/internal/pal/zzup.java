package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzup extends zzacz implements zzaeg {
    private static final zzup zzb;
    private int zze;
    private zzuv zzf;
    private zzaby zzg = zzaby.zzb;

    static {
        zzup zzupVar = new zzup();
        zzb = zzupVar;
        zzacz.zzaF(zzup.class, zzupVar);
    }

    private zzup() {
    }

    public static zzuo zzc() {
        return (zzuo) zzb.zzau();
    }

    public static zzup zze() {
        return zzb;
    }

    public static zzup zzf(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzup) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzj(zzup zzupVar, zzuv zzuvVar) {
        zzuvVar.getClass();
        zzupVar.zzf = zzuvVar;
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
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzup();
        }
        zzun zzunVar = null;
        if (i2 == 4) {
            return new zzuo(zzunVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzuv zzg() {
        zzuv zzuvVar = this.zzf;
        return zzuvVar == null ? zzuv.zze() : zzuvVar;
    }

    public final zzaby zzh() {
        return this.zzg;
    }
}

package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzuf extends zzacz implements zzaeg {
    private static final zzuf zzb;
    private int zze;
    private zztz zzf;
    private zzaby zzg;
    private zzaby zzh;

    static {
        zzuf zzufVar = new zzuf();
        zzb = zzufVar;
        zzacz.zzaF(zzuf.class, zzufVar);
    }

    private zzuf() {
        zzaby zzabyVar = zzaby.zzb;
        this.zzg = zzabyVar;
        this.zzh = zzabyVar;
    }

    public static zzue zzd() {
        return (zzue) zzb.zzau();
    }

    public static zzuf zzf() {
        return zzb;
    }

    public static zzuf zzg(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzuf) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzk(zzuf zzufVar, zztz zztzVar) {
        zztzVar.getClass();
        zzufVar.zzf = zztzVar;
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
            return zzacz.zzaE(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzuf();
        }
        zzud zzudVar = null;
        if (i2 == 4) {
            return new zzue(zzudVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zztz zzc() {
        zztz zztzVar = this.zzf;
        return zztzVar == null ? zztz.zze() : zztzVar;
    }

    public final zzaby zzh() {
        return this.zzg;
    }

    public final zzaby zzi() {
        return this.zzh;
    }
}

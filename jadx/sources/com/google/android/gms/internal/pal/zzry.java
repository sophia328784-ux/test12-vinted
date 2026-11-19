package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzry extends zzacz implements zzaeg {
    private static final zzry zzb;
    private zzse zze;
    private zzus zzf;

    static {
        zzry zzryVar = new zzry();
        zzb = zzryVar;
        zzacz.zzaF(zzry.class, zzryVar);
    }

    private zzry() {
    }

    public static zzrx zza() {
        return (zzrx) zzb.zzau();
    }

    public static zzry zzd(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzry) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzg(zzry zzryVar, zzse zzseVar) {
        zzseVar.getClass();
        zzryVar.zze = zzseVar;
    }

    public static /* synthetic */ void zzh(zzry zzryVar, zzus zzusVar) {
        zzusVar.getClass();
        zzryVar.zzf = zzusVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzry();
        }
        zzrw zzrwVar = null;
        if (i2 == 4) {
            return new zzrx(zzrwVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzse zze() {
        zzse zzseVar = this.zze;
        return zzseVar == null ? zzse.zze() : zzseVar;
    }

    public final zzus zzf() {
        zzus zzusVar = this.zzf;
        return zzusVar == null ? zzus.zze() : zzusVar;
    }
}

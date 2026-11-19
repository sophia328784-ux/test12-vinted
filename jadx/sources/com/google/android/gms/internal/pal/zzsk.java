package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsk extends zzacz implements zzaeg {
    private static final zzsk zzb;
    private int zze;
    private zzsq zzf;
    private zzaby zzg = zzaby.zzb;

    static {
        zzsk zzskVar = new zzsk();
        zzb = zzskVar;
        zzacz.zzaF(zzsk.class, zzskVar);
    }

    private zzsk() {
    }

    public static zzsj zzc() {
        return (zzsj) zzb.zzau();
    }

    public static zzsk zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzsk) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzi(zzsk zzskVar, zzsq zzsqVar) {
        zzsqVar.getClass();
        zzskVar.zzf = zzsqVar;
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
            return new zzsk();
        }
        zzsi zzsiVar = null;
        if (i2 == 4) {
            return new zzsj(zzsiVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzsq zzf() {
        zzsq zzsqVar = this.zzf;
        return zzsqVar == null ? zzsq.zze() : zzsqVar;
    }

    public final zzaby zzg() {
        return this.zzg;
    }
}

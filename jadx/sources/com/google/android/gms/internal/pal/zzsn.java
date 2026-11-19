package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsn extends zzacz implements zzaeg {
    private static final zzsn zzb;
    private zzsq zze;
    private int zzf;

    static {
        zzsn zzsnVar = new zzsn();
        zzb = zzsnVar;
        zzacz.zzaF(zzsn.class, zzsnVar);
    }

    private zzsn() {
    }

    public static zzsm zzc() {
        return (zzsm) zzb.zzau();
    }

    public static zzsn zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzsn) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzg(zzsn zzsnVar, zzsq zzsqVar) {
        zzsqVar.getClass();
        zzsnVar.zze = zzsqVar;
    }

    public final int zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzsn();
        }
        zzsl zzslVar = null;
        if (i2 == 4) {
            return new zzsm(zzslVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzsq zzf() {
        zzsq zzsqVar = this.zze;
        return zzsqVar == null ? zzsq.zze() : zzsqVar;
    }
}

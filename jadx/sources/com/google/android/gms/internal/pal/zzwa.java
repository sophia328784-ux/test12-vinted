package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwa extends zzacz implements zzaeg {
    private static final zzwa zzb;
    private zzvo zze;
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        zzwa zzwaVar = new zzwa();
        zzb = zzwaVar;
        zzacz.zzaF(zzwa.class, zzwaVar);
    }

    private zzwa() {
    }

    public static zzvz zzd() {
        return (zzvz) zzb.zzau();
    }

    public static /* synthetic */ void zzf(zzwa zzwaVar, zzvo zzvoVar) {
        zzvoVar.getClass();
        zzwaVar.zze = zzvoVar;
    }

    public static /* synthetic */ void zzk(zzwa zzwaVar, int i) {
        zzwaVar.zzh = zzwu.zza(i);
    }

    public static /* synthetic */ void zzl(zzwa zzwaVar, int i) {
        zzwaVar.zzf = zzvq.zza(i);
    }

    public final int zza() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzwa();
        }
        zzvx zzvxVar = null;
        if (i2 == 4) {
            return new zzvz(zzvxVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzvo zzc() {
        zzvo zzvoVar = this.zze;
        return zzvoVar == null ? zzvo.zze() : zzvoVar;
    }

    public final boolean zzh() {
        return this.zze != null;
    }

    public final int zzi() {
        int i = this.zzf;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int zzj() {
        int iZzb = zzwu.zzb(this.zzh);
        if (iZzb == 0) {
            return 1;
        }
        return iZzb;
    }
}

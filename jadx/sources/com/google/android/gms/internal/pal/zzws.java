package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzws extends zzacz implements zzaeg {
    private static final zzws zzb;
    private String zze = "";
    private zzvt zzf;

    static {
        zzws zzwsVar = new zzws();
        zzb = zzwsVar;
        zzacz.zzaF(zzws.class, zzwsVar);
    }

    private zzws() {
    }

    public static zzws zzd() {
        return zzb;
    }

    public static zzws zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzws) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public final zzvt zza() {
        zzvt zzvtVar = this.zzf;
        return zzvtVar == null ? zzvt.zzd() : zzvtVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzws();
        }
        zzwq zzwqVar = null;
        if (i2 == 4) {
            return new zzwr(zzwqVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zzf() {
        return this.zze;
    }

    public final boolean zzg() {
        return this.zzf != null;
    }
}

package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zztt extends zzacz implements zzaeg {
    private static final zztt zzb;
    private zzvt zze;

    static {
        zztt zzttVar = new zztt();
        zzb = zzttVar;
        zzacz.zzaF(zztt.class, zzttVar);
    }

    private zztt() {
    }

    public static zzts zza() {
        return (zzts) zzb.zzau();
    }

    public static zztt zzd() {
        return zzb;
    }

    public static /* synthetic */ void zzf(zztt zzttVar, zzvt zzvtVar) {
        zzvtVar.getClass();
        zzttVar.zze = zzvtVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"zze"});
        }
        if (i2 == 3) {
            return new zztt();
        }
        zztr zztrVar = null;
        if (i2 == 4) {
            return new zzts(zztrVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzvt zze() {
        zzvt zzvtVar = this.zze;
        return zzvtVar == null ? zzvt.zzd() : zzvtVar;
    }
}

package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwm extends zzacz implements zzaeg {
    private static final zzwm zzb;
    private String zze = "";

    static {
        zzwm zzwmVar = new zzwm();
        zzb = zzwmVar;
        zzacz.zzaF(zzwm.class, zzwmVar);
    }

    private zzwm() {
    }

    public static zzwm zzc() {
        return zzb;
    }

    public static zzwm zzd(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzwm) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zze"});
        }
        if (i2 == 3) {
            return new zzwm();
        }
        zzwk zzwkVar = null;
        if (i2 == 4) {
            return new zzwl(zzwkVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zze() {
        return this.zze;
    }
}

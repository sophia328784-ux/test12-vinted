package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzajg extends zzatu implements zzavg {
    private static final zzajg zzb;
    private static volatile zzavn zze;
    private int zzf;
    private long zzg;
    private int zzh;

    static {
        zzajg zzajgVar = new zzajg();
        zzb = zzajgVar;
        zzatu.zzaE(zzajg.class, zzajgVar);
    }

    private zzajg() {
    }

    @Override // com.google.android.libraries.places.internal.zzatu
    public final Object zzb(int i, Object obj, Object obj2) {
        zzavn zzatpVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzatu.zzaB(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဏ\u0001", new Object[]{"zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzajg();
        }
        zzaje zzajeVar = null;
        if (i2 == 4) {
            return new zzajf(zzajeVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            return null;
        }
        zzavn zzavnVar = zze;
        if (zzavnVar != null) {
            return zzavnVar;
        }
        synchronized (zzajg.class) {
            try {
                zzatpVar = zze;
                if (zzatpVar == null) {
                    zzatpVar = new zzatp(zzb);
                    zze = zzatpVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzatpVar;
    }
}

package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzaeb extends zzatu implements zzavg {
    private static final zzaeb zzb;
    private static volatile zzavn zze;
    private int zzf;
    private int zzg;

    static {
        zzaeb zzaebVar = new zzaeb();
        zzb = zzaebVar;
        zzatu.zzaE(zzaeb.class, zzaebVar);
    }

    private zzaeb() {
    }

    public static zzaea zza() {
        return (zzaea) zzb.zzar();
    }

    public static /* synthetic */ void zzd(zzaeb zzaebVar, int i) {
        zzaebVar.zzf |= 1;
        zzaebVar.zzg = i;
    }

    @Override // com.google.android.libraries.places.internal.zzatu
    public final Object zzb(int i, Object obj, Object obj2) {
        zzavn zzatpVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzatu.zzaB(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzaeb();
        }
        zzadu zzaduVar = null;
        if (i2 == 4) {
            return new zzaea(zzaduVar);
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
        synchronized (zzaeb.class) {
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

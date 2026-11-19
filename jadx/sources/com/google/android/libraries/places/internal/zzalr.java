package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzalr extends zzatu implements zzavg {
    private static final zzalr zzb;
    private static volatile zzavn zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        zzalr zzalrVar = new zzalr();
        zzb = zzalrVar;
        zzatu.zzaE(zzalr.class, zzalrVar);
    }

    private zzalr() {
    }

    public static zzalr zzc() {
        return zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzatu
    public final Object zzb(int i, Object obj, Object obj2) {
        zzavn zzatpVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzatu.zzaB(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzalr();
        }
        zzalp zzalpVar = null;
        if (i2 == 4) {
            return new zzalq(zzalpVar);
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
        synchronized (zzalr.class) {
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

    public final String zzd() {
        return this.zzf;
    }

    public final String zze() {
        return this.zzh;
    }

    public final String zzf() {
        return this.zzg;
    }
}

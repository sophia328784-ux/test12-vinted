package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwf extends zzacz implements zzaeg {
    private static final zzwf zzb;
    private String zze = "";
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        zzwf zzwfVar = new zzwf();
        zzb = zzwfVar;
        zzacz.zzaF(zzwf.class, zzwfVar);
    }

    private zzwf() {
    }

    public static zzwe zza() {
        return (zzwe) zzb.zzau();
    }

    public static /* synthetic */ void zzd(zzwf zzwfVar, String str) {
        str.getClass();
        zzwfVar.zze = str;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzwf();
        }
        zzwc zzwcVar = null;
        if (i2 == 4) {
            return new zzwe(zzwcVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}

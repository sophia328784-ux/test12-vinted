package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzijg extends zzifm implements zzigx {
    private static final zzijg zzb;
    private static volatile zzihe zzc;
    private zzify zza = zzifm.zzbM();

    static {
        zzijg zzijgVar = new zzijg();
        zzb = zzijgVar;
        zzifm.zzbu(zzijg.class, zzijgVar);
    }

    private zzijg() {
    }

    public static zzijf zzc() {
        return (zzijf) zzb.zzbn();
    }

    public final /* synthetic */ void zzd(zzije zzijeVar) {
        zzijeVar.getClass();
        zzify zzifyVar = this.zza;
        if (!zzifyVar.zza()) {
            this.zza = zzifm.zzbN(zzifyVar);
        }
        this.zza.add(zzijeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifm
    public final Object zzdd(zzifl zziflVar, Object obj, Object obj2) {
        zzihe zzifhVar;
        int iOrdinal = zziflVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzifm.zzbv(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", zzije.class});
        }
        if (iOrdinal == 3) {
            return new zzijg();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzijf(bArr);
        }
        if (iOrdinal == 5) {
            return zzb;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzihe zziheVar = zzc;
        if (zziheVar != null) {
            return zziheVar;
        }
        synchronized (zzijg.class) {
            try {
                zzifhVar = zzc;
                if (zzifhVar == null) {
                    zzifhVar = new zzifh(zzb);
                    zzc = zzifhVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzifhVar;
    }
}

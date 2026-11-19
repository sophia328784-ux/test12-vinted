package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzey extends zzfg {
    private final StackTraceElement[] zzi;

    public zzey(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2, StackTraceElement[] stackTraceElementArr) {
        super(zzduVar, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4", "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w=", zzrVar, i, 45);
        this.zzi = stackTraceElementArr;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        StackTraceElement[] stackTraceElementArr = this.zzi;
        if (stackTraceElementArr != null) {
            zzdn zzdnVar = new zzdn((String) this.zzf.invoke(null, stackTraceElementArr));
            synchronized (this.zze) {
                try {
                    this.zze.zzG(zzdnVar.zza.longValue());
                    boolean zBooleanValue = zzdnVar.zzb.booleanValue();
                    zzr zzrVar = this.zze;
                    if (zBooleanValue) {
                        zzrVar.zzad(true != zzdnVar.zzc.booleanValue() ? 2 : 1);
                    } else {
                        zzrVar.zzad(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}

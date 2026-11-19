package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzep extends zzfg {
    private static volatile Long zzi;
    private static final Object zzj = new Object();

    public zzep(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2) {
        super(zzduVar, "N0mA2OgFUnHXhnZTWHrO10/LZw/fChWm76LMkbZzvR9G3lxQkMoE65IWMn9zBWSu", "uxIInGM9FQ+1gujg5A7z9IJxIqStl6tvqqzSbuEi494=", zzrVar, i, 22);
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        if (zzi == null) {
            synchronized (zzj) {
                try {
                    if (zzi == null) {
                        zzi = (Long) this.zzf.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (this.zze) {
            this.zze.zzy(zzi.longValue());
        }
    }
}

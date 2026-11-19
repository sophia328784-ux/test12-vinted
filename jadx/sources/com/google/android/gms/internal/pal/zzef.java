package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzef extends zzfg {
    public zzef(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2) {
        super(zzduVar, "w1mRpvC09hSNbQ10UvFXagm2P4TWR/T2KztJ+buPFQZnRnjxpdFVScAm9trUP6jM", "1tXSieficgPhud4YihA+CzunTIb+yA05iyb1BkAzMoc=", zzrVar, i, 89);
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        String str = (String) this.zzf.invoke(null, null);
        synchronized (this.zze) {
            this.zze.zzg(str);
        }
    }
}

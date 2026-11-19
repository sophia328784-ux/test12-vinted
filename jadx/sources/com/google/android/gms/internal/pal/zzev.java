package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzev extends zzfg {
    public zzev(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2) {
        super(zzduVar, "WepZYnT/MXyJE28LKN26NT6D3mAA2J2spDFApE1ixrQxTNXRg7wshW7BC/EU90LT", "sjYkfzJTuYKxh1jvZaP9n5dx9JGmzJotOUC/vdvgi4M=", zzrVar, i, 73);
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        try {
            boolean zBooleanValue = ((Boolean) this.zzf.invoke(null, this.zzb.zzb())).booleanValue();
            zzr zzrVar = this.zze;
            int i = 1;
            if (true == zBooleanValue) {
                i = 2;
            }
            zzrVar.zzaf(i);
        } catch (InvocationTargetException unused) {
            this.zze.zzaf(3);
        }
    }
}

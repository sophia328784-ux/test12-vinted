package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.view.View;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzee extends zzfg {
    private final Activity zzi;
    private final View zzj;

    public zzee(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2, View view, Activity activity) {
        super(zzduVar, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4", "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs=", zzrVar, i, 62);
        this.zzj = view;
        this.zzi = activity;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zzj == null) {
            return;
        }
        Boolean bool = (Boolean) zzfv.zzc().zzb(zzgk.zzcg);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.zzf.invoke(null, this.zzj, this.zzi, bool);
        synchronized (this.zze) {
            try {
                this.zze.zzc(((Long) objArr[0]).longValue());
                this.zze.zze(((Long) objArr[1]).longValue());
                if (zBooleanValue) {
                    this.zze.zzd((String) objArr[2]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

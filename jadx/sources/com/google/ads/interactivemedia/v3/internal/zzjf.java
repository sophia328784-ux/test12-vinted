package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjf extends zzkj {
    public final Activity h;
    public final View i;

    public zzjf(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2, View view, Activity activity) {
        super(zzivVar, "YJMz4lZ/SFOXN6kW19UKnvAqcLtndNv4f6er9d24/5MuXcrsMTIC+9Jfbhpe2HMW", "6iuDHA2XEqaGCIdpenyLvoYWzHjKpoW5EjYN40bz5Cs=", zzadVar, i, 62);
        this.i = view;
        this.h = activity;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        View view = this.i;
        if (view == null) {
            return;
        }
        Boolean bool = (Boolean) zzld.zzc().zzc(zzlv.zzm);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.e.invoke(null, view, this.h, bool);
        zzad zzadVar = this.d;
        synchronized (zzadVar) {
            try {
                zzadVar.zzP(((Long) objArr[0]).longValue());
                zzadVar.zzQ(((Long) objArr[1]).longValue());
                if (zBooleanValue) {
                    zzadVar.zzR((String) objArr[2]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

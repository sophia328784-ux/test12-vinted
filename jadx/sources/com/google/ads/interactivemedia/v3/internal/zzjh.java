package com.google.ads.interactivemedia.v3.internal;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjh extends zzkj {
    public zzjh(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2) {
        super(zzivVar, "Ps5Xy95qN5Bq7sgqC6/M4zZXLDS2M1Isx7H/g2/CV37zoy2ILxNb7iAARKvnhAcR", "UDDHIUrqun7cz3t6d4j2iVVfWcHKtBQnSOoDChOFM5Y=", zzadVar, i, 49);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() throws InvocationTargetException {
        zzad zzadVar = this.d;
        zzadVar.zzaa(3);
        try {
            int i = 1;
            if (true == ((Boolean) this.e.invoke(null, this.a.zzb())).booleanValue()) {
                i = 2;
            }
            zzadVar.zzaa(i);
        } catch (InvocationTargetException e) {
            if (!(e.getTargetException() instanceof Settings.SettingNotFoundException)) {
                throw e;
            }
        }
    }
}

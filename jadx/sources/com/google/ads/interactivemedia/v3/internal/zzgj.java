package com.google.ads.interactivemedia.v3.internal;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import defpackage.d2n;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzgj implements PackageManager$OnChecksumsReadyListener {
    public final zzuj a = zzuj.zze();

    public final void onChecksumsReady(List list) {
        zzuj zzujVar = this.a;
        if (list == null) {
            zzujVar.zza("");
            return;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ApkChecksum apkChecksumB = d2n.b(list.get(i));
                if (apkChecksumB.getType() == 8) {
                    zzsh zzshVarZzh = zzsh.zzk().zzh();
                    byte[] value = apkChecksumB.getValue();
                    zzujVar.zza(zzshVarZzh.zzi(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        zzujVar.zza("");
    }
}

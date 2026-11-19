package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import defpackage.d2n;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzazy implements PackageManager$OnChecksumsReadyListener {
    final zzhdr zza = zzhdr.zze();

    public final void onChecksumsReady(List list) {
        if (list == null) {
            this.zza.zza("");
            return;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ApkChecksum apkChecksumB = d2n.b(list.get(i));
                if (apkChecksumB.getType() == 8) {
                    zzhdr zzhdrVar = this.zza;
                    zzhah zzhahVarZzi = zzhah.zzn().zzi();
                    byte[] value = apkChecksumB.getValue();
                    zzhdrVar.zza(zzhahVarZzi.zzj(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.zza.zza("");
    }
}

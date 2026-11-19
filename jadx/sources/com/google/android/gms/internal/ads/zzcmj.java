package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcmj implements zzbqh {
    final /* synthetic */ zzcmp zza;

    public zzcmj(zzcmp zzcmpVar) {
        Objects.requireNonNull(zzcmpVar);
        this.zza = zzcmpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        if (map != null) {
            String str = (String) map.get("height");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                int i = Integer.parseInt(str);
                zzcmp zzcmpVar = this.zza;
                synchronized (zzcmpVar) {
                    try {
                        if (zzcmpVar.zzaX() != i) {
                            zzcmpVar.zzaY(i);
                            zzcmpVar.requestLayout();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception e) {
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Exception occurred while getting webview content height", e);
            }
        }
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgdp {
    private static zzgdp zzb;
    final zzgdl zza;

    private zzgdp(Context context) {
        this.zza = zzgdl.zza(context);
        zzgdk.zza(context);
    }

    public static final zzgdp zza(Context context) {
        zzgdp zzgdpVar;
        synchronized (zzgdp.class) {
            try {
                zzgdpVar = zzb;
                if (zzgdpVar == null) {
                    zzgdpVar = new zzgdp(context);
                    zzb = zzgdpVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgdpVar;
    }

    public final void zzb(@Nullable zzgdj zzgdjVar) throws IOException {
        synchronized (zzgdp.class) {
            zzgdl zzgdlVar = this.zza;
            zzgdlVar.zzf("vendor_scoped_gpid_v2_id");
            zzgdlVar.zzf("vendor_scoped_gpid_v2_creation_time");
        }
    }
}

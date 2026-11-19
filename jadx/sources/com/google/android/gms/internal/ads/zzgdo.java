package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgdo extends zzgdm {
    private static zzgdo zzd;

    private zzgdo(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zzgdo zzh(Context context) {
        zzgdo zzgdoVar;
        synchronized (zzgdo.class) {
            try {
                zzgdoVar = zzd;
                if (zzgdoVar == null) {
                    zzgdoVar = new zzgdo(context);
                    zzd = zzgdoVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgdoVar;
    }

    public final zzgdj zzi(long j, boolean z) throws IOException {
        synchronized (zzgdo.class) {
            try {
                if (this.zzc.zzc()) {
                    return zza(null, null, j, z);
                }
                return new zzgdj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzj() throws IOException {
        synchronized (zzgdo.class) {
            try {
                if (zzg(false)) {
                    zzc(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

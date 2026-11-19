package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgdn extends zzgdm {
    private static zzgdn zzd;

    private zzgdn(Context context) {
        super(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
    }

    public static final zzgdn zzh(Context context) {
        zzgdn zzgdnVar;
        synchronized (zzgdn.class) {
            try {
                zzgdnVar = zzd;
                if (zzgdnVar == null) {
                    zzgdnVar = new zzgdn(context);
                    zzd = zzgdnVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgdnVar;
    }

    public final zzgdj zzi(long j, boolean z) throws IOException {
        zzgdj zzgdjVarZza;
        synchronized (zzgdn.class) {
            zzgdjVarZza = zza(null, null, j, z);
        }
        return zzgdjVarZza;
    }

    public final zzgdj zzj(String str, String str2, long j, boolean z) throws IOException {
        zzgdj zzgdjVarZza;
        synchronized (zzgdn.class) {
            zzgdjVarZza = zza(str, str2, j, z);
        }
        return zzgdjVarZza;
    }

    public final void zzk() throws IOException {
        synchronized (zzgdn.class) {
            zzc(false);
        }
    }

    public final void zzl() throws IOException {
        synchronized (zzgdn.class) {
            zzc(true);
        }
    }
}

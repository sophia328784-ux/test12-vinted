package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgdk {
    private static zzgdk zzb;
    final zzgdl zza;

    private zzgdk(Context context) {
        this.zza = zzgdl.zza(context);
    }

    public static final zzgdk zza(Context context) {
        zzgdk zzgdkVar;
        synchronized (zzgdk.class) {
            try {
                zzgdkVar = zzb;
                if (zzgdkVar == null) {
                    zzgdkVar = new zzgdk(context);
                    zzb = zzgdkVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgdkVar;
    }

    public final void zzb(boolean z) throws IOException {
        synchronized (zzgdk.class) {
            try {
                zzgdl zzgdlVar = this.zza;
                zzgdlVar.zzb("paidv2_publisher_option", Boolean.valueOf(z));
                if (!z) {
                    zzgdlVar.zzf("paidv2_creation_time");
                    zzgdlVar.zzf("paidv2_id");
                    zzgdlVar.zzf("vendor_scoped_gpid_v2_id");
                    zzgdlVar.zzf("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzc() {
        boolean zZze;
        synchronized (zzgdk.class) {
            zZze = this.zza.zze("paidv2_publisher_option", true);
        }
        return zZze;
    }

    public final void zzd(boolean z) throws IOException {
        synchronized (zzgdk.class) {
            this.zza.zzb("paidv2_user_option", Boolean.valueOf(z));
        }
    }

    public final boolean zze() {
        boolean zZze;
        synchronized (zzgdk.class) {
            zZze = this.zza.zze("paidv2_user_option", true);
        }
        return zZze;
    }
}

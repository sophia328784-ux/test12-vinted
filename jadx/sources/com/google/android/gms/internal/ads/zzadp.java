package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadp extends Surface {
    private static int zzb;
    private static boolean zzc;
    public final boolean zza;
    private final zzado zzd;
    private boolean zze;

    public /* synthetic */ zzadp(zzado zzadoVar, SurfaceTexture surfaceTexture, boolean z, byte[] bArr) {
        super(surfaceTexture);
        this.zzd = zzadoVar;
        this.zza = z;
    }

    public static synchronized boolean zza(Context context) {
        int i;
        if (!zzc) {
            try {
                if (zzdy.zza(context)) {
                    i = zzdy.zzb() ? 1 : 2;
                } else {
                    i = 0;
                }
            } catch (zzdx e) {
                zzeh.zze("PlaceholderSurface", "Failed to determine secure mode due to GL error: ".concat(String.valueOf(e.getMessage())));
            }
            zzb = i;
            zzc = true;
        }
        return zzb != 0;
    }

    public static zzadp zzb(Context context, boolean z) {
        boolean z2 = true;
        if (z && !zza(context)) {
            z2 = false;
        }
        zzguk.zzi(z2);
        return new zzado().zza(z ? zzb : 0);
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        zzado zzadoVar = this.zzd;
        synchronized (zzadoVar) {
            try {
                if (!this.zze) {
                    zzadoVar.zzb();
                    this.zze = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

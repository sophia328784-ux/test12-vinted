package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfwj extends zzfwm {

    @SuppressLint({"StaticFieldLeak"})
    private static final zzfwj zzb = new zzfwj();

    private zzfwj() {
    }

    public static zzfwj zza() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfwm
    public final boolean zzb() {
        Iterator it = zzfwk.zza().zzf().iterator();
        while (it.hasNext()) {
            View viewZzi = ((zzfvq) it.next()).zzi();
            if (viewZzi != null && viewZzi.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfwm
    public final void zzc(boolean z) {
        Iterator it = zzfwk.zza().zze().iterator();
        while (it.hasNext()) {
            ((zzfvq) it.next()).zzg().zzf(z);
        }
    }
}

package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfxr implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        if (zzfxu.zzc != null) {
            zzfxu.zzc.post(zzfxu.zzk);
            zzfxu.zzc.postDelayed(zzfxu.zzl, 200L);
        }
    }
}

package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdgo implements Runnable {
    private final WeakReference zza;

    public /* synthetic */ zzdgo(zzdgq zzdgqVar, byte[] bArr) {
        this.zza = new WeakReference(zzdgqVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzdgq zzdgqVar = (zzdgq) this.zza.get();
        if (zzdgqVar != null) {
            zzdgqVar.zzs(zzdgn.zza);
        }
    }
}

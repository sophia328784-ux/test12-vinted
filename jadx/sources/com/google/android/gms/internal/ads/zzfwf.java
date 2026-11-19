package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfwf implements Runnable {
    final /* synthetic */ zzfwg zza;

    public zzfwf(zzfwg zzfwgVar) {
        Objects.requireNonNull(zzfwgVar);
        this.zza = zzfwgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfwg zzfwgVar = this.zza;
        AtomicBoolean atomicBooleanZzf = zzfwgVar.zzf();
        float fZzc = zzfwgVar.zzc();
        atomicBooleanZzf.set(false);
        if (((Float) zzfwgVar.zze().getAndSet(Float.valueOf(fZzc))).floatValue() != fZzc) {
            zzfwgVar.zzd().post(new zzfwe(this, fZzc));
        }
    }
}

package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzff implements zzdp {
    @Override // com.google.android.gms.internal.ads.zzdp
    public final long zza() {
        return System.currentTimeMillis();
    }

    @Override // com.google.android.gms.internal.ads.zzdp
    public final long zzb() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.google.android.gms.internal.ads.zzdp
    public final long zzc() {
        return System.nanoTime();
    }

    @Override // com.google.android.gms.internal.ads.zzdp
    public final zzea zzd(Looper looper, @Nullable Handler.Callback callback) {
        return new zzfh(new Handler(looper, callback));
    }
}

package com.google.android.gms.ads.h5;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzbrp;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class H5AdsRequestHandler {
    private final zzbrp zza;

    public H5AdsRequestHandler(@NonNull Context context, @NonNull OnH5AdsEventListener onH5AdsEventListener) {
        this.zza = new zzbrp(context, onH5AdsEventListener);
    }

    public void clearAdObjects() {
        this.zza.zzb();
    }

    public boolean handleH5AdsRequest(@NonNull String str) {
        return this.zza.zza(str);
    }

    public boolean shouldInterceptRequest(@NonNull String str) {
        return zzbrp.zzc(str);
    }
}

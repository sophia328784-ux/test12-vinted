package com.google.android.gms.internal.ads;

import com.facebook.ads.AdError;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzuk extends IOException {
    public final int zza;

    public zzuk(Throwable th, int i) {
        super(th);
        this.zza = AdError.MEDIAVIEW_MISSING_ERROR_CODE;
    }
}

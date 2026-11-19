package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcyn implements zzcyo {
    private final Map zza;

    public zzcyn(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzcyo
    @Nullable
    public final zzemq zza(int i, String str) {
        return (zzemq) this.zza.get(str);
    }
}

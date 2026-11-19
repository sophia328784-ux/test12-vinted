package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfnx implements zzfnv {
    private final String zza;

    public zzfnx(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfnv
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof zzfnx) {
            return this.zza.equals(((zzfnx) obj).zza);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfnv
    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza;
    }
}

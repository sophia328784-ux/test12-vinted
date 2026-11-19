package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.gv7;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajk implements zzao {
    public final long zza;

    public zzajk(long j) {
        this.zza = j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && zzajk.class == obj.getClass() && this.zza == ((zzajk) obj).zza;
    }

    public final int hashCode() {
        return Long.hashCode(this.zza) + pui.Targets_activate_featured_collection_VALUE;
    }

    public final String toString() {
        long j = this.zza;
        return gv7.b(j, "ThumbnailMetadata: presentationTimeUs=", new StringBuilder(String.valueOf(j).length() + 38));
    }
}

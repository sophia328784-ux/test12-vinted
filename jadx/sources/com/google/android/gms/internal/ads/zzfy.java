package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfy implements zzao {
    public final int zza;

    public zzfy(int i) {
        this.zza = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzfy) && this.zza == ((zzfy) obj).zza;
    }

    public final int hashCode() {
        return this.zza;
    }

    public final String toString() {
        int i = this.zza;
        return u30.a("Mp4AlternateGroup: ", i, new StringBuilder(String.valueOf(i).length() + 19));
    }
}

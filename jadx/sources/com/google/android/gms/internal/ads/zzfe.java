package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.i11;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfe extends IllegalStateException {
    public final int zza;
    public final int zzb;

    public zzfe(int i, int i2) {
        super(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i11.b(new StringBuilder(String.valueOf(i2).length() + 31), "Player stuck suppressed for ", i2, " ms") : i11.b(new StringBuilder(String.valueOf(i2).length() + 43), "Player stuck playing without ending for ", i2, " ms") : i11.b(new StringBuilder(String.valueOf(i2).length() + 45), "Player stuck playing with no progress for ", i2, " ms") : i11.b(new StringBuilder(String.valueOf(i2).length() + 47), "Player stuck buffering with no progress for ", i2, " ms") : i11.b(new StringBuilder(String.valueOf(i2).length() + 46), "Player stuck buffering and not loading for ", i2, " ms"));
        this.zza = i;
        this.zzb = i2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzfe.class == obj.getClass()) {
            zzfe zzfeVar = (zzfe) obj;
            if (this.zza == zzfeVar.zza && this.zzb == zzfeVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza + pui.Targets_activate_featured_collection_VALUE) * 31) + this.zzb;
    }
}

package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.ff0;
import defpackage.pui;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakf extends zzajz {

    @Nullable
    public final String zza;
    public final String zzb;

    public zzakf(String str, @Nullable String str2, String str3) {
        super(str);
        this.zza = str2;
        this.zzb = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakf.class == obj.getClass()) {
            zzakf zzakfVar = (zzakf) obj;
            if (this.zzf.equals(zzakfVar.zzf) && Objects.equals(this.zza, zzakfVar.zza) && Objects.equals(this.zzb, zzakfVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzf.hashCode() + pui.Targets_activate_featured_collection_VALUE;
        String str = this.zza;
        return this.zzb.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzajz
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        return ff0.c(new StringBuilder(str2.length() + length + 6), str, ": url=", str2);
    }
}

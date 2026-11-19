package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.gv7;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzx {

    @Nullable
    public final String zza;
    public final String zzb;

    static {
        String str = zzfm.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public zzx(@Nullable String str, String str2) {
        this.zza = zzfm.zzi(str);
        this.zzb = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzx.class == obj.getClass()) {
            zzx zzxVar = (zzx) obj;
            if (Objects.equals(this.zza, zzxVar.zza) && Objects.equals(this.zzb, zzxVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzb.hashCode() * 31;
        String str = this.zza;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 10 + String.valueOf(str2).length() + 3);
        gv7.c(sb, "{ lang=", str, ", '", str2);
        sb.append("' }");
        return sb.toString();
    }
}

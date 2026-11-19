package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.pui;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajq extends zzajz {
    public final byte[] zza;

    public zzajq(String str, byte[] bArr) {
        super(str);
        this.zza = bArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzajq.class == obj.getClass()) {
            zzajq zzajqVar = (zzajq) obj;
            if (this.zzf.equals(zzajqVar.zzf) && Arrays.equals(this.zza, zzajqVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzf.hashCode() + pui.Targets_activate_featured_collection_VALUE;
        return Arrays.hashCode(this.zza) + (iHashCode * 31);
    }
}

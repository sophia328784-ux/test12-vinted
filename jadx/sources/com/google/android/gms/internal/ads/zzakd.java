package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.PrivFrame;
import defpackage.ff0;
import defpackage.pui;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakd extends zzajz {
    public final String zza;
    public final byte[] zzb;

    public zzakd(String str, byte[] bArr) {
        super(PrivFrame.ID);
        this.zza = str;
        this.zzb = bArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakd.class == obj.getClass()) {
            zzakd zzakdVar = (zzakd) obj;
            if (Objects.equals(this.zza, zzakdVar.zza) && Arrays.equals(this.zzb, zzakdVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + pui.Targets_activate_featured_collection_VALUE;
        return Arrays.hashCode(this.zzb) + (iHashCode * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzajz
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        return ff0.c(new StringBuilder(str2.length() + length + 8), str, ": owner=", str2);
    }
}

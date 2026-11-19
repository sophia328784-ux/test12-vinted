package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.InternalFrame;
import defpackage.gv7;
import defpackage.pui;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakb extends zzajz {
    public final String zza;
    public final String zzb;
    public final String zzc;

    public zzakb(String str, String str2, String str3) {
        super(InternalFrame.ID);
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakb.class == obj.getClass()) {
            zzakb zzakbVar = (zzakb) obj;
            if (Objects.equals(this.zzb, zzakbVar.zzb) && Objects.equals(this.zza, zzakbVar.zza) && Objects.equals(this.zzc, zzakbVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + pui.Targets_activate_featured_collection_VALUE;
        int iHashCode2 = this.zzb.hashCode();
        return this.zzc.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzajz
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        int length2 = str2.length();
        String str3 = this.zzb;
        StringBuilder sb = new StringBuilder(str3.length() + length2 + length + 9 + 14);
        gv7.c(sb, str, ": domain=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}

package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.CommentFrame;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.pui;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajt extends zzajz {
    public final String zza;
    public final String zzb;
    public final String zzc;

    public zzajt(String str, String str2, String str3) {
        super(CommentFrame.ID);
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzajt.class == obj.getClass()) {
            zzajt zzajtVar = (zzajt) obj;
            if (Objects.equals(this.zzb, zzajtVar.zzb) && Objects.equals(this.zza, zzajtVar.zza) && Objects.equals(this.zzc, zzajtVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzb.hashCode() + ((this.zza.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31);
        String str = this.zzc;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.zzajz
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zzc;
        int length2 = String.valueOf(str2).length();
        String str3 = this.zza;
        int length3 = str3.length();
        String str4 = this.zzb;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + length + 11 + 14 + 7 + length2);
        gv7.c(sb, str, ": language=", str3, ", description=");
        return ff0.c(sb, str4, ", text=", str2);
    }
}

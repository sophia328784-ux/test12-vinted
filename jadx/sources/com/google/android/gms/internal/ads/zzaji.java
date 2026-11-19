package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.gv7;
import defpackage.i11;
import defpackage.pui;
import defpackage.y11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaji implements zzao {
    public final long zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;

    public zzaji(long j, long j2, long j3, long j4, long j5) {
        this.zza = j;
        this.zzb = j2;
        this.zzc = j3;
        this.zzd = j4;
        this.zze = j5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaji.class == obj.getClass()) {
            zzaji zzajiVar = (zzaji) obj;
            if (this.zza == zzajiVar.zza && this.zzb == zzajiVar.zzb && this.zzc == zzajiVar.zzc && this.zzd == zzajiVar.zzd && this.zze == zzajiVar.zze) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.zza) + pui.Targets_activate_featured_collection_VALUE;
        int iHashCode2 = Long.hashCode(this.zzc) + ((Long.hashCode(this.zzb) + (iHashCode * 31)) * 31);
        int iHashCode3 = Long.hashCode(this.zzd);
        return Long.hashCode(this.zze) + ((iHashCode3 + (iHashCode2 * 31)) * 31);
    }

    public final String toString() {
        long j = this.zza;
        int length = String.valueOf(j).length();
        long j2 = this.zzb;
        int length2 = String.valueOf(j2).length();
        long j3 = this.zzc;
        int length3 = String.valueOf(j3).length();
        long j4 = this.zzd;
        int length4 = String.valueOf(j4).length();
        long j5 = this.zze;
        StringBuilder sb = new StringBuilder(y11.a(length, 54, length2, 31, length3, 21, length4) + 12 + String.valueOf(j5).length());
        i11.c(j, "Motion photo metadata: photoStartPosition=", ", photoSize=", sb);
        sb.append(j2);
        i11.c(j3, ", photoPresentationTimestampUs=", ", videoStartPosition=", sb);
        sb.append(j4);
        return gv7.b(j5, ", videoSize=", sb);
    }
}

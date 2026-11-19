package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.b5;
import defpackage.i11;
import defpackage.pui;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajl implements zzao {
    public final String zza;
    public final String zzb;
    public final long zzc;
    public final long zzd;
    public final byte[] zze;
    private int zzf;

    static {
        zzt zztVar = new zzt();
        zztVar.zzo(MimeTypes.APPLICATION_ID3);
        zztVar.zzQ();
        zzt zztVar2 = new zzt();
        zztVar2.zzo(MimeTypes.APPLICATION_SCTE35);
        zztVar2.zzQ();
    }

    public zzajl(String str, String str2, long j, long j2, byte[] bArr) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j;
        this.zzd = j2;
        this.zze = bArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzajl.class == obj.getClass()) {
            zzajl zzajlVar = (zzajl) obj;
            if (this.zzc == zzajlVar.zzc && this.zzd == zzajlVar.zzd && Objects.equals(this.zza, zzajlVar.zza) && Objects.equals(this.zzb, zzajlVar.zzb) && Arrays.equals(this.zze, zzajlVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzf;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.zza.hashCode() + pui.Targets_activate_featured_collection_VALUE;
        int iHashCode2 = this.zzb.hashCode() + (iHashCode * 31);
        long j = this.zzc;
        long j2 = this.zzd;
        int iHashCode3 = Arrays.hashCode(this.zze) + (((((iHashCode2 * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) j2)) * 31);
        this.zzf = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        long j = this.zzd;
        int length = String.valueOf(j).length();
        long j2 = this.zzc;
        int length2 = String.valueOf(j2).length();
        String str = this.zza;
        int length3 = str.length() + 18 + length + 13 + length2;
        String str2 = this.zzb;
        StringBuilder sb = new StringBuilder(str2.length() + length3 + 8);
        b5.d(sb, "EMSG: scheme=", str, ", id=");
        sb.append(j);
        i11.c(j2, ", durationMs=", ", value=", sb);
        sb.append(str2);
        return sb.toString();
    }
}

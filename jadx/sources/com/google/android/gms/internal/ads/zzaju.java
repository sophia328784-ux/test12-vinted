package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.GeobFrame;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.pui;
import defpackage.va;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaju extends zzajz {
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final byte[] zzd;

    public zzaju(String str, String str2, String str3, byte[] bArr) {
        super(GeobFrame.ID);
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = bArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaju.class == obj.getClass()) {
            zzaju zzajuVar = (zzaju) obj;
            if (Objects.equals(this.zza, zzajuVar.zza) && Objects.equals(this.zzb, zzajuVar.zzb) && Objects.equals(this.zzc, zzajuVar.zzc) && Arrays.equals(this.zzd, zzajuVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = str != null ? str.hashCode() : 0;
        int iHashCode2 = this.zzb.hashCode() + ((iHashCode + pui.Targets_activate_featured_collection_VALUE) * 31);
        return Arrays.hashCode(this.zzd) + ((this.zzc.hashCode() + (iHashCode2 * 31)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzajz
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        int length2 = String.valueOf(str2).length();
        String str3 = this.zzb;
        int length3 = str3.length() + va.a(length, 11, length2, 11);
        String str4 = this.zzc;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 14);
        gv7.c(sb, str, ": mimeType=", str2, ", filename=");
        return ff0.c(sb, str3, ", description=", str4);
    }
}

package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.pui;
import defpackage.tf;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbg {
    public final int zza;
    public final String zzb;
    public final int zzc;
    private final zzv[] zzd;
    private int zze;

    static {
        String str = zzfm.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public zzbg(String str, zzv... zzvVarArr) {
        int length = zzvVarArr.length;
        int i = 1;
        zzguk.zza(length > 0);
        this.zzb = str;
        this.zzd = zzvVarArr;
        this.zza = length;
        String str2 = zzvVarArr[0].zzp;
        this.zzc = TextUtils.isEmpty(str2) ? zzas.zzf(zzvVarArr[0].zzo) : zzas.zzf(str2);
        zzv zzvVar = zzvVarArr[0];
        String strZzc = zzc(zzvVar.zzd);
        int i2 = zzvVar.zzf | Http2.INITIAL_MAX_FRAME_SIZE;
        while (true) {
            zzv[] zzvVarArr2 = this.zzd;
            if (i >= zzvVarArr2.length) {
                return;
            }
            zzv zzvVar2 = zzvVarArr2[i];
            String str3 = zzvVar2.zzd;
            if (!strZzc.equals(zzc(str3))) {
                zzd("languages", zzvVarArr2[0].zzd, str3, i);
                return;
            } else {
                if (i2 != (zzvVar2.zzf | Http2.INITIAL_MAX_FRAME_SIZE)) {
                    zzd("role flags", Integer.toBinaryString(zzvVarArr2[0].zzf), Integer.toBinaryString(this.zzd[i].zzf), i);
                    return;
                }
                i++;
            }
        }
    }

    private static String zzc(@Nullable String str) {
        return (str == null || str.equals(C.LANGUAGE_UNDETERMINED)) ? "" : str;
    }

    private static void zzd(String str, @Nullable String str2, @Nullable String str3, int i) {
        int length = String.valueOf(str2).length();
        int length2 = String.valueOf(str3).length();
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 17 + length2 + 9 + String.valueOf(i).length() + 1);
        gv7.c(sb, "Different ", str, " combined in one TrackGroup: '", str2);
        tf.b(i, "' (track 0) and '", str3, "' (track ", sb);
        sb.append(")");
        zzeh.zzf("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbg.class == obj.getClass()) {
            zzbg zzbgVar = (zzbg) obj;
            if (this.zzb.equals(zzbgVar.zzb) && Arrays.equals(this.zzd, zzbgVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zze;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.zzb.hashCode() + pui.Targets_activate_featured_collection_VALUE;
        int iHashCode2 = Arrays.hashCode(this.zzd) + (iHashCode * 31);
        this.zze = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        String string = Arrays.toString(this.zzd);
        String str = this.zzb;
        return ff0.c(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(string).length()), str, ": ", string);
    }

    public final zzv zza(int i) {
        return this.zzd[i];
    }

    public final int zzb(zzv zzvVar) {
        int i = 0;
        while (true) {
            zzv[] zzvVarArr = this.zzd;
            if (i >= zzvVarArr.length) {
                return -1;
            }
            if (zzvVar == zzvVarArr[i]) {
                return i;
            }
            i++;
        }
    }
}

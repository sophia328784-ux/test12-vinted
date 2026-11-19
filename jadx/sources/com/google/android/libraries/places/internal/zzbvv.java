package com.google.android.libraries.places.internal;

import com.facetec.sdk.q3;
import defpackage.gv7;
import defpackage.rgi;
import defpackage.u30;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@JvmName
@SourceDebugExtension
public final class zzbvv {
    private static final zzbwa zza = new zzbwa();

    public static final String zza(int i) {
        int i2 = 0;
        char[] cArr = {zzbwy.zza()[i >> 28], zzbwy.zza()[(i >> 24) & 15], zzbwy.zza()[(i >> 20) & 15], zzbwy.zza()[(i >> 16) & 15], zzbwy.zza()[(i >> 12) & 15], zzbwy.zza()[(i >> 8) & 15], zzbwy.zza()[(i >> 4) & 15], zzbwy.zza()[i & 15]};
        while (i2 < 8 && cArr[i2] == '0') {
            i2++;
        }
        return rgi.o(cArr, i2, 8);
    }

    public static final void zzb(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sbB = u30.b(j, "size=", " offset=");
            sbB.append(j2);
            q3.a(gv7.b(j3, " byteCount=", sbB));
        }
    }

    public static final boolean zzc(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        bArr.getClass();
        bArr2.getClass();
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }
}

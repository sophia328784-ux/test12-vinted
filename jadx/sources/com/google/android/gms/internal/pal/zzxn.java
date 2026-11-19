package com.google.android.gms.internal.pal;

import defpackage.g57;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxn {
    private static final Charset zza = Charset.forName("UTF-8");

    public static byte[] zza(String str, int i) {
        byte[] bytes = str.getBytes(zza);
        int length = bytes.length;
        zzxm zzxmVar = new zzxm(2, new byte[(length * 3) / 4]);
        if (!zzxmVar.zza(bytes, 0, length, true)) {
            g57.s("bad base-64");
            return null;
        }
        int i2 = zzxmVar.zzb;
        byte[] bArr = zzxmVar.zza;
        if (i2 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, 0, bArr2, 0, i2);
        return bArr2;
    }
}

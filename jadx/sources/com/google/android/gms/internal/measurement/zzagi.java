package com.google.android.gms.internal.measurement;

import com.facetec.sdk.q3;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzagi {
    public static final int zza(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        if (length - i <= i2) {
            System.arraycopy(bytes, 0, bArr, i, length);
            return i + length;
        }
        q3.a("Not enough space in output buffer to encode UTF-8 string");
        return 0;
    }
}

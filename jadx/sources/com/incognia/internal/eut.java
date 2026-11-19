package com.incognia.internal;

import kotlin.UByte;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class eut {
    public static final byte[] M(byte[] bArr, byte[] bArr2) {
        int iMin = Math.min(bArr.length, bArr2.length);
        byte[] bArr3 = new byte[iMin];
        for (int i = 0; i < iMin; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    public static final Number t(byte[] bArr) {
        int length = bArr.length;
        long j = 0;
        for (int i = 0; i < length; i++) {
            byte b = bArr[i];
            UByte.Companion companion = UByte.b;
            j += (((long) b) & 255) << (i * 7);
        }
        if (-128 <= j && j <= 127) {
            return Byte.valueOf((byte) j);
        }
        if (-32768 > j || j > 32767) {
            return (-2147483648L > j || j > 2147483647L) ? Long.valueOf(j) : Integer.valueOf((int) j);
        }
        return Short.valueOf((short) j);
    }

    public static final JSONObject M(byte[] bArr) {
        return new JSONObject(new String(bArr, Charsets.b));
    }
}

package com.mbridge.msdk.thrid.okio;

import com.facetec.sdk.q3;
import defpackage.gv7;
import defpackage.u30;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
final class u {
    public static final Charset a = Charset.forName("UTF-8");

    public static void a(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sbB = u30.b(j, "size=", " offset=");
            sbB.append(j2);
            q3.a(gv7.b(j3, " byteCount=", sbB));
        }
    }

    private static <T extends Throwable> void b(Throwable th) throws Throwable {
        throw th;
    }

    public static short a(short s) {
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public static int a(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public static void a(Throwable th) throws Throwable {
        b(th);
    }

    public static boolean a(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }
}

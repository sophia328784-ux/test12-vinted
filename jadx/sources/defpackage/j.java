package defpackage;

import com.checkout.frames.utils.constants.CountryPickerScreenConstants;
import com.facetec.sdk.q3;
import io.reactivex.Observable;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {
    public static final boolean a(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        bArr.getClass();
        bArr2.getClass();
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static final su2 b(Observable observable) {
        return jy7.c(new r93(observable, null, (byte) 5));
    }

    public static final void c(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sbB = u30.b(j, "size=", " offset=");
            sbB.append(j2);
            q3.a(gv7.b(j3, " byteCount=", sbB));
        }
    }

    public static final p08 d(nx7 nx7Var, nx7 nx7Var2, nx7 nx7Var3, Function4 function4) {
        return new p08(new nx7[]{nx7Var, nx7Var2, nx7Var3}, function4);
    }

    public static final long e() {
        return Thread.currentThread().getId();
    }

    public static final int f(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public static final long g(long j) {
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((CountryPickerScreenConstants.focusedBorderColor & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    public static final String h(byte b) {
        char[] cArr = e.a;
        return new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]});
    }

    public static final String i(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = e.a;
        int i2 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i2 < 8 && cArr2[i2] == '0') {
            i2++;
        }
        return rgi.o(cArr2, i2, 8);
    }
}

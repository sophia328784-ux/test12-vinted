package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import defpackage.p83;
import defpackage.u1c;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Pair;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hv {
    public final I0q M;

    public hv(nS nSVar, I0q i0q) {
        this.M = i0q;
    }

    public final Map M(byte[] bArr) {
        byte[] bArr2;
        byte[] bArr3;
        Cz4 cz4M = this.M.M();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat((String) pi8.ZOb.getA(), Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone((String) pi8.Vh.getA()));
        String str = simpleDateFormat.format(new Date(System.currentTimeMillis()));
        String str2 = cz4M.I;
        String strValueOf = String.valueOf(cz4M.fC);
        String str3 = cz4M.M;
        String str4 = cz4M.t;
        String str5 = cz4M.kP;
        String strValueOf2 = String.valueOf(71202);
        String str6 = (String) pi8.ws6.getA();
        byte[] bArr4 = {118, 76, 71, 68, 86, 48, 107, 74, 114, 117, 106, 82, 80, Utf8.REPLACEMENT_BYTE, 48, 100, 86, 99, 85, 44, 108, 119, 72, 103, 118, 110, 49, 105, 88, 51, 97, 80};
        if (bArr.length != 0) {
            bArr2 = new byte[32];
            int i = 2;
            while (true) {
                bArr2[i - 2] = bArr[bArr.length / i];
                if (i == 33) {
                    break;
                }
                i++;
            }
        } else {
            bArr2 = new byte[0];
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr4, bArr2.length + 32);
        System.arraycopy(bArr2, 0, bArrCopyOf, 32, bArr2.length);
        Arrays.fill(bArr4, (byte) 0);
        NbB nbB = new NbB(bArrCopyOf);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        sb.append(strValueOf);
        sb.append(str3);
        sb.append(str5);
        String strA = p83.a(sb, strValueOf2, str4);
        WA wa = nbB.t;
        wa.getClass();
        wa.M(bArr.length, bArr);
        nbB.t.M(strA.getBytes(Charset.forName(str6)));
        byte[] bytes = strA.getBytes(Charset.forName(str6));
        if (bytes.length == 0) {
            bArr3 = new byte[0];
        } else {
            byte[] bArr5 = new byte[16];
            int i2 = 2;
            while (true) {
                bArr5[i2 - 2] = bytes[bytes.length / i2];
                if (i2 == 17) {
                    break;
                }
                i2++;
            }
            bArr3 = bArr5;
        }
        WA wa2 = nbB.t;
        wa2.getClass();
        wa2.M(bArr3.length, bArr3);
        WA wa3 = new WA();
        byte[] bArrM = eut.M(NbB.a1c, NbB.M(nbB.M));
        byte[] bArrM2 = nbB.t.M();
        int length = bArrM.length;
        int i3 = length + 32;
        byte[] bArr6 = new byte[i3];
        System.arraycopy(bArrM, 0, bArr6, 0, length);
        System.arraycopy(bArrM2, 0, bArr6, length, 32);
        wa3.M(i3, bArr6);
        return u1c.e(new Pair((String) pi8.deD.getA(), dR.Oq4(3, wa3.M())), new Pair((String) pi8.c4.getA(), "5"), new Pair((String) pi8.c1Y.getA(), Protocol.VAST_1_0_WRAPPER), new Pair((String) pi8.jJ.getA(), str), new Pair((String) pi8.vUM.getA(), str2), new Pair((String) pi8.VI0.getA(), strValueOf), new Pair((String) pi8.AJU.getA(), str3), new Pair((String) pi8.C6.getA(), str5), new Pair((String) pi8.SDL.getA(), strValueOf2), new Pair((String) pi8.qW.getA(), str4));
    }
}

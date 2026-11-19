package com.facetec.sdk;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.pui;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class br {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static long b;
    private static final char[] c;

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0029
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, short r7, short r8) {
        /*
            byte[] r0 = com.facetec.sdk.br.$$a
            int r7 = r7 * 4
            int r1 = 1 - r7
            int r8 = r8 * 3
            int r8 = 3 - r8
            int r6 = r6 * 3
            int r6 = 117 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L19
            r3 = r7
            r6 = r8
            r4 = r2
            goto L2e
        L19:
            r3 = r2
        L1a:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r3 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r5
        L2e:
            int r8 = r8 + r3
            r3 = r8
            r8 = r6
            r6 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.br.$$c(short, short, short):java.lang.String");
    }

    static {
        init$0();
        b();
        c = new char[]{'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    private static byte[] a(byte[] bArr, byte[]... bArr2) throws Exception {
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "HmacSHA256");
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(secretKeySpec);
        return mac.doFinal(c(bArr2));
    }

    public static byte[] b(byte[] bArr, String str) throws Exception {
        return a(bArr, str.getBytes(StandardCharsets.UTF_8));
    }

    private static byte[] c(byte[]... bArr) throws Throwable {
        int length = 0;
        for (byte[] bArr2 : bArr) {
            length += bArr2.length;
        }
        byte[] bArr3 = new byte[length];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            try {
                Object[] objArr = {bArr4, 0, bArr3, Integer.valueOf(length2), Integer.valueOf(bArr4.length)};
                Object[] objArr2 = new Object[1];
                f("\ueb60\ufa6e쥶\ud864꼰빿赵鱇捅爉䅫偄❅㘿ԩᐬ", 4357 - TextUtils.indexOf("", "", 0, 0), objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                Object[] objArr3 = new Object[1];
                f("\ueb6b蘷\u31e6겆幏짢撿ᙓ脋", 27984 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr3);
                String str = (String) objArr3[0];
                Class cls2 = Integer.TYPE;
                cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                length2 += bArr4.length;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return bArr3;
    }

    public static String d(byte[] bArr) {
        char[] cArr = new char[bArr.length << 1];
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            int i2 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i3 = i << 1;
            char[] cArr2 = c;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }

    public static String e(String str) throws Exception {
        return d(e(str.getBytes(StandardCharsets.UTF_8)));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0120  */
    /* JADX WARN: Code duplicated, block: B:33:0x0121  */
    private static void f(String str, int i, Object[] objArr) throws Throwable {
        Throwable cause;
        int i2;
        int i3;
        char[] charArray = str != null ? str.toCharArray() : str;
        hp hpVar = new hp();
        hpVar.b = i;
        int length = charArray.length;
        long[] jArr = new long[length];
        hpVar.a = 0;
        while (true) {
            int i4 = hpVar.a;
            if (i4 >= charArray.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(charArray[i4]), hpVar, hpVar};
                Object objD = al.d(1599025581);
                if (objD == null) {
                    i2 = 35437;
                    i3 = 9138711;
                    objD = al.c((ViewConfiguration.getWindowTouchSlop() >> 8) + 212, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), TextUtils.indexOf((CharSequence) "", '0', 0) + 25, 1324719492, false, TtmlNode.TAG_P, new Class[]{Integer.TYPE, Object.class, Object.class});
                } else {
                    i2 = 35437;
                    i3 = 9138711;
                }
                jArr[i4] = ((Long) ((Method) objD).invoke(null, objArr2)).longValue() ^ (b ^ (-5382846241751414697L));
                Object[] objArr3 = {hpVar, hpVar};
                Object objD2 = al.d(i3);
                if (objD2 == null) {
                    objD2 = al.c(1876 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) (i2 - TextUtils.getCapsMode("", 0, 0)), 23 - TextUtils.lastIndexOf("", '0', 0, 0), 288480830, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[length];
        hpVar.a = 0;
        while (true) {
            int i5 = hpVar.a;
            if (i5 >= charArray.length) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i5] = (char) jArr[i5];
            Object[] objArr4 = {hpVar, hpVar};
            Object objD3 = al.d(9138711);
            if (objD3 == null) {
                objD3 = al.c(TextUtils.lastIndexOf("", '0', 0) + 1877, (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 35437), 24 - Color.red(0), 288480830, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) objD3).invoke(null, objArr4);
        }
    }

    public static void init$0() {
        $$a = new byte[]{96, 93, 69, 125};
        $$b = pui.Targets_open_video_camera_VALUE;
    }

    public static void b() {
        b = 8275314495967437661L;
    }

    public static byte[] e(byte[]... bArr) throws Exception {
        return MessageDigest.getInstance("SHA-256").digest(c(bArr));
    }

    public static String a(byte[] bArr, String str) throws Exception {
        return d(a(bArr, str.getBytes(StandardCharsets.UTF_8)));
    }

    public static byte[] c(String str) throws Exception {
        return e(str.getBytes(StandardCharsets.UTF_8));
    }
}

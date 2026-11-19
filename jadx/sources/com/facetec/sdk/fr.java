package com.facetec.sdk;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fr {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static char[] b;
    private static final int c;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, short r7, short r8) {
        /*
            int r6 = r6 * 4
            int r6 = 108 - r6
            int r8 = r8 + 4
            byte[] r0 = com.facetec.sdk.fr.$$a
            int r7 = r7 * 2
            int r1 = 1 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L17
            r4 = r7
            r6 = r8
            r3 = r2
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r8 = r8 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r5
        L2c:
            int r4 = -r4
            int r8 = r8 + r4
            r5 = r8
            r8 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fr.$$c(byte, short, short):java.lang.String");
    }

    static {
        init$0();
        c();
        try {
            Object[] objArr = new Object[1];
            a(new int[]{0, 16, 0, 14}, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001", false, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            a(new int[]{16, 11, 0, 7}, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001", true, objArr2);
            String str = (String) cls.getMethod((String) objArr2[0], String.class).invoke(null, "java.version");
            int iC = c(str);
            if (iC == -1) {
                iC = b(str);
            }
            if (iC == -1) {
                iC = 6;
            }
            c = iC;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private static void a(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
        String str2 = str;
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        hr hrVar = new hr();
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        char[] cArr = b;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i5 = 0;
            while (i5 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                    Object objD = al.d(-1403881208);
                    if (objD == null) {
                        objD = al.c(TextUtils.getCapsMode("", 0, 0) + 1462, (char) Color.argb(0, 0, 0, 0), TextUtils.getCapsMode("", 0, 0) + 32, -1108814559, false, $$c((byte) 1, (short) 0, (short) -1), new Class[]{cls});
                    }
                    cArr2[i5] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    i5++;
                    bArr = bArr;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        }
        byte[] bArr2 = bArr;
        char[] cArr3 = new char[i2];
        System.arraycopy(cArr, i, cArr3, 0, i2);
        if (bArr2 != null) {
            char[] cArr4 = new char[i2];
            hrVar.a = 0;
            char c2 = 0;
            while (true) {
                int i6 = hrVar.a;
                if (i6 >= i2) {
                    break;
                }
                if (bArr2[i6] == 1) {
                    Object[] objArr3 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c2)};
                    Object objD2 = al.d(-317861395);
                    if (objD2 == null) {
                        objD2 = al.c(166 - (KeyEvent.getMaxKeyCode() >> 16), (char) (29040 - TextUtils.getOffsetBefore("", 0)), KeyEvent.getDeadChar(0, 0) + 24, -55083580, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls, cls});
                    }
                    cArr4[i6] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                } else {
                    Object[] objArr4 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c2)};
                    Object objD3 = al.d(-255498334);
                    if (objD3 == null) {
                        objD3 = al.c(189 - TextUtils.lastIndexOf("", '0', 0), (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 8163), 22 - (Process.myPid() >> 22), -511718517, false, "n", new Class[]{cls, cls});
                    }
                    cArr4[i6] = ((Character) ((Method) objD3).invoke(null, objArr4)).charValue();
                }
                c2 = cArr4[hrVar.a];
                Object[] objArr5 = {hrVar, hrVar};
                Object objD4 = al.d(-1727534845);
                if (objD4 == null) {
                    objD4 = al.c((ViewConfiguration.getScrollBarFadeDuration() >> 16) + pui.Targets_close_item_preview_VALUE, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 23 - TextUtils.lastIndexOf("", '0'), -2000861910, false, $$c((byte) 0, (short) 0, (short) -1), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
            }
            cArr3 = cArr4;
        }
        if (i4 > 0) {
            char[] cArr5 = new char[i2];
            System.arraycopy(cArr3, 0, cArr5, 0, i2);
            int i7 = i2 - i4;
            System.arraycopy(cArr5, 0, cArr3, i7, i4);
            System.arraycopy(cArr5, i4, cArr3, 0, i7);
        }
        if (z) {
            char[] cArr6 = new char[i2];
            hrVar.a = 0;
            while (true) {
                int i8 = hrVar.a;
                if (i8 >= i2) {
                    break;
                }
                cArr6[i8] = cArr3[(i2 - i8) - 1];
                hrVar.a = i8 + 1;
            }
            cArr3 = cArr6;
        }
        if (i3 > 0) {
            hrVar.a = 0;
            while (true) {
                int i9 = hrVar.a;
                if (i9 >= i2) {
                    break;
                }
                cArr3[i9] = (char) (cArr3[i9] - iArr[2]);
                hrVar.a = i9 + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    private static int b(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (!Character.isDigit(cCharAt)) {
                    break;
                }
                sb.append(cCharAt);
            }
            return Integer.parseInt(sb.toString());
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static void c() {
        b = new char[]{44563, 44611, 44655, 44645, 44622, 44623, 44610, 44642, 44648, 44622, 44638, 44635, 44612, 44609, 44611, 44621, 44560, 44615, 44632, 44617, 44618, 44612, 44622, 44632, 44638, 44635, 44611};
    }

    public static void init$0() {
        $$a = new byte[]{99, -27, 72, -83};
        $$b = 42;
    }

    private static int c(String str) {
        try {
            String[] strArrSplit = str.split("[._]");
            int i = Integer.parseInt(strArrSplit[0]);
            return (i != 1 || strArrSplit.length <= 1) ? i : Integer.parseInt(strArrSplit[1]);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static boolean b() {
        return c >= 9;
    }
}

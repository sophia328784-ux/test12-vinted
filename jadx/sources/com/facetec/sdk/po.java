package com.facetec.sdk;

import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.muk;
import defpackage.pui;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class po {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int a;
    private static byte[] b;
    private static int c;
    private static int d;
    private static final byte[] e;
    private static short[] f;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, short r7, int r8) {
        /*
            int r8 = r8 * 4
            int r0 = r8 + 1
            int r6 = r6 * 4
            int r6 = r6 + 67
            byte[] r1 = com.facetec.sdk.po.$$a
            int r7 = r7 * 3
            int r7 = 4 - r7
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L17
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2b
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            r3 = r1[r7]
            r5 = r1
            r1 = r7
            r7 = r3
            r3 = r5
        L2b:
            int r6 = r6 + r7
            int r7 = r1 + 1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.po.$$c(byte, short, int):java.lang.String");
    }

    static {
        init$0();
        a();
        e = new byte[]{65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    }

    private static String a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) << 2];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            bArr3[i] = bArr2[(bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 2];
            int i3 = i2 + 1;
            bArr3[i + 1] = bArr2[((bArr[i2] & 3) << 4) | ((bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4)];
            int i4 = i + 3;
            int i5 = (bArr[i3] & 15) << 2;
            int i6 = i2 + 2;
            bArr3[i + 2] = bArr2[i5 | ((bArr[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 6)];
            i += 4;
            bArr3[i4] = bArr2[bArr[i6] & Utf8.REPLACEMENT_BYTE];
        }
        int length2 = bArr.length % 3;
        if (length2 == 1) {
            bArr3[i] = bArr2[(bArr[length] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 2];
            bArr3[i + 1] = bArr2[(bArr[length] & 3) << 4];
            bArr3[i + 2] = 61;
            bArr3[i + 3] = 61;
        } else if (length2 == 2) {
            bArr3[i] = bArr2[(bArr[length] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 2];
            int i7 = (bArr[length] & 3) << 4;
            int i8 = length + 1;
            bArr3[i + 1] = bArr2[((bArr[i8] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4) | i7];
            bArr3[i + 2] = bArr2[(bArr[i8] & 15) << 2];
            bArr3[i + 3] = 61;
        }
        try {
            return new String(bArr3, C.ASCII_NAME);
        } catch (UnsupportedEncodingException e2) {
            muk.j(e2);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x009a  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ad A[SYNTHETIC] */
    public static byte[] c(String str) {
        int i;
        char cCharAt;
        int i2 = 0;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i3 = (int) ((((long) length) * 6) / 8);
        byte[] bArr = new byte[i3];
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i4 < length) {
            int i8 = i2;
            char cCharAt2 = str.charAt(i4);
            if (cCharAt2 >= 'A' && cCharAt2 <= 'Z') {
                i = cCharAt2 - 'A';
            } else if (cCharAt2 < 'a' || cCharAt2 > 'z') {
                if (cCharAt2 < '0' || cCharAt2 > '9') {
                    if (cCharAt2 == '+' || cCharAt2 == '-') {
                        i = 62;
                    } else if (cCharAt2 == '/' || cCharAt2 == '_') {
                        i = 63;
                    } else if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ') {
                        if (cCharAt2 != '\t') {
                            return null;
                        }
                    }
                    i6 = (i6 << 6) | ((byte) i);
                    i5++;
                    if (i5 % 4 == 0) {
                        bArr[i7] = (byte) (i6 >> 16);
                        int i9 = i7 + 2;
                        bArr[i7 + 1] = (byte) (i6 >> 8);
                        i7 += 3;
                        bArr[i9] = (byte) i6;
                    }
                } else {
                    i = cCharAt2 + 4;
                }
                i4++;
                i2 = i8;
            } else {
                i = cCharAt2 - 'G';
            }
            i6 = (i6 << 6) | ((byte) i);
            i5++;
            if (i5 % 4 == 0) {
                bArr[i7] = (byte) (i6 >> 16);
                int i10 = i7 + 2;
                bArr[i7 + 1] = (byte) (i6 >> 8);
                i7 += 3;
                bArr[i10] = (byte) i6;
            }
            i4++;
            i2 = i8;
        }
        int i11 = i2;
        int i12 = i5 % 4;
        if (i12 == 1) {
            return null;
        }
        if (i12 == 2) {
            bArr[i7] = (byte) ((i6 << 12) >> 16);
            i7++;
        } else if (i12 == 3) {
            int i13 = i6 << 6;
            int i14 = i7 + 1;
            bArr[i7] = (byte) (i13 >> 16);
            i7 += 2;
            bArr[i14] = (byte) (i13 >> 8);
        }
        if (i7 == i3) {
            return bArr;
        }
        byte[] bArr2 = new byte[i7];
        try {
            Object[] objArr = new Object[5];
            objArr[4] = Integer.valueOf(i7);
            objArr[3] = 0;
            objArr[2] = bArr2;
            objArr[1] = 0;
            objArr[i11] = bArr;
            Object[] objArr2 = new Object[1];
            g(1079624412 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (-43) - TextUtils.getOffsetAfter("", i11), View.combineMeasuredStates(i11, i11) + 1883549877, (short) (102 - MotionEvent.axisFromString("")), (byte) TextUtils.getTrimmedLength(""), objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            Object[] objArr3 = new Object[1];
            g(1079624403 - TextUtils.getOffsetBefore("", 0), (-43) - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1883549894 + TextUtils.indexOf((CharSequence) "", '0', 0), (short) (76 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (byte) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), objArr3);
            String str2 = (String) objArr3[0];
            Class cls2 = Integer.TYPE;
            cls.getMethod(str2, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
            return bArr2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static String d(byte[] bArr) {
        return a(bArr, e);
    }

    private static void g(int i, int i2, int i3, short s, byte b2, Object[] objArr) throws Throwable {
        long j;
        long j2;
        char c2;
        hq hqVar = new hq();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(d)};
            Object objD = al.d(1852924576);
            Class cls = Integer.TYPE;
            if (objD == null) {
                objD = al.c((Process.myTid() >> 22) + 1310, (char) TextUtils.indexOf("", "", 0, 0), 24 - TextUtils.indexOf("", ""), 2144063113, false, $$c((byte) 0, (short) 0, 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
            int i4 = iIntValue == -1 ? 1 : 0;
            if (i4 != 0) {
                byte[] bArr = b;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    j = 0;
                    for (int i5 = 0; i5 < length; i5++) {
                        Object[] objArr3 = {Integer.valueOf(bArr[i5])};
                        Object objD2 = al.d(1628973317);
                        if (objD2 == null) {
                            objD2 = al.c((Process.myPid() >> 22) + 48, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 31396), 23 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 1889699116, false, "I", new Class[]{cls});
                        }
                        bArr2[i5] = ((Byte) ((Method) objD2).invoke(null, objArr3)).byteValue();
                    }
                    bArr = bArr2;
                } else {
                    j = 0;
                }
                j2 = 8058693269540922079L;
                if (bArr != null) {
                    byte[] bArr3 = b;
                    Object[] objArr4 = {Integer.valueOf(i3), Integer.valueOf(a)};
                    Object objD3 = al.d(1852924576);
                    if (objD3 == null) {
                        objD3 = al.c(1310 - (ViewConfiguration.getEdgeSlop() >> 16), (char) KeyEvent.normalizeMetaState(0), 25 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 2144063113, false, $$c((byte) 0, (short) 0, 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD3).invoke(null, objArr4)).intValue()]) ^ 8058693269540922079L)) + ((int) (((long) d) ^ 8058693269540922079L)));
                } else {
                    iIntValue = (short) (((short) (((long) f[i3 + ((int) (((long) a) ^ 8058693269540922079L))]) ^ 8058693269540922079L)) + ((int) (((long) d) ^ 8058693269540922079L)));
                }
            } else {
                j = 0;
                j2 = 8058693269540922079L;
            }
            if (iIntValue > 0) {
                hqVar.b = ((i3 + iIntValue) - 2) + ((int) (((long) a) ^ j2)) + i4;
                Object[] objArr5 = {hqVar, Integer.valueOf(i), Integer.valueOf(c), sb};
                Object objD4 = al.d(-1679608926);
                if (objD4 == null) {
                    int i6 = (Process.getElapsedCpuTime() > j ? 1 : (Process.getElapsedCpuTime() == j ? 0 : -1)) + pui.Targets_cvv_request_cancel_VALUE;
                    char absoluteGravity = (char) (Gravity.getAbsoluteGravity(0, 0) + 35014);
                    int i7 = (ExpandableListView.getPackedPositionForChild(0, 0) > j ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j ? 0 : -1)) + 25;
                    byte b3 = (byte) (3 & $$b);
                    byte b4 = (byte) (b3 - 1);
                    objD4 = al.c(i6, absoluteGravity, i7, -1973837941, false, $$c(b3, b4, b4), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) objD4).invoke(null, objArr5)).append(hqVar.d);
                hqVar.c = hqVar.d;
                byte[] bArr4 = b;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i8 = 0; i8 < length2; i8++) {
                        bArr5[i8] = (byte) (((long) bArr4[i8]) ^ j2);
                    }
                    bArr4 = bArr5;
                }
                boolean z = bArr4 != null;
                hqVar.e = 1;
                while (hqVar.e < iIntValue) {
                    int i9 = hqVar.b;
                    if (z) {
                        byte[] bArr6 = b;
                        hqVar.b = i9 - 1;
                        c2 = (char) (hqVar.c + (((byte) (((byte) (((long) bArr6[i9]) ^ j2)) + s)) ^ b2));
                        hqVar.d = c2;
                    } else {
                        short[] sArr = f;
                        hqVar.b = i9 - 1;
                        c2 = (char) (hqVar.c + (((short) (((short) (((long) sArr[i9]) ^ j2)) + s)) ^ b2));
                        hqVar.d = c2;
                    }
                    sb.append(c2);
                    hqVar.c = hqVar.d;
                    hqVar.e++;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void init$0() {
        $$a = new byte[]{80, 67, 127, 62};
        $$b = 125;
    }

    public static void a() {
        a = 2070556052;
        d = -187604235;
        c = 1266114385;
        b = new byte[]{57, 126, 85, 69, 76, 96, 97, -65, 77, 121, 81, 8, -71, 91, 113, 79, 0, 98, 106, 31, 65, 19, 124, 107, 26};
    }
}

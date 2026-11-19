package com.facetec.sdk;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class he implements hb {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static boolean a;
    private static char[] b;
    private static final Map<String, Integer> c;
    private static int[] d;
    private static int e;
    private static boolean g;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r5, byte r6, short r7) {
        /*
            byte[] r0 = com.facetec.sdk.he.$$a
            int r6 = 118 - r6
            int r5 = r5 * 4
            int r5 = 4 - r5
            int r7 = r7 * 3
            int r1 = 1 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L17
            r3 = r6
            r6 = r7
            r4 = r2
            goto L27
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L25:
            r3 = r0[r5]
        L27:
            int r5 = r5 + 1
            int r6 = r6 + r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.he.$$c(byte, byte, short):java.lang.String");
    }

    static {
        init$0();
        b();
        HashMap map = new HashMap();
        Object[] objArr = new Object[1];
        f(new int[]{1451858428, -1533462019}, 2 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr);
        map.put((String) objArr[0], 12);
        Object[] objArr2 = new Object[1];
        h(null, (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 126, null, "\u0083\u0082\u0081", objArr2);
        map.put((String) objArr2[0], 8);
        Object[] objArr3 = new Object[1];
        h(null, 127 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), null, "\u0084\u0088\u0087\u0082\u0082\u0084\u0086\u0085\u0083\u0085\u0085\u0084", objArr3);
        map.put((String) objArr3[0], 4);
        Object[] objArr4 = new Object[1];
        h(null, (ViewConfiguration.getPressedStateDuration() >> 16) + 127, null, "\u008f\u008e\u0089\u0083\u0081\u0082\u0082\u0084\u008d\u008c\u0089\u0084\u008b\u008a\u008a\u0083\u0085\u0089\u0084", objArr4);
        map.put((String) objArr4[0], 0);
        Object[] objArr5 = new Object[1];
        f(new int[]{-18881987, 1177690643, -991491243, 1609509210, -1759821625, -1232974477, 527259888, 1975657757, -186010229, -1879209485, 1202340277, 50010543}, 20 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr5);
        map.put((String) objArr5[0], 9);
        Object[] objArr6 = new Object[1];
        f(new int[]{1317587497, 252161827}, 2 - (Process.myTid() >> 22), objArr6);
        map.put((String) objArr6[0], 11);
        Object[] objArr7 = new Object[1];
        f(new int[]{1871570813, 661760310}, 4 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr7);
        map.put((String) objArr7[0], 1);
        Object[] objArr8 = new Object[1];
        h(null, (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 127, null, "\u0084\u0093\u0092\u0091\u0090\u0081\u008c\u0082\u0083\u0089\u0088\u0087\u0081\u008f", objArr8);
        map.put((String) objArr8[0], 2);
        Object[] objArr9 = new Object[1];
        h(null, ((Process.getThreadPriority(0) + 20) >> 6) + 127, null, "\u008f\u008e\u0090\u0081\u008c\u0082\u0083\u0089\u0088\u0087\u0081\u0094\u0089\u0087\u0090\u008d\u008f\u0081", objArr9);
        map.put((String) objArr9[0], 7);
        Object[] objArr10 = new Object[1];
        h(null, 127 - (Process.myPid() >> 22), null, "\u008c\u0089\u0098\u0083\u0097\u0092\u0085\u008c\u0084\u0096\u008f\u0087\u0083\u008a\u0093\u0095\u0090\u0081\u008c\u0082\u0083\u0089\u0088\u0087\u0081\u008f", objArr10);
        map.put((String) objArr10[0], 3);
        Object[] objArr11 = new Object[1];
        h(null, AndroidCharacter.getMirror('0') + 'O', null, "\u008f\u008e\u0089\u0083\u0081\u0082\u0082\u0084\u008d\u0090\u0081\u008c\u0082\u0083\u0089\u0088\u0087\u0081\u008f", objArr11);
        map.put((String) objArr11[0], 10);
        Object[] objArr12 = new Object[1];
        h(null, View.resolveSizeAndState(0, 0, 0) + 127, null, "\u008f\u008e\u0090\u0081\u008c\u0082\u0083\u0089\u0088\u0087\u0081\u008f", objArr12);
        map.put((String) objArr12[0], 6);
        Object[] objArr13 = new Object[1];
        h(null, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 127, null, "\u0089\u0083\u0082\u0099", objArr13);
        map.put((String) objArr13[0], 5);
        c = map;
    }

    public static void b() {
        d = new int[]{10159562, -1842218660, -78561987, -641317997, 608479065, 213519874, 2071804731, 2032979294, -1391905566, 91954640, 444323957, 823281672, 638933081, 1654899918, -1453735669, -1934803281, -152616903, -62078948};
        b = new char[]{2178, 2200, 2180, 2190, 2201, 2214, 2186, 2188, 2181, 2183, 2182, 2207, 2232, 2210, 2191, 2184, 2239, 2194, 2203, 2223, 2238, 2233, 2216, 2206, 2177};
        e = -2088957717;
        a = true;
        g = true;
    }

    private static void f(int[] iArr, int i, Object[] objArr) throws Throwable {
        long j;
        int i2;
        hv hvVar = new hv();
        char[] cArr = new char[4];
        int i3 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = d;
        Class cls = Integer.TYPE;
        int i4 = 16;
        if (iArr2 != null) {
            int length = iArr2.length;
            j = 0;
            int[] iArr3 = new int[length];
            int i5 = 0;
            while (i5 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i5])};
                    Object objD = al.d(-1346767021);
                    if (objD == null) {
                        objD = al.c(View.getDefaultSize(0, 0) + 1171, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 11145), 23 - (ViewConfiguration.getLongPressTimeout() >> 16), -1107076230, false, $$c((byte) 0, (byte) 21, (short) 0), new Class[]{cls});
                    }
                    iArr3[i5] = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                    i5++;
                    i3 = i3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr2 = iArr3;
        } else {
            j = 0;
        }
        int i6 = i3;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = d;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i7 = 0;
            while (i7 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i7])};
                Object objD2 = al.d(-1346767021);
                if (objD2 == null) {
                    objD2 = al.c(1172 - (SystemClock.elapsedRealtimeNanos() > j ? 1 : (SystemClock.elapsedRealtimeNanos() == j ? 0 : -1)), (char) ((KeyEvent.getMaxKeyCode() >> 16) + 11144), 23 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), -1107076230, false, $$c((byte) 0, (byte) 21, (short) 0), new Class[]{cls});
                }
                iArr6[i7] = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                i7++;
                i4 = i4;
            }
            iArr5 = iArr6;
        }
        int i8 = i4;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        hvVar.c = 0;
        while (true) {
            int i9 = hvVar.c;
            if (i9 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i10 = iArr[i9];
            char c2 = (char) (i10 >> 16);
            cArr[0] = c2;
            char c3 = (char) i10;
            cArr[1] = c3;
            char c4 = (char) (iArr[i9 + 1] >> 16);
            cArr[i6] = c4;
            char c5 = (char) iArr[i9 + 1];
            cArr[3] = c5;
            hvVar.a = (c2 << 16) + c3;
            hvVar.d = (c4 << 16) + c5;
            hv.e(iArr4);
            int i11 = 0;
            while (true) {
                i2 = hvVar.a;
                if (i11 >= i8) {
                    break;
                }
                int i12 = i2 ^ iArr4[i11];
                hvVar.a = i12;
                int iD = hv.d(i12);
                Object[] objArr4 = new Object[4];
                objArr4[3] = hvVar;
                objArr4[i6] = hvVar;
                objArr4[1] = Integer.valueOf(iD);
                objArr4[0] = hvVar;
                Object objD3 = al.d(28350036);
                if (objD3 == null) {
                    objD3 = al.c((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 959, (char) View.getDefaultSize(0, 0), 23 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), 269105789, false, $$c((byte) 0, (byte) 18, (short) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                hvVar.a = hvVar.d;
                hvVar.d = iIntValue;
                i11++;
                i8 = 16;
            }
            int i13 = hvVar.d;
            hvVar.a = i13;
            hvVar.d = i2;
            i8 = 16;
            int i14 = i2 ^ iArr4[16];
            hvVar.d = i14;
            int i15 = i13 ^ iArr4[17];
            hvVar.a = i15;
            cArr[0] = (char) (i15 >>> 16);
            cArr[1] = (char) i15;
            cArr[i6] = (char) (i14 >>> 16);
            cArr[3] = (char) i14;
            hv.e(iArr4);
            int i16 = hvVar.c;
            cArr2[i16 * 2] = cArr[0];
            cArr2[(i16 * 2) + 1] = cArr[1];
            cArr2[(i16 * 2) + 2] = cArr[i6];
            cArr2[(i16 * 2) + 3] = cArr[3];
            int i17 = i6;
            Object[] objArr5 = new Object[i17];
            objArr5[1] = hvVar;
            objArr5[0] = hvVar;
            Object objD4 = al.d(793841721);
            if (objD4 == null) {
                objD4 = al.c(1667 - View.MeasureSpec.getSize(0), (char) (54757 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 24 - Color.alpha(0), 1055636496, false, $$c((byte) 0, (byte) 15, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
            i6 = i17;
        }
    }

    private static void h(int[] iArr, int i, String str, String str2, Object[] objArr) throws Throwable {
        String str3 = str2;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        hm hmVar = new hm();
        char[] cArr = b;
        Class cls = Integer.TYPE;
        long j = 0;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i2 = 0;
            while (i2 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i2])};
                    Object objD = al.d(1916840085);
                    if (objD == null) {
                        objD = al.c(1148 - (ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1)), (char) (39869 - TextUtils.getTrimmedLength("")), 24 - TextUtils.indexOf("", ""), 1677329596, false, $$c((byte) 0, (byte) 0, (short) 0), new Class[]{cls});
                    }
                    cArr2[i2] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    i2++;
                    j = j;
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
        long j2 = j;
        Object[] objArr3 = {Integer.valueOf(e)};
        Object objD2 = al.d(1622504724);
        if (objD2 == null) {
            objD2 = al.c(95 - (Process.myPid() >> 22), (char) (ViewConfiguration.getLongPressTimeout() >> 16), 'G' - AndroidCharacter.getMirror('0'), 1896864061, false, "B", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
        if (g) {
            int length2 = bArr.length;
            hmVar.d = length2;
            char[] cArr3 = new char[length2];
            hmVar.e = 0;
            while (true) {
                int i3 = hmVar.e;
                int i4 = hmVar.d;
                if (i3 >= i4) {
                    objArr[0] = new String(cArr3);
                    return;
                }
                cArr3[i3] = (char) (cArr[bArr[(i4 - 1) - i3] + i] - iIntValue);
                Object[] objArr4 = {hmVar, hmVar};
                Object objD3 = al.d(-328233610);
                if (objD3 == null) {
                    objD3 = al.c(1334 - KeyEvent.getDeadChar(0, 0), (char) ((-1) - ImageFormat.getBitsPerPixel(0)), 33 - (SystemClock.uptimeMillis() > j2 ? 1 : (SystemClock.uptimeMillis() == j2 ? 0 : -1)), -36363937, false, $$c((byte) 0, (byte) 53, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
            }
        } else if (a) {
            int length3 = charArray.length;
            hmVar.d = length3;
            char[] cArr4 = new char[length3];
            hmVar.e = 0;
            while (true) {
                int i5 = hmVar.e;
                int i6 = hmVar.d;
                if (i5 >= i6) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i5] = (char) (cArr[charArray[(i6 - 1) - i5] - i] - iIntValue);
                Object[] objArr5 = {hmVar, hmVar};
                Object objD4 = al.d(-328233610);
                if (objD4 == null) {
                    objD4 = al.c(1334 - TextUtils.indexOf("", ""), (char) View.resolveSizeAndState(0, 0, 0), 32 - (ViewConfiguration.getEdgeSlop() >> 16), -36363937, false, $$c((byte) 0, (byte) 53, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
            }
        } else {
            int length4 = iArr.length;
            hmVar.d = length4;
            char[] cArr5 = new char[length4];
            hmVar.e = 0;
            while (true) {
                int i7 = hmVar.e;
                int i8 = hmVar.d;
                if (i7 >= i8) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i7] = (char) (cArr[iArr[(i8 - 1) - i7] - i] - iIntValue);
                    hmVar.e = i7 + 1;
                }
            }
        }
    }

    public static void init$0() {
        $$a = new byte[]{122, 61, 103, 127};
        $$b = pui.Targets_flash_VALUE;
    }

    @Override // com.facetec.sdk.hb
    public final int a(gw gwVar) throws Throwable {
        Integer num = c.get(gwVar.j());
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.facetec.sdk.hb
    public final int b(gw gwVar) throws Throwable {
        Integer num = c.get(gwVar.f());
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }
}

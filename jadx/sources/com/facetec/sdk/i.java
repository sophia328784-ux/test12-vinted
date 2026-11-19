package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class i {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char a;
    private static int[] b;
    private static char c;
    private static final mw d;
    private static char e;
    private static int f;
    private static int g;
    private static int h;
    private static char i;
    private static int j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, byte r7, short r8) {
        /*
            int r6 = r6 * 2
            int r6 = 4 - r6
            byte[] r0 = com.facetec.sdk.i.$$a
            int r7 = r7 * 4
            int r1 = r7 + 1
            int r8 = r8 * 3
            int r8 = r8 + 97
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L18
            r8 = r6
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2e
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2e:
            int r6 = -r6
            int r8 = r8 + 1
            int r6 = r6 + r0
            r0 = r8
            r8 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.i.$$c(byte, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        j = 0;
        g = 1;
        h = 0;
        f = 1;
        b();
        ViewConfiguration.getEdgeSlop();
        Object[] objArr = new Object[1];
        k(new int[]{1544528438, 767448185, -289632567, 1712476495, 1001992585, -2106092660, -1802928165, 261489239, -864703272, -1952895462, 466119099, 1512140729, 1935743265, -1994690019, -2015617356, 665654473}, 31 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr);
        d = mw.d(((String) objArr[0]).intern());
        j = (g + 125) % 128;
    }

    public static void b() {
        b = new int[]{1032550736, -1016480887, 2002148920, -1711101741, -1219155841, -1603318960, 2034567726, 889213535, 795625276, -711353948, -113503783, -2122044958, 1328343095, 881656290, -315844139, -669230421, -2132189882, 671996283};
        e = (char) 60725;
        a = (char) 43275;
        c = (char) 53385;
        i = (char) 27332;
    }

    public static nb c(Context context, String str, Object obj, Boolean bool) throws a {
        nb nbVarD = d(context, str, bool).b(nd.c(d, new el().b().a().a(obj))).d();
        h = (f + 59) % 128;
        return nbVarD;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0128, code lost:
    
        if (com.facetec.sdk.at.a != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x012d, code lost:
    
        if (com.facetec.sdk.at.a != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0131, code lost:
    
        r12 = new java.lang.StringBuilder();
        r2 = new java.lang.Object[1];
        l("\uddc3敽♠\ue2f2돑쀹繊ｷऔꃒ靷Ḷ饰藤䩶\ude88\ue542溺\ue03f웾鍯\udcff\udc6d簫끸릾闝㌓쳋퐬끡跓", android.text.TextUtils.getTrimmedLength("") + 32, r2);
        r12.append(((java.lang.String) r2[0]).intern());
        r12.append(com.facetec.sdk.at.a);
        r12 = com.facetec.sdk.br.e(r12.toString()).toLowerCase();
        r4 = new java.lang.Object[1];
        l("별缤\uee14뉀뎚㵝铫\ued6d賁\uea42ജᠸ態腞", android.view.MotionEvent.axisFromString("") + 14, r4);
        r11.a(((java.lang.String) r4[0]).intern(), r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0174, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0175, code lost:
    
        r0 = new java.lang.Object[1];
        k(new int[]{-1940583132, -1763098009, 16552395, 1151104030, -1282796338, -829943469, -98286755, 1640587790, -258543753, -1547367410, -736182786, -310013164, -2141912515, 1520722988}, 26 - android.text.TextUtils.indexOf("", ""), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0192, code lost:
    
        throw new com.facetec.sdk.i.a(((java.lang.String) r0[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0193, code lost:
    
        r12 = new java.lang.Object[1];
        l("\ue221␏뎚㵝盺\ua8cd꼂ᇪᖓ䌈ﺚﱲꓳ驡姫\ue46b䩧\udc08\ue133\ue76e肃꒓", ((android.os.Process.getThreadPriority(0) + 20) >> 6) + 22, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01b0, code lost:
    
        throw new com.facetec.sdk.i.a(((java.lang.String) r12[0]).intern());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facetec.sdk.nb.a d(android.content.Context r10, java.lang.String r11, java.lang.Boolean r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.i.d(android.content.Context, java.lang.String, java.lang.Boolean):com.facetec.sdk.nb$a");
    }

    public static nb.a e(Context context, String str) throws Throwable {
        int i2 = h + 101;
        f = i2 % 128;
        if (i2 % 2 != 0) {
            return d(context, str, Boolean.TRUE);
        }
        nb.a aVarD = d(context, str, Boolean.TRUE);
        int i3 = 79 / 0;
        return aVarD;
    }

    public static void init$0() {
        $$a = new byte[]{86, 61, -46, -36};
        $$b = 62;
    }

    private static void k(int[] iArr, int i2, Object[] objArr) throws Throwable {
        int i3;
        hv hvVar = new hv();
        char[] cArr = new char[4];
        int i4 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = b;
        int i5 = -1346767021;
        Class cls = Integer.TYPE;
        if (iArr2 != null) {
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i6 = 0;
            while (i6 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i6])};
                    Object objD = al.d(i5);
                    if (objD == null) {
                        objD = al.c(1170 - Process.getGidForName(""), (char) ((Process.myPid() >> 22) + 11144), TextUtils.indexOf("", "", 0, 0) + 23, -1107076230, false, $$c((byte) 0, (byte) 0, (short) 0), new Class[]{cls});
                    }
                    iArr3[i6] = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                    i6++;
                    i5 = i5;
                    i4 = i4;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr2 = iArr3;
        }
        int i7 = i4;
        int i8 = i5;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = b;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            $11 = ($10 + 125) % 128;
            for (int i9 = 0; i9 < length3; i9++) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i9])};
                Object objD2 = al.d(i8);
                if (objD2 == null) {
                    objD2 = al.c(1171 - View.getDefaultSize(0, 0), (char) (11144 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 23 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), -1107076230, false, $$c((byte) 0, (byte) 0, (short) 0), new Class[]{cls});
                }
                iArr6[i9] = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
            }
            iArr5 = iArr6;
        }
        int i10 = 16;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        hvVar.c = 0;
        $10 = ($11 + 53) % 128;
        while (true) {
            int i11 = hvVar.c;
            if (i11 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i2);
                return;
            }
            int i12 = iArr[i11];
            char c2 = (char) (i12 >> 16);
            cArr[0] = c2;
            char c3 = (char) i12;
            cArr[1] = c3;
            char c4 = (char) (iArr[i11 + 1] >> 16);
            cArr[i7] = c4;
            char c5 = (char) iArr[i11 + 1];
            cArr[3] = c5;
            hvVar.a = (c2 << 16) + c3;
            hvVar.d = (c4 << 16) + c5;
            hv.e(iArr4);
            int i13 = 0;
            while (i13 < i10) {
                $11 = ($10 + 25) % 128;
                int i14 = hvVar.a ^ iArr4[i13];
                hvVar.a = i14;
                int iD = hv.d(i14);
                Object[] objArr4 = new Object[4];
                objArr4[3] = hvVar;
                objArr4[i7] = hvVar;
                objArr4[1] = Integer.valueOf(iD);
                objArr4[0] = hvVar;
                Object objD3 = al.d(28350036);
                if (objD3 == null) {
                    objD3 = al.c(((Process.getThreadPriority(0) + 20) >> 6) + 959, (char) Color.blue(0), Color.rgb(0, 0, 0) + 16777239, 269105789, false, $$c((byte) 0, (byte) 0, (short) 1), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                hvVar.a = hvVar.d;
                hvVar.d = iIntValue;
                i13++;
                i10 = 16;
            }
            int i15 = hvVar.a;
            int i16 = hvVar.d;
            hvVar.a = i16;
            hvVar.d = i15;
            int i17 = i15 ^ iArr4[16];
            hvVar.d = i17;
            int i18 = i16 ^ iArr4[17];
            hvVar.a = i18;
            cArr[0] = (char) (i18 >>> 16);
            cArr[1] = (char) i18;
            cArr[i7] = (char) (i17 >>> 16);
            cArr[3] = (char) i17;
            hv.e(iArr4);
            int i19 = hvVar.c;
            cArr2[i19 * 2] = cArr[0];
            cArr2[(i19 * 2) + 1] = cArr[1];
            cArr2[(i19 * 2) + 2] = cArr[i7];
            cArr2[(i19 * 2) + 3] = cArr[3];
            Object[] objArr5 = new Object[i7];
            objArr5[1] = hvVar;
            objArr5[0] = hvVar;
            Object objD4 = al.d(793841721);
            if (objD4 == null) {
                i10 = 16;
                i3 = 2;
                objD4 = al.c(TextUtils.lastIndexOf("", '0') + 1668, (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 54758), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 24, 1055636496, false, $$c((byte) 0, (byte) 0, (short) 2), new Class[]{Object.class, Object.class});
            } else {
                i3 = 2;
                i10 = 16;
            }
            ((Method) objD4).invoke(null, objArr5);
            i7 = i3;
        }
    }

    private static void l(String str, int i2, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        ho hoVar = new ho();
        char[] cArr = new char[charArray.length];
        hoVar.e = 0;
        int i3 = 2;
        char[] cArr2 = new char[2];
        $11 = ($10 + 91) % 128;
        while (true) {
            int i4 = hoVar.e;
            if (i4 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i2);
                return;
            }
            cArr2[0] = charArray[i4];
            char c2 = 1;
            cArr2[1] = charArray[i4 + 1];
            int i5 = 58224;
            int i6 = 0;
            while (i6 < 16) {
                $10 = ($11 + 65) % 128;
                char c3 = cArr2[c2];
                char c4 = cArr2[0];
                char c5 = c2;
                int i7 = i6;
                int i8 = (c4 + i5) ^ ((c4 << 4) + ((char) (((long) c) ^ 8315476511960180427L)));
                int i9 = c4 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(i);
                    objArr2[i3] = Integer.valueOf(i9);
                    objArr2[c5] = Integer.valueOf(i8);
                    objArr2[0] = Integer.valueOf(c3);
                    Object objD = al.d(-1379624300);
                    Class cls = Integer.TYPE;
                    if (objD == null) {
                        objD = al.c(2063 - ExpandableListView.getPackedPositionChild(0L), (char) ('0' - AndroidCharacter.getMirror('0')), Color.red(0) + 24, -1132579139, false, $$c((byte) 0, (byte) 0, (short) 3), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    cArr2[c5] = cCharValue;
                    char c6 = cArr2[0];
                    int i10 = i3;
                    char[] cArr3 = cArr2;
                    int i11 = (cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) e) ^ 8315476511960180427L)));
                    int i12 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(a);
                    objArr3[i10] = Integer.valueOf(i12);
                    objArr3[c5] = Integer.valueOf(i11);
                    objArr3[0] = Integer.valueOf(c6);
                    Object objD2 = al.d(-1379624300);
                    if (objD2 == null) {
                        objD2 = al.c(2064 - ExpandableListView.getPackedPositionType(0L), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), TextUtils.getCapsMode("", 0, 0) + 24, -1132579139, false, $$c((byte) 0, (byte) 0, (short) 3), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                    i5 -= 40503;
                    i6 = i7 + 1;
                    c2 = c5;
                    i3 = i10;
                    cArr2 = cArr3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i13 = i3;
            char[] cArr4 = cArr2;
            char c7 = c2;
            int i14 = hoVar.e;
            cArr[i14] = cArr4[0];
            cArr[i14 + 1] = cArr4[c7];
            i3 = i13;
            Object[] objArr4 = new Object[i3];
            objArr4[c7] = hoVar;
            objArr4[0] = hoVar;
            Object objD3 = al.d(551386488);
            if (objD3 == null) {
                objD3 = al.c(95 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) (Process.myPid() >> 22), TextUtils.getOffsetBefore("", 0) + 23, 828887377, false, "i", new Class[]{Object.class, Object.class});
            }
            ((Method) objD3).invoke(null, objArr4);
            cArr2 = cArr4;
        }
    }

    public static nb c(Context context, String str, Object obj) throws a {
        int i2 = h + 35;
        f = i2 % 128;
        if (i2 % 2 == 0) {
            c(context, str, obj, Boolean.TRUE);
            throw null;
        }
        nb nbVarC = c(context, str, obj, Boolean.TRUE);
        int i3 = h + 25;
        f = i3 % 128;
        if (i3 % 2 != 0) {
            return nbVarC;
        }
        throw null;
    }
}

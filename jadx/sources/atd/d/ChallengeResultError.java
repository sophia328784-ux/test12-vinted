package atd.d;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.onCompletion;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.gq3;
import defpackage.pui;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class ChallengeResultError extends SSLSocketFactory {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static int[] getMessageVersion;
    private static int getSDKEphemeralPublicKey;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final SSLSocketFactory AuthenticationRequestParameters;
    private final String[] getSDKAppID;

    private static String $$g(short s, short s2, short s3) {
        int i = s3 + 4;
        int i2 = s2 * 2;
        byte[] bArr = $$c;
        int i3 = 119 - s;
        byte[] bArr2 = new byte[1 - i2];
        int i4 = 0 - i2;
        int i5 = -1;
        if (bArr == null) {
            i3 = (-i3) + i4;
            i = i;
            bArr = bArr;
            i5 = -1;
        }
        while (true) {
            int i6 = i5 + 1;
            bArr2[i6] = (byte) i3;
            int i7 = i + 1;
            if (i6 == i4) {
                return new String(bArr2, 0);
            }
            i3 = (-bArr[i7]) + i3;
            i = i7;
            bArr = bArr;
            i5 = i6;
        }
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        getSDKEphemeralPublicKey = 0;
        ChallengeResultCancelled = 1;
        getSDKReferenceNumber = -1977436474389145139L;
        getSDKTransactionID = -2038612665;
        getDeviceData = (char) 15687;
        getMessageVersion = new int[]{-1605825098, -1522782256, -236649028, 1034433998, -1664241670, 518067636, 1678914014, 275514820, -2013968874, 1501003049, -1755297605, -1432124119, -835080999, 584164810, -476999615, 969569934, -1967283558, 317818183};
    }

    public ChallengeResultError() throws Throwable {
        int i;
        long j;
        Method method;
        ArrayList arrayList = new ArrayList();
        Object[] objArr = new Object[1];
        a("撊摟舡ﻼ", "촷䷣충鬋", "㜷\ud91f䛣ᑔ켫瑲电㊝鈚ݺ㖵⽦뽁Ꞥ癖䭸ᗝ㈶콊캑ꆙ\ue110텟컛", ViewConfiguration.getMinimumFlingVelocity() >> 16, (char) (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
        int i2 = 0;
        Class<?> cls = Class.forName(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("撊摟舡ﻼ", "﯀麁쯮魸", "쾄䍪뙜침", ViewConfiguration.getMaximumDrawingCacheSize() >> 24, (char) (30923 - TextUtils.indexOf("", "", 0, 0)), objArr2);
        String strIntern = ((String) objArr2[0]).intern();
        int i3 = 14;
        Object[] objArr3 = new Object[1];
        b(new int[]{-1925749381, -760990472, -2123319406, 481600709, 2137611239, 1863054090, 190560414, -1433021638, 1853189855, -884063073, 937477828, 1414064218, -269302069, 569228611}, View.combineMeasuredStates(0, 0) + 26, objArr3);
        Method[] methodArr = {cls.getMethod(strIntern, KeyManager[].class, TrustManager[].class, Class.forName(((String) objArr3[0]).intern()))};
        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
        if (sDKTransactionID == null) {
            int scrollDefaultDelay = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 2774;
            char minimumFlingVelocity = (char) (13060 - (ViewConfiguration.getMinimumFlingVelocity() >> 16));
            int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 25;
            byte[] bArr = $$a;
            byte b = bArr[18];
            byte b2 = bArr[27];
            Object[] objArr4 = new Object[1];
            c(b, b2, (byte) (b2 + 2), objArr4);
            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(scrollDefaultDelay, minimumFlingVelocity, tapTimeout, 1289043809, false, (String) objArr4[0], null);
        }
        Object obj = ((Field) sDKTransactionID).get(null);
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        if (obj == null) {
            j = -1;
            Method[] declaredMethods = ((Class) atd.e.ChallengeResult.AuthenticationRequestParameters((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2773, (char) (13059 - MotionEvent.axisFromString("")), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 24)).getDeclaredMethods();
            int length = declaredMethods.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    i = i3;
                    break;
                }
                Method method2 = declaredMethods[i4];
                try {
                    Object[] objArr5 = new Object[1];
                    a("撊摟舡ﻼ", "逘ত\uec7b귃", "솁ᵣ椆\uee85銏祖\u1ca7覝\uf021岹胐ቯ砄䢇囃뿬䊡㹆塂䥉빭뮆㵘㹱", View.MeasureSpec.getSize(i2), (char) Color.argb(i2, i2, i2, i2), objArr5);
                    Class<?> cls4 = Class.forName(((String) objArr5[i2]).intern());
                    int i5 = i2;
                    Object[] objArr6 = new Object[1];
                    a("撊摟舡ﻼ", "雽饧覈恇", "듵扦힄欍\ue5cf흄酓㬎⺃\uda2bꮔ緳", Gravity.getAbsoluteGravity(i2, i2), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr6);
                    Object[] objArr7 = {Integer.valueOf(((Integer) cls4.getMethod(((String) objArr6[i5]).intern(), null).invoke(method2, null)).intValue())};
                    int[] iArr = new int[i3];
                    // fill-array-data instruction
                    iArr[0] = -1925749381;
                    iArr[1] = -760990472;
                    iArr[2] = -1286606644;
                    iArr[3] = 1158302913;
                    iArr[4] = 1479721207;
                    iArr[5] = 1133213677;
                    iArr[6] = -1925788704;
                    iArr[7] = 2037720615;
                    iArr[8] = 2072222446;
                    iArr[9] = -1326896639;
                    iArr[10] = -748514868;
                    iArr[11] = 2090089522;
                    iArr[12] = -1749852864;
                    iArr[13] = 1991400421;
                    i = i3;
                    Object[] objArr8 = new Object[1];
                    b(iArr, 26 - TextUtils.getOffsetAfter("", i5), objArr8);
                    Class<?> cls5 = Class.forName(((String) objArr8[i5]).intern());
                    Object[] objArr9 = new Object[1];
                    a("撊摟舡ﻼ", "됤囩쁻斻", "짫聒웅틝찥\ue7f2剩亇", ViewConfiguration.getPressedStateDuration() >> 16, (char) (TextUtils.lastIndexOf("", '0') + 1), objArr9);
                    if (((Boolean) cls5.getMethod(((String) objArr9[0]).intern(), cls3).invoke(null, objArr7)).booleanValue()) {
                        Object[] objArr10 = new Object[1];
                        a("撊摟舡ﻼ", "逘ত\uec7b귃", "솁ᵣ椆\uee85銏祖\u1ca7覝\uf021岹胐ቯ砄䢇囃뿬䊡㹆塂䥉빭뮆㵘㹱", KeyEvent.normalizeMetaState(0), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), objArr10);
                        Class<?> cls6 = Class.forName(((String) objArr10[0]).intern());
                        Object[] objArr11 = new Object[1];
                        b(new int[]{-1878772972, -254375653, -804113139, -354573362, -1134572416, -1177050022, -1735365026, -712437969}, (Process.myPid() >> 22) + 13, objArr11);
                        if (cls2.equals(cls6.getMethod(((String) objArr11[0]).intern(), null).invoke(method2, null))) {
                            Object[] objArr12 = new Object[1];
                            a("撊摟舡ﻼ", "逘ত\uec7b귃", "솁ᵣ椆\uee85銏祖\u1ca7覝\uf021岹胐ቯ砄䢇囃뿬䊡㹆塂䥉빭뮆㵘㹱", ViewConfiguration.getKeyRepeatTimeout() >> 16, (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr12);
                            Class<?> cls7 = Class.forName(((String) objArr12[0]).intern());
                            Object[] objArr13 = new Object[1];
                            a("撊摟舡ﻼ", "Ⳮ橬韢쏀", "偤꤫獁\ue843\ue6ae昿폢㾍塙㡖ソ\ufadc⟋뒐ﻗ햔\ue75f", (-496341973) - MotionEvent.axisFromString(""), (char) (49303 - (ViewConfiguration.getLongPressTimeout() >> 16)), objArr13);
                            Object[] objArr14 = (Object[]) cls7.getMethod(((String) objArr13[0]).intern(), null).invoke(method2, null);
                            if (objArr14.length == 2 && cls2.equals(objArr14[0])) {
                                Object[] objArr15 = new Object[1];
                                a("撊摟舡ﻼ", "逘ত\uec7b귃", "솁ᵣ椆\uee85銏祖\u1ca7覝\uf021岹胐ቯ砄䢇囃뿬䊡㹆塂䥉빭뮆㵘㹱", Color.alpha(0), (char) ((-1) - MotionEvent.axisFromString("")), objArr15);
                                if (Class.forName(((String) objArr15[0]).intern()).equals(objArr14[1])) {
                                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(r6);
                                    if (sDKTransactionID2 == null) {
                                        int iRgb = (-16774442) - Color.rgb(0, 0, 0);
                                        char defaultSize = (char) (View.getDefaultSize(0, 0) + 13060);
                                        int i6 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 24;
                                        byte[] bArr2 = $$a;
                                        byte b3 = bArr2[18];
                                        byte b4 = bArr2[27];
                                        Object[] objArr16 = new Object[1];
                                        c(b3, b4, (byte) (b4 + 2), objArr16);
                                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iRgb, defaultSize, i6, 1289043809, false, (String) objArr16[0], null);
                                    }
                                    ((Field) sDKTransactionID2).set(null, method2);
                                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
                                    if (sDKTransactionID3 == null) {
                                        int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0) + 2775;
                                        char keyRepeatTimeout = (char) (13060 - (ViewConfiguration.getKeyRepeatTimeout() >> 16));
                                        int iIndexOf2 = 25 - TextUtils.indexOf("", "", 0);
                                        byte[] bArr3 = $$a;
                                        byte b5 = bArr3[18];
                                        byte b6 = bArr3[27];
                                        Object[] objArr17 = new Object[1];
                                        c(b5, b6, (byte) (b6 + 2), objArr17);
                                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iIndexOf, keyRepeatTimeout, iIndexOf2, 1289043809, false, (String) objArr17[0], null);
                                    }
                                    try {
                                        Object[] objArr18 = {0L, ((Field) sDKTransactionID3).get(null)};
                                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1314787788);
                                        if (sDKTransactionID4 == null) {
                                            int trimmedLength = TextUtils.getTrimmedLength("") + 2774;
                                            char cRgb = (char) ((-16764156) - Color.rgb(0, 0, 0));
                                            int i7 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24;
                                            byte b7 = $$a[17];
                                            byte b8 = (byte) (b7 + 1);
                                            byte b9 = b7;
                                            Object[] objArr19 = new Object[1];
                                            c(b8, b9, (byte) (b9 + 3), objArr19);
                                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(trimmedLength, cRgb, i7, -1841948708, false, (String) objArr19[0], new Class[]{cls2, Method.class});
                                        }
                                        ((Long) ((Method) sDKTransactionID4).invoke(null, objArr18)).getClass();
                                        break;
                                    } catch (Throwable th) {
                                        Throwable cause = th.getCause();
                                        if (cause == null) {
                                            throw th;
                                        }
                                        throw cause;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                    i4++;
                    i3 = i;
                    i2 = 0;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
        } else {
            i = 14;
            j = -1;
        }
        Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(r6);
        if (sDKTransactionID5 == null) {
            int iIndexOf3 = 2773 - TextUtils.indexOf((CharSequence) "", '0');
            char edgeSlop = (char) ((ViewConfiguration.getEdgeSlop() >> 16) + 13060);
            int maximumFlingVelocity = 25 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
            byte[] bArr4 = $$a;
            byte b10 = bArr4[18];
            byte b11 = bArr4[27];
            Object[] objArr20 = new Object[1];
            c(b10, b11, (byte) (b11 + 2), objArr20);
            sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(iIndexOf3, edgeSlop, maximumFlingVelocity, 1289043809, false, (String) objArr20[0], null);
        }
        try {
            Object[] objArr21 = {((Field) sDKTransactionID5).get(null)};
            Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(-820980419);
            if (sDKTransactionID6 == null) {
                int iMyTid = 2774 - (Process.myTid() >> 22);
                char offsetBefore = (char) (TextUtils.getOffsetBefore("", 0) + 13060);
                int mode = 25 - View.MeasureSpec.getMode(0);
                byte b12 = $$a[17];
                byte b13 = (byte) (b12 | 21);
                Object[] objArr22 = new Object[1];
                c(b12, b13, (byte) (b13 & 3), objArr22);
                sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(iMyTid, offsetBefore, mode, 326685485, false, (String) objArr22[0], new Class[]{Object.class});
            }
            ((Method) sDKTransactionID6).invoke(null, objArr21);
            try {
                Object[] objArr23 = {0, methodArr, null};
                Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(923113519);
                if (sDKTransactionID7 == null) {
                    int scrollDefaultDelay2 = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 3183;
                    char cRgb2 = (char) (Color.rgb(0, 0, 0) + 16800977);
                    int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 20;
                    byte[] bArr5 = $$a;
                    Object[] objArr24 = new Object[1];
                    c(2, (byte) (-bArr5[i]), bArr5[17], objArr24);
                    sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(scrollDefaultDelay2, cRgb2, longPressTimeout, -345137601, false, (String) objArr24[0], new Class[]{cls3, Method[].class, List.class});
                }
                long jLongValue = ((Long) ((Method) sDKTransactionID7).invoke(null, objArr23)).longValue();
                long jMyTid = Process.myTid();
                long j2 = ((-50) * ((-103246693) | jMyTid)) + (((-49) * jLongValue) - 5265581343L);
                long j3 = jLongValue ^ j;
                long j4 = ((103246692 | j3) | jMyTid) ^ j;
                long j5 = jMyTid ^ j;
                long j6 = j3 | j5;
                long jA = gq3.a(50L, ((j3 | (-103246693)) ^ j) | (j6 ^ j) | ((j5 | (-103246693)) ^ j), ((j4 | ((j6 | (-103246693)) ^ j)) * 50) + j2, -76366944L);
                int iA = atd.ao.a.a(1078597942);
                int i8 = ~iA;
                int i9 = ((int) (jA >> 32)) & ((((~(iA | (-1946814672))) | 1073743946) * pui.Targets_how_it_works_VALUE) + ((1984670159 | iA) * (-464)) + (((~(i8 | (-1946814672))) | (~(910926213 | i8)) | 1073743946) * pui.Targets_how_it_works_VALUE) + 1821319050);
                int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                int i10 = ~iElapsedRealtime;
                int i11 = i9 | (((int) jA) & ((((~(iElapsedRealtime | 2144312755)) | (~(i10 | (-1095307537))) | (~((-713428131) | iElapsedRealtime))) * 192) + (((~((-1808735667) | i10)) | 713428130) * (-384)) + ((335577089 | i10) * (-192)) + 1788176917));
                int i12 = i11 >>> 24;
                int i13 = i11 & 16777215;
                int i14 = i12 != 0 ? 1 : 0;
                arrayList.add((i14 == 0 || i13 >= 1 || (method = methodArr[i13]) == null) ? null : method.toString());
                int i15 = (i12 + 6) * i14;
                if (i15 != 0) {
                    try {
                        Object[] objArr25 = {Long.valueOf(1196984175391932416L ^ ((long) i15)), 278694597L};
                        byte[] bArr6 = $$d;
                        byte b14 = bArr6[10];
                        byte b15 = (byte) (b14 - 1);
                        byte b16 = b14;
                        Object[] objArr26 = new Object[1];
                        d(b15, b16, (byte) (b16 - 1), objArr26);
                        Class<?> cls8 = Class.forName((String) objArr26[0]);
                        byte b17 = bArr6[10];
                        byte b18 = b17;
                        Object[] objArr27 = new Object[1];
                        d(b18, (byte) (b18 - 1), b17, objArr27);
                        cls8.getMethod((String) objArr27[0], cls2, cls2).invoke(null, objArr25);
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 == null) {
                            throw th3;
                        }
                        throw cause3;
                    }
                }
                Object[] objArr28 = new Object[1];
                b(new int[]{-689248629, 629988825}, 3 - (ViewConfiguration.getTouchSlop() >> 8), objArr28);
                SSLContext sSLContext = SSLContext.getInstance(((String) objArr28[0]).intern());
                sSLContext.init(null, null, null);
                this.AuthenticationRequestParameters = sSLContext.getSocketFactory();
                Object[] objArr29 = new Object[1];
                b(new int[]{287463026, -602651846, 9502271, -943750741}, ExpandableListView.getPackedPositionType(0L) + 7, objArr29);
                this.getSDKAppID = new String[]{((String) objArr29[0]).intern()};
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 == null) {
                    throw th4;
                }
                throw cause4;
            }
        } catch (Throwable th5) {
            Throwable cause5 = th5.getCause();
            if (cause5 == null) {
                throw th5;
            }
            throw cause5;
        }
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        char[] charArray3 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            $11 = ($10 + 91) % 128;
            charArray = str2.toCharArray();
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        int i2 = 2;
        if (str != null) {
            int i3 = $11 + 55;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray2 = str.toCharArray();
        } else {
            charArray2 = str;
        }
        char[] cArr2 = charArray2;
        onCompletion oncompletion = new onCompletion();
        int length = cArr.length;
        char[] cArr3 = new char[length];
        int length2 = cArr2.length;
        char[] cArr4 = new char[length2];
        short s = 0;
        System.arraycopy(cArr, 0, cArr3, 0, length);
        System.arraycopy(cArr2, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c);
        cArr4[2] = (char) (cArr4[2] + ((char) i));
        int length3 = charArray3.length;
        char[] cArr5 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    int offsetAfter = 2069 - TextUtils.getOffsetAfter("", s);
                    char cIndexOf = (char) (44657 - TextUtils.indexOf("", ""));
                    int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 33;
                    byte b = (byte) ($$f & 2);
                    byte b2 = (byte) (b - 2);
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(offsetAfter, cIndexOf, packedPositionChild, -397560981, false, $$g(b, b2, (byte) (b2 - 1)), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    int offsetBefore = TextUtils.getOffsetBefore("", s) + 3095;
                    char maximumDrawingCacheSize = (char) (14367 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                    int packedPositionChild2 = 17 - ExpandableListView.getPackedPositionChild(0L);
                    byte b3 = (byte) ($$f & 1);
                    byte b4 = (byte) (b3 - 1);
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(offsetBefore, maximumDrawingCacheSize, packedPositionChild2, -1211924053, false, $$g(b3, b4, (byte) (b4 - 1)), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i4 = cArr3[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i2] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[r12] = Integer.valueOf(i4);
                objArr4[s] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    short s2 = s;
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1427 - MotionEvent.axisFromString(""), (char) View.MeasureSpec.makeMeasureSpec(s2, s2), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 30, -1183253656, false, $$g(s2, s2, (short) -1), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i5 = cArr3[iIntValue2] * 32718;
                int i6 = i2;
                Object[] objArr5 = new Object[i6];
                objArr5[1] = Integer.valueOf(cArr4[iIntValue]);
                objArr5[0] = Integer.valueOf(i5);
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((Process.myTid() >> 22) + 2774, (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 13060), (ViewConfiguration.getGlobalActionKeyTimeout() > r12 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == r12 ? 0 : -1)) + 24, -320602145, false, $$g((byte) ($$f + 4), (short) 0, (short) -1), new Class[]{cls, cls});
                }
                cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr3[iIntValue2] = c2;
                int i7 = oncompletion.getDeviceData;
                cArr5[i7] = (char) (((((long) (c2 ^ charArray3[i7])) ^ (getSDKReferenceNumber ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKTransactionID) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getDeviceData) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i7 + 1;
                i2 = i6;
                s = 0;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr5);
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        int i4;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        int i5 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getMessageVersion;
        Class cls = Integer.TYPE;
        int i6 = 0;
        if (iArr2 != null) {
            int length = iArr2.length;
            i2 = 53071;
            int[] iArr3 = new int[length];
            int i7 = 0;
            i3 = -1667528016;
            while (i7 < length) {
                int i8 = $11 + 79;
                $10 = i8 % 128;
                if (i8 % i5 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(iArr2[i7])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                        if (sDKTransactionID == null) {
                            int deadChar = 2223 - KeyEvent.getDeadChar(i6, i6);
                            char cLastIndexOf = (char) (53069 - TextUtils.lastIndexOf("", '0'));
                            int iResolveSize = View.resolveSize(i6, i6) + 21;
                            byte b = (byte) ($$f & 21);
                            byte b2 = (byte) (b - 5);
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(deadChar, cLastIndexOf, iResolveSize, 1089703072, false, $$g(b, b2, (byte) (b2 - 1)), new Class[]{cls});
                        }
                        iArr3[i7] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                        i7 >>>= 1;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    i5 = i5;
                    i6 = i6;
                    Object[] objArr3 = {Integer.valueOf(iArr2[i7])};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID2 == null) {
                        int packedPositionGroup = 2223 - ExpandableListView.getPackedPositionGroup(0L);
                        char packedPositionChild = (char) (ExpandableListView.getPackedPositionChild(0L) + 53071);
                        int i9 = 22 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                        byte b3 = (byte) ($$f & 21);
                        byte b4 = (byte) (b3 - 5);
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(packedPositionGroup, packedPositionChild, i9, 1089703072, false, $$g(b3, b4, (byte) (b4 - 1)), new Class[]{cls});
                    }
                    iArr3[i7] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                    i7++;
                }
                i5 = i5;
                i6 = i6;
            }
            iArr2 = iArr3;
        } else {
            i2 = 53071;
            i3 = -1667528016;
        }
        int i10 = i5;
        int i11 = i6;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getMessageVersion;
        int i12 = 16;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i13 = i11;
            while (i13 < length3) {
                Object[] objArr4 = {Integer.valueOf(iArr5[i13])};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i3);
                if (sDKTransactionID3 == null) {
                    int i14 = (TypedValue.complexToFloat(i11) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(i11) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2223;
                    char c = (char) (i2 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 21;
                    byte b5 = (byte) ($$f & 21);
                    byte b6 = (byte) (b5 - 5);
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(i14, c, minimumFlingVelocity, 1089703072, false, $$g(b5, b6, (byte) (b6 - 1)), new Class[]{cls});
                }
                iArr6[i13] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                i13++;
                i12 = i12;
                cArr = cArr;
                iArr5 = iArr5;
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        int i15 = i12;
        System.arraycopy(iArr5, i11, iArr4, i11, length2);
        getmessageversion.getSDKAppID = i11;
        while (true) {
            int i16 = getmessageversion.getSDKAppID;
            if (i16 >= iArr.length) {
                String str = new String(cArr2, 0, i);
                $10 = ($11 + 83) % 128;
                objArr[0] = str;
                return;
            }
            $10 = ($11 + 25) % 128;
            int i17 = iArr[i16];
            char c2 = (char) (i17 >> 16);
            cArr3[0] = c2;
            char c3 = (char) i17;
            char c4 = 1;
            cArr3[1] = c3;
            char c5 = (char) (iArr[i16 + 1] >> 16);
            cArr3[i10] = c5;
            char c6 = (char) iArr[i16 + 1];
            cArr3[3] = c6;
            getmessageversion.getDeviceData = (c2 << 16) + c3;
            getmessageversion.AuthenticationRequestParameters = (c5 << 16) + c6;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i18 = 0;
            while (true) {
                i4 = getmessageversion.getDeviceData;
                if (i18 >= i15) {
                    break;
                }
                int i19 = i4 ^ iArr4[i18];
                getmessageversion.getDeviceData = i19;
                int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i19);
                Object[] objArr5 = new Object[4];
                objArr5[3] = getmessageversion;
                objArr5[i10] = getmessageversion;
                objArr5[c4] = Integer.valueOf(sDKReferenceNumber);
                objArr5[0] = getmessageversion;
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2386 - TextUtils.indexOf("", ""), (char) ExpandableListView.getPackedPositionType(0L), KeyEvent.normalizeMetaState(0) + 19, -2040903174, false, $$g((byte) ($$f & 23), (short) 0, (short) -1), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i18++;
                $11 = ($10 + 9) % 128;
                c4 = c4;
                i15 = 16;
            }
            char c7 = c4;
            int i20 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i20;
            getmessageversion.AuthenticationRequestParameters = i4;
            int i21 = i4 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i21;
            int i22 = i20 ^ iArr4[17];
            getmessageversion.getDeviceData = i22;
            cArr3[0] = (char) (i22 >>> 16);
            cArr3[c7] = (char) i22;
            cArr3[i10] = (char) (i21 >>> 16);
            cArr3[3] = (char) i21;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i23 = getmessageversion.getSDKAppID;
            cArr2[i23 * 2] = cArr3[0];
            cArr2[(i23 * 2) + 1] = cArr3[c7];
            cArr2[(i23 * 2) + 2] = cArr3[i10];
            cArr2[(i23 * 2) + 3] = cArr3[3];
            int i24 = i10;
            Object[] objArr6 = new Object[i24];
            objArr6[c7] = getmessageversion;
            objArr6[0] = getmessageversion;
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID5 == null) {
                i15 = 16;
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(1861 - View.MeasureSpec.getSize(0), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 40 - (ViewConfiguration.getEdgeSlop() >> 16), -562771681, false, $$g((byte) ($$f & 22), (short) 0, (short) -1), new Class[]{Object.class, Object.class});
            } else {
                i15 = 16;
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
            i10 = i24;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void c(int r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            int r0 = r6 + 2
            byte[] r1 = atd.d.ChallengeResultError.$$a
            int r8 = 24 - r8
            int r7 = 122 - r7
            byte[] r0 = new byte[r0]
            int r6 = r6 + 1
            r2 = 0
            if (r1 != 0) goto L13
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2c
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r6) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L21:
            int r8 = r8 + 1
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r1
            r1 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r7 = r7 + r8
            int r7 = r7 + (-11)
            r8 = r1
            r1 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.d.ChallengeResultError.c(int, short, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void d(int r6, short r7, byte r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 32
            int r8 = 97 - r8
            int r6 = r6 * 19
            int r0 = 50 - r6
            int r7 = r7 * 49
            int r7 = 52 - r7
            byte[] r1 = atd.d.ChallengeResultError.$$d
            byte[] r0 = new byte[r0]
            int r6 = 49 - r6
            r2 = 0
            if (r1 != 0) goto L1a
            r8 = r7
            r3 = r1
            r4 = r2
            r1 = r6
            goto L33
        L1a:
            r3 = r2
        L1b:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L2c:
            r3 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r5
        L33:
            int r7 = -r7
            int r7 = r7 + r1
            r1 = r8
            r8 = r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.d.ChallengeResultError.d(int, short, byte, java.lang.Object[]):void");
    }

    private Socket getSDKTransactionID(Socket socket) {
        if (socket instanceof SSLSocket) {
            ChallengeResultCancelled = (getSDKEphemeralPublicKey + 25) % 128;
            ((SSLSocket) socket).setEnabledProtocols(this.getSDKAppID);
            ChallengeResultCancelled = (getSDKEphemeralPublicKey + 99) % 128;
        }
        return socket;
    }

    public static void init$0() {
        $$a = new byte[]{48, -79, 31, 67, 9, 26, -22, -4, 18, 20, 41, -6, 24, 16, -7, 13, 28, 0, 17, 10, -26, 6, -32, 34, -41, 0, 18, 19};
        $$b = 112;
    }

    public static void init$1() {
        $$d = new byte[]{6, -55, -68, 44, -19, 16, 54, -76, 76, -65, 1, 43, -44, 2, -3, 4, 7, -15, 11, -6, 1, 74, -29, -52, 1, 12, 3, -9, -6, 11, 6, 2, -19, 11, -6, 1, 28, -19, -12, -4, 16, -14, -1, 36, -17, -17, 17, -12, 8, -15, 15, -13, -1, -52, 1, 12, 3, -9, -6, 11, 6, 2, -19, 11, -6, 1, 28, -19, -12, -4, 16, -14, -1, 36, -17, -17, 17, -12, 8, -15, 15, -13, -1};
        $$e = pui.Targets_report_profile_VALUE;
    }

    public static void init$2() {
        $$c = new byte[]{33, 102, -32, 123};
        $$f = 47;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        int i2 = ChallengeResultCancelled + 75;
        getSDKEphemeralPublicKey = i2 % 128;
        int i3 = i2 % 2;
        Socket socketCreateSocket = this.AuthenticationRequestParameters.createSocket(socket, str, i, z);
        if (i3 != 0) {
            getSDKTransactionID(socketCreateSocket);
            throw null;
        }
        Socket sDKTransactionID = getSDKTransactionID(socketCreateSocket);
        int i4 = getSDKEphemeralPublicKey + 39;
        ChallengeResultCancelled = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 51 / 0;
        }
        return sDKTransactionID;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        int i = getSDKEphemeralPublicKey + 85;
        ChallengeResultCancelled = i % 128;
        int i2 = i % 2;
        String[] defaultCipherSuites = this.AuthenticationRequestParameters.getDefaultCipherSuites();
        if (i2 == 0) {
            int i3 = 0 / 0;
        }
        return defaultCipherSuites;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 99) % 128;
        String[] supportedCipherSuites = this.AuthenticationRequestParameters.getSupportedCipherSuites();
        ChallengeResultCancelled = (getSDKEphemeralPublicKey + 29) % 128;
        return supportedCipherSuites;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket() throws IOException {
        int i = getSDKEphemeralPublicKey + 125;
        ChallengeResultCancelled = i % 128;
        int i2 = i % 2;
        SSLSocketFactory sSLSocketFactory = this.AuthenticationRequestParameters;
        if (i2 != 0) {
            return getSDKTransactionID(sSLSocketFactory.createSocket());
        }
        getSDKTransactionID(sSLSocketFactory.createSocket());
        throw null;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws IOException {
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 11) % 128;
        Socket sDKTransactionID = getSDKTransactionID(this.AuthenticationRequestParameters.createSocket(str, i));
        int i2 = getSDKEphemeralPublicKey + 1;
        ChallengeResultCancelled = i2 % 128;
        if (i2 % 2 != 0) {
            return sDKTransactionID;
        }
        throw null;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 23) % 128;
        Socket sDKTransactionID = getSDKTransactionID(this.AuthenticationRequestParameters.createSocket(str, i, inetAddress, i2));
        int i3 = getSDKEphemeralPublicKey + 79;
        ChallengeResultCancelled = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 22 / 0;
        }
        return sDKTransactionID;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        int i2 = getSDKEphemeralPublicKey + 41;
        ChallengeResultCancelled = i2 % 128;
        int i3 = i2 % 2;
        Socket socketCreateSocket = this.AuthenticationRequestParameters.createSocket(inetAddress, i);
        if (i3 != 0) {
            return getSDKTransactionID(socketCreateSocket);
        }
        getSDKTransactionID(socketCreateSocket);
        throw null;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 5) % 128;
        Socket sDKTransactionID = getSDKTransactionID(this.AuthenticationRequestParameters.createSocket(inetAddress, i, inetAddress2, i2));
        ChallengeResultCancelled = (getSDKEphemeralPublicKey + 43) % 128;
        return sDKTransactionID;
    }
}

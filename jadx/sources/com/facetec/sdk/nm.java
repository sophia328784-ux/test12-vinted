package com.facetec.sdk;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import defpackage.p35;
import defpackage.pui;
import defpackage.rv2;
import defpackage.s43;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.IDN;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nm {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    public static final TimeZone a;
    public static final ni b;
    public static final byte[] c;
    public static final Charset d;
    public static final String[] e;
    private static final pv f;
    public static final Comparator<String> g;
    private static final pv h;
    private static final pv i;
    private static final pv j;
    private static final pv k;
    private static final Charset l;
    private static final Charset m;
    private static final Charset n;
    private static final Charset o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static boolean f282p;
    private static int q;
    private static final Method r;
    private static char[] s;
    private static final Pattern t;
    private static boolean v;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static java.lang.String $$c(short r6, byte r7, byte r8) {
        /*
            int r8 = r8 * 4
            int r0 = r8 + 1
            int r6 = r6 * 53
            int r6 = 118 - r6
            byte[] r1 = com.facetec.sdk.nm.$$a
            int r7 = r7 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r3 = r1
            r4 = r2
            r1 = r7
            r7 = r8
            goto L2e
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r6 = -r6
            int r6 = r6 + r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.nm.$$c(short, byte, byte):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        init$0();
        b();
        byte[] bArr = new byte[0];
        c = bArr;
        e = new String[0];
        final pq pqVarA = new pq().c(bArr);
        final long length = bArr.length;
        if (pqVarA == null) {
            muk.m("source == null");
            return;
        }
        Method declaredMethod = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        b = new ni(objArr, length, pqVarA) { // from class: com.facetec.sdk.ni.5
            private /* synthetic */ long a;
            private /* synthetic */ mw b = null;
            private /* synthetic */ px e;

            public AnonymousClass5(final mw objArr2, final long length2, final px pqVarA2) {
                this.a = length2;
                this.e = pqVarA2;
            }

            @Override // com.facetec.sdk.ni
            public final long c() {
                return this.a;
            }

            @Override // com.facetec.sdk.ni
            public final px d() {
                return this.e;
            }

            @Override // com.facetec.sdk.ni
            public final mw e() {
                return this.b;
            }
        };
        nd.e(null, bArr);
        f = pv.b("efbbbf");
        i = pv.b("feff");
        j = pv.b("fffe");
        h = pv.b("0000ffff");
        k = pv.b("ffff0000");
        d = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        n = Charset.forName("UTF-16BE");
        l = Charset.forName("UTF-16LE");
        o = Charset.forName("UTF-32BE");
        m = Charset.forName("UTF-32LE");
        a = TimeZone.getTimeZone("GMT");
        g = new Comparator<String>() { // from class: com.facetec.sdk.nm.5
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(String str, String str2) {
                return str.compareTo(str2);
            }
        };
        try {
            declaredMethod = Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
        } catch (Exception unused) {
        }
        r = declaredMethod;
        t = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    }

    public static String[] a(String[] strArr, String str) throws Throwable {
        int length = strArr.length;
        String[] strArr2 = new String[length + 1];
        try {
            Object[] objArr = {strArr, 0, strArr2, 0, Integer.valueOf(strArr.length)};
            Object[] objArr2 = new Object[1];
            u(null, null, (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 126, "\u008d\u008c\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            Object[] objArr3 = new Object[1];
            u(null, null, 127 - (KeyEvent.getMaxKeyCode() >> 16), "\u0089\u0093\u008e\u0092\u0089\u0082\u0091\u0091\u0082", objArr3);
            String str2 = (String) objArr3[0];
            Class cls2 = Integer.TYPE;
            cls.getMethod(str2, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
            strArr2[length] = str;
            return strArr2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static boolean b(qg qgVar, int i2, TimeUnit timeUnit) throws Throwable {
        try {
            Object[] objArr = new Object[1];
            u(null, null, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 127, "\u008d\u008c\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            u(null, null, (Process.myTid() >> 22) + 127, "\u008c\u008d\u0090\u008f\u008e\u0086\u0082\u0086", objArr2);
            long jLongValue = ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue();
            long jC_ = qgVar.e().b_() ? qgVar.e().c_() - jLongValue : Long.MAX_VALUE;
            qgVar.e().a(Math.min(jC_, timeUnit.toNanos(i2)) + jLongValue);
            try {
                pq pqVar = new pq();
                while (qgVar.a_(pqVar, 8192L) != -1) {
                    pqVar.q();
                }
                if (jC_ == Long.MAX_VALUE) {
                    qgVar.e().e_();
                } else {
                    qgVar.e().a(jLongValue + jC_);
                }
                return true;
            } catch (InterruptedIOException unused) {
                if (jC_ == Long.MAX_VALUE) {
                    qgVar.e().e_();
                } else {
                    qgVar.e().a(jLongValue + jC_);
                }
                return false;
            } catch (Throwable th) {
                if (jC_ == Long.MAX_VALUE) {
                    qgVar.e().e_();
                } else {
                    qgVar.e().a(jLongValue + jC_);
                }
                throw th;
            }
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static int c(String str, long j2, TimeUnit timeUnit) {
        if (timeUnit == null) {
            muk.m("unit == null");
            return 0;
        }
        long millis = timeUnit.toMillis(60L);
        if (millis > 2147483647L) {
            p1.c(str, " too large.");
            return 0;
        }
        if (millis != 0) {
            return (int) millis;
        }
        p1.c(str, " too small.");
        return 0;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [int[], java.lang.String] */
    private static InetAddress d(String str, int i2, int i3) throws Throwable {
        char c2;
        int i4;
        int i5;
        InetAddress inetAddress;
        int i6;
        int i7;
        InetAddress inetAddress2;
        byte[] bArr = new byte[16];
        int i8 = 0;
        int i9 = i2;
        int i10 = 0;
        int i11 = -1;
        int i12 = -1;
        while (true) {
            c2 = 2;
            int i13 = 1;
            InetAddress inetAddress3 = null;
            if (i9 >= i3) {
                i4 = i8;
            } else {
                if (i10 == 16) {
                    return null;
                }
                int i14 = i9 + 2;
                if (i14 > i3 || !str.regionMatches(i9, "::", i8, 2)) {
                    if (i10 == 0) {
                        i4 = i8;
                        i12 = i9;
                    } else {
                        if (!str.regionMatches(i9, ":", i8, 1)) {
                            if (!str.regionMatches(i9, ".", i8, 1)) {
                                return null;
                            }
                            int i15 = i10 - 2;
                            int i16 = i15;
                            while (i12 < i3) {
                                if (i16 != 16) {
                                    if (i16 != i15) {
                                        if (str.charAt(i12) == '.') {
                                            i12++;
                                        }
                                    }
                                    int iA = i8;
                                    int i17 = i12;
                                    while (true) {
                                        if (i17 >= i3) {
                                            i6 = i8;
                                            i7 = i13;
                                            inetAddress2 = inetAddress3;
                                            break;
                                        }
                                        inetAddress2 = inetAddress3;
                                        char cCharAt = str.charAt(i17);
                                        i7 = i13;
                                        i6 = i8;
                                        if (cCharAt < '0' || cCharAt > '9') {
                                            break;
                                        }
                                        if ((iA == 0 && i12 != i17) || (iA = p35.a(iA, 10, cCharAt, 48)) > 255) {
                                            return inetAddress2;
                                        }
                                        i17++;
                                        inetAddress3 = inetAddress2;
                                        i13 = i7;
                                        i8 = i6;
                                    }
                                    if (i17 - i12 == 0) {
                                        return inetAddress2;
                                    }
                                    bArr[i16] = (byte) iA;
                                    i16++;
                                    i12 = i17;
                                    inetAddress3 = inetAddress2;
                                    i13 = i7;
                                    i8 = i6;
                                    c2 = c2;
                                }
                                return inetAddress3;
                            }
                            i4 = i8;
                            c2 = c2;
                            i5 = i13;
                            inetAddress = inetAddress3;
                            if (i16 == i10 + 2) {
                                i10 += 2;
                                break;
                            }
                            return inetAddress;
                        }
                        i4 = i8;
                        i12 = i9 + 1;
                    }
                } else {
                    if (i11 != -1) {
                        return null;
                    }
                    i10 += 2;
                    i4 = i8;
                    i11 = i10;
                    if (i14 != i3) {
                        i12 = i14;
                    }
                }
                i9 = i12;
                int i18 = i4;
                while (i9 < i3) {
                    int iE = e(str.charAt(i9));
                    if (iE == -1) {
                        break;
                    }
                    i18 = (i18 << 4) + iE;
                    i9++;
                }
                int i19 = i9 - i12;
                if (i19 == 0 || i19 > 4) {
                    return 0;
                }
                int i20 = i10 + 1;
                bArr[i10] = (byte) (i18 >>> 8);
                i10 += 2;
                bArr[i20] = (byte) i18;
                i8 = i4;
            }
            i5 = 1;
            inetAddress = null;
            break;
        }
        if (i10 != 16) {
            if (i11 == -1) {
                return inetAddress;
            }
            int i21 = i10 - i11;
            int i22 = 16 - i21;
            try {
                Object[] objArr = new Object[5];
                objArr[4] = Integer.valueOf(i21);
                objArr[3] = Integer.valueOf(i22);
                objArr[c2] = bArr;
                objArr[i5] = Integer.valueOf(i11);
                objArr[i4] = bArr;
                int i23 = i4;
                Object[] objArr2 = new Object[i5];
                ?? r6 = inetAddress;
                u(r6, r6, TextUtils.getOffsetBefore("", i23) + 127, "\u008d\u008c\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", objArr2);
                Class<?> cls = Class.forName((String) objArr2[i23]);
                Object[] objArr3 = new Object[1];
                u(null, null, ((byte) KeyEvent.getModifierMetaStateMask()) + 128, "\u0089\u0093\u008e\u0092\u0089\u0082\u0091\u0091\u0082", objArr3);
                String str2 = (String) objArr3[0];
                Class cls2 = Integer.TYPE;
                cls.getMethod(str2, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                Arrays.fill(bArr, i11, (16 - i10) + i11, (byte) 0);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException unused) {
            atd.bc.a.b();
            return null;
        }
    }

    public static String e(na naVar, boolean z) {
        String strH;
        if (naVar.h().contains(":")) {
            StringBuilder sb = new StringBuilder("[");
            sb.append(naVar.h());
            sb.append("]");
            strH = sb.toString();
        } else {
            strH = naVar.h();
        }
        if (!z && naVar.f() == na.c(naVar.d())) {
            return strH;
        }
        StringBuilder sbC = s43.c(strH, ":");
        sbC.append(naVar.f());
        return sbC.toString();
    }

    public static void init$0() {
        $$a = new byte[]{30, 122, 113, -56};
        $$b = pui.Targets_delete_collection_VALUE;
    }

    private static void u(int[] iArr, String str, int i2, String str2, Object[] objArr) throws Throwable {
        String str3 = str2;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        hm hmVar = new hm();
        char[] cArr = s;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i3 = 0; i3 < length; i3++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i3])};
                    Object objD = al.d(1916840085);
                    if (objD == null) {
                        objD = al.c(1147 - ExpandableListView.getPackedPositionType(0L), (char) (Process.getGidForName("") + 39870), 25 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 1677329596, false, $$c((short) 0, (byte) -1, (byte) 0), new Class[]{cls});
                    }
                    cArr2[i3] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
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
        Object[] objArr3 = {Integer.valueOf(q)};
        Object objD2 = al.d(1622504724);
        if (objD2 == null) {
            objD2 = al.c((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 95, (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 24 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1896864061, false, "B", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
        int i4 = -328233610;
        int i5 = 2;
        if (v) {
            int length2 = bArr.length;
            hmVar.d = length2;
            char[] cArr3 = new char[length2];
            hmVar.e = 0;
            while (true) {
                int i6 = hmVar.e;
                int i7 = hmVar.d;
                if (i6 >= i7) {
                    objArr[0] = new String(cArr3);
                    return;
                }
                cArr3[i6] = (char) (cArr[bArr[(i7 - 1) - i6] + i2] - iIntValue);
                Object[] objArr4 = {hmVar, hmVar};
                Object objD3 = al.d(i4);
                if (objD3 == null) {
                    int iAlpha = Color.alpha(0) + 1334;
                    char cResolveSizeAndState = (char) View.resolveSizeAndState(0, 0, 0);
                    int modifierMetaStateMask = 31 - ((byte) KeyEvent.getModifierMetaStateMask());
                    byte b2 = (byte) ($$b & 3);
                    byte b3 = (byte) (-b2);
                    objD3 = al.c(iAlpha, cResolveSizeAndState, modifierMetaStateMask, -36363937, false, $$c(b2, b3, (byte) (b3 + 1)), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
                i4 = i4;
            }
        } else if (f282p) {
            int length3 = charArray.length;
            hmVar.d = length3;
            char[] cArr4 = new char[length3];
            hmVar.e = 0;
            while (true) {
                int i8 = hmVar.e;
                int i9 = hmVar.d;
                if (i8 >= i9) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i8] = (char) (cArr[charArray[(i9 - 1) - i8] - i2] - iIntValue);
                Object[] objArr5 = new Object[i5];
                objArr5[1] = hmVar;
                objArr5[0] = hmVar;
                Object objD4 = al.d(-328233610);
                if (objD4 == null) {
                    int iResolveSize = 1334 - View.resolveSize(0, 0);
                    char cAxisFromString = (char) (MotionEvent.axisFromString("") + 1);
                    int mode = View.MeasureSpec.getMode(0) + 32;
                    byte b4 = (byte) ($$b & 3);
                    byte b5 = (byte) (-b4);
                    objD4 = al.c(iResolveSize, cAxisFromString, mode, -36363937, false, $$c(b4, b5, (byte) (b5 + 1)), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
                i5 = 2;
            }
        } else {
            int length4 = iArr.length;
            hmVar.d = length4;
            char[] cArr5 = new char[length4];
            hmVar.e = 0;
            while (true) {
                int i10 = hmVar.e;
                int i11 = hmVar.d;
                if (i10 >= i11) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i10] = (char) (cArr[iArr[(i11 - 1) - i10] - i2] - iIntValue);
                    hmVar.e = i10 + 1;
                }
            }
        }
    }

    public static int c(String str, int i2, int i3, String str2) {
        while (i2 < i3) {
            if (str2.indexOf(str.charAt(i2)) != -1) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static int c(String str) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 31 || cCharAt >= 127) {
                return i2;
            }
        }
        return -1;
    }

    public static String c(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static <K, V> Map<K, V> c(Map<K, V> map) {
        if (map.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        return Collections.unmodifiableMap(new LinkedHashMap(map));
    }

    public static <T> List<T> e(List<T> list) {
        return rv2.a(list);
    }

    public static void e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static boolean e(qg qgVar, TimeUnit timeUnit) {
        try {
            return b(qgVar, 100, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static ThreadFactory e(final String str, final boolean z) {
        return new ThreadFactory() { // from class: com.facetec.sdk.nm.3
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, str);
                thread.setDaemon(z);
                return thread;
            }
        };
    }

    public static boolean e(Comparator<String> comparator, String[] strArr, String[] strArr2) {
        if (strArr != null && strArr2 != null && strArr.length != 0 && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static int e(char c2) {
        if (c2 >= '0' && c2 <= '9') {
            return c2 - '0';
        }
        if (c2 >= 'a' && c2 <= 'f') {
            return c2 - 'W';
        }
        if (c2 < 'A' || c2 > 'F') {
            return -1;
        }
        return c2 - '7';
    }

    public static String e(String str, int i2, int i3) {
        int iA = a(str, i2, i3);
        return str.substring(iA, b(str, iA, i3));
    }

    public static AssertionError e(String str, Exception exc) {
        AssertionError assertionError = new AssertionError(str);
        try {
            assertionError.initCause(exc);
        } catch (IllegalStateException unused) {
        }
        return assertionError;
    }

    public static X509TrustManager e() {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                TrustManager trustManager = trustManagers[0];
                if (trustManager instanceof X509TrustManager) {
                    return (X509TrustManager) trustManager;
                }
            }
            StringBuilder sb = new StringBuilder("Unexpected default trust managers:");
            sb.append(Arrays.toString(trustManagers));
            throw new IllegalStateException(sb.toString());
        } catch (GeneralSecurityException e2) {
            throw e("No System TLS", e2);
        }
    }

    public static <T> List<T> a(T... tArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) tArr.clone()));
    }

    public static boolean a(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }

    public static int a(Comparator<String> comparator, String[] strArr, String str) {
        int length = strArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (comparator.compare(strArr[i2], str) == 0) {
                return i2;
            }
        }
        return -1;
    }

    public static void a(Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (AssertionError e2) {
                if (!a(e2)) {
                    throw e2;
                }
            } catch (RuntimeException e3) {
                if (!"bio == null".equals(e3.getMessage())) {
                    throw e3;
                }
            } catch (Exception unused) {
            }
        }
    }

    public static int a(String str, int i2, int i3) {
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static boolean a(String str) {
        return t.matcher(str).matches();
    }

    public static String[] b(Comparator<? super String> comparator, String[] strArr, String[] strArr2) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static int b(String str, int i2, int i3) {
        while (true) {
            i3--;
            if (i3 < i2) {
                return i2;
            }
            char cCharAt = str.charAt(i3);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i3 + 1;
            }
        }
    }

    public static int b(String str, int i2, int i3, char c2) {
        while (i2 < i3) {
            if (str.charAt(i2) == c2) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static void b() {
        s = new char[]{2250, 2291, 2246, 2062, 2248, 2254, 2293, 2273, 2267, 2241, 2240, 2295, 2255, 2253, 2272, 2251, 2242, 2289, 2252};
        q = -2088957860;
        f282p = true;
        v = true;
    }

    public static void d(long j2, long j3, long j4) {
        if (j4 < 0 || 0 > j2 || j2 < j4) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static String d(String str) throws Throwable {
        InetAddress inetAddressD;
        int i2 = -1;
        int i3 = 0;
        if (str.contains(":")) {
            if (str.startsWith("[") && str.endsWith("]")) {
                inetAddressD = d(str, 1, str.length() - 1);
            } else {
                inetAddressD = d(str, 0, str.length());
            }
            if (inetAddressD == null) {
                return null;
            }
            byte[] address = inetAddressD.getAddress();
            if (address.length == 16) {
                int i4 = 0;
                int i5 = 0;
                while (i4 < address.length) {
                    int i6 = i4;
                    while (i6 < 16 && address[i6] == 0 && address[i6 + 1] == 0) {
                        i6 += 2;
                    }
                    int i7 = i6 - i4;
                    if (i7 > i5 && i7 >= 4) {
                        i2 = i4;
                        i5 = i7;
                    }
                    i4 = i6 + 2;
                }
                pq pqVar = new pq();
                while (i3 < address.length) {
                    if (i3 == i2) {
                        pqVar.g(58);
                        i3 += i5;
                        if (i3 == 16) {
                            pqVar.g(58);
                        }
                    } else {
                        if (i3 > 0) {
                            pqVar.g(58);
                        }
                        pqVar.j(((address[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (address[i3 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                        i3 += 2;
                    }
                }
                return pqVar.o();
            }
            StringBuilder sb = new StringBuilder("Invalid IPv6 address: '");
            sb.append(str);
            sb.append("'");
            throw new AssertionError(sb.toString());
        }
        try {
            String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
            if (lowerCase.isEmpty()) {
                return null;
            }
            while (i3 < lowerCase.length()) {
                char cCharAt = lowerCase.charAt(i3);
                i3 = (cCharAt > 31 && cCharAt < 127 && " #%/:?@[\\]".indexOf(cCharAt) == -1) ? i3 + 1 : 0;
                return null;
            }
            return lowerCase;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static Charset d(px pxVar, Charset charset) throws IOException {
        pv pvVar = f;
        if (pxVar.a(pvVar)) {
            pxVar.g(pvVar.g());
            return d;
        }
        pv pvVar2 = i;
        if (pxVar.a(pvVar2)) {
            pxVar.g(pvVar2.g());
            return n;
        }
        pv pvVar3 = j;
        if (pxVar.a(pvVar3)) {
            pxVar.g(pvVar3.g());
            return l;
        }
        pv pvVar4 = h;
        if (pxVar.a(pvVar4)) {
            pxVar.g(pvVar4.g());
            return o;
        }
        pv pvVar5 = k;
        if (!pxVar.a(pvVar5)) {
            return charset;
        }
        pxVar.g(pvVar5.g());
        return m;
    }

    public static void d(Throwable th, Throwable th2) {
        Method method = r;
        if (method != null) {
            try {
                method.invoke(th, th2);
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
    }

    public static mr d(List<on> list) {
        mr.b bVar = new mr.b();
        for (on onVar : list) {
            nk.d.e(bVar, onVar.g.b(), onVar.i.b());
        }
        return bVar.e();
    }
}

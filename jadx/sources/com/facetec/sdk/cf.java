package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import defpackage.eu3;
import defpackage.pui;
import defpackage.v21;
import defpackage.vh5;
import defpackage.we2;
import java.io.File;
import java.io.FileNotFoundException;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class cf {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static String a;
    private static boolean b;
    private static String c;
    private static boolean d;
    static boolean e;
    private static boolean f;
    private static long g;
    private static char[] h;
    private static LinkedList<Long> i;
    private static char j;
    private static int k;
    private static int l;
    private static int m;
    private static int o;

    private static String $$c(short s, int i2, int i3) {
        int i4 = (i2 * 2) + 119;
        byte[] bArr = $$a;
        int i5 = i3 + 4;
        int i6 = s * 4;
        byte[] bArr2 = new byte[i6 + 1];
        int i7 = -1;
        if (bArr == null) {
            int i8 = i5 + (-i6);
            i5 = i5;
            i4 = i8;
        }
        while (true) {
            int i9 = i5 + 1;
            i7++;
            bArr2[i7] = (byte) i4;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i5 = i9;
            i4 += -bArr[i9];
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        k = 0;
        m = 1;
        o = 0;
        l = 1;
        e();
        c = "";
        b = false;
        d = false;
        a = "";
        e = false;
        k = (m + 89) % 128;
    }

    public static void a(Context context) {
        int i2 = o + 55;
        l = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        if (b) {
            if (!i.isEmpty()) {
                l = (o + 79) % 128;
                i.removeLast();
            }
            int iC = ca.AnonymousClass4.c();
            int iC2 = ca.AnonymousClass4.c();
            int iC3 = ca.AnonymousClass4.c();
            c(iC2, -444476140, ca.AnonymousClass4.c(), iC3, 444476140, iC, new Object[]{context});
        }
    }

    public static void b(Context context) {
        int iC = ca.AnonymousClass4.c();
        int iC2 = ca.AnonymousClass4.c();
        int iC3 = ca.AnonymousClass4.c();
        c(iC2, -444476140, ca.AnonymousClass4.c(), iC3, 444476140, iC, new Object[]{context});
    }

    private static void c(File file) throws Exception {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator<Long> it = i.iterator();
        while (it.hasNext()) {
            int i2 = l + 79;
            o = i2 % 128;
            if (i2 % 2 != 0) {
                jSONArray.put(it.next().longValue());
                throw null;
            }
            jSONArray.put(it.next().longValue());
        }
        Object[] objArr = new Object[1];
        p("\f\b", Gravity.getAbsoluteGravity(0, 0) + 2, (byte) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 91), objArr);
        jSONObject.put(((String) objArr[0]).intern(), jSONArray);
        Object[] objArr2 = new Object[1];
        p("\u0005\u0000", 2 - Color.red(0), (byte) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 2), objArr2);
        jSONObject.put(((String) objArr2[0]).intern(), g);
        Object[] objArr3 = new Object[1];
        p("\u000f\t", View.resolveSizeAndState(0, 0, 0) + 2, (byte) (100 - (ViewConfiguration.getTouchSlop() >> 8)), objArr3);
        jSONObject.put(((String) objArr3[0]).intern(), f);
        Object[] objArr4 = new Object[1];
        p("㘼", Color.blue(0) + 1, (byte) ((ViewConfiguration.getLongPressTimeout() >> 16) + 84), objArr4);
        jSONObject.put(((String) objArr4[0]).intern(), bb.e(16, 128));
        int iC = ca.AnonymousClass4.c();
        int iC2 = ca.AnonymousClass4.c();
        int iC3 = ca.AnonymousClass4.c();
        bm.c(new File(file, d()), (byte[]) c(iC2, 1987324929, ca.AnonymousClass4.c(), iC3, -1987324928, iC, new Object[0]), jSONObject.toString().getBytes(StandardCharsets.UTF_8));
        int i3 = l + 45;
        o = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    public static void d(Context context, int i2) {
        int i3 = l;
        int i4 = i3 + 59;
        o = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
        if (d) {
            return;
        }
        o = (i3 + 19) % 128;
        if (i2 > 0) {
            long jB = v21.b();
            int i5 = 0;
            while (i5 < i2) {
                int i6 = o + 77;
                l = i6 % 128;
                if (i6 % 2 == 0) {
                    i.add(Long.valueOf(jB));
                    i5 += 48;
                } else {
                    i.add(Long.valueOf(jB));
                    i5++;
                }
            }
            g(context);
        }
    }

    public static void e(@NonNull Context context) {
        int i2 = l + 89;
        o = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (b) {
            return;
        }
        i = new LinkedList<>();
        g = 0L;
        f = false;
        c = context.getPackageName();
        a = Settings.Secure.getString(context.getContentResolver(), "android_id");
        d = f(context);
        b = true;
        l = (o + 9) % 128;
    }

    private static boolean f(@NonNull Context context) {
        int i2 = o + 55;
        l = i2 % 128;
        int i3 = i2 % 2;
        try {
            n(context);
            return true;
        } catch (FileNotFoundException unused) {
            return false;
        } catch (Exception e2) {
            bb.e(e2.getMessage());
            e2.getStackTrace();
            return false;
        }
    }

    private static void g(@Nullable Context context) {
        int i2 = o + 3;
        int i3 = i2 % 128;
        l = i3;
        if (i2 % 2 == 0) {
            throw null;
        }
        if (context == null) {
            o = (i3 + 99) % 128;
        } else {
            dj.d(new j0(context, (byte) 7));
        }
    }

    private static void h(Context context) {
        long j2;
        if (i.isEmpty()) {
            return;
        }
        long size = i.size();
        long jLongValue = i.peekLast().longValue();
        if (e) {
            j2 = 600000;
        } else {
            o = (l + 69) % 128;
            j2 = 300000;
        }
        long j3 = jLongValue - j2;
        while (!i.isEmpty() && i.peekFirst().longValue() < j3) {
            int i2 = o + 83;
            l = i2 % 128;
            if (i2 % 2 == 0) {
                i.removeFirst();
                throw null;
            }
            i.removeFirst();
        }
        if (i.size() >= (e ? 16L : 14L)) {
            g = jLongValue;
            i.clear();
        }
        if (i.size() != size) {
            g(context);
        }
    }

    public static long i(Context context) {
        h(context);
        long j2 = g;
        if (j2 == 0) {
            return 0L;
        }
        long j3 = j2 + 300000;
        int i2 = l + 125;
        o = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 76 / 0;
        }
        return j3;
    }

    public static void init$0() {
        $$a = new byte[]{110, -60, -37, -73};
        $$b = 107;
    }

    public static boolean j(Context context) {
        int i2 = (l + 13) % 128;
        o = i2;
        if (bg.d) {
            int i3 = i2 + 51;
            l = i3 % 128;
            if (i3 % 2 != 0) {
                return false;
            }
            throw null;
        }
        long jI = i(context);
        if (jI <= 0 || v21.b() >= jI) {
            return false;
        }
        l = (o + 75) % 128;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(Context context) {
        int iC = ca.AnonymousClass4.c();
        int iC2 = ca.AnonymousClass4.c();
        int iC3 = ca.AnonymousClass4.c();
        c(iC2, -1498880576, ca.AnonymousClass4.c(), iC3, 1498880578, iC, new Object[]{context});
    }

    private static void n(@NonNull Context context) throws Exception {
        int iC = ca.AnonymousClass4.c();
        byte[] bArrE = bm.e(new File(context.getCacheDir(), d()), (byte[]) c(ca.AnonymousClass4.c(), 1987324929, ca.AnonymousClass4.c(), ca.AnonymousClass4.c(), -1987324928, iC, new Object[0]));
        JSONObject jSONObject = new JSONObject(new String(bArrE, 0, bArrE.length, StandardCharsets.UTF_8));
        i.clear();
        Object[] objArr = new Object[1];
        p("\f\b", 2 - (ViewConfiguration.getTapTimeout() >> 16), (byte) (92 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), objArr);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(((String) objArr[0]).intern());
        if (jSONArrayOptJSONArray != null) {
            o = (l + 69) % 128;
            int i2 = 0;
            while (i2 < jSONArrayOptJSONArray.length()) {
                i.add(Long.valueOf(jSONArrayOptJSONArray.getLong(i2)));
                i2++;
                o = (l + 33) % 128;
            }
            Collections.sort(i);
        }
        Object[] objArr2 = new Object[1];
        p("\u0005\u0000", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 2, (byte) (2 - TextUtils.indexOf("", "", 0, 0)), objArr2);
        g = jSONObject.optLong(((String) objArr2[0]).intern(), 0L);
        Object[] objArr3 = new Object[1];
        p("\u000f\t", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 1, (byte) (TextUtils.lastIndexOf("", '0') + 101), objArr3);
        f = jSONObject.optBoolean(((String) objArr3[0]).intern(), false);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0114 A[PHI: r7 r14 r48
      0x0114: PHI (r7v5 char) = (r7v4 char), (r7v37 char) binds: [B:41:0x0112, B:38:0x0103] A[DONT_GENERATE, DONT_INLINE]
      0x0114: PHI (r14v4 char) = (r14v3 char), (r14v12 char) binds: [B:41:0x0112, B:38:0x0103] A[DONT_GENERATE, DONT_INLINE]
      0x0114: PHI (r48v2 char) = (r48v1 char), (r48v5 char) binds: [B:41:0x0112, B:38:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x0126 A[Catch: all -> 0x02d2, PHI: r48
      0x0126: PHI (r48v4 char) = (r48v1 char), (r48v5 char) binds: [B:41:0x0112, B:38:0x0103] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x02d2, blocks: (B:11:0x0029, B:13:0x0037, B:15:0x0062, B:19:0x007a, B:21:0x008a, B:22:0x00b0, B:43:0x0126, B:45:0x0170, B:47:0x01c0, B:51:0x01da, B:53:0x020f, B:54:0x024f), top: B:71:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0170 A[Catch: all -> 0x02d2, TryCatch #0 {all -> 0x02d2, blocks: (B:11:0x0029, B:13:0x0037, B:15:0x0062, B:19:0x007a, B:21:0x008a, B:22:0x00b0, B:43:0x0126, B:45:0x0170, B:47:0x01c0, B:51:0x01da, B:53:0x020f, B:54:0x024f), top: B:71:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:50:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:53:0x020f A[Catch: all -> 0x02d2, TryCatch #0 {all -> 0x02d2, blocks: (B:11:0x0029, B:13:0x0037, B:15:0x0062, B:19:0x007a, B:21:0x008a, B:22:0x00b0, B:43:0x0126, B:45:0x0170, B:47:0x01c0, B:51:0x01da, B:53:0x020f, B:54:0x024f), top: B:71:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x026e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0276  */
    /* JADX WARN: Code duplicated, block: B:59:0x029b  */
    private static void p(String str, int i2, byte b2, Object[] objArr) throws Throwable {
        int i3;
        char c2;
        char c3;
        char c4;
        int i4;
        Object objD;
        int iIntValue;
        int i5;
        int i6;
        int i7;
        int i8;
        Object objD2;
        char[] charArray = str != null ? str.toCharArray() : str;
        hn hnVar = new hn();
        char[] cArr = h;
        Class cls = Integer.TYPE;
        long j2 = 0;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i9 = 0;
            while (i9 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i9])};
                    Object objD3 = al.d(-1904928209);
                    if (objD3 == null) {
                        objD3 = al.c(ExpandableListView.getPackedPositionGroup(j2) + pui.Targets_edit_collection_VALUE, (char) TextUtils.getTrimmedLength(""), TextUtils.indexOf((CharSequence) "", '0') + 25, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                    }
                    cArr2[i9] = ((Character) ((Method) objD3).invoke(null, objArr2)).charValue();
                    i9++;
                    j2 = j2;
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
        long j3 = j2;
        Object[] objArr3 = {Integer.valueOf(j)};
        Object objD4 = al.d(-1904928209);
        char c5 = '\b';
        if (objD4 == null) {
            objD4 = al.c(237 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 24, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) objD4).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i2];
        int i10 = 2;
        if (i2 % 2 != 0) {
            int i11 = $11 + 33;
            $10 = i11 % 128;
            if (i11 % 2 != 0) {
                i3 = i2 + 27;
                cArr3[i3] = (char) (charArray[i3] >>> b2);
            } else {
                i3 = i2 - 1;
                cArr3[i3] = (char) (charArray[i3] - b2);
            }
        } else {
            i3 = i2;
        }
        if (i3 > 1) {
            hnVar.d = 0;
            while (true) {
                int i12 = hnVar.d;
                if (i12 >= i3) {
                    break;
                }
                int i13 = $10 + 97;
                $11 = i13 % 128;
                if (i13 % i10 == 0) {
                    c3 = charArray[i12];
                    hnVar.a = c3;
                    c2 = c5;
                    c4 = charArray[i12];
                    hnVar.e = c4;
                    if (c3 == c4) {
                        cArr3[i12] = (char) (c3 - b2);
                        cArr3[i12 + 1] = (char) (c4 - b2);
                        i4 = i10;
                    } else {
                        Object[] objArr4 = new Object[13];
                        objArr4[12] = hnVar;
                        objArr4[11] = Integer.valueOf(cCharValue);
                        objArr4[10] = hnVar;
                        objArr4[9] = hnVar;
                        objArr4[c2] = Integer.valueOf(cCharValue);
                        objArr4[7] = hnVar;
                        objArr4[6] = hnVar;
                        objArr4[5] = Integer.valueOf(cCharValue);
                        objArr4[4] = hnVar;
                        objArr4[3] = hnVar;
                        objArr4[i10] = Integer.valueOf(cCharValue);
                        objArr4[1] = hnVar;
                        objArr4[0] = hnVar;
                        objD = al.d(2132761282);
                        i4 = i10;
                        if (objD == null) {
                            int gidForName = 653 - Process.getGidForName("");
                            char c6 = (char) (35015 - (SystemClock.uptimeMillis() > j3 ? 1 : (SystemClock.uptimeMillis() == j3 ? 0 : -1)));
                            int bitsPerPixel = 23 - ImageFormat.getBitsPerPixel(0);
                            String str$$c = $$c((short) 0, 0, -1);
                            Class cls2 = Integer.TYPE;
                            objD = al.c(gidForName, c6, bitsPerPixel, 1856370411, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                        }
                        iIntValue = ((Integer) ((Method) objD).invoke(null, objArr4)).intValue();
                        i5 = hnVar.h;
                        if (iIntValue == i5) {
                            $11 = ($10 + 75) % 128;
                            Object[] objArr5 = new Object[11];
                            objArr5[10] = hnVar;
                            objArr5[9] = Integer.valueOf(cCharValue);
                            objArr5[c2] = hnVar;
                            objArr5[7] = Integer.valueOf(cCharValue);
                            objArr5[6] = Integer.valueOf(cCharValue);
                            objArr5[5] = hnVar;
                            objArr5[4] = hnVar;
                            objArr5[3] = Integer.valueOf(cCharValue);
                            objArr5[i4] = Integer.valueOf(cCharValue);
                            objArr5[1] = hnVar;
                            objArr5[0] = hnVar;
                            objD2 = al.d(-1848677554);
                            if (objD2 == null) {
                                int keyRepeatTimeout = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 400;
                                char cAlpha = (char) (Color.alpha(0) + 53151);
                                int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 24;
                                String str$$c2 = $$c((short) 0, 1, -1);
                                Class cls3 = Integer.TYPE;
                                objD2 = al.c(keyRepeatTimeout, cAlpha, maxKeyCode, -2139764889, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                            }
                            int iIntValue2 = ((Integer) ((Method) objD2).invoke(null, objArr5)).intValue();
                            int i14 = (hnVar.b * cCharValue) + hnVar.h;
                            i12 = hnVar.d;
                            cArr3[i12] = cArr[iIntValue2];
                            cArr3[i12 + 1] = cArr[i14];
                        } else {
                            i6 = hnVar.c;
                            i7 = hnVar.b;
                            i8 = hnVar.g;
                            if (i6 == i7) {
                                int iA = eu3.a(i8, cCharValue, 1, cCharValue);
                                hnVar.g = iA;
                                int iA2 = eu3.a(i5, cCharValue, 1, cCharValue);
                                hnVar.h = iA2;
                                int i15 = (i7 * cCharValue) + iA2;
                                i12 = hnVar.d;
                                cArr3[i12] = cArr[(i6 * cCharValue) + iA];
                                cArr3[i12 + 1] = cArr[i15];
                                $10 = ($11 + 125) % 128;
                            } else {
                                int i16 = (i6 * cCharValue) + i5;
                                i12 = hnVar.d;
                                cArr3[i12] = cArr[i16];
                                cArr3[i12 + 1] = cArr[(i7 * cCharValue) + i8];
                            }
                        }
                    }
                } else {
                    c2 = c5;
                    c3 = charArray[i12];
                    hnVar.a = c3;
                    c4 = charArray[i12 + 1];
                    hnVar.e = c4;
                    if (c3 == c4) {
                        cArr3[i12] = (char) (c3 - b2);
                        cArr3[i12 + 1] = (char) (c4 - b2);
                        i4 = i10;
                    } else {
                        Object[] objArr6 = new Object[13];
                        objArr6[12] = hnVar;
                        objArr6[11] = Integer.valueOf(cCharValue);
                        objArr6[10] = hnVar;
                        objArr6[9] = hnVar;
                        objArr6[c2] = Integer.valueOf(cCharValue);
                        objArr6[7] = hnVar;
                        objArr6[6] = hnVar;
                        objArr6[5] = Integer.valueOf(cCharValue);
                        objArr6[4] = hnVar;
                        objArr6[3] = hnVar;
                        objArr6[i10] = Integer.valueOf(cCharValue);
                        objArr6[1] = hnVar;
                        objArr6[0] = hnVar;
                        objD = al.d(2132761282);
                        i4 = i10;
                        if (objD == null) {
                            int gidForName2 = 653 - Process.getGidForName("");
                            char c7 = (char) (35015 - (SystemClock.uptimeMillis() > j3 ? 1 : (SystemClock.uptimeMillis() == j3 ? 0 : -1)));
                            int bitsPerPixel2 = 23 - ImageFormat.getBitsPerPixel(0);
                            String str$$c3 = $$c((short) 0, 0, -1);
                            Class cls4 = Integer.TYPE;
                            objD = al.c(gidForName2, c7, bitsPerPixel2, 1856370411, false, str$$c3, new Class[]{Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class});
                        }
                        iIntValue = ((Integer) ((Method) objD).invoke(null, objArr6)).intValue();
                        i5 = hnVar.h;
                        if (iIntValue == i5) {
                            $11 = ($10 + 75) % 128;
                            Object[] objArr7 = new Object[11];
                            objArr7[10] = hnVar;
                            objArr7[9] = Integer.valueOf(cCharValue);
                            objArr7[c2] = hnVar;
                            objArr7[7] = Integer.valueOf(cCharValue);
                            objArr7[6] = Integer.valueOf(cCharValue);
                            objArr7[5] = hnVar;
                            objArr7[4] = hnVar;
                            objArr7[3] = Integer.valueOf(cCharValue);
                            objArr7[i4] = Integer.valueOf(cCharValue);
                            objArr7[1] = hnVar;
                            objArr7[0] = hnVar;
                            objD2 = al.d(-1848677554);
                            if (objD2 == null) {
                                int keyRepeatTimeout2 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 400;
                                char cAlpha2 = (char) (Color.alpha(0) + 53151);
                                int maxKeyCode2 = (KeyEvent.getMaxKeyCode() >> 16) + 24;
                                String str$$c4 = $$c((short) 0, 1, -1);
                                Class cls5 = Integer.TYPE;
                                objD2 = al.c(keyRepeatTimeout2, cAlpha2, maxKeyCode2, -2139764889, false, str$$c4, new Class[]{Object.class, Object.class, cls5, cls5, Object.class, Object.class, cls5, cls5, Object.class, cls5, Object.class});
                            }
                            int iIntValue3 = ((Integer) ((Method) objD2).invoke(null, objArr7)).intValue();
                            int i17 = (hnVar.b * cCharValue) + hnVar.h;
                            i12 = hnVar.d;
                            cArr3[i12] = cArr[iIntValue3];
                            cArr3[i12 + 1] = cArr[i17];
                        } else {
                            i6 = hnVar.c;
                            i7 = hnVar.b;
                            i8 = hnVar.g;
                            if (i6 == i7) {
                                int iA3 = eu3.a(i8, cCharValue, 1, cCharValue);
                                hnVar.g = iA3;
                                int iA4 = eu3.a(i5, cCharValue, 1, cCharValue);
                                hnVar.h = iA4;
                                int i18 = (i7 * cCharValue) + iA4;
                                i12 = hnVar.d;
                                cArr3[i12] = cArr[(i6 * cCharValue) + iA3];
                                cArr3[i12 + 1] = cArr[i18];
                                $10 = ($11 + 125) % 128;
                            } else {
                                int i19 = (i6 * cCharValue) + i5;
                                i12 = hnVar.d;
                                cArr3[i12] = cArr[i19];
                                cArr3[i12 + 1] = cArr[(i7 * cCharValue) + i8];
                            }
                        }
                    }
                }
                hnVar.d = i12 + 2;
                $10 = ($11 + 13) % 128;
                c5 = c2;
                i10 = i4;
            }
        }
        for (int i20 = 0; i20 < i2; i20++) {
            cArr3[i20] = (char) (cArr3[i20] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    public static void e() {
        h = new char[]{3233, 3262, 3263, 3236, 3238, 3235, 3241, 3237, 3244, 3239, 3221, 3247, 3256, 3234, 3251, 3243};
        j = (char) 14676;
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        Context context = (Context) objArr[0];
        int i2 = o;
        l = (i2 + 101) % 128;
        if (!b) {
            int i3 = i2 + 55;
            l = i3 % 128;
            if (i3 % 2 != 0) {
                return null;
            }
            throw null;
        }
        i.add(Long.valueOf(new Date().getTime()));
        g(context);
        return null;
    }

    public static void d(Context context) {
        int i2 = l + 113;
        o = i2 % 128;
        if (i2 % 2 == 0) {
            if (b && !i.isEmpty()) {
                int i3 = o + 71;
                l = i3 % 128;
                if (i3 % 2 == 0) {
                    i.removeLast();
                    g(context);
                    int i4 = 24 / 0;
                    return;
                } else {
                    i.removeLast();
                    g(context);
                    return;
                }
            }
            return;
        }
        throw null;
    }

    @NonNull
    private static String d() throws Exception {
        StringBuilder sb = new StringBuilder();
        sb.append(c);
        sb.append(a);
        Object[] objArr = new Object[1];
        p("\u0005\u0004\u0004\u0002\u0006\u0003\u0002\t\t\u0004\u0007\b\t\u0006\u0000\u0002\b\u000f\u0007\u0003㙟", 21 - Drawable.resolveOpacity(0, 0), (byte) (105 - View.resolveSize(0, 0)), objArr);
        sb.append(((String) objArr[0]).intern());
        String strE = br.e(sb.toString());
        l = (o + 27) % 128;
        return strE;
    }

    public static void c(Context context) {
        if (f) {
            return;
        }
        int i2 = l + 13;
        o = i2 % 128;
        int i3 = i2 % 2;
        f = true;
        while (i.size() > 3) {
            int i4 = o + 39;
            l = i4 % 128;
            if (i4 % 2 == 0) {
                i.removeFirst();
                throw null;
            }
            i.removeFirst();
        }
        g(context);
    }

    private static /* synthetic */ Object c(Object[] objArr) {
        Context context = (Context) objArr[0];
        o = (l + 81) % 128;
        try {
            c(context.getCacheDir());
            l = (o + 53) % 128;
            return null;
        } catch (Exception e2) {
            bb.e(e2.getMessage());
            return null;
        }
    }

    public static /* synthetic */ Object c(int i2, int i3, int i4, int i5, int i6, int i7, Object[] objArr) {
        int i8 = ~i3;
        int i9 = ~(i8 | i6 | i7);
        int i10 = (~((~i7) | i6)) | (~(i6 | i3));
        int i11 = ((-131989504) * i4) + ((-154927104) * i5) + ((-1810235392) * i2) + (1806788795 * i10) + ((-1806788795) * i8) + (i9 * 1806788795) + (677943110 * i3) + (((-3446596) * i6) - 528416768);
        int iA = vh5.a(i4, 238734613, (32217706 * i5) + i6 + i3 + i2);
        int i12 = i9 * pui.Targets_homepage_icon_modal_cta_VALUE;
        int i13 = i2 * 1127136485;
        int i14 = i5 * 976419026;
        int i15 = i4 * 1106960329;
        int iA2 = we2.a(iA, 279773184, i15 + i14 + i13 + (i10 * pui.Targets_homepage_icon_modal_cta_VALUE) + (i8 * (-839)) + i12 + (i3 * 1127135646) + ((i6 * 1127137324) - 440746823), -1943076864, ((-1876361216) * iA) + i11);
        if (iA2 != 1) {
            return iA2 != 2 ? a(objArr) : c(objArr);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(c);
        sb.append(a);
        Object[] objArr2 = new Object[1];
        p("\u0005\u0004\u0004\u0002\u0006\u0003\u0002\t\u0003\b㘽", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 11, (byte) (91 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), objArr2);
        sb.append(((String) objArr2[0]).intern());
        byte[] bArrC = br.c(sb.toString());
        l = (o + 41) % 128;
        return bArrC;
    }

    private static byte[] c() throws Exception {
        int iC = ca.AnonymousClass4.c();
        int iC2 = ca.AnonymousClass4.c();
        int iC3 = ca.AnonymousClass4.c();
        return (byte[]) c(iC2, 1987324929, ca.AnonymousClass4.c(), iC3, -1987324928, iC, new Object[0]);
    }
}

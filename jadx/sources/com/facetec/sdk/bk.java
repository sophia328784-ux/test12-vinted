package com.facetec.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.sdk.AppLovinErrorCodes;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.gv7;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class bk {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static int A;
    private static int B;
    private static char[] C;
    private static long D;
    private static final int E = 0;
    private static final byte[] F = null;
    static FaceTecAuditTrailType a;
    static String b;
    static FaceTecAuditTrailImagesToReturn c;
    static int d;
    static String e;

    @NonNull
    private static e f;
    private static String g;
    private static String h;
    static JSONObject i;
    private static String j;
    private static boolean k;
    private static Boolean l;
    private static boolean m;
    private static c n;
    private static String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static int f259p;
    private static SharedPreferences q;
    private static int r;
    private static int s;
    private static /* synthetic */ boolean t;
    private static int u;
    private static short[] v;
    private static long w;
    private static byte[] x;
    private static char[] y;
    private static int z;

    /* JADX INFO: renamed from: com.facetec.sdk.bk$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass5 {
        private static /* synthetic */ int[] c;
        static final /* synthetic */ int[] d;
        static final /* synthetic */ int[] e;

        static {
            int[] iArr = new int[cn.c.values().length];
            c = iArr;
            try {
                iArr[cn.c.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[cn.c.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[cn.c.SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e.values().length];
            e = iArr2;
            try {
                iArr2[e.VALIDATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                e[e.REJECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                e[e.NETWORK_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                e[e.VERSION_DEPRECATED.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                e[e.NEVER_VALIDATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[c.values().length];
            d = iArr3;
            try {
                iArr3[c.NETWORK.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                d[c.LICENSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                d[c.SESSION_TOKEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                d[c.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        NONE,
        NETWORK,
        LICENSE,
        SESSION_TOKEN
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        NEVER_VALIDATED,
        VALIDATED,
        REJECTED,
        VERSION_DEPRECATED,
        NETWORK_ERROR
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$g(short r6, byte r7, int r8) {
        /*
            int r6 = r6 * 2
            int r6 = r6 + 67
            int r8 = r8 + 4
            int r7 = r7 * 4
            int r0 = 1 - r7
            byte[] r1 = com.facetec.sdk.bk.$$c
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L17
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2f
        L17:
            r3 = r2
        L18:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2f:
            int r6 = r6 + r8
            r8 = r1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bk.$$g(short, byte, int):java.lang.String");
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        n();
        m();
        z = 0;
        B = 1;
        u = 0;
        A = 1;
        h();
        i();
        ViewConfiguration.getLongPressTimeout();
        TextUtils.getOffsetBefore("", 0);
        SystemClock.uptimeMillis();
        ViewConfiguration.getKeyRepeatTimeout();
        Gravity.getAbsoluteGravity(0, 0);
        z = (B + 87) % 128;
        t = true;
        b = null;
        a = FaceTecAuditTrailType.HEIGHT_640;
        c = FaceTecAuditTrailImagesToReturn.ONE;
        i = null;
        f = e.NEVER_VALIDATED;
        n = c.NONE;
        o = null;
        k = false;
        m = false;
        l = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0022). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0020
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void G(byte r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            int r7 = 39 - r7
            int r8 = 901 - r8
            byte[] r0 = com.facetec.sdk.bk.F
            int r6 = r6 + 70
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L10
            r3 = r7
            r4 = r2
            goto L22
        L10:
            r3 = r2
        L11:
            int r4 = r3 + 1
            byte r5 = (byte) r6
            r1[r3] = r5
            if (r4 != r7) goto L20
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L20:
            r3 = r0[r8]
        L22:
            int r6 = r6 + r3
            int r8 = r8 + 1
            int r6 = r6 + (-5)
            r3 = r4
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bk.G(byte, short, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x016d  */
    /* JADX WARN: Code duplicated, block: B:36:0x016e  */
    private static void H(int i2, int i3, char c2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4;
        hs hsVar = new hs();
        long[] jArr = new long[i2];
        hsVar.e = 0;
        while (true) {
            int i5 = hsVar.e;
            if (i5 >= i2) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(C[i3 + i5])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    i4 = -1178096836;
                    objD = al.c(((Process.getThreadPriority(0) + 20) >> 6) + 1876, (char) (Color.green(0) + 35437), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 24, -857165443, false, $$g((short) 22, (byte) 0, -1), new Class[]{cls});
                } else {
                    i4 = -1178096836;
                }
                Long l2 = (Long) ((Method) objD).invoke(null, objArr2);
                l2.longValue();
                Object[] objArr3 = {l2, Long.valueOf(i5), Long.valueOf(D), Integer.valueOf(c2)};
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int iMyPid = 236 - (Process.myPid() >> 22);
                    char scrollDefaultDelay = (char) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                    int jumpTapTimeout = (ViewConfiguration.getJumpTapTimeout() >> 16) + 24;
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(iMyPid, scrollDefaultDelay, jumpTapTimeout, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i5] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hsVar, hsVar};
                Object objD3 = al.d(i4);
                if (objD3 == null) {
                    objD3 = al.c(1311 - AndroidCharacter.getMirror('0'), (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 22, -1468201195, false, $$g((short) 21, (byte) 0, -1), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
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
        char[] cArr = new char[i2];
        hsVar.e = 0;
        while (true) {
            int i6 = hsVar.e;
            if (i6 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i6] = (char) jArr[i6];
            Object[] objArr5 = {hsVar, hsVar};
            Object objD4 = al.d(-1178096836);
            if (objD4 == null) {
                objD4 = al.c(1263 - ExpandableListView.getPackedPositionGroup(0L), (char) View.MeasureSpec.getSize(0), 24 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), -1468201195, false, $$g((short) 21, (byte) 0, -1), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
        }
    }

    private static void I(short s2, int i2, int i3, Object[] objArr) {
        int i4 = i2 + 97;
        int i5 = i3 * 4;
        int i6 = s2 + 4;
        byte[] bArr = $$a;
        byte[] bArr2 = new byte[i5 + 1];
        int i7 = -1;
        if (bArr == null) {
            i4 = i6 + i5;
            i6 = i6;
            bArr = bArr;
            i7 = -1;
        }
        while (true) {
            int i8 = i7 + 1;
            bArr2[i8] = (byte) i4;
            int i9 = i6 + 1;
            if (i8 == i5) {
                objArr[0] = new String(bArr2, 0);
                return;
            }
            byte[] bArr3 = bArr;
            i4 = bArr[i9] + i4;
            i6 = i9;
            bArr = bArr3;
            i7 = i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0186  */
    /* JADX WARN: Code duplicated, block: B:38:0x0187  */
    private static void J(int i2, char c2, int i3, Object[] objArr) throws Throwable {
        Throwable cause;
        long j2;
        hs hsVar = new hs();
        long[] jArr = new long[i3];
        hsVar.e = 0;
        while (true) {
            int i4 = hsVar.e;
            if (i4 >= i3) {
                break;
            }
            $10 = ($11 + 5) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(y[i2 + i4])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    j2 = 0;
                    objD = al.c(ExpandableListView.getPackedPositionGroup(0L) + 1876, (char) (35438 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24, -857165443, false, $$g((short) 22, (byte) 0, -1), new Class[]{cls});
                } else {
                    j2 = 0;
                }
                Long l2 = (Long) ((Method) objD).invoke(null, objArr2);
                l2.longValue();
                Object[] objArr3 = {l2, Long.valueOf(i4), Long.valueOf(w), Integer.valueOf(c2)};
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int maximumFlingVelocity = 236 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0') + 1);
                    int i5 = 25 - (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1));
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(maximumFlingVelocity, cLastIndexOf, i5, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i4] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hsVar, hsVar};
                Object objD3 = al.d(-1178096836);
                if (objD3 == null) {
                    objD3 = al.c(1262 - ExpandableListView.getPackedPositionChild(j2), (char) ((-1) - ExpandableListView.getPackedPositionChild(j2)), 23 - Color.blue(0), -1468201195, false, $$g((short) 21, (byte) 0, -1), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
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
        char[] cArr = new char[i3];
        hsVar.e = 0;
        while (true) {
            int i6 = hsVar.e;
            if (i6 >= i3) {
                break;
            }
            cArr[i6] = (char) jArr[i6];
            Object[] objArr5 = {hsVar, hsVar};
            Object objD4 = al.d(-1178096836);
            if (objD4 == null) {
                objD4 = al.c(1264 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0')), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 23, -1468201195, false, $$g((short) 21, (byte) 0, -1), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
            $11 = ($10 + 61) % 128;
        }
        String str = new String(cArr);
        int i7 = $11 + 121;
        $10 = i7 % 128;
        if (i7 % 2 != 0) {
            throw null;
        }
        objArr[0] = str;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void K(int r5, int r6, int r7, java.lang.Object[] r8) {
        /*
            int r7 = r7 + 98
            byte[] r0 = com.facetec.sdk.bk.$$d
            int r6 = r6 * 17
            int r6 = 20 - r6
            int r5 = r5 * 17
            int r1 = r5 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L14
            r4 = r5
            r3 = r2
            goto L28
        L14:
            r3 = r2
        L15:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r5) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            r8[r2] = r5
            return
        L24:
            r4 = r0[r6]
            int r3 = r3 + 1
        L28:
            int r7 = r7 + r4
            int r7 = r7 + 3
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bk.K(int, int, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x018d A[PHI: r2
      0x018d: PHI (r2v10 int) = (r2v9 int), (r2v38 int) binds: [B:42:0x018b, B:39:0x017e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0190 A[PHI: r2
      0x0190: PHI (r2v35 int) = (r2v9 int), (r2v38 int) binds: [B:42:0x018b, B:39:0x017e] A[DONT_GENERATE, DONT_INLINE]] */
    private static void L(int i2, byte b2, short s2, int i3, int i4, Object[] objArr) throws Throwable {
        int i5;
        long j2;
        int i6;
        int i7;
        int i8;
        int i9;
        char c2;
        hq hqVar = new hq();
        StringBuilder sb = new StringBuilder();
        try {
            int i10 = 1;
            Object[] objArr2 = {Integer.valueOf(i4), Integer.valueOf(r)};
            Object objD = al.d(1852924576);
            Class cls = Integer.TYPE;
            if (objD == null) {
                objD = al.c((ViewConfiguration.getTouchSlop() >> 8) + 1310, (char) TextUtils.getCapsMode("", 0, 0), 24 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 2144063113, false, $$g((short) 0, (byte) 0, -1), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
            boolean z2 = iIntValue == -1;
            if (z2) {
                byte[] bArr = x;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    int i11 = 0;
                    while (i11 < length) {
                        $10 = ($11 + 91) % 128;
                        Object[] objArr3 = {Integer.valueOf(bArr[i11])};
                        Object objD2 = al.d(1628973317);
                        if (objD2 == null) {
                            objD2 = al.c(48 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (31394 - TextUtils.lastIndexOf("", '0', 0, 0)), 24 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 1889699116, false, "I", new Class[]{cls});
                        }
                        bArr2[i11] = ((Byte) ((Method) objD2).invoke(null, objArr3)).byteValue();
                        i11++;
                        i10 = i10;
                    }
                    bArr = bArr2;
                }
                i5 = i10;
                j2 = 8058693269540922079L;
                if (bArr != null) {
                    byte[] bArr3 = x;
                    Object[] objArr4 = new Object[2];
                    objArr4[i5] = Integer.valueOf(f259p);
                    objArr4[0] = Integer.valueOf(i2);
                    Object objD3 = al.d(1852924576);
                    if (objD3 == null) {
                        objD3 = al.c(1311 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) (Process.getGidForName("") + 1), 25 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 2144063113, false, $$g((short) 0, (byte) 0, -1), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD3).invoke(null, objArr4)).intValue()]) ^ 8058693269540922079L)) + ((int) (((long) r) ^ 8058693269540922079L)));
                } else {
                    iIntValue = (short) (((short) (((long) v[i2 + ((int) (((long) f259p) ^ 8058693269540922079L))]) ^ 8058693269540922079L)) + ((int) (((long) r) ^ 8058693269540922079L)));
                }
            } else {
                i5 = 1;
                j2 = 8058693269540922079L;
            }
            if (iIntValue > 0) {
                int i12 = $11 + 1;
                $10 = i12 % 128;
                if (i12 % 2 != 0) {
                    i6 = ((i2 >> iIntValue) >> 5) >>> ((int) (((long) f259p) % j2));
                    if (z2) {
                        i7 = i5;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = ((i2 + iIntValue) - 2) + ((int) (((long) f259p) ^ j2));
                    if (z2) {
                        i7 = i5;
                    } else {
                        i7 = 0;
                    }
                }
                hqVar.b = i6 + i7;
                int i13 = s;
                Object[] objArr5 = new Object[4];
                objArr5[3] = sb;
                objArr5[2] = Integer.valueOf(i13);
                objArr5[i5] = Integer.valueOf(i3);
                objArr5[0] = hqVar;
                Object objD4 = al.d(-1679608926);
                if (objD4 == null) {
                    objD4 = al.c(TextUtils.indexOf("", "", 0, 0) + pui.Targets_cvv_request_pay_VALUE, (char) ((ViewConfiguration.getTapTimeout() >> 16) + 35014), 24 - TextUtils.indexOf("", ""), -1973837941, false, $$g((short) 2, (byte) 0, -1), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) objD4).invoke(null, objArr5)).append(hqVar.d);
                hqVar.c = hqVar.d;
                byte[] bArr4 = x;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i14 = 0; i14 < length2; i14++) {
                        bArr5[i14] = (byte) (((long) bArr4[i14]) ^ j2);
                    }
                    bArr4 = bArr5;
                }
                if (bArr4 != null) {
                    $11 = ($10 + 27) % 128;
                    i8 = i5;
                    i9 = i8;
                } else {
                    i8 = 0;
                    i9 = i5;
                }
                while (true) {
                    hqVar.e = i9;
                    if (hqVar.e >= iIntValue) {
                        break;
                    }
                    if (i8 != 0) {
                        int i15 = $10 + 39;
                        $11 = i15 % 128;
                        int i16 = i15 % 2;
                        int i17 = hqVar.b;
                        if (i16 == 0) {
                            byte[] bArr6 = x;
                            hqVar.b = i17 - 1;
                            c2 = (char) (hqVar.c << (((byte) (((byte) (((long) bArr6[i17]) % j2)) << s2)) ^ b2));
                        } else {
                            byte[] bArr7 = x;
                            hqVar.b = i17 - 1;
                            c2 = (char) (hqVar.c + (((byte) (((byte) (((long) bArr7[i17]) ^ j2)) + s2)) ^ b2));
                        }
                        hqVar.d = c2;
                    } else {
                        short[] sArr = v;
                        int i18 = hqVar.b;
                        hqVar.b = i18 - 1;
                        c2 = (char) (hqVar.c + (((short) (((short) (((long) sArr[i18]) ^ j2)) + s2)) ^ b2));
                        hqVar.d = c2;
                    }
                    sb.append(c2);
                    hqVar.c = hqVar.d;
                    i9 = hqVar.e + 1;
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

    private static /* synthetic */ Object a(Object[] objArr) throws Throwable {
        ds dsVar = new ds((Context) objArr[0], (String) objArr[1], (String) objArr[2], (FaceTecSDK.InitializeCallback) objArr[3]);
        try {
            byte[] bArr = F;
            Object[] objArr2 = new Object[1];
            G(bArr[401], bArr[60], (short) (E | pui.Targets_listing_increase_banner_VALUE), objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            byte b2 = bArr[381];
            byte b3 = bArr[45];
            Object[] objArr3 = new Object[1];
            G(b2, b3, (short) (b3 | 401), objArr3);
            String str = (String) objArr3[0];
            Class cls2 = Integer.TYPE;
            int iIntValue = ((Integer) cls.getMethod(str, cls2).invoke(null, 0)).intValue() + pui.Targets_taxpayers_report_expand_VALUE;
            byte b4 = bArr[401];
            byte b5 = bArr[47];
            Object[] objArr4 = new Object[1];
            G(b4, b5, (short) (b5 | 344), objArr4);
            Class<?> cls3 = Class.forName((String) objArr4[0]);
            byte b6 = bArr[381];
            byte b7 = bArr[92];
            Object[] objArr5 = new Object[1];
            G(b6, b7, (short) (b7 | 304), objArr5);
            int i2 = 958 - (((Long) cls3.getMethod((String) objArr5[0], cls2, cls2).invoke(null, 0, 0)).longValue() > 0L ? 1 : (((Long) cls3.getMethod((String) objArr5[0], cls2, cls2).invoke(null, 0, 0)).longValue() == 0L ? 0 : -1));
            Object[] objArr6 = {0, 0, 0};
            Object[] objArr7 = new Object[1];
            G(bArr[401], bArr[43], pui.Targets_merge_users_banner_VALUE, objArr7);
            Class<?> cls4 = Class.forName((String) objArr7[0]);
            Object[] objArr8 = new Object[1];
            G(bArr[300], bArr[1], pui.Targets_news_feed_VALUE, objArr8);
            Object[] objArr9 = new Object[1];
            H(iIntValue, i2, (char) ((Integer) cls4.getMethod((String) objArr8[0], cls2, cls2, cls2).invoke(null, objArr6)).intValue(), objArr9);
            String str2 = (String) objArr9[0];
            Object[] objArr10 = new Object[1];
            G(bArr[401], bArr[180], pui.Targets_label_photo_banner_click_VALUE, objArr10);
            Class<?> cls5 = Class.forName((String) objArr10[0]);
            Object[] objArr11 = new Object[1];
            G(bArr[381], bArr[111], pui.Targets_taxpayers_tax_number_data_security_VALUE, objArr11);
            int i3 = (((Long) cls5.getMethod((String) objArr11[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls5.getMethod((String) objArr11[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            Object[] objArr12 = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_social_proof_banner_VALUE, objArr12);
            Class<?> cls6 = Class.forName((String) objArr12[0]);
            byte b8 = bArr[374];
            byte b9 = bArr[45];
            Object[] objArr13 = new Object[1];
            G(b8, b9, (short) (b9 | 711), objArr13);
            String str3 = (String) objArr13[0];
            Object[] objArr14 = new Object[1];
            G(bArr[42], bArr[111], pui.Targets_collections_menu_VALUE, objArr14);
            int iIntValue2 = 522 - ((Integer) cls6.getMethod(str3, Class.forName((String) objArr14[0]), Character.TYPE, cls2).invoke(null, "", '0', 0)).intValue();
            Object[] objArr15 = new Object[1];
            G(bArr[401], bArr[180], pui.Targets_label_photo_banner_click_VALUE, objArr15);
            Class<?> cls7 = Class.forName((String) objArr15[0]);
            byte b10 = bArr[381];
            byte b11 = bArr[43];
            Object[] objArr16 = new Object[1];
            G(b10, b11, (short) (b11 | 233), objArr16);
            Object[] objArr17 = new Object[1];
            H(i3, iIntValue2, (char) (7842 - (((Float) cls7.getMethod((String) objArr16[0], null).invoke(null, null)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls7.getMethod((String) objArr16[0], null).invoke(null, null)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr17);
            Object[] objArr18 = {(String) objArr17[0]};
            char c2 = 14;
            Object[] objArr19 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr19);
            Class<?> cls8 = Class.forName((String) objArr19[0]);
            char c3 = 465;
            Object[] objArr20 = new Object[1];
            G(bArr[16], bArr[465], pui.Targets_item_discounts_refund_information_VALUE, objArr20);
            String str4 = (String) objArr20[0];
            Object[] objArr21 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr21);
            Object[] objArr22 = (Object[]) cls8.getMethod(str4, Class.forName((String) objArr21[0])).invoke(str2, objArr18);
            int[] iArr = new int[objArr22.length];
            int i4 = 0;
            while (i4 < objArr22.length) {
                Object[] objArr23 = {objArr22[i4]};
                byte[] bArr2 = F;
                Object[] objArr24 = new Object[1];
                G(bArr2[42], bArr2[43], pui.Targets_add_to_report_VALUE, objArr24);
                Class<?> cls9 = Class.forName((String) objArr24[0]);
                char c4 = c2;
                Object[] objArr25 = new Object[1];
                char c5 = c3;
                G(bArr2[895], bArr2[45], pui.Targets_producer_responsibility_info_VALUE, objArr25);
                String str5 = (String) objArr25[0];
                Object[] objArr26 = new Object[1];
                G(bArr2[42], bArr2[c4], pui.Targets_close_select_type_modal_VALUE, objArr26);
                Object objInvoke = cls9.getMethod(str5, Class.forName((String) objArr26[0])).invoke(null, objArr23);
                Object[] objArr27 = new Object[1];
                G(bArr2[42], bArr2[43], pui.Targets_add_to_report_VALUE, objArr27);
                Class<?> cls10 = Class.forName((String) objArr27[0]);
                Object[] objArr28 = new Object[1];
                G(bArr2[374], bArr2[685], pui.Targets_fix_taxpayers_report_submit_VALUE, objArr28);
                iArr[i4] = ((Integer) cls10.getMethod((String) objArr28[0], null).invoke(objInvoke, null)).intValue();
                i4++;
                c2 = c4;
                c3 = c5;
            }
            char c6 = c3;
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                try {
                    switch (dsVar.e(iArr[i5])) {
                        case -33:
                            i5 = 75;
                            break;
                        case -32:
                            dsVar.e(35);
                            int i7 = dsVar.c;
                            i5 = 44;
                            if (i7 != 0 && i7 == 1) {
                                i5 = 1;
                            }
                            break;
                        case -31:
                            i5 = 70;
                            break;
                        case -30:
                            dsVar.e(35);
                            int i8 = dsVar.c;
                            i5 = 66;
                            if (i8 != 55 && i8 == 76) {
                                i6 = 30;
                            }
                            break;
                        case -29:
                            i5 = 71;
                            break;
                        case -28:
                            i5 = 73;
                            break;
                        case -27:
                            dsVar.e(28);
                            if (dsVar.c == 0) {
                                i6 = 64;
                            }
                            break;
                        case -26:
                            dsVar.e(12);
                            if (dsVar.c == 0) {
                                i6 = 54;
                            }
                            break;
                        case -25:
                            dsVar.b = 1;
                            try {
                                dsVar.e(2);
                                dsVar.e(7);
                                dsVar.b = dsVar.e.hashCode();
                                dsVar.e(4);
                            } catch (Throwable th) {
                                th = th;
                                if (i5 >= 49 && i5 < 55) {
                                    i5 = 43;
                                } else {
                                    if (i5 < 67 || i5 >= 70) {
                                        throw th;
                                    }
                                    i5 = 65;
                                }
                                dsVar.a = th;
                                dsVar.e(45);
                            }
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            dsVar.e(8);
                            throw ((Throwable) dsVar.e);
                        case -23:
                            i5 = 76;
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            i5 = 78;
                            break;
                        case -21:
                            dsVar.e(28);
                            i5 = dsVar.c == 0 ? 42 : i6;
                            break;
                        case -20:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(3);
                            A = dsVar.c;
                            break;
                        case -19:
                            dsVar.b = u;
                            dsVar.e(4);
                            break;
                        case -18:
                            return null;
                        case -17:
                            i5 = 34;
                            break;
                        case -16:
                            i5 = 55;
                            break;
                        case -15:
                            dsVar.a = e.REJECTED;
                            dsVar.e(6);
                            break;
                        case -14:
                            i5 = 32;
                            break;
                        case -13:
                            dsVar.b = 3;
                            dsVar.e(2);
                            dsVar.e(7);
                            Context context = (Context) dsVar.e;
                            dsVar.e(7);
                            FaceTecSDK.InitializeCallback initializeCallback = (FaceTecSDK.InitializeCallback) dsVar.e;
                            dsVar.e(3);
                            b(context, initializeCallback, dsVar.c != 0);
                            break;
                        case -12:
                            dsVar.b = 2;
                            dsVar.e(2);
                            dsVar.e(7);
                            Context context2 = (Context) dsVar.e;
                            dsVar.e(7);
                            a.e(context2, (a.C0143a) dsVar.e);
                            break;
                        case -11:
                            dsVar.b = 2;
                            dsVar.e(2);
                            dsVar.e(7);
                            a.C0143a c0143a = (a.C0143a) dsVar.e;
                            dsVar.e(7);
                            c0143a.a = (Boolean) dsVar.e;
                            break;
                        case -10:
                            byte[] bArr3 = F;
                            byte b12 = bArr3[42];
                            byte b13 = bArr3[43];
                            int i9 = E;
                            Object[] objArr29 = new Object[1];
                            G(b12, b13, (short) (i9 | 38), objArr29);
                            Class<?> cls11 = Class.forName((String) objArr29[0]);
                            Object[] objArr30 = new Object[1];
                            G(bArr3[9], bArr3[c6], (short) (i9 | 22), objArr30);
                            dsVar.a = cls11.getField((String) objArr30[0]).get(null);
                            dsVar.e(6);
                            break;
                        case -9:
                            dsVar.a = new a.C0143a();
                            dsVar.e(6);
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            f = (e) dsVar.e;
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            dsVar.a = e.VALIDATED;
                            dsVar.e(6);
                            break;
                        case -6:
                            i5 = 20;
                            break;
                        case -5:
                            i5 = 7;
                            break;
                        case -4:
                            dsVar.e(12);
                            if (dsVar.c == 0) {
                                i5 = 6;
                            }
                            break;
                        case -3:
                            dsVar.a = by.e.VALIDATED;
                            dsVar.e(6);
                            break;
                        case -2:
                            dsVar.b = 3;
                            dsVar.e(2);
                            dsVar.e(7);
                            Context context3 = (Context) dsVar.e;
                            dsVar.e(7);
                            String str6 = (String) dsVar.e;
                            dsVar.e(7);
                            dsVar.a = by.c(context3, str6, (String) dsVar.e);
                            dsVar.e(6);
                            break;
                        case -1:
                            i5 = 27;
                            break;
                        default:
                            break;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            Throwable cause = th3.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:157:0x041c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0408 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x040d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0411 A[ADDED_TO_REGION] */
    public static void b() throws Throwable {
        char c2;
        ds dsVar = new ds();
        try {
            byte[] bArr = F;
            Object[] objArr = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_pricing_details_VALUE, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            G((byte) (-bArr[20]), bArr[401], bArr[49], objArr2);
            int i2 = 223 - (((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            Object[] objArr3 = new Object[1];
            G(bArr[401], bArr[2], pui.Targets_flash_VALUE, objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            G(bArr[381], bArr[95], bArr[149], objArr4);
            int iIntValue = (((Integer) cls2.getMethod((String) objArr4[0], null).invoke(null, null)).intValue() >> 16) + 1489;
            Object[] objArr5 = new Object[1];
            G(bArr[401], bArr[180], pui.Targets_label_photo_banner_click_VALUE, objArr5);
            Class<?> cls3 = Class.forName((String) objArr5[0]);
            Object[] objArr6 = new Object[1];
            G(bArr[381], bArr[95], bArr[685], objArr6);
            Object[] objArr7 = new Object[1];
            H(i2, iIntValue, (char) (44758 - (((Integer) cls3.getMethod((String) objArr6[0], null).invoke(null, null)).intValue() >> 16)), objArr7);
            String str = (String) objArr7[0];
            Object[] objArr8 = new Object[1];
            G(bArr[401], bArr[180], pui.Targets_label_photo_banner_click_VALUE, objArr8);
            Class<?> cls4 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            G(bArr[381], bArr[36], pui.Targets_cancel_bundle_confirm_VALUE, objArr9);
            int iIntValue2 = 1 - (((Integer) cls4.getMethod((String) objArr9[0], null).invoke(null, null)).intValue() >> 8);
            Object[] objArr10 = new Object[1];
            G(bArr[401], bArr[43], pui.Targets_merge_users_banner_VALUE, objArr10);
            Class<?> cls5 = Class.forName((String) objArr10[0]);
            Object[] objArr11 = new Object[1];
            G(bArr[300], bArr[1], pui.Targets_news_feed_VALUE, objArr11);
            String str2 = (String) objArr11[0];
            Class cls6 = Integer.TYPE;
            int iIntValue3 = ((Integer) cls5.getMethod(str2, cls6, cls6, cls6).invoke(null, 0, 0, 0)).intValue() + pui.Targets_filter_reserved_VALUE;
            Object[] objArr12 = {0, 0};
            byte b2 = bArr[401];
            byte b3 = bArr[6];
            Object[] objArr13 = new Object[1];
            G(b2, b3, b3, objArr13);
            Class<?> cls7 = Class.forName((String) objArr13[0]);
            Object[] objArr14 = new Object[1];
            G(bArr[381], bArr[36], bArr[9], objArr14);
            Object[] objArr15 = new Object[1];
            H(iIntValue2, iIntValue3, (char) (7841 - ((Integer) cls7.getMethod((String) objArr14[0], cls6, cls6).invoke(null, objArr12)).intValue()), objArr15);
            Object[] objArr16 = {(String) objArr15[0]};
            char c3 = '*';
            char c4 = 14;
            Object[] objArr17 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr17);
            Class<?> cls8 = Class.forName((String) objArr17[0]);
            Object[] objArr18 = new Object[1];
            G(bArr[16], bArr[465], pui.Targets_item_discounts_refund_information_VALUE, objArr18);
            String str3 = (String) objArr18[0];
            Object[] objArr19 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr19);
            Object[] objArr20 = (Object[]) cls8.getMethod(str3, Class.forName((String) objArr19[0])).invoke(str, objArr16);
            int[] iArr = new int[objArr20.length];
            int i3 = 0;
            while (i3 < objArr20.length) {
                Object[] objArr21 = {objArr20[i3]};
                byte[] bArr2 = F;
                char c5 = c3;
                Object[] objArr22 = new Object[1];
                char c6 = c4;
                G(bArr2[c3], bArr2[43], pui.Targets_add_to_report_VALUE, objArr22);
                Class<?> cls9 = Class.forName((String) objArr22[0]);
                Object[] objArr23 = new Object[1];
                G(bArr2[895], bArr2[45], pui.Targets_producer_responsibility_info_VALUE, objArr23);
                String str4 = (String) objArr23[0];
                Object[] objArr24 = new Object[1];
                G(bArr2[c5], bArr2[c6], pui.Targets_close_select_type_modal_VALUE, objArr24);
                Object objInvoke = cls9.getMethod(str4, Class.forName((String) objArr24[0])).invoke(null, objArr21);
                Object[] objArr25 = new Object[1];
                G(bArr2[c5], bArr2[43], pui.Targets_add_to_report_VALUE, objArr25);
                Class<?> cls10 = Class.forName((String) objArr25[0]);
                Object[] objArr26 = new Object[1];
                G(bArr2[374], bArr2[685], pui.Targets_fix_taxpayers_report_submit_VALUE, objArr26);
                iArr[i3] = ((Integer) cls10.getMethod((String) objArr26[0], null).invoke(objInvoke, null)).intValue();
                i3++;
                c3 = c5;
                c4 = c6;
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                try {
                    switch (dsVar.e(iArr[i4])) {
                        case -30:
                            i4 = 60;
                            break;
                        case -29:
                            dsVar.e(35);
                            i5 = dsVar.c != 0 ? 50 : 19;
                            break;
                        case -28:
                            i4 = 55;
                            break;
                        case -27:
                            try {
                                dsVar.e(35);
                                if (dsVar.c != 5) {
                                    i5 = 32;
                                } else {
                                    i4 = 1;
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (i4 < 33 && i4 < 39) {
                                    i4 = 31;
                                } else {
                                    if (i4 >= 51 || i4 >= 55) {
                                        throw th;
                                    }
                                    i4 = 49;
                                }
                                dsVar.a = th;
                                dsVar.e(45);
                            }
                            break;
                        case -26:
                            i4 = 61;
                            break;
                        case -25:
                            i4 = 63;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            dsVar.e(5);
                            if (dsVar.c == 0) {
                                i5 = 48;
                            }
                            break;
                        case -23:
                            dsVar.e(28);
                            if (dsVar.c == 0) {
                                i5 = 38;
                            }
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            try {
                                dsVar.b = 1;
                                c2 = 2;
                                try {
                                    dsVar.e(2);
                                    dsVar.e(7);
                                    dsVar.b = dsVar.e.hashCode();
                                    dsVar.e(4);
                                } catch (Throwable th2) {
                                    th = th2;
                                    if (i4 < 33) {
                                        if (i4 >= 51) {
                                        }
                                        throw th;
                                    }
                                    if (i4 >= 51) {
                                    }
                                    throw th;
                                    dsVar.a = th;
                                    dsVar.e(45);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                c2 = 2;
                            }
                            break;
                        case -21:
                            try {
                                dsVar.e(8);
                                throw ((Throwable) dsVar.e);
                            } catch (Throwable th4) {
                                th = th4;
                                if (i4 < 33) {
                                    if (i4 >= 51) {
                                    }
                                    throw th;
                                }
                                if (i4 >= 51) {
                                }
                                throw th;
                                dsVar.a = th;
                                dsVar.e(45);
                            }
                            break;
                        case -20:
                            i4 = 56;
                            break;
                        case -19:
                            i4 = 58;
                            break;
                        case -18:
                            dsVar.e(5);
                            if (dsVar.c == 0) {
                                i5 = 30;
                            }
                            break;
                        case -17:
                            dsVar.b = 1;
                            dsVar.e(2);
                            try {
                                dsVar.e(3);
                                u = dsVar.c;
                            } catch (Throwable th5) {
                                th = th5;
                                if (i4 < 33) {
                                    if (i4 >= 51) {
                                    }
                                    throw th;
                                }
                                if (i4 >= 51) {
                                }
                                throw th;
                                dsVar.a = th;
                                dsVar.e(45);
                            }
                            break;
                        case -16:
                            dsVar.b = A;
                            dsVar.e(4);
                            break;
                        case -15:
                            i4 = 21;
                            break;
                        case -14:
                            return;
                        case -13:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            dsVar.a = dj.d((Runnable) dsVar.e);
                            dsVar.e(6);
                            break;
                        case -12:
                            dsVar.a = new v1((byte) 3);
                            dsVar.e(6);
                            break;
                        case -11:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            n = (c) dsVar.e;
                            break;
                        case -10:
                            dsVar.a = c.NONE;
                            dsVar.e(6);
                            break;
                        case -9:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            b = (String) dsVar.e;
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            f = (e) dsVar.e;
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            dsVar.a = e.NEVER_VALIDATED;
                            dsVar.e(6);
                            break;
                        case -6:
                            i4 = 39;
                            break;
                        case -5:
                            i4 = 6;
                            break;
                        case -4:
                            i4 = 5;
                            break;
                        case -3:
                            dsVar.e(28);
                            i4 = dsVar.c == 0 ? 4 : i5;
                            break;
                        case -2:
                            dsVar.b = cn.a() ? 1 : 0;
                            dsVar.e(4);
                            break;
                        case -1:
                            i4 = 16;
                            break;
                        default:
                            break;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            }
        } catch (Throwable th7) {
            Throwable cause = th7.getCause();
            if (cause == null) {
                throw th7;
            }
            throw cause;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(@NonNull Context context, String str, @Nullable String str2, bl blVar, @Nullable FaceTecSDK.InitializeCallback initializeCallback) throws Throwable {
        Object objC;
        int i2;
        char c2;
        char c3;
        Object obj;
        Object objInvoke;
        char c4;
        Object objNewInstance;
        ds dsVar = new ds(context, str, str2, blVar, initializeCallback);
        try {
            byte[] bArr = F;
            Object[] objArr = new Object[1];
            G(bArr[401], bArr[180], pui.Targets_label_photo_banner_click_VALUE, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            G(bArr[381], bArr[573], pui.Targets_warranty_info_learn_more_VALUE, objArr2);
            int iIntValue = 523 - (((Integer) cls.getMethod((String) objArr2[0], null).invoke(null, null)).intValue() >> 16);
            Object[] objArr3 = new Object[1];
            G(bArr[401], bArr[180], pui.Targets_label_photo_banner_click_VALUE, objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            G(bArr[381], bArr[36], pui.Targets_cancel_bundle_confirm_VALUE, objArr4);
            int iIntValue2 = ((Integer) cls2.getMethod((String) objArr4[0], null).invoke(null, null)).intValue() >> 8;
            byte b2 = bArr[401];
            byte b3 = bArr[9];
            Object[] objArr5 = new Object[1];
            G(b2, b3, (short) (b3 | 828), objArr5);
            Class<?> cls3 = Class.forName((String) objArr5[0]);
            Object[] objArr6 = new Object[1];
            G(bArr[458], bArr[82], pui.Targets_account_data_VALUE, objArr6);
            String str3 = (String) objArr6[0];
            Class cls4 = Integer.TYPE;
            Method method = cls3.getMethod(str3, cls4);
            Object[] objArr7 = new Object[1];
            H(iIntValue, iIntValue2, (char) (((Double) method.invoke(null, 0)).doubleValue() > 0.0d ? 1 : (((Double) method.invoke(null, 0)).doubleValue() == 0.0d ? 0 : -1)), objArr7);
            String str4 = (String) objArr7[0];
            Object[] objArr8 = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_social_proof_banner_VALUE, objArr8);
            Class<?> cls5 = Class.forName((String) objArr8[0]);
            byte b4 = bArr[374];
            byte b5 = bArr[45];
            int i3 = 0;
            Object[] objArr9 = new Object[1];
            G(b4, b5, (short) (b5 | 711), objArr9);
            String str5 = (String) objArr9[0];
            Object[] objArr10 = new Object[1];
            G(bArr[42], bArr[111], pui.Targets_collections_menu_VALUE, objArr10);
            Class<?> cls6 = Class.forName((String) objArr10[0]);
            Object[] objArr11 = new Object[1];
            G(bArr[42], bArr[111], pui.Targets_collections_menu_VALUE, objArr11);
            int iIntValue3 = ((Integer) cls5.getMethod(str5, cls6, Class.forName((String) objArr11[0])).invoke(null, "", "")).intValue() + 1;
            Object[] objArr12 = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_social_proof_banner_VALUE, objArr12);
            Class<?> cls7 = Class.forName((String) objArr12[0]);
            Object[] objArr13 = new Object[1];
            G(bArr[96], bArr[163], pui.Targets_extend_shipping_deadline_VALUE, objArr13);
            String str6 = (String) objArr13[0];
            Object[] objArr14 = new Object[1];
            G(bArr[42], bArr[111], pui.Targets_collections_menu_VALUE, objArr14);
            int iIntValue4 = ((Integer) cls7.getMethod(str6, Class.forName((String) objArr14[0]), Character.TYPE).invoke(null, "", '0')).intValue() + pui.Targets_filter_hidden_VALUE;
            Object[] objArr15 = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_business_tin_verification_continue_VALUE, objArr15);
            Class<?> cls8 = Class.forName((String) objArr15[0]);
            byte b6 = bArr[300];
            byte b7 = bArr[42];
            Object[] objArr16 = new Object[1];
            G(b6, b7, (short) (b7 | 649), objArr16);
            Method method2 = cls8.getMethod((String) objArr16[0], cls4);
            Object[] objArr17 = new Object[1];
            H(iIntValue3, iIntValue4, (char) (((Integer) method2.invoke(null, 0)).intValue() + 7841), objArr17);
            Object[] objArr18 = {(String) objArr17[0]};
            char c5 = 14;
            Object[] objArr19 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr19);
            Class<?> cls9 = Class.forName((String) objArr19[0]);
            Object[] objArr20 = new Object[1];
            G(bArr[16], bArr[465], pui.Targets_item_discounts_refund_information_VALUE, objArr20);
            String str7 = (String) objArr20[0];
            Object[] objArr21 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr21);
            Object[] objArr22 = (Object[]) cls9.getMethod(str7, Class.forName((String) objArr21[0])).invoke(str4, objArr18);
            int[] iArr = new int[objArr22.length];
            int i4 = 0;
            while (i4 < objArr22.length) {
                Object[] objArr23 = {objArr22[i4]};
                byte[] bArr2 = F;
                char c6 = c5;
                Object[] objArr24 = new Object[1];
                G(bArr2[42], bArr2[43], pui.Targets_add_to_report_VALUE, objArr24);
                Class<?> cls10 = Class.forName((String) objArr24[0]);
                Object[] objArr25 = new Object[1];
                G(bArr2[895], bArr2[45], pui.Targets_producer_responsibility_info_VALUE, objArr25);
                String str8 = (String) objArr25[0];
                Object[] objArr26 = new Object[1];
                G(bArr2[42], bArr2[c6], pui.Targets_close_select_type_modal_VALUE, objArr26);
                Object objInvoke2 = cls10.getMethod(str8, Class.forName((String) objArr26[0])).invoke(null, objArr23);
                Object[] objArr27 = new Object[1];
                G(bArr2[42], bArr2[43], pui.Targets_add_to_report_VALUE, objArr27);
                Class<?> cls11 = Class.forName((String) objArr27[0]);
                Object[] objArr28 = new Object[1];
                G(bArr2[374], bArr2[685], pui.Targets_fix_taxpayers_report_submit_VALUE, objArr28);
                iArr[i4] = ((Integer) cls11.getMethod((String) objArr28[0], null).invoke(objInvoke2, null)).intValue();
                i4++;
                c5 = c6;
            }
            char c7 = c5;
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                byte b8 = 3;
                byte b9 = 6;
                switch (dsVar.e(iArr[i5])) {
                    case -76:
                        i6 = pui.Targets_report_legal_link_VALUE;
                        break;
                    case -75:
                        dsVar.e(35);
                        int i7 = dsVar.c;
                        int i8 = 114;
                        if (i7 != 0 && i7 == 1) {
                            i8 = 64;
                        }
                        i5 = i8;
                        break;
                    case -74:
                        i6 = 138;
                        break;
                    case -73:
                        dsVar.e(35);
                        i5 = dsVar.c != 0 ? 34 : 37;
                        break;
                    case -72:
                        i6 = 100;
                        break;
                    case -71:
                        i6 = 135;
                        break;
                    case -70:
                        dsVar.e(28);
                        if (dsVar.c == 0) {
                            i6 = 134;
                        }
                        break;
                    case -69:
                        i6 = 58;
                        break;
                    case -68:
                        i6 = 124;
                        break;
                    case -67:
                        dsVar.e(5);
                        if (dsVar.c == 0) {
                            i6 = 123;
                        }
                        break;
                    case -66:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(3);
                        u = dsVar.c;
                        break;
                    case -65:
                        i2 = A;
                        dsVar.b = i2;
                        dsVar.e(4);
                        break;
                    case -64:
                        i5 = 1;
                        break;
                    case -63:
                        i5 = 113;
                        break;
                    case -62:
                        dsVar.e(28);
                        i5 = dsVar.c == 0 ? 112 : i6;
                        break;
                    case -61:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(3);
                        A = dsVar.c;
                        break;
                    case -60:
                        i2 = u;
                        dsVar.b = i2;
                        dsVar.e(4);
                        break;
                    case -59:
                        i5 = 37;
                        break;
                    case -58:
                        i5 = 103;
                        break;
                    case -57:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(7);
                        dsVar.a = new j0((Context) dsVar.e, b8);
                        dsVar.e(6);
                        break;
                    case -56:
                        i5 = 85;
                        break;
                    case -55:
                        objC = com.facetec.sdk.e.INIT_FAIL_DEVICE_NOT_SUPPORTED;
                        dsVar.a = objC;
                        dsVar.e(6);
                        break;
                    case -54:
                        i5 = 125;
                        break;
                    case -53:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(7);
                        objC = dj.c((Runnable) dsVar.e);
                        dsVar.a = objC;
                        dsVar.e(6);
                        break;
                    case -52:
                        dsVar.b = 3;
                        dsVar.e(2);
                        dsVar.e(7);
                        String str9 = (String) dsVar.e;
                        dsVar.e(7);
                        Context context2 = (Context) dsVar.e;
                        dsVar.e(7);
                        dsVar.a = new c0(str9, context2, (FaceTecSDK.InitializeCallback) dsVar.e, b9);
                        dsVar.e(6);
                        break;
                    case -51:
                        i5 = 75;
                        break;
                    case -50:
                        i5 = 69;
                        break;
                    case -49:
                        dsVar.e(5);
                        if (dsVar.c == 0) {
                            i5 = 68;
                        }
                        break;
                    case -48:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(7);
                        i2 = i((Context) dsVar.e);
                        dsVar.b = i2;
                        dsVar.e(4);
                        break;
                    case -47:
                        objC = e.REJECTED;
                        dsVar.a = objC;
                        dsVar.e(6);
                        break;
                    case -46:
                        i5 = 144;
                        break;
                    case -45:
                        i5 = pui.Targets_download_shipping_label_VALUE;
                        break;
                    case -44:
                        dsVar.e(15);
                        if (dsVar.c == 0) {
                            i5 = 57;
                        }
                        break;
                    case -43:
                        objC = b;
                        dsVar.a = objC;
                        dsVar.e(6);
                        break;
                    case -42:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(7);
                        n = (c) dsVar.e;
                        break;
                    case -41:
                        c2 = 2;
                        dsVar.a = c.NETWORK;
                        dsVar.e(6);
                        break;
                    case -40:
                        dsVar.b = 1;
                        c2 = 2;
                        dsVar.e(2);
                        dsVar.e(7);
                        b = (String) dsVar.e;
                        break;
                    case -39:
                        return;
                    case -38:
                        dsVar.b = 3;
                        dsVar.e(2);
                        dsVar.e(7);
                        Context context3 = (Context) dsVar.e;
                        dsVar.e(7);
                        FaceTecSDK.InitializeCallback initializeCallback2 = (FaceTecSDK.InitializeCallback) dsVar.e;
                        dsVar.e(3);
                        b(context3, initializeCallback2, dsVar.c != 0 ? 1 : i3);
                        break;
                    case -37:
                        c3 = 737;
                        obj = com.facetec.sdk.e.INIT_SKIPPED_APP_VALIDATED;
                        dsVar.a = obj;
                        dsVar.e(6);
                        break;
                    case -36:
                        i5 = 50;
                        break;
                    case -35:
                        i5 = 42;
                        break;
                    case -34:
                        dsVar.e(12);
                        if (dsVar.c == 0) {
                            i5 = 41;
                        }
                        break;
                    case -33:
                        c3 = 737;
                        obj = e.VALIDATED;
                        dsVar.a = obj;
                        dsVar.e(6);
                        break;
                    case -32:
                        c3 = 737;
                        obj = f;
                        dsVar.a = obj;
                        dsVar.e(6);
                        break;
                    case -31:
                        i5 = 97;
                        break;
                    case -30:
                        c3 = 737;
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(7);
                        f = (e) dsVar.e;
                        break;
                    case -29:
                        c3 = 737;
                        obj = e.NEVER_VALIDATED;
                        dsVar.a = obj;
                        dsVar.e(6);
                        break;
                    case -28:
                        i5 = pui.Targets_report_item_VALUE;
                        break;
                    case -27:
                        i5 = pui.Targets_report_profile_VALUE;
                        break;
                    case -26:
                        dsVar.e(5);
                        if (dsVar.c == 0) {
                            i5 = 33;
                        }
                        break;
                    case -25:
                        dsVar.b = 2;
                        dsVar.e(2);
                        dsVar.e(7);
                        Object obj2 = dsVar.e;
                        dsVar.e(7);
                        Object[] objArr29 = {dsVar.e};
                        byte[] bArr3 = F;
                        Object[] objArr30 = new Object[1];
                        G(bArr3[42], bArr3[c7], pui.Targets_close_select_type_modal_VALUE, objArr30);
                        Class<?> cls12 = Class.forName((String) objArr30[0]);
                        Object[] objArr31 = new Object[1];
                        G(bArr3[458], bArr3[685], pui.Targets_vas_gallery_item_VALUE, objArr31);
                        String str10 = (String) objArr31[0];
                        Object[] objArr32 = new Object[1];
                        c3 = 737;
                        G(bArr3[42], bArr3[111], pui.Targets_collections_menu_VALUE, objArr32);
                        i3 = 0;
                        dsVar.b = ((Boolean) cls12.getMethod(str10, Class.forName((String) objArr32[0])).invoke(obj2, objArr29)).booleanValue() ? 1 : 0;
                        dsVar.e(4);
                        break;
                    case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                        objInvoke = "com.facetec.zoomlogin";
                        dsVar.a = objInvoke;
                        dsVar.e(6);
                        i3 = 0;
                        break;
                    case -23:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(7);
                        Object obj3 = dsVar.e;
                        byte[] bArr4 = F;
                        Object[] objArr33 = new Object[1];
                        G(bArr4[401], bArr4[62], pui.Targets_about_tab_VALUE, objArr33);
                        Class<?> cls13 = Class.forName((String) objArr33[0]);
                        Object[] objArr34 = new Object[1];
                        G(bArr4[381], bArr4[407], pui.Targets_automatic_reviews_VALUE, objArr34);
                        objInvoke = cls13.getMethod((String) objArr34[0], null).invoke(obj3, null);
                        dsVar.a = objInvoke;
                        dsVar.e(6);
                        i3 = 0;
                        break;
                    case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                        dsVar.b = 4;
                        dsVar.e(2);
                        dsVar.e(7);
                        Context context4 = (Context) dsVar.e;
                        dsVar.e(7);
                        com.facetec.sdk.e eVar = (com.facetec.sdk.e) dsVar.e;
                        dsVar.e(7);
                        String str11 = (String) dsVar.e;
                        dsVar.e(7);
                        s.c(context4, eVar, str11, (Throwable) dsVar.e);
                        i3 = 0;
                        break;
                    case -21:
                        objInvoke = com.facetec.sdk.e.INIT_START;
                        dsVar.a = objInvoke;
                        dsVar.e(6);
                        i3 = 0;
                        break;
                    case -20:
                        dsVar.b = 2;
                        dsVar.e(2);
                        dsVar.e(7);
                        Context context5 = (Context) dsVar.e;
                        dsVar.e(3);
                        c(context5, dsVar.c != 0);
                        i3 = 0;
                        break;
                    case -19:
                        i6 = 94;
                        i3 = 0;
                        break;
                    case -18:
                        c4 = 2;
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(7);
                        s.d = (String) dsVar.e;
                        i3 = 0;
                        break;
                    case -17:
                        dsVar.b = 1;
                        c4 = 2;
                        dsVar.e(2);
                        dsVar.e(7);
                        dsVar.a = dsVar.e.toString();
                        dsVar.e(6);
                        i3 = 0;
                        break;
                    case -16:
                        byte[] bArr5 = F;
                        Object[] objArr35 = new Object[1];
                        G(bArr5[42], bArr5[407], pui.Targets_brand_authenticity_modal_add_more_photos_VALUE, objArr35);
                        Class<?> cls14 = Class.forName((String) objArr35[0]);
                        Object[] objArr36 = new Object[1];
                        G(bArr5[300], bArr5[458], pui.Targets_submit_kyb_VALUE, objArr36);
                        objInvoke = cls14.getMethod((String) objArr36[0], null).invoke(null, null);
                        dsVar.a = objInvoke;
                        dsVar.e(6);
                        i3 = 0;
                        break;
                    case -15:
                        i6 = 20;
                        i3 = 0;
                        break;
                    case -14:
                        i5 = 16;
                        i3 = 0;
                        break;
                    case -13:
                        dsVar.e(5);
                        i5 = dsVar.c != 0 ? i6 : 15;
                        i3 = 0;
                        break;
                    case -12:
                        dsVar.b = 2;
                        dsVar.e(2);
                        dsVar.e(7);
                        Object obj4 = dsVar.e;
                        dsVar.e(7);
                        dsVar.b = obj4.equals(dsVar.e) ? 1 : 0;
                        dsVar.e(4);
                        i3 = 0;
                        break;
                    case -11:
                        dsVar.a = "";
                        dsVar.e(6);
                        i3 = 0;
                        break;
                    case -10:
                        objInvoke = s.d;
                        dsVar.a = objInvoke;
                        dsVar.e(6);
                        i3 = 0;
                        break;
                    case -9:
                        dsVar.e(8);
                        throw ((Throwable) dsVar.e);
                    case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(7);
                        Object[] objArr37 = {dsVar.e};
                        byte[] bArr6 = F;
                        Object[] objArr38 = new Object[1];
                        G(bArr6[42], bArr6[63], pui.Targets_icons_explanation_VALUE, objArr38);
                        Class<?> cls15 = Class.forName((String) objArr38[0]);
                        Object[] objArr39 = new Object[1];
                        G(bArr6[42], bArr6[c7], pui.Targets_close_select_type_modal_VALUE, objArr39);
                        objNewInstance = cls15.getDeclaredConstructor(Class.forName((String) objArr39[0])).newInstance(objArr37);
                        dsVar.a = objNewInstance;
                        dsVar.e(6);
                        i3 = 0;
                        break;
                    case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                        objNewInstance = "FaceTec: Development mode not supported in minimal library";
                        dsVar.a = objNewInstance;
                        dsVar.e(6);
                        i3 = 0;
                        break;
                    case -6:
                        i5 = 10;
                        i3 = 0;
                        break;
                    case -5:
                        i5 = 7;
                        i3 = 0;
                        break;
                    case -4:
                        dsVar.e(5);
                        i5 = dsVar.c == 0 ? 6 : i6;
                        i3 = 0;
                        break;
                    case -3:
                        dsVar.b = ((Boolean) b(fm.AnonymousClass19.c(), fm.AnonymousClass19.c(), fm.AnonymousClass19.c(), 1635310167, new Object[i3], fm.AnonymousClass19.c(), -1635310165)).booleanValue() ? 1 : 0;
                        dsVar.e(4);
                        i3 = 0;
                        break;
                    case -2:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(3);
                        k = dsVar.c != 0 ? 1 : i3;
                        break;
                    case -1:
                        i5 = 90;
                        break;
                    default:
                        break;
                }
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x02af. Please report as an issue. */
    private static void d(@NonNull Context context, @Nullable FaceTecSDK.InitializeCallback initializeCallback) throws Throwable {
        int i2;
        ds dsVar = new ds(context, initializeCallback);
        try {
            byte[] bArr = F;
            Object[] objArr = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_business_tin_verification_continue_VALUE, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            G(bArr[381], bArr[465], pui.Targets_how_its_working_VALUE, objArr2);
            String str = (String) objArr2[0];
            Class cls2 = Integer.TYPE;
            int iIntValue = 113 - ((Integer) cls.getMethod(str, cls2).invoke(null, 0)).intValue();
            byte b2 = bArr[401];
            byte b3 = bArr[60];
            short s2 = (short) (E | pui.Targets_listing_increase_banner_VALUE);
            Object[] objArr3 = new Object[1];
            G(b2, b3, s2, objArr3);
            Class<?> cls3 = Class.forName((String) objArr3[0]);
            byte b4 = bArr[381];
            char c2 = '-';
            byte b5 = bArr[45];
            Object[] objArr4 = new Object[1];
            G(b4, b5, (short) (b5 | 401), objArr4);
            int iIntValue2 = ((Integer) cls3.getMethod((String) objArr4[0], cls2).invoke(null, 0)).intValue() + pui.Targets_view_pending_item_VALUE;
            Object[] objArr5 = new Object[1];
            G(bArr[401], bArr[573], pui.Targets_message_reply_VALUE, objArr5);
            Class<?> cls4 = Class.forName((String) objArr5[0]);
            Object[] objArr6 = new Object[1];
            G(bArr[381], bArr[401], pui.Targets_filter_reserved_VALUE, objArr6);
            Object[] objArr7 = new Object[1];
            H(iIntValue, iIntValue2, (char) (((Float) cls4.getMethod((String) objArr6[0], null).invoke(null, null)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls4.getMethod((String) objArr6[0], null).invoke(null, null)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr7);
            String str2 = (String) objArr7[0];
            Object[] objArr8 = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_pricing_details_VALUE, objArr8);
            Class<?> cls5 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            G(bArr[685], bArr[17], 406, objArr9);
            int i3 = (((Long) cls5.getMethod((String) objArr9[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls5.getMethod((String) objArr9[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            Object[] objArr10 = new Object[1];
            G(bArr[401], bArr[60], s2, objArr10);
            Class<?> cls6 = Class.forName((String) objArr10[0]);
            Object[] objArr11 = new Object[1];
            G(bArr[381], bArr[45], pui.Targets_merge_data_migrated_got_it_VALUE, objArr11);
            int iIntValue3 = ((Integer) cls6.getMethod((String) objArr11[0], cls2).invoke(null, 0)).intValue() + pui.Targets_filter_reserved_VALUE;
            Object[] objArr12 = {0, 0};
            Object[] objArr13 = new Object[1];
            G(bArr[401], bArr[43], pui.Targets_merge_users_banner_VALUE, objArr13);
            Class<?> cls7 = Class.forName((String) objArr13[0]);
            byte b6 = bArr[458];
            byte b7 = bArr[2];
            Object[] objArr14 = new Object[1];
            G(b6, b7, (short) (b7 | 352), objArr14);
            Object[] objArr15 = new Object[1];
            H(i3, iIntValue3, (char) (((Integer) cls7.getMethod((String) objArr14[0], cls2, cls2).invoke(null, objArr12)).intValue() + 7841), objArr15);
            Object[] objArr16 = {(String) objArr15[0]};
            char c3 = '*';
            char c4 = 14;
            Object[] objArr17 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr17);
            Class<?> cls8 = Class.forName((String) objArr17[0]);
            Object[] objArr18 = new Object[1];
            G(bArr[16], bArr[465], pui.Targets_item_discounts_refund_information_VALUE, objArr18);
            String str3 = (String) objArr18[0];
            Object[] objArr19 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr19);
            Object[] objArr20 = (Object[]) cls8.getMethod(str3, Class.forName((String) objArr19[0])).invoke(str2, objArr16);
            int[] iArr = new int[objArr20.length];
            int i4 = 0;
            while (i4 < objArr20.length) {
                Object[] objArr21 = {objArr20[i4]};
                byte[] bArr2 = F;
                Object[] objArr22 = new Object[1];
                char c5 = c3;
                G(bArr2[c3], bArr2[43], pui.Targets_add_to_report_VALUE, objArr22);
                Class<?> cls9 = Class.forName((String) objArr22[0]);
                char c6 = c4;
                Object[] objArr23 = new Object[1];
                G(bArr2[895], bArr2[c2], pui.Targets_producer_responsibility_info_VALUE, objArr23);
                String str4 = (String) objArr23[0];
                Object[] objArr24 = new Object[1];
                G(bArr2[c5], bArr2[c6], pui.Targets_close_select_type_modal_VALUE, objArr24);
                Object objInvoke = cls9.getMethod(str4, Class.forName((String) objArr24[0])).invoke(null, objArr21);
                Object[] objArr25 = new Object[1];
                G(bArr2[c5], bArr2[43], pui.Targets_add_to_report_VALUE, objArr25);
                Class<?> cls10 = Class.forName((String) objArr25[0]);
                Object[] objArr26 = new Object[1];
                G(bArr2[374], bArr2[685], pui.Targets_fix_taxpayers_report_submit_VALUE, objArr26);
                iArr[i4] = ((Integer) cls10.getMethod((String) objArr26[0], null).invoke(objInvoke, null)).intValue();
                i4++;
                c3 = c5;
                c4 = c6;
                c2 = '-';
            }
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                switch (dsVar.e(iArr[i5])) {
                    case -16:
                        i5 = 1;
                        break;
                    case -15:
                        i5 = 34;
                        break;
                    case -14:
                        dsVar.e(5);
                        i5 = dsVar.c == 0 ? 33 : i6;
                        break;
                    case -13:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(3);
                        u = dsVar.c;
                        break;
                    case -12:
                        i2 = A;
                        dsVar.b = i2;
                        dsVar.e(4);
                        break;
                    case -11:
                        i5 = 10;
                        break;
                    case -10:
                        i5 = 23;
                        break;
                    case -9:
                        dsVar.e(28);
                        if (dsVar.c == 0) {
                            i5 = 22;
                        }
                        break;
                    case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                        dsVar.b = 1;
                        dsVar.e(2);
                        dsVar.e(3);
                        A = dsVar.c;
                        break;
                    case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                        i2 = u;
                        dsVar.b = i2;
                        dsVar.e(4);
                        break;
                    case -6:
                        break;
                    case -5:
                        i5 = 24;
                        break;
                    case -4:
                        i5 = 12;
                        break;
                    case -3:
                        dsVar.b = 2;
                        dsVar.e(2);
                        dsVar.e(7);
                        Context context2 = (Context) dsVar.e;
                        dsVar.e(7);
                        at.b(context2, (at.b) dsVar.e);
                        break;
                    case -2:
                        dsVar.b = 2;
                        dsVar.e(2);
                        dsVar.e(7);
                        final Context context3 = (Context) dsVar.e;
                        dsVar.e(7);
                        final FaceTecSDK.InitializeCallback initializeCallback2 = (FaceTecSDK.InitializeCallback) dsVar.e;
                        dsVar.a = new at.b() { // from class: com.facetec.sdk.w1
                            @Override // com.facetec.sdk.at.b
                            public final void onCompletion(at.d dVar, String str5) {
                                bk.d(context3, initializeCallback2, dVar, str5);
                            }
                        };
                        dsVar.e(6);
                        break;
                    case -1:
                        i5 = 7;
                        break;
                    default:
                        break;
                }
                return;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void e(@NonNull Context context, String str, String str2, @Nullable String str3, @Nullable FaceTecSDK.InitializeCallback initializeCallback) throws Throwable {
        ds dsVar = new ds(context, str, str2, str3, initializeCallback);
        try {
            byte[] bArr = F;
            Object[] objArr = new Object[1];
            G(bArr[401], bArr[573], pui.Targets_message_reply_VALUE, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            G(bArr[381], bArr[401], pui.Targets_filter_reserved_VALUE, objArr2);
            int i2 = 322 - (((Float) cls.getMethod((String) objArr2[0], null).invoke(null, null)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls.getMethod((String) objArr2[0], null).invoke(null, null)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr3 = new Object[1];
            G(bArr[401], bArr[180], pui.Targets_label_photo_banner_click_VALUE, objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            G(bArr[381], bArr[14], 512, objArr4);
            int iIntValue = 524 - (((Integer) cls2.getMethod((String) objArr4[0], null).invoke(null, null)).intValue() >> 8);
            Object[] objArr5 = {"", '0'};
            Object[] objArr6 = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_social_proof_banner_VALUE, objArr6);
            Class<?> cls3 = Class.forName((String) objArr6[0]);
            Object[] objArr7 = new Object[1];
            G(bArr[96], bArr[163], pui.Targets_extend_shipping_deadline_VALUE, objArr7);
            String str4 = (String) objArr7[0];
            Object[] objArr8 = new Object[1];
            G(bArr[42], bArr[111], pui.Targets_collections_menu_VALUE, objArr8);
            Object[] objArr9 = new Object[1];
            H(i2, iIntValue, (char) (32615 - ((Integer) cls3.getMethod(str4, Class.forName((String) objArr8[0]), Character.TYPE).invoke(null, objArr5)).intValue()), objArr9);
            String str5 = (String) objArr9[0];
            Object[] objArr10 = new Object[1];
            G(bArr[401], bArr[180], pui.Targets_label_photo_banner_click_VALUE, objArr10);
            Class<?> cls4 = Class.forName((String) objArr10[0]);
            byte b2 = bArr[381];
            byte b3 = bArr[62];
            Object[] objArr11 = new Object[1];
            G(b2, b3, (short) (b3 | 481), objArr11);
            int iIntValue2 = 1 - (((Integer) cls4.getMethod((String) objArr11[0], null).invoke(null, null)).intValue() >> 16);
            Object[] objArr12 = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_social_proof_banner_VALUE, objArr12);
            Class<?> cls5 = Class.forName((String) objArr12[0]);
            Object[] objArr13 = new Object[1];
            G(bArr[381], bArr[163], (short) (E | pui.Targets_taxpayers_tax_rules_stories_VALUE), objArr13);
            String str6 = (String) objArr13[0];
            Object[] objArr14 = new Object[1];
            G(bArr[42], bArr[111], pui.Targets_collections_menu_VALUE, objArr14);
            Class<?> cls6 = Class.forName((String) objArr14[0]);
            Class cls7 = Integer.TYPE;
            int iIntValue3 = 523 - ((Integer) cls5.getMethod(str6, cls6, cls7, cls7).invoke(null, "", 0, 0)).intValue();
            Object[] objArr15 = {"", ""};
            Object[] objArr16 = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_social_proof_banner_VALUE, objArr16);
            Class<?> cls8 = Class.forName((String) objArr16[0]);
            byte b4 = bArr[374];
            byte b5 = bArr[45];
            Object[] objArr17 = new Object[1];
            G(b4, b5, (short) (b5 | 711), objArr17);
            String str7 = (String) objArr17[0];
            Object[] objArr18 = new Object[1];
            G(bArr[42], bArr[111], pui.Targets_collections_menu_VALUE, objArr18);
            Class<?> cls9 = Class.forName((String) objArr18[0]);
            Object[] objArr19 = new Object[1];
            G(bArr[42], bArr[111], pui.Targets_collections_menu_VALUE, objArr19);
            Object[] objArr20 = new Object[1];
            H(iIntValue2, iIntValue3, (char) (((Integer) cls8.getMethod(str7, cls9, Class.forName((String) objArr19[0])).invoke(null, objArr15)).intValue() + 7841), objArr20);
            Object[] objArr21 = {(String) objArr20[0]};
            Object[] objArr22 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr22);
            Class<?> cls10 = Class.forName((String) objArr22[0]);
            Object[] objArr23 = new Object[1];
            G(bArr[16], bArr[465], pui.Targets_item_discounts_refund_information_VALUE, objArr23);
            String str8 = (String) objArr23[0];
            Object[] objArr24 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr24);
            Object[] objArr25 = (Object[]) cls10.getMethod(str8, Class.forName((String) objArr24[0])).invoke(str5, objArr21);
            int[] iArr = new int[objArr25.length];
            for (int i3 = 0; i3 < objArr25.length; i3++) {
                Object[] objArr26 = {objArr25[i3]};
                byte[] bArr2 = F;
                Object[] objArr27 = new Object[1];
                G(bArr2[42], bArr2[43], pui.Targets_add_to_report_VALUE, objArr27);
                Class<?> cls11 = Class.forName((String) objArr27[0]);
                Object[] objArr28 = new Object[1];
                G(bArr2[895], bArr2[45], pui.Targets_producer_responsibility_info_VALUE, objArr28);
                String str9 = (String) objArr28[0];
                Object[] objArr29 = new Object[1];
                G(bArr2[42], bArr2[14], pui.Targets_close_select_type_modal_VALUE, objArr29);
                Object objInvoke = cls11.getMethod(str9, Class.forName((String) objArr29[0])).invoke(null, objArr26);
                Object[] objArr30 = new Object[1];
                G(bArr2[42], bArr2[43], pui.Targets_add_to_report_VALUE, objArr30);
                Class<?> cls12 = Class.forName((String) objArr30[0]);
                Object[] objArr31 = new Object[1];
                G(bArr2[374], bArr2[685], pui.Targets_fix_taxpayers_report_submit_VALUE, objArr31);
                iArr[i3] = ((Integer) cls12.getMethod((String) objArr31[0], null).invoke(objInvoke, null)).intValue();
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                try {
                    byte b6 = 6;
                    switch (dsVar.e(iArr[i4])) {
                        case -44:
                            i4 = 90;
                            break;
                        case -43:
                            dsVar.e(35);
                            i5 = dsVar.c != 0 ? 65 : 38;
                            break;
                        case -42:
                            i4 = 85;
                            break;
                        case -41:
                            dsVar.e(35);
                            i5 = dsVar.c != 0 ? 17 : 20;
                            break;
                        case -40:
                            dsVar.b = 1;
                            try {
                                dsVar.e(2);
                                dsVar.e(7);
                                dsVar.b = dsVar.e.hashCode();
                                dsVar.e(4);
                            } catch (Throwable th) {
                                th = th;
                                if (i4 >= 81 || i4 >= 85) {
                                    throw th;
                                }
                                dsVar.a = th;
                                dsVar.e(45);
                                i5 = 75;
                            }
                            break;
                        case -39:
                            try {
                                dsVar.b = 5;
                                dsVar.e(2);
                                dsVar.e(7);
                                final String str10 = (String) dsVar.e;
                                dsVar.e(7);
                                final Context context2 = (Context) dsVar.e;
                                dsVar.e(7);
                                final FaceTecSDK.InitializeCallback initializeCallback2 = (FaceTecSDK.InitializeCallback) dsVar.e;
                                dsVar.e(7);
                                final String str11 = (String) dsVar.e;
                                dsVar.e(7);
                                final String str12 = (String) dsVar.e;
                                dsVar.a = new Runnable() { // from class: com.facetec.sdk.x1
                                    @Override // java.lang.Runnable
                                    public final void run() throws Exception {
                                        bk.a(str10, context2, initializeCallback2, str11, str12);
                                    }
                                };
                                dsVar.e(6);
                            } catch (Throwable th2) {
                                th = th2;
                                if (i4 >= 81) {
                                }
                                throw th;
                            }
                            break;
                        case -38:
                            dsVar.e(8);
                            throw ((Throwable) dsVar.e);
                        case -37:
                            i4 = 31;
                            break;
                        case -36:
                            i4 = 76;
                            break;
                        case -35:
                            dsVar.e(5);
                            if (dsVar.c == 0) {
                                i5 = 74;
                            }
                            break;
                        case -34:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(3);
                            u = dsVar.c;
                            break;
                        case -33:
                            dsVar.b = A;
                            dsVar.e(4);
                            break;
                        case -32:
                            i4 = 8;
                            break;
                        case -31:
                            i4 = 64;
                            break;
                        case -30:
                            dsVar.e(28);
                            if (dsVar.c == 0) {
                                i5 = 63;
                            }
                            break;
                        case -29:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(3);
                            A = dsVar.c;
                            break;
                        case -28:
                            dsVar.b = u;
                            dsVar.e(4);
                            break;
                        case -27:
                            i4 = 1;
                            break;
                        case -26:
                            i4 = 52;
                            break;
                        case -25:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            dsVar.a = new j0((Context) dsVar.e, b6);
                            dsVar.e(6);
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            i4 = 42;
                            break;
                        case -23:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            dsVar.a = dj.c((Runnable) dsVar.e);
                            dsVar.e(6);
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            dsVar.b = 5;
                            dsVar.e(2);
                            dsVar.e(7);
                            final String str13 = (String) dsVar.e;
                            dsVar.e(7);
                            final Context context3 = (Context) dsVar.e;
                            dsVar.e(7);
                            final FaceTecSDK.InitializeCallback initializeCallback3 = (FaceTecSDK.InitializeCallback) dsVar.e;
                            dsVar.e(7);
                            final String str14 = (String) dsVar.e;
                            dsVar.e(7);
                            final String str15 = (String) dsVar.e;
                            dsVar.a = new Runnable() { // from class: com.facetec.sdk.x1
                                @Override // java.lang.Runnable
                                public final void run() throws Exception {
                                    bk.a(str13, context3, initializeCallback3, str14, str15);
                                }
                            };
                            dsVar.e(6);
                            break;
                        case -21:
                            i4 = 91;
                            break;
                        case -20:
                            i4 = 93;
                            break;
                        case -19:
                            dsVar.e(5);
                            if (dsVar.c == 0) {
                                i5 = 30;
                            }
                            break;
                        case -18:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            dsVar.b = i((Context) dsVar.e) ? 1 : 0;
                            dsVar.e(4);
                            break;
                        case -17:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            n = (c) dsVar.e;
                            break;
                        case -16:
                            dsVar.a = c.LICENSE;
                            dsVar.e(6);
                            break;
                        case -15:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            b = (String) dsVar.e;
                            break;
                        case -14:
                            dsVar.b = 2;
                            dsVar.e(2);
                            dsVar.e(7);
                            Context context4 = (Context) dsVar.e;
                            dsVar.e(3);
                            c(context4, dsVar.c != 0);
                            break;
                        case -13:
                            i4 = 50;
                            break;
                        case -12:
                            i4 = 86;
                            break;
                        case -11:
                            i4 = 88;
                            break;
                        case -10:
                            dsVar.e(15);
                            i4 = dsVar.c == 0 ? 16 : i5;
                            break;
                        case -9:
                            return;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            dsVar.b = 3;
                            dsVar.e(2);
                            dsVar.e(7);
                            Context context5 = (Context) dsVar.e;
                            dsVar.e(7);
                            FaceTecSDK.InitializeCallback initializeCallback4 = (FaceTecSDK.InitializeCallback) dsVar.e;
                            dsVar.e(3);
                            b(context5, initializeCallback4, dsVar.c != 0);
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            i4 = 13;
                            break;
                        case -6:
                            i4 = 54;
                            break;
                        case -5:
                            dsVar.e(12);
                            if (dsVar.c == 0) {
                                i4 = 7;
                            }
                            break;
                        case -4:
                            dsVar.a = e.VALIDATED;
                            dsVar.e(6);
                            break;
                        case -3:
                            dsVar.a = f;
                            dsVar.e(6);
                            break;
                        case -2:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(3);
                            k = dsVar.c != 0;
                            break;
                        case -1:
                            i4 = 47;
                            break;
                        default:
                            break;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            Throwable cause = th4.getCause();
            if (cause == null) {
                throw th4;
            }
            throw cause;
        }
    }

    public static void f() {
        A = (u + 13) % 128;
        ax.c("***********************************************************************************************************************************");
        ax.c("* WARNING: You are using DEVELOPMENT-ONLY Keys. *");
        ax.c("* Development Keys should only be used while you are familiarizing yourself with Device SDK functionality or if you do not yet have a commercial agreement with FaceTec. *");
        ax.c("* This Key IS NOT supported for Production Environments. *");
        ax.c("* If you have a commercial agreement with FaceTec, you should be using Production SDK Encryption Keys, even if you are still Developing your Application. *");
        ax.c("* Please use initializeInProductionMode if you are deploying this for use in a Real App with Real Users. *");
        ax.c("* Please review https://dev.facetec.com/keys#key-types *");
        ax.c("***********************************************************************************************************************************");
        int i2 = A + 83;
        u = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    public static void g() {
        int i2 = A + 29;
        u = i2 % 128;
        if (i2 % 2 != 0) {
            ax.c("***********************************************************************************************************************************");
            ax.c("* WARNING: You are using initializeInDevelopmentMode with a PRODUCTION Key. *");
            ax.c("* Please use initializeInProductionMode, even if you are still Developing your Application. *");
            ax.c("* Please review https://dev.facetec.com/keys#key-types *");
            ax.c("***********************************************************************************************************************************");
            throw null;
        }
        ax.c("***********************************************************************************************************************************");
        ax.c("* WARNING: You are using initializeInDevelopmentMode with a PRODUCTION Key. *");
        ax.c("* Please use initializeInProductionMode, even if you are still Developing your Application. *");
        ax.c("* Please review https://dev.facetec.com/keys#key-types *");
        ax.c("***********************************************************************************************************************************");
        u = (A + 123) % 128;
    }

    public static void h() {
        y = new char[]{11469, 9609, 15966, 14143, 2543, 690, 6922, 28047, 26267, 32636, 28780, 19142, 17233, 21520, 44738, 42924, 47217, 45332, 35718, 40018, 38163, 61408, 10139, 11993, 13577, 15471, 673, 2540, 4184, 26273, 28099, 29756, 31612, 16819, 18451, 24412, 42369};
        w = -5249043152332640587L;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    private static synchronized boolean i(@NonNull Context context) {
        Boolean boolValueOf;
        boolean z2;
        try {
            int i2 = u + 119;
            A = i2 % 128;
            try {
                if (i2 % 2 == 0) {
                    throw null;
                }
                boolValueOf = l;
                if (boolValueOf == null) {
                    if (o()) {
                        int i3 = A + 103;
                        u = i3 % 128;
                        if (i3 % 2 != 0) {
                            l(context);
                            throw null;
                        }
                        if (!l(context) || f(context)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                    } else {
                        z2 = false;
                    }
                    boolValueOf = Boolean.valueOf(z2);
                    l = boolValueOf;
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return boolValueOf.booleanValue();
    }

    public static void init$0() {
        $$a = new byte[]{48, 116, 125, 49};
        $$b = 47;
    }

    public static void init$1() {
        $$d = new byte[]{72, -117, -77, 118, 9, -5, -66, 53, -8, -1, -1, 12, -18, -5, -56, 66, -18, 4, -64, 61, -13};
        $$e = 113;
    }

    public static void init$2() {
        $$c = new byte[]{32, -88, 118, -84};
        $$f = 112;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:168:0x05d2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    private static void j(@NonNull Context context) throws Throwable {
        int i2;
        Object v1Var;
        ds dsVar = new ds(context);
        try {
            byte[] bArr = F;
            byte b2 = 1;
            Object[] objArr = new Object[1];
            G(bArr[401], bArr[180], pui.Targets_label_photo_banner_click_VALUE, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            byte b3 = bArr[381];
            byte b4 = bArr[1];
            int i3 = E;
            Object[] objArr2 = new Object[1];
            G(b3, b4, (short) (i3 | 18), objArr2);
            int iIntValue = 260 - (((Integer) cls.getMethod((String) objArr2[0], null).invoke(null, null)).intValue() >> 16);
            Object[] objArr3 = new Object[1];
            G(bArr[401], bArr[43], pui.Targets_merge_users_banner_VALUE, objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            G(bArr[381], bArr[407], (short) i3, objArr4);
            String str = (String) objArr4[0];
            Class cls3 = Integer.TYPE;
            int iIntValue2 = 1229 - ((Integer) cls2.getMethod(str, cls3, cls3).invoke(null, 0, 0)).intValue();
            Object[] objArr5 = new Object[1];
            G(bArr[401], bArr[2], pui.Targets_flash_VALUE, objArr5);
            Class<?> cls4 = Class.forName((String) objArr5[0]);
            byte b5 = 0;
            Object[] objArr6 = new Object[1];
            G(bArr[104], bArr[36], pui.Targets_confirm_everything_is_ok_VALUE, objArr6);
            Object[] objArr7 = new Object[1];
            H(iIntValue, iIntValue2, (char) (35988 - ((Integer) cls4.getMethod((String) objArr6[0], cls3).invoke(null, 0)).intValue()), objArr7);
            String str2 = (String) objArr7[0];
            Object[] objArr8 = new Object[1];
            G(bArr[401], bArr[111], pui.Targets_social_proof_banner_VALUE, objArr8);
            Class<?> cls5 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            G(bArr[96], bArr[163], pui.Targets_extend_shipping_deadline_VALUE, objArr9);
            String str3 = (String) objArr9[0];
            Object[] objArr10 = new Object[1];
            G(bArr[42], bArr[111], pui.Targets_collections_menu_VALUE, objArr10);
            int i4 = -((Integer) cls5.getMethod(str3, Class.forName((String) objArr10[0]), Character.TYPE).invoke(null, "", '0')).intValue();
            Object[] objArr11 = new Object[1];
            G(bArr[401], bArr[180], pui.Targets_label_photo_banner_click_VALUE, objArr11);
            Class<?> cls6 = Class.forName((String) objArr11[0]);
            Object[] objArr12 = new Object[1];
            G(bArr[381], bArr[401], pui.Targets_repeated_listing_prompt_cancel_VALUE, objArr12);
            int iIntValue3 = (((Integer) cls6.getMethod((String) objArr12[0], null).invoke(null, null)).intValue() >> 8) + pui.Targets_filter_reserved_VALUE;
            byte b6 = bArr[401];
            byte b7 = bArr[9];
            Object[] objArr13 = new Object[1];
            G(b6, b7, (short) (b7 | 828), objArr13);
            Class<?> cls7 = Class.forName((String) objArr13[0]);
            Object[] objArr14 = new Object[1];
            G(bArr[458], bArr[82], pui.Targets_account_data_VALUE, objArr14);
            Method method = cls7.getMethod((String) objArr14[0], cls3);
            Object[] objArr15 = new Object[1];
            H(i4, iIntValue3, (char) (7841 - (((Double) method.invoke(null, 0)).doubleValue() > 0.0d ? 1 : (((Double) method.invoke(null, 0)).doubleValue() == 0.0d ? 0 : -1))), objArr15);
            Object[] objArr16 = {(String) objArr15[0]};
            char c2 = 14;
            Object[] objArr17 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr17);
            Class<?> cls8 = Class.forName((String) objArr17[0]);
            Object[] objArr18 = new Object[1];
            G(bArr[16], bArr[465], pui.Targets_item_discounts_refund_information_VALUE, objArr18);
            String str4 = (String) objArr18[0];
            Object[] objArr19 = new Object[1];
            G(bArr[42], bArr[14], pui.Targets_close_select_type_modal_VALUE, objArr19);
            Object[] objArr20 = (Object[]) cls8.getMethod(str4, Class.forName((String) objArr19[0])).invoke(str2, objArr16);
            int[] iArr = new int[objArr20.length];
            int i5 = 0;
            while (i5 < objArr20.length) {
                Object[] objArr21 = {objArr20[i5]};
                byte[] bArr2 = F;
                Object[] objArr22 = new Object[1];
                char c3 = c2;
                G(bArr2[42], bArr2[43], pui.Targets_add_to_report_VALUE, objArr22);
                Class<?> cls9 = Class.forName((String) objArr22[0]);
                Object[] objArr23 = new Object[1];
                G(bArr2[895], bArr2[45], pui.Targets_producer_responsibility_info_VALUE, objArr23);
                String str5 = (String) objArr23[0];
                Object[] objArr24 = new Object[1];
                G(bArr2[42], bArr2[c3], pui.Targets_close_select_type_modal_VALUE, objArr24);
                Object objInvoke = cls9.getMethod(str5, Class.forName((String) objArr24[0])).invoke(null, objArr21);
                Object[] objArr25 = new Object[1];
                G(bArr2[42], bArr2[43], pui.Targets_add_to_report_VALUE, objArr25);
                Class<?> cls10 = Class.forName((String) objArr25[0]);
                byte b8 = bArr2[374];
                byte b9 = bArr2[685];
                Object[] objArr26 = new Object[1];
                G(b8, b9, pui.Targets_fix_taxpayers_report_submit_VALUE, objArr26);
                iArr[i5] = ((Integer) cls10.getMethod((String) objArr26[0], null).invoke(objInvoke, null)).intValue();
                i5++;
                c2 = c3;
            }
            char c4 = c2;
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                try {
                    switch (dsVar.e(iArr[i6])) {
                        case -38:
                            i6 = 71;
                            break;
                        case -37:
                            dsVar.e(35);
                            int i8 = dsVar.c;
                            i6 = 38;
                            if (i8 != 0 && i8 == 1) {
                                i7 = 61;
                            }
                            break;
                        case -36:
                            i6 = 66;
                            break;
                        case -35:
                            dsVar.e(35);
                            i6 = dsVar.c != 0 ? 5 : 13;
                            break;
                        case -34:
                            i6 = 72;
                            break;
                        case -33:
                            i6 = 74;
                            break;
                        case -32:
                            dsVar.e(28);
                            if (dsVar.c == 0) {
                                i7 = 59;
                            }
                            break;
                        case -31:
                            b5 = b5;
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(3);
                            A = dsVar.c;
                            b5 = b5;
                            break;
                        case -30:
                            i2 = u;
                            dsVar.b = i2;
                            dsVar.e(4);
                            b5 = b5;
                            break;
                        case -29:
                            i6 = 1;
                            break;
                        case -28:
                            i6 = 49;
                            break;
                        case -27:
                            b5 = b5;
                            dsVar.e(5);
                            i6 = dsVar.c == 0 ? 48 : i7;
                            b5 = b5;
                            break;
                        case -26:
                            b5 = b5;
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(3);
                            u = dsVar.c;
                            b5 = b5;
                            break;
                        case -25:
                            i2 = A;
                            dsVar.b = i2;
                            dsVar.e(4);
                            b5 = b5;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            return;
                        case -23:
                            i6 = 40;
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            i6 = 50;
                            break;
                        case -21:
                            b5 = b5;
                            v1Var = new v1(b2);
                            dsVar.a = v1Var;
                            dsVar.e(6);
                            b5 = b5;
                            break;
                        case -20:
                            b5 = b5;
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            v1Var = dj.c((Runnable) dsVar.e);
                            dsVar.a = v1Var;
                            dsVar.e(6);
                            b5 = b5;
                            break;
                        case -19:
                            try {
                                b5 = b5;
                                try {
                                    v1Var = new v1(b5);
                                    dsVar.a = v1Var;
                                    dsVar.e(6);
                                    b5 = b5;
                                } catch (Throwable th) {
                                    th = th;
                                    b5 = b5;
                                    if (i6 >= 62) {
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                            break;
                        case -18:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            dsVar.a = c((Context) dsVar.e);
                            dsVar.e(6);
                            b5 = b5;
                            b5 = b5;
                            break;
                        case -17:
                            dsVar.b = 2;
                            dsVar.e(2);
                            dsVar.e(7);
                            Context context2 = (Context) dsVar.e;
                            dsVar.e(3);
                            dsVar.a = a(context2, dsVar.c != 0 ? 1 : b5);
                            dsVar.e(6);
                            b5 = b5;
                            b5 = b5;
                            break;
                        case -16:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            dsVar.a = h((Context) dsVar.e);
                            dsVar.e(6);
                            b5 = b5;
                            b5 = b5;
                            break;
                        case -15:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            aw.b((Context) dsVar.e);
                            b5 = b5;
                            b5 = b5;
                            break;
                        case -14:
                            try {
                                dsVar.b = 1;
                                dsVar.e(2);
                                dsVar.e(7);
                                cf.e((Context) dsVar.e);
                                b5 = b5;
                                b5 = b5;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i6 >= 62) {
                                }
                                throw th;
                            }
                            break;
                        case -13:
                            dsVar.e(8);
                            throw ((Throwable) dsVar.e);
                        case -12:
                            try {
                                byte[] bArr3 = F;
                                Object[] objArr27 = new Object[1];
                                G(bArr3[42], bArr3[573], bArr3[11], objArr27);
                                dsVar.a = Class.forName((String) objArr27[b5]).getDeclaredConstructor(null).newInstance(null);
                                dsVar.e(6);
                                b5 = b5;
                                b5 = b5;
                            } catch (Throwable th4) {
                                Throwable cause = th4.getCause();
                                if (cause == null) {
                                    throw th4;
                                }
                                throw cause;
                            }
                            break;
                        case -11:
                            break;
                        case -10:
                            i6 = 11;
                            break;
                        case -9:
                            dsVar.e(12);
                            if (dsVar.c == 0) {
                                i7 = 10;
                            }
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            try {
                                byte[] bArr4 = F;
                                Object[] objArr28 = new Object[1];
                                try {
                                    G(bArr4[42], bArr4[c4], 104, objArr28);
                                    Class<?> cls11 = Class.forName((String) objArr28[b5]);
                                    Object[] objArr29 = new Object[1];
                                    G(bArr4[458], bArr4[95], 89, objArr29);
                                    try {
                                        dsVar.a = cls11.getMethod((String) objArr29[b5], null).invoke(null, null);
                                        dsVar.e(6);
                                        b5 = b5;
                                        b5 = b5;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        if (i6 >= 62 || i6 >= 66) {
                                            throw th;
                                        }
                                        dsVar.a = th;
                                        dsVar.e(45);
                                        i6 = 60;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    Throwable cause2 = th.getCause();
                                    if (cause2 == null) {
                                        throw th;
                                    }
                                    throw cause2;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                            }
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            dsVar.b = 1;
                            dsVar.e(2);
                            dsVar.e(7);
                            Object obj = dsVar.e;
                            try {
                                byte[] bArr5 = F;
                                Object[] objArr30 = new Object[1];
                                G(bArr5[401], bArr5[43], pui.Targets_report_conversation_VALUE, objArr30);
                                Class<?> cls12 = Class.forName((String) objArr30[b5]);
                                Object[] objArr31 = new Object[1];
                                G(bArr5[381], bArr5[70], 112, objArr31);
                                dsVar.a = cls12.getMethod((String) objArr31[b5], null).invoke(obj, null);
                                dsVar.e(6);
                                b5 = b5;
                                b5 = b5;
                            } catch (Throwable th8) {
                                Throwable cause3 = th8.getCause();
                                if (cause3 == null) {
                                    throw th8;
                                }
                                throw cause3;
                            }
                            break;
                        case -6:
                            try {
                                byte[] bArr6 = F;
                                Object[] objArr32 = new Object[1];
                                G(bArr6[401], bArr6[43], pui.Targets_report_conversation_VALUE, objArr32);
                                Class<?> cls13 = Class.forName((String) objArr32[b5]);
                                Object[] objArr33 = new Object[1];
                                G(bArr6[381], bArr6[95], 124, objArr33);
                                dsVar.a = cls13.getMethod((String) objArr33[b5], null).invoke(null, null);
                                dsVar.e(6);
                                b5 = b5;
                                b5 = b5;
                            } catch (Throwable th9) {
                                Throwable cause4 = th9.getCause();
                                if (cause4 == null) {
                                    throw th9;
                                }
                                throw cause4;
                            }
                            break;
                        case -5:
                            i6 = 67;
                            break;
                        case -4:
                            i6 = 69;
                            break;
                        case -3:
                            dsVar.e(28);
                            i6 = dsVar.c == 0 ? 4 : i7;
                            break;
                        case -2:
                            dsVar.b = t ? 1 : 0;
                            dsVar.e(4);
                            b5 = b5;
                            b5 = b5;
                            break;
                        case -1:
                            i6 = 33;
                            break;
                        default:
                            b5 = b5;
                            b5 = b5;
                            break;
                    }
                } catch (Throwable th10) {
                    th = th10;
                }
            }
        } catch (Throwable th11) {
            Throwable cause5 = th11.getCause();
            if (cause5 == null) {
                throw th11;
            }
            throw cause5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void k() throws Throwable {
        Object[] objArr;
        int i2 = 0;
        Object objD = al.d(118476180);
        if (objD == null) {
            int i3 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + pui.Targets_place_of_birth_verification_continue_VALUE;
            char fadingEdgeLength = (char) (ViewConfiguration.getFadingEdgeLength() >> 16);
            int maximumFlingVelocity = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 23;
            byte length = (byte) $$a.length;
            Object[] objArr2 = new Object[1];
            I((short) -1, length, (byte) (length - 4), objArr2);
            objD = al.c(i3, fadingEdgeLength, maximumFlingVelocity, 380985789, false, (String) objArr2[0], null);
        }
        long j2 = ((Field) objD).getLong(null);
        Object[] objArr3 = new Object[1];
        J(TextUtils.getOffsetAfter("", 0), (char) (2897 - MotionEvent.axisFromString("")), View.combineMeasuredStates(0, 0) + 22, objArr3);
        Class<?> cls = Class.forName((String) objArr3[0]);
        Object[] objArr4 = new Object[1];
        J(22 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) (ViewConfiguration.getTouchSlop() >> 8), Color.green(0) + 15, objArr4);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr4[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(115705617);
        if (objD2 == null) {
            int packedPositionChild = 701 - ExpandableListView.getPackedPositionChild(0L);
            char maximumDrawingCacheSize = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            int edgeSlop = (ViewConfiguration.getEdgeSlop() >> 16) + 23;
            Object[] objArr5 = new Object[1];
            I((short) -1, 1, 0, objArr5);
            objD2 = al.c(packedPositionChild, maximumDrawingCacheSize, edgeSlop, 392112952, false, (String) objArr5[0], null);
        }
        if (j2 == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD3 = al.d(117552659);
            if (objD3 == null) {
                int iLastIndexOf = 701 - TextUtils.lastIndexOf("", '0');
                char gidForName = (char) (Process.getGidForName("") + 1);
                int maximumDrawingCacheSize2 = 23 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                Object[] objArr6 = new Object[1];
                I((short) -1, 3, 0, objArr6);
                objD3 = al.c(iLastIndexOf, gidForName, maximumDrawingCacheSize2, 381360698, false, (String) objArr6[0], null);
            }
            Object[] objArr7 = (Object[]) ((Field) objD3).get(null);
            objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i4 = ((int[]) objArr7[2])[0];
            int i5 = ((int[]) objArr7[1])[0];
            String[] strArr = (String[]) objArr7[0];
            int i6 = (int) Runtime.getRuntime().totalMemory();
            int iA = defpackage.a2.a((~((~i6) | (-813736265))) | 1077608468, pui.Targets_free_bump_top_card_VALUE, ((~((-813736265) | i6)) * pui.Targets_free_bump_top_card_VALUE) + 157840736, 1991211955);
            int i7 = iA ^ (iA << 13);
            int i8 = i7 ^ (i7 >>> 17);
            ((int[]) objArr[3])[0] = i8 ^ (i8 << 5);
        } else {
            try {
                Object[] objArr8 = {-1876304941};
                Object objD4 = al.d(1795344870);
                Class cls2 = Integer.TYPE;
                if (objD4 == null) {
                    objD4 = al.c(911 - TextUtils.getTrimmedLength(""), (char) (37325 - AndroidCharacter.getMirror('0')), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24, 2058905039, false, null, new Class[]{cls2});
                }
                Object[] objArr9 = {0, 0, 1991211955, ((Constructor) objD4).newInstance(objArr8), Boolean.FALSE};
                Object objD5 = al.d(836675482);
                if (objD5 == null) {
                    int defaultSize = 702 - View.getDefaultSize(0, 0);
                    char cResolveSizeAndState = (char) View.resolveSizeAndState(0, 0, 0);
                    int iNormalizeMetaState = 23 - KeyEvent.normalizeMetaState(0);
                    Object[] objArr10 = new Object[1];
                    I((short) -1, 1, 0, objArr10);
                    objD5 = al.c(defaultSize, cResolveSizeAndState, iNormalizeMetaState, 543427507, false, (String) objArr10[0], new Class[]{cls2, cls2, cls2, (Class) al.b(849 - Drawable.resolveOpacity(0, 0), (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), 31 - View.MeasureSpec.makeMeasureSpec(0, 0)), Boolean.TYPE});
                }
                Object[] objArr11 = (Object[]) ((Method) objD5).invoke(null, objArr9);
                Object objD6 = al.d(117552659);
                if (objD6 == null) {
                    int i9 = 703 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                    char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
                    int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 23;
                    Object[] objArr12 = new Object[1];
                    I((short) -1, 3, 0, objArr12);
                    objD6 = al.c(i9, touchSlop, tapTimeout, 381360698, false, (String) objArr12[0], null);
                }
                ((Field) objD6).set(null, objArr11);
                try {
                    Object[] objArr13 = new Object[1];
                    J(KeyEvent.keyCodeFromString(""), (char) (View.MeasureSpec.getMode(0) + 2898), View.MeasureSpec.getSize(0) + 22, objArr13);
                    Class<?> cls3 = Class.forName((String) objArr13[0]);
                    Object[] objArr14 = new Object[1];
                    J(22 - TextUtils.getOffsetAfter("", 0), (char) (TextUtils.indexOf((CharSequence) "", '0') + 1), 15 - (Process.myTid() >> 22), objArr14);
                    long jLongValue2 = ((Long) cls3.getDeclaredMethod((String) objArr14[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD7 = al.d(115705617);
                    if (objD7 == null) {
                        int i10 = 702 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                        char windowTouchSlop = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                        int iBlue = Color.blue(0) + 23;
                        Object[] objArr15 = new Object[1];
                        I((short) -1, 1, 0, objArr15);
                        objD7 = al.c(i10, windowTouchSlop, iBlue, 392112952, false, (String) objArr15[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD8 = al.d(118476180);
                    if (objD8 == null) {
                        int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + pui.Targets_tin_verification_continue_VALUE;
                        char cResolveSize = (char) View.resolveSize(0, 0);
                        int i11 = 23 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                        byte length2 = (byte) $$a.length;
                        Object[] objArr16 = new Object[1];
                        I((short) -1, length2, (byte) (length2 - 4), objArr16);
                        objD8 = al.c(iResolveSizeAndState, cResolveSize, i11, 380985789, false, (String) objArr16[0], null);
                    }
                    ((Field) objD8).set(null, lValueOf2);
                    u = (A + 17) % 128;
                    objArr = objArr11;
                } catch (Exception unused) {
                    p1.a();
                    return;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i12 = ((int[]) objArr[1])[0];
        int i13 = ((int[]) objArr[2])[0];
        if (i13 == i12) {
            Object[] objArr17 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i14 = ((int[]) objArr[3])[0];
            int i15 = ((int[]) objArr[2])[0];
            int i16 = ((int[]) objArr[1])[0];
            String[] strArr2 = (String[]) objArr[0];
            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
            int i17 = ~iMaxMemory;
            int iA2 = defpackage.a2.a((~((-1365867687) | i17)) | 1344348160, pui.Targets_homepage_accepted_offer_widget_cta_VALUE, (((~(iMaxMemory | (-21519527))) | (~(635067638 | i17))) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + ((iMaxMemory | 635067638) * (-859)) + 1308919308, i14);
            int i18 = iA2 ^ (iA2 << 13);
            int i19 = i18 ^ (i18 >>> 17);
            ((int[]) objArr17[3])[0] = i19 ^ (i19 << 5);
            return;
        }
        ArrayList arrayList = new ArrayList();
        String[] strArr3 = (String[]) objArr[0];
        if (strArr3 != null) {
            int i20 = u + 31;
            while (true) {
                A = i20 % 128;
                if (i2 >= strArr3.length) {
                    break;
                }
                A = (u + 111) % 128;
                arrayList.add(strArr3[i2]);
                i2++;
                i20 = u + 115;
            }
        }
        atd.bc.a.g(String.valueOf(i13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l() throws Throwable {
        Object[] objArr;
        u = (A + 55) % 128;
        Object objD = al.d(293155795);
        if (objD == null) {
            int iIndexOf = 1310 - TextUtils.indexOf("", "", 0, 0);
            char scrollDefaultDelay = (char) (ViewConfiguration.getScrollDefaultDelay() >> 16);
            int i2 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 23;
            byte length = (byte) $$a.length;
            Object[] objArr2 = new Object[1];
            I((short) -1, length, (byte) (length - 4), objArr2);
            objD = al.c(iIndexOf, scrollDefaultDelay, i2, 12820474, false, (String) objArr2[0], null);
        }
        long j2 = ((Field) objD).getLong(null);
        Object[] objArr3 = new Object[1];
        J((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1, (char) (2898 - (ViewConfiguration.getLongPressTimeout() >> 16)), View.MeasureSpec.getSize(0) + 22, objArr3);
        Class<?> cls = Class.forName((String) objArr3[0]);
        Object[] objArr4 = new Object[1];
        J(22 - (KeyEvent.getMaxKeyCode() >> 16), (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), AndroidCharacter.getMirror('0') - '!', objArr4);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr4[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(291308753);
        if (objD2 == null) {
            int iMyTid = 1310 - (Process.myTid() >> 22);
            char maximumDrawingCacheSize = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            int scrollBarFadeDuration = 24 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
            Object[] objArr5 = new Object[1];
            I((short) -1, 2, 0, objArr5);
            objD2 = al.c(iMyTid, maximumDrawingCacheSize, scrollBarFadeDuration, 15182072, false, (String) objArr5[0], null);
        }
        if (j2 == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD3 = al.d(289461711);
            if (objD3 == null) {
                int i3 = 1311 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                char longPressTimeout = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                int i4 = 23 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                Object[] objArr6 = new Object[1];
                I((short) -1, 0, 0, objArr6);
                objD3 = al.c(i3, longPressTimeout, i4, 16415206, false, (String) objArr6[0], null);
            }
            Object[] objArr7 = (Object[]) ((Field) objD3).get(null);
            objArr = new Object[]{new int[1], new int[]{i}, strArr, new int[]{i}};
            int i5 = ((int[]) objArr7[3])[0];
            int i6 = ((int[]) objArr7[1])[0];
            String[] strArr = (String[]) objArr7[2];
            int i7 = (int) Runtime.getRuntime().totalMemory();
            int i8 = ~(134682673 | i7);
            int iA = defpackage.a2.a((~(i7 | 1578726167)) | (~((-134682674) | i7)) | 395296, 407, ((i8 | (~((~i7) | (-1578726168))) | 395296) * 407) + ((1444438790 | i8) * (-814)) + 2047318283, -854501712);
            int i9 = iA ^ (iA << 13);
            int i10 = i9 ^ (i9 >>> 17);
            ((int[]) objArr[0])[0] = i10 ^ (i10 << 5);
        } else {
            try {
                Object[] objArr8 = {1763832420};
                Object objD4 = al.d(69043252);
                if (objD4 == null) {
                    objD4 = al.c(1285 - TextUtils.lastIndexOf("", '0', 0, 0), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 24 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), 363276317, false, null, new Class[]{Integer.TYPE});
                }
                Object[] objArrC$4e05ff08 = ef.c$4e05ff08(((Constructor) objD4).newInstance(objArr8));
                Object objD5 = al.d(289461711);
                if (objD5 == null) {
                    int iMyTid2 = (Process.myTid() >> 22) + 1310;
                    char c2 = (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1);
                    int i11 = 24 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    Object[] objArr9 = new Object[1];
                    I((short) -1, 0, 0, objArr9);
                    objD5 = al.c(iMyTid2, c2, i11, 16415206, false, (String) objArr9[0], null);
                }
                ((Field) objD5).set(null, objArrC$4e05ff08);
                try {
                    Object[] objArr10 = new Object[1];
                    J(1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2897), 22 - ((Process.getThreadPriority(0) + 20) >> 6), objArr10);
                    Class<?> cls2 = Class.forName((String) objArr10[0]);
                    Object[] objArr11 = new Object[1];
                    J(Color.blue(0) + 22, (char) TextUtils.getTrimmedLength(""), 15 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr11);
                    long jLongValue2 = ((Long) cls2.getDeclaredMethod((String) objArr11[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD6 = al.d(291308753);
                    if (objD6 == null) {
                        int iNormalizeMetaState = KeyEvent.normalizeMetaState(0) + 1310;
                        char cIndexOf = (char) TextUtils.indexOf("", "", 0, 0);
                        int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 24;
                        Object[] objArr12 = new Object[1];
                        I((short) -1, 2, 0, objArr12);
                        objD6 = al.c(iNormalizeMetaState, cIndexOf, maxKeyCode, 15182072, false, (String) objArr12[0], null);
                    }
                    ((Field) objD6).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD7 = al.d(293155795);
                    if (objD7 == null) {
                        int i12 = 1310 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char c3 = (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1);
                        int i13 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24;
                        byte length2 = (byte) $$a.length;
                        Object[] objArr13 = new Object[1];
                        I((short) -1, length2, (byte) (length2 - 4), objArr13);
                        objD7 = al.c(i12, c3, i13, 12820474, false, (String) objArr13[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf2);
                    objArr = objArrC$4e05ff08;
                } catch (Exception unused) {
                    p1.a();
                    return;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i14 = ((int[]) objArr[1])[0];
        int i15 = ((int[]) objArr[r9])[0];
        if (i15 == i14) {
            Object[] objArr14 = {new int[1], new int[]{i}, strArr, new int[]{i}};
            int i16 = ((int[]) objArr[0])[0];
            int i17 = ((int[]) objArr[3])[0];
            int i18 = ((int[]) objArr[1])[0];
            String[] strArr2 = (String[]) objArr[2];
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            int i19 = ~elapsedCpuTime;
            int i20 = ~(713341322 | i19);
            int iA2 = defpackage.a2.a(i20 | (-1000067519), pui.Targets_seller_insights_see_more_VALUE, (((~(elapsedCpuTime | 1000339902)) | (~(i19 | (-286998581)))) * (-712)) + (((286998580 | i20) * (-712)) - 295969816), i16);
            int i21 = iA2 ^ (iA2 << 13);
            int i22 = i21 ^ (i21 >>> 17);
            ((int[]) objArr14[0])[0] = i22 ^ (i22 << 5);
            A = (u + 17) % 128;
            return;
        }
        ArrayList arrayList = new ArrayList();
        String[] strArr3 = (String[]) objArr[2];
        if (strArr3 != null) {
            for (String str : strArr3) {
                A = (u + 65) % 128;
                arrayList.add(str);
            }
        }
        long j3 = ((long) (i14 ^ i15)) ^ (-2272000801519960064L);
        A = (u + 53) % 128;
        try {
            Object[] objArr15 = {Long.valueOf(j3), -528991411L};
            byte[] bArr = $$d;
            byte b2 = (byte) (-bArr[9]);
            byte b3 = b2;
            Object[] objArr16 = new Object[1];
            K(b2, b3, b3, objArr16);
            Class<?> cls3 = Class.forName((String) objArr16[0]);
            byte b4 = (byte) (bArr[9] + 1);
            byte b5 = b4;
            Object[] objArr17 = new Object[1];
            K(b4, b5, b5, objArr17);
            String str2 = (String) objArr17[0];
            Class cls4 = Long.TYPE;
            cls3.getMethod(str2, cls4, cls4).invoke(null, objArr15);
            Object[] objArr18 = {new int[1], new int[]{i}, strArr, new int[]{i}};
            int i23 = ((int[]) objArr[0])[0];
            int i24 = ((int[]) objArr[r9])[0];
            int i25 = ((int[]) objArr[1])[0];
            String[] strArr4 = (String[]) objArr[2];
            int i26 = (int) Runtime.getRuntime().totalMemory();
            int iA3 = defpackage.a2.a((~((~i26) | (-879195408))) | 98460470, pui.Targets_tax_rule_item_VALUE, (((~((-879195408) | i26)) | 98460470) * pui.Targets_tax_rule_item_VALUE) + 554891146, i23);
            int i27 = iA3 ^ (iA3 << 13);
            int i28 = i27 ^ (i27 >>> 17);
            ((int[]) objArr18[0])[0] = i28 ^ (i28 << 5);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    private static void m(Context context) {
        SharedPreferences.Editor editorEdit;
        String str;
        int iIntValue;
        int i2 = A + 61;
        u = i2 % 128;
        if (i2 % 2 != 0) {
            editorEdit = h(context).edit();
            int iC = fm.AnonymousClass19.c();
            int iC2 = fm.AnonymousClass19.c();
            int iC3 = fm.AnonymousClass19.c();
            iIntValue = ((Integer) b(fm.AnonymousClass19.c(), iC3, iC, 1031920329, new Object[]{context}, iC2, -1031920321)).intValue();
            str = ar.T;
        } else {
            editorEdit = h(context).edit();
            int iC4 = fm.AnonymousClass19.c();
            int iC5 = fm.AnonymousClass19.c();
            int iC6 = fm.AnonymousClass19.c();
            int iIntValue2 = ((Integer) b(fm.AnonymousClass19.c(), iC6, iC4, 1031920329, new Object[]{context}, iC5, -1031920321)).intValue();
            str = ar.T;
            iIntValue = iIntValue2 + 1;
        }
        editorEdit.putInt(str, iIntValue);
        editorEdit.apply();
        A = (u + 61) % 128;
    }

    private static String n(Context context) throws Exception {
        A = (u + 95) % 128;
        byte[] bArrA = a.a(context);
        Object[] objArr = new Object[1];
        L((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1330097729, (byte) (ViewConfiguration.getLongPressTimeout() >> 16), (short) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 806692742 - TextUtils.indexOf("", ""), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 56, objArr);
        String string = UUID.nameUUIDFromBytes(br.b(bArrA, ((String) objArr[0]).intern())).toString();
        int i2 = u + 17;
        A = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 38 / 0;
        }
        return string;
    }

    private static void o(Context context) {
        int i2 = u + 91;
        A = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                a.d(context);
                a.b bVar = a.b.Old;
                throw null;
            }
            if (a.d(context) == a.b.New) {
                String strN = n(context);
                g = strN;
                h = strN;
                return;
            }
            int iC = fm.AnonymousClass19.c();
            int iC2 = fm.AnonymousClass19.c();
            int iC3 = fm.AnonymousClass19.c();
            String str = (String) b(fm.AnonymousClass19.c(), iC3, iC, -1002807011, new Object[]{context}, iC2, 1002807015);
            h = str;
            g = UUID.nameUUIDFromBytes(str.getBytes()).toString();
            int i3 = u + 61;
            A = i3 % 128;
            if (i3 % 2 == 0) {
                throw null;
            }
        } catch (Exception e2) {
            s.c(context, com.facetec.sdk.e.UNEXPECTED_NULL, e2.getMessage(), e2);
            String strE = bb.e(15, 0);
            g = strE;
            h = strE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void p() throws Exception {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        b(fm.AnonymousClass19.c(), iC3, iC, 1002745562, new Object[0], iC2, -1002745556);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void q(Context context) {
        A = (u + 67) % 128;
        ae.d(context);
        u = (A + 19) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void r(Context context) {
        int i2 = A + 115;
        u = i2 % 128;
        if (i2 % 2 != 0) {
            i(context);
            throw null;
        }
        if (i(context)) {
            try {
                cn.a(context);
                return;
            } catch (Exception unused) {
            }
        }
        A = (u + 117) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void s() {
        A = (u + 101) % 128;
        int iA = nk.a();
        cn.e(1050299774, nk.a(), iA, -1050299773, new Object[0], nk.a(), nk.a());
        u = (A + 103) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void t(Context context) throws Exception {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        b(fm.AnonymousClass19.c(), iC3, iC, -1463096519, new Object[]{context}, iC2, 1463096522);
    }

    public static SharedPreferences h(Context context) {
        SharedPreferences sharedPreferences = q;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        if (!t) {
            u = (A + 35) % 128;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                atd.bc.a.b();
                return null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("zoom.sdk.settings", 0);
        q = sharedPreferences2;
        A = (u + 57) % 128;
        return sharedPreferences2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void s(Context context) {
        int i2 = u + 47;
        A = i2 % 128;
        int i3 = i2 % 2;
        m(context);
        if (i3 == 0) {
            throw null;
        }
    }

    private static boolean f(@NonNull Context context) {
        if (!context.getPackageManager().hasSystemFeature("org.chromium.arc")) {
            A = (u + 33) % 128;
            if (!context.getPackageManager().hasSystemFeature("org.chromium.arc.device_management")) {
                return false;
            }
        }
        u = (A + 7) % 128;
        return true;
    }

    public static int g(Context context) {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        return ((Integer) b(fm.AnonymousClass19.c(), iC3, iC, 1031920329, new Object[]{context}, iC2, -1031920321)).intValue();
    }

    public static void i() {
        int i2 = u;
        f259p = -1147745122;
        r = -187604332;
        s = 993770046;
        x = new byte[]{8, -47, -36, -17, 19, -1, 34, 49, -48, 48, -19, 16, 55, -102, -38, 7, -64, 96, -52, -33};
        A = (i2 + 23) % 128;
    }

    public static void n() {
        byte[] bArr = new byte[pui.Targets_remove_contributor_cancel_VALUE];
        System.arraycopy("a\u0014\u0012¡\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼-\u0018\u0001\u0017Ñ1\u0004ý\b\u0003\u0013\u0002ô\u0018ú\u000b\u0004\u0003\u0014ä\u0015\u0014\u0002\u0002\u0005Û$\u0016Ù \b\u0006ä6\u0002ô\u0018ú\u000b\u0004\u0003\u0014è\u0017\nû\u0010\râ \u000bó\nð\u001e\b\u0006\u0012û\u0013\u0002ÿ\u0000ÏKö\fþ\u0010ý\f\u0004\u0010º:\u0006\u000eùÒ\u001a&\u000eùç'\f\u0005å(ù\u0003\u0018ú\u000b\u0004\u0011\u0004\rô\u0012\u0007â)ñ\u0016\u0007ä\u0017\u0003ö Ú&\u0003æ&\u0007\u0010ø\u0005\u0013\u0012û\u0013\u0002ÿ\u0000ÏKö\u0018\u0001¿+\u0016\u0018\u0001æ$ú\b\f\nû\u0006\u0018Ü\u001cü\u001aðÒCú\u0012þÌ\u001a*þ\u0016æ\u0017\u0011\tõ\u000eú\u0007ú\u0017\u0006Ú*û\u0006\u0018Ü\u001c\u0012û\u0013\u0002ÿ\u0000Ï>\u0010ô\u0014ý\u0006ÿ\u0015À\u001a1\u0002\b\bø\u0004ü\u001aðÒCú\u0012þÌ*&\u0003ü\nþ\u0002\u0001\u0002\u0010ü\u001aðÒCú\u0012þÌ *\u000bö\u0007\u0003\u0012ð\u0010\u000eõï\u001c\n\u000bç\u0010\u0010\u000eõü\u001aðÒCú\u0012þÌ)(þ\u000bú\týå8ð\u0007\u0010\tú\u000b\u0004ü\u001aðÒL\u0004ú\bÇ,\u0005ù\u0000ô\u0012û\u0010\u0003í\u0005ù\u0000\u0012û\u0013\u0002ÿ\u0000Ï:\u0011\u0004\u000bö\u000e\u000b¿\u001a1\u0004\u000bö\u0018\u0001\u0003\u0014á\u0016\u0007\rû\u000b\u0003î\u0018\u0011ý\u0011\u0004\u000bò\r\n\n\u0012û\u0013\u0002ÿ\u0000ÏDý\u0004\nýÒ\u00189ô\n\u000bê#ô\u0007\r\u0003\u0014Þ!\ní\u001e\u0002\u000eýý\u0003\u0014ä\u0015\u0014\u0002\u0002\u0005Û$\u0016æ\u001b\u0016ð\u0003\u0014Þ\u0019\u001cö\t\rýÞ+\u0002\nþô\u0014\f\bù\u000b\u0010\n\u0003\u0014Ô#\u0014\bß'ú\u0006\u0010ø\u0005\u000e\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼-\u0018\u0001\u0017².\u001d\u0001\u0017\u0007\u0002øó\"ú\u0003\u0003\u0014ä\u001b\u0016ð\u0012û\u0013\u0002ÿ\u0000ÏF\tÀ*+ÿ\u0006ö\rÛ.\bù\r\fú\u0014\b÷\u0004ó\u0018\u0001\u0010\rú\tý\u0003\u0014Þ'ú\u0006\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼-\u0018\u0001\u0017\u0011\u0003ú\f\nüí\u001d\u0001\u0017\u0007\u0002ø\u0004ô&ò\u0018ö\u0013\u0012û\u0013\u0002ÿ\u0000ÏN÷\u0000\b\u0003\u0014¿\u001c8ýö\u0012û\u0002\u0006\u000fþì\"\u000f\u0006ç\u0018\u0001\u0017\u0003\u0014á\u0016\u0007\rÿ\u0004ñ$\tû\u0010ú\u000b\u0004Ý.\bÖ*\u0006\býø\u0013\u0001\u0002\u000fôó\u001b\u0016ðá2ûô&ò\u0018ö\u0003\u0014ë\u001a\u0005\u0003Û1\u0004\u000b\u0003\u0002\u0002\fæ\u001a\tý\u000f\u000b\u0004\u0003\u0014ä\u0015\u0014\u0002\u0002\u0005ß1üÿ\u0016ú\u000b\u0004ü\u001aðÒCú\u0012þÌ\u00192\u0005\u0002þ\u0001\u0012\u0000\u0010\f÷\u0003\u0014Ü\u001f\u0019Þ\u0018\u0010ú\u0001\u0018å\u001a\tý\u000f\u000b\u0004\u0003\u0014Õ&\u0006\u0000\u0019ü\rä\u001b\u0016ð\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼\"\u001f\u0019Ñ6ô\u000e\u000b\u0006\b\u0000ù\u0010\u0002\u0016ðí\u001d\u0014ò÷&ò\u0018ö\u0003\u0014å \u000bó\nð\u001e\b\u0006\u0012û\u0013\u0002ÿ\u0000ÏF\tÀ#(\u0005\u0006ú\u0012\u0003\u0014Þ\u0019\r\nã(\u0005\u0006ú\u0012\u0003\u0014å\u0019\u000fø\u0001\bü\u001aðÒCú\u0012þÌ+\u0019\u000fø\u0001\b\u0017\u0002\u0005ø\u000e\u000bå\u0019\u000fø\u0001\bü\u001aðÒCú\u0012þÌ\u00187\u0005÷\u0012\u0007ú\u000b\u0004Ü2\u0005\u0002\b\u0000\tú\týí!\b\u0005\u0002\u000f\u0003\u0014Þ\u0019\u001cØ\u001f\u0019Ï1ú\u0006\u0003\u0014å\u0012\u0014é\u001a\tý\u000f\u000b\u0004\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼\u001e0ô\u001aø\u0010\n\u0003\u0014Ò&\u0016\u0001\u0002\u000e\u0004öç0ô\u001aø\u0010\n".getBytes("ISO-8859-1"), 0, bArr, 0, pui.Targets_remove_contributor_cancel_VALUE);
        F = bArr;
        E = 201;
    }

    public static void m() {
        char[] cArr = new char[1711];
        ByteBuffer.wrap("'Óßò×¨ÏxÇ&þâö¢îyæ;\u009dè\u0095°\u008dL\u0085\u0016¼Ë´\u0085¬X¤\u0002[ÞS\u0082KUC\u0017zÈrìj¨b~\u001a'\u0011á\t¨\u0001~9:0é(\u00ad rØ\u000eßÕ×\u0098ÏFÇ\u0002þÁö\u0087îZæ\u0016\u009dÍ\u0095ò\u008d®\u0085j½9´ù¬¢¤~\\%SìK¶Cr{\u0011rÓj\u008abF\u001a\u001d\u0011Æ\t\u009e\u0001Z9\t0Å(\u0092 ®ØuÐ0×æÏ¶Ç|ÿ8öäî«æp\u009e\u0010\u0095Ò\u008d\u008b\u0085E½\u001f´ß¬\u009f¤E\\\bSÖK\u008eC±{is+jùb¾\u001a}\u0012#\tç\u0001´9p1,(Ð \u0088ØDÐ\u0018×ÛÏ\u009cÇXÿ\u0004öÎî\u0090æ¬\u009ep\u00961\u008dä\u0085 ½|µ$¬ø¤´\\hT'KÌC\u0088{Ts\u0012jÀb\u009c\u001aA\u0012\u0007\tÔ\u0001\u00909M1r)( äØ¹Ð}È<ÏøÇ¥ÿh÷0îÌæ\u0091\u009eS\u0096\u0004\u008dÀ\u0085\u009d½Fµ\u0018¬Ô¤\u0089\\ITlL4Cö{§sak\"bå\u001a»\u0012i\n,\u0001ò9\u00921U)\u0005 ÇØ\u009dÐBÈ\u0019ÏÇÇ\u0088ÿP÷lï1æÿ\u009e¤\u0096`\u008e=\u0085ê½¸µh\u00ad.¤ó\\\u008dTQL\u0016CÇ{\u0081sEk\u0003bÛ\u001a\u0095\u0012I\n\f\u0002/9é1½)y!#ØýÐ¡ÈbÀ7Çñÿ\u0095÷Wï\u000bæÅ\u009e\u0099\u0096X\u008e\u001f\u0085Ù½\u008dµM\u00ad\u0013¥-\\öT¶LgD={çs¾kfc/\u001añ\u0012³\nP\u0002\u001c9Å1\u0087)\\!\tØÙÐ\u0087ÈKÀ\u0010ø,ÿö÷¿ïdç \u009eú\u0096ª\u008ex\u00864½ïµ¯\u00adL¥\b\\ÓT\u009aL@D\u0000{Ês\u009bkIc\u000b\u001aÒ\u0012î\n±\u0002{:&1â)¥!fÙ:ÐêÈ¥ÀMø\u000fÿÒ÷\u009cïAç\u001f\u009eÃ\u0096\u0098\u008eT\u0086\u000f½Êµì\u00ad´¥w]'TýL D~|:sêk¯cr\u001b\u0012\u0012Ô\n\u0085\u0002X:\u001f1Ü)\u0084!AÙ\u0017ÐÑÈòÀºøkð%÷øï¸ç\u007f\u009f%\u0096é\u008e¶\u0086r¾\u0015µÒ\u00ad\u008a¥F]\u0019TÂL\u009eDF|\u0001sÑk\u0093c°\u001b}\u0013%\nø\u0002¾:|2')ä!·ÙmÑ\u0018ÈÎÀ\u008aø]ð\u0015÷Âï\u0081çG\u009f\u0015\u0096Ë\u008e\u0086\u0086¬¾h¶7\u00adþ¥ ]cU&LûDª|ht2kÎc\u0091\u001bP\u0013\u0006\nÝ\u0002\u0084:Y2\u0004)Î!\u0090Ù¬ÑwÉ1Àäø ðxè#ïøç«\u009fl\u00973\u008eÒ\u0086\u0092¾J¶\u0019\u00adÞ¥\u009d]_U\u0001LÉD\u0091|Ltwl(cû\u001b¸\u0013c\u000b=\u0002ã:¤2w*1!×Ù\u0091ÑKÉ\u0005ÀÛø\u009að_è\u0019ïÏç\u008e\u009fS\u0097m\u008f3\u0086ó¾§¶~®(¥þ]¤UhM1Dì|\u0094tHl\u001bcØ\u001b\u0083\u0013]\u000b\u0003\u0002À:\u00972O*p\".ÙêÑ¾ÉzÁ\"øþð¢èaà6çò\u009f\u0096\u0097\\\u008f\n\u0086Æ¾\u009a¶H®\u001e¥Ú]\u008eUMM\u0012E0|öt¥lyd<\u001bü\u0013§\u000ba\u00037:î2\u0093*N\"\nÙÞÑ\u009cÉBÁ\u0000øÅð\u0095èWà\b\u00980\u009fé\u0097«\u008f|\u0087=¾ý¶¿®`¦*]ñU\u00adMWE\b|Øt\u0093lCd\u001d\u001bÀ\u0013\u0080\u000bW\u0003\u0011;62ñ*«\"yÚ:ÑâÉ¾Ácù-ðöè®àL\u0098\b\u009fÑ\u0097\u009f\u008f@\u0087\u001c¾Å¶\u0082®T¦\f]ÒUîM³E\u007f}&tþl§dy\u001c;\u0013ì\u000bª9sX» \u009a¨À°\u0010¸U\u0081\u008b\u0089Õ\u0091\u000f\u0099Râ\u009eêÇò%úgÃ»ËìÓ(Ûs$·,ñ4'<~\u0005º\r\u009f\u0015Á\u001d\u001feSn\u0088vË~\nFSO\u0081WÙ_\u001b§s  ¨ì°;¸k\u0081«\u0089ë\u00912\u0099~â¥ê\u0099òÆú\u0002ÂQË\u0094ÓÊÛ\u0016#M,\u00834Þ<\u0004\u0004\u007f\r¡\u0015ã\u001d;ehn´vë~,F|O¬Wú_Æ§\u001d¯U¨\u008e°Ö¸\u0000\u0080Q\u0089\u0093\u0091Â\u0099\u0001áeê§òþú6ÂiË«ÓêÛ+#},£4ç<Ä\u0004\u0000\f_\u0015\u009b\u001dÈe\u0014mKv\u0086~ÜF\u0018NDW»_à§,¯p¨¶°ô¸.\u0080f\u0089¿\u0091å\u0099Ýá\u0006é^ò\u0098úÉÂ\u000bÊIÓ\u008eÛÝ#\u001f+E4»<á\u0004?\fz\u0015¨\u001dôe(mkv¼~äF&N\u0007V__\u0098§Î¯\n·@°\u0091¸Ó\u0080\u0001\u0088@\u0091¥\u0099ûá?élò¨úôÂ.ÊpÓ¼Ûà#$+\u00043\\<\u0097\u0004Ï\f\t\u0014K\u001d\u008ceÓm\u0002uA~\u009aFùN9Vm_¯§õ¯/·q°ª¸ã\u00808\u0088\u0004\u0090S\u0099\u0083áÔé\u0015ñJú\u0096ÂÅÊ\u001dÒ_Û\u0085#ð+!3z<²\u0004è\f+\u0014m\u001d³eâm'uz}FF\u009eNØV\u000e^U§\u008c¯Ñ·\f¿A¸\u0098\u0080ä\u00889\u0090\u007f\u0099¬áèé5ñjú°ÂüÊ!ÒeÚD#\u0080+Ý3\u0011;H\u0004\u0094\fÉ\u0014\f\u001c\\e\u0081mÄu'}~F¶NîV5^j§±¯ó· ¿`\u0087E\u0080\u0098\u0088Û\u0090\f\u0098Wá\u0094é×ñ\u0011ùBÂ\u0087ÊÛÒ%Ú~#¸+ï3);j\u0004\u00ad\fó\u0014=\u001cfe®m\u0087uØ}\u0012ENN\u0093VÌ^\u0011¦S¯\u0080·Í¿%\u0087g\u0080½\u0088ó\u0090)\u0098wá¢éðñ ùcÂ»Ê\u0085ÒÙÚ\u001e\"O+\u00953À;\u0016\u0003R\f\u0082\u0014Á\u001c\u001adfm¸uð}.EvN¯Vñ^3¦g¯¦·\u0085¿Û\u0087\u0003\u008fM\u0088\u0091\u0090Ô\u0098\u0017àQé\u0085ñÁù\u001bÁyÊºÒâÚ.\"p+\u00ad3ö;.\u0003|\f¸\u0014â\u001cß'Óßò×¨ÏxÇ:þãö¤îcæ:\u009dê\u0095¨\u008dM\u0085\u000f¼Õ´\u0084¬@¤\u001d[ßS\u0099KMC\u0016zÍrój©bw\u001a2\u0011à\t¼\u0001g9;0ì(\u00ad rØ\u000eßÒ×\u0085ÏGÇ\u0018þÜö\u0081îAæ\u0017\u009dÏ\u0095ò\u008d®\u0085u½?´á¬¼¤a\\8SôK¢Cs{\u0012rÑj\u008abY\u001a\u001e\u0011Ý\t\u009f\u0001N9\u00140Ð(\u008f ³ØhÐ$×ûÏ¾Ç|ÿ8öçîªæp\u009e\f\u0095Ó\u008d\u0095\u0085D½\u0019´Ö¬\u009f¤@\\\u0000SÖK\u008dC²{is+júb¿\u001a}\u0012 \tã\u0001´9o1,(Ï \u0089ØXÐ\u001e×ÃÏ\u009dÇDÿ\u0003ö×î\u0091æ°\u009et\u0096+\u008då\u0085¼½x'Óßò×¨Ï|Ç:þãö½îgæ:\u009dö\u0095¯\u008dM\u0085\u000f¼Ó´\u0084¬@¤\u001b[ßS\u0099KOC\u0016zÒr÷j©bk\u001a3\u0011à\t¼\u0001k9;0ì(« rØ\u0016ßÕ×\u0085ÏGÇ\u001eþÀö\u0099î[æ\n\u009dÍ\u0095í\u008d³\u0085w½$´ü¬º¤\u007f\\9SèK¨Cs{\u0015r×j\u008abF\u001a\u001d\u0011Â\t\u009e\u0001Z9\t0É(\u0092 ®ØuÐ<×æÏ¢Çhÿ9öçî«æp\u009e\u0012\u0095Ô\u008d\u008b\u0085Y½\u001a´Â¬\u009e¤E\\\nSÖK\u0092C±{ss*jùb½\u001a}\u0012'\tä\u0001´9p1/(Ô \u0088Ø]Ð\u001a×ÃÏ\u009dÇDÿ\u000eö×î\u0088æ±\u009en\u0096*\u008dù\u0085µ½bµ>¬å¤ \\vT*KÔC\u0089{Ss\u001ejÀb\u009c\u001a@\u0012\u0007\tÔ\u0001\u008f9J1o)6 ûØ¦ÐbÈ\"ÏäÇºÿv÷.îÓæ\u008e\u009eJ\u0096\u001a\u008dÞ\u0085\u0082½^µ\u0006¬Í¤\u0096\\NTpL)C÷{¿s`k bê\u001a»\u0012u\n/\u0001ò9\u008e1W)\u0005 ÛØ\u009eÐ\\È\u0018ÏÄÇ\u008eÿP÷pï;æë\u009e¥\u0096\u007f\u008e8\u0085ÿ½¹µl\u00ad6¤ò\\\u0096TIL\u000bCÚ{\u0095s]k\u0007bÁ\u001a\u0094\u0012N\n\r\u0002/9ö1¾)f!=ØâÐ¹È{À)Çìÿ\u008d÷Qï\u0016æÄ\u009e\u0080\u0096\\\u008e\u0004\u0085Ø½\u0094µH\u00ad\u0007¥,\\èT´LrD {üs kcc4\u001aé\u0012®\nO\u0002\u00159Ø1\u0086)Z!\u0007ØÙÐ\u009bÈJÀ\u0004ø-ÿï÷´ïxç!\u009eû\u0096«\u008ex\u00864½éµ®\u00adL¥\u0011\\ÞT\u0087LAD\u0002{Ãs\u009bkUc\u000e\u001aÌ\u0012ï\nµ\u0002e:'1ü)£!yÙ'ÐìÈ°ÀLø\u0011ÿÔ«GSf[<CðK¬rwz)bòj®\u0011b\u0019<\u0001Ù\t\u009b0F8\u0010 Ô(\u008c×Kß\rÇÚÏ\u0082öFþlæ=îÿ\u0096¦\u009dt\u0085(\u008d÷µ³¼`¤$¬ûT\u0086S\\[\u0010CÏK\u0089rHz\fbÓj\u009c\u0011D\u0019d\u0001&\tÿ1±8h .(ëÐ±ß}Ç\"Ïæ÷\u0085þDæ\u001eîÎ\u0096\u0088\u009dI\u0085\u000b\u008dÒµ\u009a¼E¤\u001b¬.Tü\\¨[gC7Kés°zub#jù\u0012\u008c\u0019Z\u0001\u0002\tÌ1\u00958W \u0016(ØÐ\u0081ß_Ç\u0012Ï8÷üÿ£æfî4\u0096è\u009e´\u0085s\u008d µø½³¤[¬\u001dTÏ\\\u008f[WC\tKÓs\u0092zCb\u0019j,\u0012ú\u001a¾\u0001n\t+1ö9µ t(!ÐüØ¿ÇXÏ\u0003÷Àÿ\u0093æIî\u001c\u0096Ê\u009e\u008e\u0085^\u008d\u001aµÆ½ã¥ ¬qT3\\éD°CmK/sý{½bYj\u0000\u0012Ã\u001a\u0090\u0001O\t\u000b1Ë9\u0092 _(\u0002ÐÆØæÀ§Ï~÷,ÿéç©îk\u00961\u009eû\u0086¥\u008dgµ\u0005½È¥\u0091¬ST\t\\ÝD\u008dCOK\u001dsÑ{ùc»j`\u0012,\u001aõ\u0002¬\tu1,9û!½(gÐ\u0002ØÀÀ\u009eÏM÷\nÿÉç\u008bîP\u0096\u001d\u009eÅ\u0086\u0099\u008e¦µ|½0¥í\u00ad©Th\\,DñL¼Kds\u0018{Åc\u0087jP\u0012\u0014\u001aË\u0002\u0094\tL1\u00199Þ!\u0087)¢ÐeØ>ÀéÈ\u00ad÷iÿ7çúï \u0096d\u009e8\u0086Ã\u008e\u009cµP½\r¥Î\u00ad\u0088TP\\\u0015DÃL\u0085t¦s`{?cíkµ\u0012w\u001a4\u0002ö\n¡1c98!Ã)\u009dÐCØ\bÀÔÈ\u0088÷Uÿ\u001bçÀï\u0098\u0096F\u009ez\u0086#\u008eå\u0089\u0005q$y~a²iîP5Xk@°Hì3 ;~#\u009b+Ù\u0012\u0004\u001aR\u0002\u0096\nÎõ\týOå\u0098íÀÔ\u0004Ü.Ä\u007fÌ¡´ì¿6§j¯½\u0097í\u009e#\u0086z\u008e¸vÙq\u001fyNa\u008diÕP\u000bXR@\u0092HÁ3\u0007;&#g+½\u0013ï\u001a\"\u0002t\n¨òóý;å`í»ÕÇÜ\u001fÄEÌ\u008e´Ö¿\n§U¯\u0094\u0097Â\u009e\u001f\u0086X\u008eyv¿~îy(aui«QòX6@aH¼0Á;\u0018#G+\u008f\u0013×\u001a\n\u0002W\n\u008eòÂý\u001då^ízÕ¡ÝäÄ1Ìh´µ¼è§,¯\u007f\u0097³\u009fä\u0086\u0018\u008eCv\u0086~Ðy\u0014aTi\u0093QÌX\u0000@XHf0¸8ü#,+w\u0013©\u001bô\u0002.\nbò¾úûå\u001aíBÕ\u0089ÝÑÄ\u0017ÌU´\u0097¼Í§\u0003¯_\u0097\u0084\u009f¸\u0087ç\u008e3vq~¨fða/ivQºYæ@\u0001HE0\u009d8Ì#\t+T\u0013\u0088\u001bÓ\u0002\u0018\n@ò\u009bú¢âÿí\"ÕoÝ¶ÅêÌ6´u¼¢¤æ¯:\u0097@\u009f\u009e\u0087Ò\u008e\u000evO~\u008afÎa\u0012i\\Q\u0086Y£AäH=0o8ª ô+(\u0013p\u001b½\u0003à\n8òOú\u009fâÝí\fÕNÝ\u008bÅÉÌ\u0013´Y¼\u0087¤Þ¬í\u0097>\u009fr\u0087®\u008fáv*~uf¹nái'QEY\u008cAÝH\u00130I8\u0081 É+\u0013\u0013X\u001b\u0080\u0003Ä\u000båò#ú|â¬êöÕ*ÝwÅ±".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1711);
        C = cArr;
        D = -9174860522145718333L;
    }

    private static boolean o() {
        int i2 = A + 75;
        u = i2 % 128;
        if (i2 % 2 == 0) {
            if (Build.CPU_ABI.toLowerCase().startsWith("arm")) {
                return true;
            }
            A = (u + 23) % 128;
            return false;
        }
        Build.CPU_ABI.toLowerCase().startsWith("arm");
        throw null;
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        int i2 = A + 7;
        u = i2 % 128;
        if (i2 % 2 == 0) {
            return Boolean.FALSE;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        j(r3);
        d(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        if (b(r2) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (b(r2) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        com.facetec.sdk.bk.A = (com.facetec.sdk.bk.u + 25) % 128;
        com.facetec.sdk.s.c(r3, com.facetec.sdk.e.INIT_FAIL_PUBLIC_KEY, (java.lang.String) null, (java.lang.Throwable) null);
        b(r3, r4, false);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void d(java.lang.String r2, android.content.Context r3, com.facetec.sdk.FaceTecSDK.InitializeCallback r4) throws java.lang.Throwable {
        /*
            int r0 = com.facetec.sdk.bk.u
            int r0 = r0 + 113
            int r1 = r0 % 128
            com.facetec.sdk.bk.A = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L16
            boolean r2 = b(r2)
            r0 = 2
            int r0 = r0 / r1
            if (r2 != 0) goto L2e
            goto L1c
        L16:
            boolean r2 = b(r2)
            if (r2 != 0) goto L2e
        L1c:
            int r2 = com.facetec.sdk.bk.u
            int r2 = r2 + 25
            int r2 = r2 % 128
            com.facetec.sdk.bk.A = r2
            com.facetec.sdk.e r2 = com.facetec.sdk.e.INIT_FAIL_PUBLIC_KEY
            r0 = 0
            com.facetec.sdk.s.c(r3, r2, r0, r0)
            b(r3, r4, r1)
            return
        L2e:
            j(r3)
            d(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bk.d(java.lang.String, android.content.Context, com.facetec.sdk.FaceTecSDK$InitializeCallback):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(Context context, FaceTecSDK.InitializeCallback initializeCallback, at.d dVar, String str) {
        boolean z2 = true;
        if (dVar != null) {
            if (dVar.e) {
                int i2 = u + 1;
                A = i2 % 128;
                int i3 = i2 % 2;
                boolean z3 = dVar.c;
                if (i3 == 0) {
                    throw null;
                }
                if (!z3) {
                    s.c(context, com.facetec.sdk.e.INIT_FINISH, (String) null, (Throwable) null);
                    f = e.VALIDATED;
                    u = (A + 89) % 128;
                } else {
                    s.c(context, com.facetec.sdk.e.INIT_FAIL_VERSION_DEPRECATED, (String) null, (Throwable) null);
                    f = e.VERSION_DEPRECATED;
                }
                b(context, initializeCallback, z2);
            }
            s.c(context, com.facetec.sdk.e.INIT_FAIL_DEVICE_KEY_REJECTED, (String) null, (Throwable) null);
            f = e.REJECTED;
        } else {
            s.c(context, com.facetec.sdk.e.INIT_FAIL_NETWORK_ERROR, str, (Throwable) null);
            f = e.NETWORK_ERROR;
            u = (A + 1) % 128;
        }
        z2 = false;
        b(context, initializeCallback, z2);
    }

    @Nullable
    public static Long d(Context context) {
        u = (A + 35) % 128;
        long jI = cf.i(context);
        if (jI == 0) {
            return null;
        }
        int i2 = A + 83;
        u = i2 % 128;
        if (i2 % 2 == 0) {
            return Long.valueOf(jI);
        }
        Long lValueOf = Long.valueOf(jI);
        int i3 = 46 / 0;
        return lValueOf;
    }

    private static void d(@NonNull Context context, String str, String str2, @Nullable FaceTecSDK.InitializeCallback initializeCallback) throws Exception {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        b(fm.AnonymousClass19.c(), iC3, iC, 716383378, new Object[]{context, str, str2, initializeCallback}, iC2, -716383373);
    }

    public static boolean d() {
        int i2 = u + 11;
        int i3 = i2 % 128;
        A = i3;
        if (i2 % 2 == 0) {
            throw null;
        }
        boolean z2 = k;
        int i4 = i3 + 119;
        u = i4 % 128;
        if (i4 % 2 == 0) {
            return z2;
        }
        throw null;
    }

    private static String k(Context context) throws Exception {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        return (String) b(fm.AnonymousClass19.c(), iC3, iC, -1002807011, new Object[]{context}, iC2, 1002807015);
    }

    private static void b(Context context, @Nullable FaceTecSDK.InitializeCallback initializeCallback, boolean z2) {
        A = (u + 73) % 128;
        if (initializeCallback == null) {
            return;
        }
        dj.c(new c1(z2, context, initializeCallback));
        u = (A + 13) % 128;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0032 A[PHI: r0
      0x0032: PHI (r0v23 java.lang.String) = (r0v22 java.lang.String), (r0v25 java.lang.String) binds: [B:16:0x0030, B:13:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r0.isEmpty() != false) goto L24;
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facetec.sdk.FaceTecSDKStatus b(@androidx.annotation.NonNull android.content.Context r6) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bk.b(android.content.Context):com.facetec.sdk.FaceTecSDKStatus");
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        FaceTecAuditTrailType faceTecAuditTrailType = (FaceTecAuditTrailType) objArr[0];
        a("setAuditTrailType");
        if (faceTecAuditTrailType != a) {
            int i2 = u + 107;
            A = i2 % 128;
            if (i2 % 2 != 0) {
                a = faceTecAuditTrailType;
                dj.c(new v1((byte) 2));
            } else {
                a = faceTecAuditTrailType;
                dj.c(new v1((byte) 2));
                throw null;
            }
        }
        int i3 = A + 119;
        u = i3 % 128;
        if (i3 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static boolean b(String str) {
        int i2 = A + 39;
        u = i2 % 128;
        if (i2 % 2 == 0) {
            if (str != null) {
                try {
                    o = str.trim();
                    return true;
                } catch (Exception unused) {
                }
            }
            int i3 = A + 13;
            u = i3 % 128;
            if (i3 % 2 == 0) {
                return false;
            }
            throw null;
        }
        throw null;
    }

    public static /* synthetic */ Object b(int i2, int i3, int i4, int i5, Object[] objArr, int i6, int i7) throws Exception {
        int i8 = ~i5;
        int i9 = ~((~i7) | i8 | i4);
        int i10 = ~i4;
        int i11 = (~(i8 | i7)) | (~(i8 | i10)) | (~(i10 | i7));
        int i12 = (~(i10 | i5)) | i7;
        int i13 = ((-1651113984) * i2) + ((-1205993472) * i3) + ((-2040397824) * i6) + (1897147255 * i12) + ((-1897147255) * i11) + (i9 * (-1897147255)) + (357422218 * i7) + (((-143250568) * i5) - 346488832);
        int iA = vh5.a(i2, -59450693, ((-946781377) * i3) + i5 + i7 + i6);
        int i14 = i9 * (-273);
        int i15 = i11 * (-273);
        switch (we2.a(iA, 573505536, (i2 * 1905372845) + (i3 * (-249165559)) + (i6 * 358500791) + (i12 * pui.Targets_taxpayers_tax_rules_testimonial_VALUE) + i15 + i14 + (i7 * 358500518) + ((i5 * 358501064) - 1042343473), -553189376, ((-884408320) * iA) + i13)) {
            case 1:
                String str = (String) objArr[0];
                Context context = (Context) objArr[1];
                FaceTecSDK.InitializeCallback initializeCallback = (FaceTecSDK.InitializeCallback) objArr[2];
                String str2 = (String) objArr[3];
                String str3 = (String) objArr[4];
                A = (u + 45) % 128;
                if (!b(str)) {
                    u = (A + 117) % 128;
                    b(context, initializeCallback, false);
                    u = (A + 123) % 128;
                    return null;
                }
                j(context);
                int iC = fm.AnonymousClass19.c();
                int iC2 = fm.AnonymousClass19.c();
                b(fm.AnonymousClass19.c(), fm.AnonymousClass19.c(), iC, 716383378, new Object[]{context, str2, str3, initializeCallback}, iC2, -716383373);
                return null;
            case 2:
                return d(objArr);
            case 3:
                return e(objArr);
            case 4:
                Context context2 = (Context) objArr[0];
                A = (u + 71) % 128;
                byte[] bArrA = a.a(context2);
                Object[] objArr2 = new Object[1];
                L((ViewConfiguration.getScrollBarSize() >> 8) - 1330097729, (byte) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), (short) ExpandableListView.getPackedPositionType(0L), (ViewConfiguration.getJumpTapTimeout() >> 16) + 806692742, Color.argb(0, 0, 0, 0) - 55, objArr2);
                String strSubstring = br.a(bArrA, ((String) objArr2[0]).intern()).substring(0, 16);
                A = (u + 79) % 128;
                return strSubstring;
            case 5:
                return a(objArr);
            case 6:
                A = (u + 113) % 128;
                at.b();
                cm.d();
                u = (A + 91) % 128;
                return null;
            case 7:
                A = (u + 95) % 128;
                if (!m) {
                    return null;
                }
                ax.c("***********************************************************************************************************************************");
                ax.c("* FaceTec SDK Code Integration PROBLEM Detected.                                                                                  *");
                ax.c("* Your App Code is creating a new FaceTecSession in the Initialization Completion Callback.                                       *");
                ax.c("* This will cause User Experience Issues and is not recommended. Please see the FaceTec Developer Documentation for more details. *");
                ax.c("***********************************************************************************************************************************");
                A = (u + 5) % 128;
                return null;
            case 8:
                Context context3 = (Context) objArr[0];
                int i16 = A + 85;
                u = i16 % 128;
                int i17 = i16 % 2;
                return Integer.valueOf(h(context3).getInt(ar.T, 0));
            default:
                return b(objArr);
        }
    }

    private static boolean l(@NonNull Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.camera.front")) {
            return true;
        }
        u = (A + 65) % 128;
        if (Build.MODEL.equals("Lenovo YT3-850F")) {
            return true;
        }
        u = (A + 119) % 128;
        ag.m();
        int i2 = u + 33;
        A = i2 % 128;
        if (i2 % 2 != 0) {
            return false;
        }
        throw null;
    }

    public static boolean a(Context context) {
        int i2 = u + 95;
        A = i2 % 128;
        if (i2 % 2 != 0) {
            return cf.j(context);
        }
        cf.j(context);
        throw null;
    }

    public static synchronized String a(@Nullable Context context, boolean z2) {
        try {
            int i2 = u + 91;
            int i3 = i2 % 128;
            A = i3;
            if (i2 % 2 != 0) {
                if (g == null && context != null) {
                    u = (i3 + 107) % 128;
                    o(context);
                }
                if (!z2) {
                    String str = g;
                    u = (A + 119) % 128;
                    return str;
                }
                int i4 = (u + 3) % 128;
                A = i4;
                String str2 = h;
                u = (i4 + 5) % 128;
                return str2;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static String a() {
        int i2 = A + 23;
        u = i2 % 128;
        if (i2 % 2 == 0) {
            return o;
        }
        throw null;
    }

    private static void a(String str) {
        if (f == e.VALIDATED) {
            int i2 = u + 25;
            A = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            return;
        }
        ax.c("***********************************************************************************************************************************");
        StringBuilder sb = new StringBuilder("* WARNING: ");
        sb.append(str);
        sb.append(" called in incorrect and unsupported fashion. Any usage outside the following conditions will cause unpredictable and undesirable results: *");
        ax.c(sb.toString());
        StringBuilder sb2 = new StringBuilder("* 1. ");
        sb2.append(str);
        sb2.append(" MUST BE called after the successful initialization. Calling this API at any other time is not supported and will not function properly. *");
        ax.c(sb2.toString());
        StringBuilder sb3 = new StringBuilder("* 2. ");
        sb3.append(str);
        sb3.append(" CANNOT called when a FaceTecSession is already in progress.                                                  *");
        ax.c(sb3.toString());
        ax.c("***********************************************************************************************************************************");
        int i3 = A + 57;
        u = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z2, Context context, FaceTecSDK.InitializeCallback initializeCallback) {
        boolean zA;
        int i2 = A;
        u = (i2 + 123) % 128;
        if (z2) {
            u = (i2 + 29) % 128;
            try {
                zA = cn.a(context);
                A = (u + 111) % 128;
            } catch (Exception unused) {
                zA = false;
            }
            if (!zA) {
                int i3 = u + 69;
                A = i3 % 128;
                if (i3 % 2 != 0) {
                    f = e.REJECTED;
                    u = (A + 3) % 128;
                } else {
                    f = e.REJECTED;
                    throw null;
                }
            }
            try {
                m = true;
                initializeCallback.onCompletion(zA);
                return;
            } finally {
                m = false;
            }
        }
        initializeCallback.onCompletion(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(String str, Context context, FaceTecSDK.InitializeCallback initializeCallback, String str2, String str3) throws Exception {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        b(fm.AnonymousClass19.c(), iC3, iC, -286486274, new Object[]{str, context, initializeCallback, str2, str3}, iC2, 286486275);
    }

    public static void a(FaceTecAuditTrailType faceTecAuditTrailType) throws Exception {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        b(fm.AnonymousClass19.c(), iC3, iC, -539177225, new Object[]{faceTecAuditTrailType}, iC2, 539177225);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if ((r0 % 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        r0 = 79 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        return com.facetec.sdk.FaceTecSDK.CameraPermissionStatus.GRANTED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (defpackage.yb4.a(r2, "android.permission.CAMERA") != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (defpackage.yb4.a(r2, "android.permission.CAMERA") != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        r2 = com.facetec.sdk.FaceTecSDK.CameraPermissionStatus.NOT_YET_REQUESTED;
        r0 = com.facetec.sdk.bk.u + 105;
        com.facetec.sdk.bk.A = r0 % 128;
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facetec.sdk.FaceTecSDK.CameraPermissionStatus e(@androidx.annotation.NonNull android.content.Context r2) {
        /*
            int r0 = com.facetec.sdk.bk.u
            int r0 = r0 + 119
            int r1 = r0 % 128
            com.facetec.sdk.bk.A = r1
            int r0 = r0 % 2
            java.lang.String r1 = "android.permission.CAMERA"
            if (r0 != 0) goto L19
            int r2 = defpackage.yb4.a(r2, r1)
            r0 = 23
            int r0 = r0 / 0
            if (r2 == 0) goto L32
            goto L1f
        L19:
            int r2 = defpackage.yb4.a(r2, r1)
            if (r2 == 0) goto L32
        L1f:
            com.facetec.sdk.FaceTecSDK$CameraPermissionStatus r2 = com.facetec.sdk.FaceTecSDK.CameraPermissionStatus.NOT_YET_REQUESTED
            int r0 = com.facetec.sdk.bk.u
            int r0 = r0 + 105
            int r1 = r0 % 128
            com.facetec.sdk.bk.A = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L31
            r0 = 79
            int r0 = r0 / 0
        L31:
            return r2
        L32:
            com.facetec.sdk.FaceTecSDK$CameraPermissionStatus r2 = com.facetec.sdk.FaceTecSDK.CameraPermissionStatus.GRANTED
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bk.e(android.content.Context):com.facetec.sdk.FaceTecSDK$CameraPermissionStatus");
    }

    public static boolean e(@NonNull Configuration configuration) {
        if (configuration.orientation != 2) {
            return false;
        }
        int i2 = u;
        int i3 = i2 + 47;
        A = i3 % 128;
        boolean z2 = i3 % 2 != 0;
        int i4 = i2 + 119;
        A = i4 % 128;
        if (i4 % 2 != 0) {
            return z2;
        }
        throw null;
    }

    @NonNull
    public static String e(String str) {
        String strA;
        int i2 = u + 65;
        A = i2 % 128;
        if (i2 % 2 != 0 ? (strA = a(null, true)) == null : (strA = a(null, true)) == null) {
            A = (u + 115) % 128;
            strA = "_";
        }
        if (j != null) {
            StringBuilder sb = new StringBuilder("facetec|sdk|android|");
            sb.append(j);
            sb.append("|");
            gv7.c(sb, b, "|", strA, "|");
            sb.append(Build.MODEL);
            sb.append("|");
            sb.append(FaceTecSDK.version());
            sb.append("|");
            sb.append(Locale.getDefault());
            sb.append("|");
            sb.append(Locale.getDefault().getLanguage());
            sb.append("|");
            sb.append(str);
            return sb.toString();
        }
        A = (u + 71) % 128;
        return "";
    }

    private static /* synthetic */ Object e(Object[] objArr) {
        Context context = (Context) objArr[0];
        u = (A + 93) % 128;
        m(context);
        int i2 = A + 13;
        u = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 69 / 0;
        }
        return null;
    }

    public static boolean e() {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        return ((Boolean) b(fm.AnonymousClass19.c(), iC3, iC, 1635310167, new Object[0], iC2, -1635310165)).booleanValue();
    }

    public static void j() throws Exception {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        b(fm.AnonymousClass19.c(), iC3, iC, 2025638941, new Object[0], iC2, -2025638934);
    }

    public static boolean c() {
        if (a == FaceTecAuditTrailType.DISABLED) {
            return false;
        }
        int i2 = u + 71;
        A = i2 % 128;
        if (i2 % 2 != 0) {
            return true;
        }
        throw null;
    }

    @Nullable
    public static synchronized String c(@Nullable Context context) {
        String packageName;
        int i2 = (u + 21) % 128;
        A = i2;
        packageName = j;
        if (packageName == null && context != null) {
            u = (i2 + 103) % 128;
            packageName = context.getPackageName();
            j = packageName;
        }
        return packageName;
    }

    public static void c(JSONObject jSONObject) {
        int i2 = u + 61;
        A = i2 % 128;
        if (i2 % 2 != 0) {
            if (jSONObject.has("dGVULgo:UY%BjRq4N@@~4(9Bp1)GZ1+{")) {
                int i3 = A + 19;
                u = i3 % 128;
                try {
                    if (i3 % 2 == 0) {
                        ca.b(jSONObject.getString("dGVULgo:UY%BjRq4N@@~4(9Bp1)GZ1+{"));
                        return;
                    } else {
                        ca.b(jSONObject.getString("dGVULgo:UY%BjRq4N@@~4(9Bp1)GZ1+{"));
                        throw null;
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
            i = jSONObject;
            return;
        }
        jSONObject.has("dGVULgo:UY%BjRq4N@@~4(9Bp1)GZ1+{");
        throw null;
    }

    public static void c(Context context, boolean z2) {
        int i2 = A + 5;
        u = i2 % 128;
        if (i2 % 2 == 0) {
            if (z2) {
                dj.d(new j0(context, (byte) 4));
            }
            dj.c(new j0(context, (byte) 5));
            u = (A + 31) % 128;
            return;
        }
        throw null;
    }
}

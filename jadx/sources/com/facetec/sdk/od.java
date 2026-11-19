package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
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
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.gq3;
import defpackage.p83;
import defpackage.pui;
import defpackage.zk1;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.ProtocolException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class od implements mx {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int a;
    private static boolean c;
    private static boolean d;
    private static char[] e;
    private final boolean b;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r7, byte r8, byte r9) {
        /*
            byte[] r0 = com.facetec.sdk.od.$$a
            int r9 = r9 * 53
            int r9 = r9 + 65
            int r7 = r7 * 4
            int r7 = 1 - r7
            int r8 = r8 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r0
            r4 = r2
            r0 = r9
            r9 = r8
            goto L2d
        L16:
            r3 = r2
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            int r8 = r8 + 1
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r0
            r0 = r6
        L2d:
            int r8 = r8 + r0
            r0 = r9
            r9 = r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.od.$$c(short, byte, byte):java.lang.String");
    }

    static {
        init$0();
        e = new char[]{2247, 2248, 2259, 2075, 2245, 2267, 2242, 2302, 2256, 2270, 2269, 2252, 2244, 2254, 2268, 2271, 2301, 2240, 2276};
        a = -2088957911;
        d = true;
        c = true;
    }

    public od(boolean z) {
        this.b = z;
    }

    private static void f(int[] iArr, String str, int i, String str2, Object[] objArr) throws Throwable {
        String str3 = str2;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        hm hmVar = new hm();
        char[] cArr = e;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i2 = 0; i2 < length; i2++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i2])};
                    Object objD = al.d(1916840085);
                    if (objD == null) {
                        objD = al.c(1147 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) (39869 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 24 - Color.red(0), 1677329596, false, $$c((short) 0, (byte) -1, (byte) 1), new Class[]{cls});
                    }
                    cArr2[i2] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
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
        Object[] objArr3 = {Integer.valueOf(a)};
        Object objD2 = al.d(1622504724);
        if (objD2 == null) {
            objD2 = al.c(TextUtils.lastIndexOf("", '0', 0, 0) + 96, (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), 23 - (ViewConfiguration.getScrollBarSize() >> 8), 1896864061, false, "B", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
        if (c) {
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
                    objD3 = al.c(Color.red(0) + 1334, (char) (KeyEvent.getMaxKeyCode() >> 16), 32 - TextUtils.getOffsetBefore("", 0), -36363937, false, $$c((short) 0, (byte) -1, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
            }
        } else if (d) {
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
                    objD4 = al.c(1334 - KeyEvent.keyCodeFromString(""), (char) ExpandableListView.getPackedPositionGroup(0L), 32 - (ViewConfiguration.getDoubleTapTimeout() >> 16), -36363937, false, $$c((short) 0, (byte) -1, (byte) 0), new Class[]{Object.class, Object.class});
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
        $$a = new byte[]{116, 26, 113, 12};
        $$b = 106;
    }

    @Override // com.facetec.sdk.mx
    public final ne b(mx.b bVar) throws Throwable {
        ne.b bVarD;
        of ofVar = (of) bVar;
        ob obVar = ofVar.d;
        nz nzVarB = ofVar.b();
        nu nuVar = ofVar.a;
        nb nbVarA = ofVar.a();
        try {
            Object[] objArr = new Object[1];
            f(null, null, Color.alpha(0) + 127, "\u008d\u008c\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            f(null, null, TextUtils.indexOf((CharSequence) "", '0', 0) + 128, "\u008a\u0092\u0085\u0085\u0092\u0093\u008c\u008d\u0092\u0091\u008b\u0086\u008c\u0090\u0090\u008f\u008e", objArr2);
            long jLongValue = ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue();
            ofVar.j();
            ofVar.f();
            obVar.e(nbVarA);
            ofVar.j();
            ofVar.f();
            if (!oa.e(nbVarA.d()) || nbVarA.b() == null) {
                bVarD = null;
            } else {
                if ("100-continue".equalsIgnoreCase(nbVarA.b("Expect"))) {
                    obVar.c();
                    ofVar.j();
                    ofVar.f();
                    bVarD = obVar.d(true);
                } else {
                    bVarD = null;
                }
                if (bVarD == null) {
                    ofVar.j();
                    ofVar.f();
                    pr prVarC = pz.c(new d(obVar.c(nbVarA, nbVarA.b().e())));
                    nbVarA.b().b(prVarC);
                    prVarC.close();
                    ofVar.j();
                    ofVar.f();
                } else if (!nuVar.c()) {
                    nzVarB.c();
                }
            }
            obVar.e();
            if (bVarD == null) {
                ofVar.j();
                ofVar.f();
                bVarD = obVar.d(false);
            }
            ne.b bVarD2 = bVarD.a(nbVarA).e(nzVarB.b().e()).d(jLongValue);
            Object[] objArr3 = new Object[1];
            f(null, null, ExpandableListView.getPackedPositionType(0L) + 127, "\u008d\u008c\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            f(null, null, 127 - TextUtils.getCapsMode("", 0, 0), "\u008a\u0092\u0085\u0085\u0092\u0093\u008c\u008d\u0092\u0091\u008b\u0086\u008c\u0090\u0090\u008f\u008e", objArr4);
            ne neVarE = bVarD2.c(((Long) cls2.getMethod((String) objArr4[0], null).invoke(null, null)).longValue()).e();
            int iB = neVarE.b();
            if (iB == 100) {
                ne.b bVarD3 = obVar.d(false).a(nbVarA).e(nzVarB.b().e()).d(jLongValue);
                Object[] objArr5 = new Object[1];
                f(null, null, (ViewConfiguration.getLongPressTimeout() >> 16) + 127, "\u008d\u008c\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", objArr5);
                Class<?> cls3 = Class.forName((String) objArr5[0]);
                Object[] objArr6 = new Object[1];
                f(null, null, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 126, "\u008a\u0092\u0085\u0085\u0092\u0093\u008c\u008d\u0092\u0091\u008b\u0086\u008c\u0090\u0090\u008f\u008e", objArr6);
                neVarE = bVarD3.c(((Long) cls3.getMethod((String) objArr6[0], null).invoke(null, null)).longValue()).e();
                iB = neVarE.b();
            }
            ofVar.j();
            ofVar.f();
            ne neVarE2 = (this.b && iB == 101) ? neVarE.f().d(nm.b).e() : neVarE.f().d(obVar.d(neVarE)).e();
            if ("close".equalsIgnoreCase(neVarE2.c().b("Connection")) || "close".equalsIgnoreCase(neVarE2.b("Connection"))) {
                nzVarB.c();
            }
            if ((iB != 204 && iB != 205) || neVarE2.a().c() <= 0) {
                return neVarE2;
            }
            StringBuilder sbC = p83.c(iB, "HTTP ", " had non-zero Content-Length: ");
            sbC.append(neVarE2.a().c());
            throw new ProtocolException(sbC.toString());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends pu {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int a;
        private static char[] c;
        private static boolean d;
        private static boolean e;
        private static int f;
        private static int g;
        private static char[] h;
        private static long i;
        long b;

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(int r6, short r7, short r8) {
            /*
                int r6 = r6 + 65
                int r7 = r7 + 4
                byte[] r0 = com.facetec.sdk.od.d.$$c
                int r8 = r8 * 2
                int r1 = r8 + 1
                byte[] r1 = new byte[r1]
                r2 = 0
                if (r0 != 0) goto L14
                r3 = r0
                r4 = r2
                r0 = r7
                r7 = r8
                goto L2c
            L14:
                r3 = r2
            L15:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r7 = r7 + 1
                if (r3 != r8) goto L22
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L22:
                int r3 = r3 + 1
                r4 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r4
                r4 = r3
                r3 = r0
                r0 = r5
            L2c:
                int r6 = -r6
                int r6 = r6 + r7
                r7 = r0
                r0 = r3
                r3 = r4
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.od.d.$$e(int, short, short):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            g = 0;
            f = 1;
            c = new char[]{2329, 2324, 2334, 2536, 2539, 2321, 2388, 2335, 2542, 2333, 2367, 2530, 2323, 2361, 2538, 2326, 2353, 2332, 2366, 2311, 2309, 2543, 2322, 2317, 2318, 2364, 2389, 2338, 2416, 2394, 2336, 2319, 2529, 2325, 2540, 2314, 2357, 2356, 2315, 2531, 2347, 2541};
            a = -2088957574;
            d = true;
            e = true;
            h = new char[]{10137, 8347, 10634, 12974, 15263, 1181, 3477, 5791, 8089, 6299, 25008, 27295, 29587, 31899, 10143, 8336, 10650, 12940, 15249, 1175, 3482, 5840, 8093, 6289, 24976, 27274, 29595, 31888, 17802, 20176, 22414, 20627, 22992, 41663, 43918, 46222, 48530, 34455, 36765, 34975, 37258, 39575, 58257, 60560, 62903, 65168, 51096, 49297, 10193, 10126, 8339, 10718, 12946, 15255, 1165, 3466, 5854, 8078, 6303, 24989, 27285, 29599, 31897, 17819, 20109, 10132, 8351, 10632, 12959, 15312, 1170, 3487, 5776, 8089, 6352, 25002, 27286, 29580, 31899, 17823, 20122, 21978, 48772, 47515, 45202, 43922, 41607, 10132, 8337, 10647, 12944, 10126, 8351, 10653, 12949, 15263, 1177, 3483, 5828, 8093, 6289, 24979, 27344, 29593, 31889, 17809, 20121, 22418, 20635, 22992, 10126, 8351, 10653, 12949, 15263, 1177, 3483, 5828, 8093, 6289, 24979, 27344, 29599, 31888, 17818, 20108, 22417, 20631, 22938, 41680, 10126, 8351, 10653, 12949, 15263, 1177, 3483, 5828, 10138, 8347, 10632, 12951, 15261, 1179, 3489, 5774, 8081, 6290, 24983, 27293, 29575, 10193, 8333, 10631, 12941, 15242, 1179, 3475, 5841, 8072, 6286, 24982, 27281, 29584, 31899, 17825, 20109, 22414, 20639, 22941, 41627, 10193, 8346, 10655, 12938, 15263, 1233, 3482, 5791, 8074, 6303, 25041, 27293, 29585, 31891, 17872, 20121, 22428, 20625, 22918, 41680, 43935, 46224, 48538, 34444, 36753, 34967, 37274, 39633, 58248, 60568, 62861, 65185, 51098, 49311, 51594, 53919, 3069, 3254, 1459, 7846, 6067, 10493, 8630, 15027, 13222, 13491, 19965, 18097, 24509, 20671, 27132, 25265, 31678, 31933, 30140, 36535, 34812, 39091, 37308, 43702, 41888, 42173, 48571, 46774, 53244, 49334, 55719, 53939, 60350, 60668, 58785, 65186, 63411, 2225, 439, 6909, 5028, 5311, 10193, 8347, 10634, 12957, 15313, 1175, 3472, 5783, 8074, 6352, 24970, 27287, 29578, 31903, 17808, 20176, 22413, 20630};
            i = 5719329882161619198L;
        }

        public d(qf qfVar) {
            super(qfVar);
        }

        /* JADX WARN: Code duplicated, block: B:109:0x0a2c A[Catch: all -> 0x0a1b, Exception -> 0x0c5b, TryCatch #16 {Exception -> 0x0c5b, blocks: (B:74:0x06d7, B:107:0x0a1e, B:109:0x0a2c, B:110:0x0a60, B:112:0x0a76, B:113:0x0aa8, B:142:0x0c1f, B:144:0x0c21, B:146:0x0c27, B:147:0x0c28, B:154:0x0c33, B:156:0x0c39, B:157:0x0c3a, B:159:0x0c40, B:161:0x0c46, B:162:0x0c47, B:163:0x0c48, B:165:0x0c4e, B:166:0x0c4f), top: B:294:0x06d7 }] */
        /* JADX WARN: Code duplicated, block: B:112:0x0a76 A[Catch: all -> 0x0a1b, Exception -> 0x0c5b, TryCatch #16 {Exception -> 0x0c5b, blocks: (B:74:0x06d7, B:107:0x0a1e, B:109:0x0a2c, B:110:0x0a60, B:112:0x0a76, B:113:0x0aa8, B:142:0x0c1f, B:144:0x0c21, B:146:0x0c27, B:147:0x0c28, B:154:0x0c33, B:156:0x0c39, B:157:0x0c3a, B:159:0x0c40, B:161:0x0c46, B:162:0x0c47, B:163:0x0c48, B:165:0x0c4e, B:166:0x0c4f), top: B:294:0x06d7 }] */
        /* JADX WARN: Code duplicated, block: B:116:0x0af0 A[Catch: all -> 0x0a1b, IOException -> 0x0cc8, TryCatch #15 {IOException -> 0x0cc8, blocks: (B:114:0x0ab9, B:116:0x0af0, B:118:0x0b1f, B:120:0x0b4b, B:122:0x0bb4, B:124:0x0bd5, B:169:0x0c5b, B:170:0x0cb9), top: B:292:0x0ab9 }] */
        /* JADX WARN: Code duplicated, block: B:118:0x0b1f A[Catch: all -> 0x0a1b, IOException -> 0x0cc8, TryCatch #15 {IOException -> 0x0cc8, blocks: (B:114:0x0ab9, B:116:0x0af0, B:118:0x0b1f, B:120:0x0b4b, B:122:0x0bb4, B:124:0x0bd5, B:169:0x0c5b, B:170:0x0cb9), top: B:292:0x0ab9 }] */
        /* JADX WARN: Code duplicated, block: B:120:0x0b4b A[Catch: all -> 0x0a1b, IOException -> 0x0cc8, TryCatch #15 {IOException -> 0x0cc8, blocks: (B:114:0x0ab9, B:116:0x0af0, B:118:0x0b1f, B:120:0x0b4b, B:122:0x0bb4, B:124:0x0bd5, B:169:0x0c5b, B:170:0x0cb9), top: B:292:0x0ab9 }] */
        /* JADX WARN: Code duplicated, block: B:122:0x0bb4 A[Catch: all -> 0x0a1b, IOException -> 0x0cc8, TryCatch #15 {IOException -> 0x0cc8, blocks: (B:114:0x0ab9, B:116:0x0af0, B:118:0x0b1f, B:120:0x0b4b, B:122:0x0bb4, B:124:0x0bd5, B:169:0x0c5b, B:170:0x0cb9), top: B:292:0x0ab9 }] */
        /* JADX WARN: Code duplicated, block: B:177:0x0cca  */
        /* JADX WARN: Code duplicated, block: B:209:0x1072 A[EDGE_INSN: B:209:0x1072->B:210:0x1075 BREAK  A[LOOP:5: B:190:0x0e11->B:208:0x106e]] */
        /* JADX WARN: Code duplicated, block: B:26:0x0357  */
        /* JADX WARN: Code duplicated, block: B:28:0x035a  */
        /* JADX WARN: Code duplicated, block: B:297:0x054c A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:307:0x0467 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:308:0x0472 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:314:0x0cc8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:316:0x0bf5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:317:0x0bf5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:318:0x0bf5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:31:0x0373 A[Catch: all -> 0x1885, TryCatch #4 {all -> 0x1885, blocks: (B:12:0x01ba, B:14:0x01ca, B:16:0x020c, B:29:0x0361, B:31:0x0373, B:33:0x03b7, B:200:0x0f60, B:202:0x0f72, B:203:0x0faf, B:224:0x10c2, B:226:0x10cf, B:227:0x1107, B:229:0x1257, B:231:0x1264, B:232:0x129a, B:234:0x13cf, B:236:0x13dc, B:238:0x1427, B:240:0x1530, B:242:0x153a, B:243:0x157d, B:245:0x1701, B:247:0x170b, B:248:0x1752), top: B:271:0x01ba }] */
        /* JADX WARN: Code duplicated, block: B:32:0x03b5  */
        /* JADX WARN: Code duplicated, block: B:37:0x0469 A[LOOP:1: B:27:0x0358->B:37:0x0469, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:38:0x0472 A[EDGE_INSN: B:38:0x0472->B:39:0x0473 BREAK  A[LOOP:1: B:27:0x0358->B:37:0x0469]] */
        /* JADX WARN: Code duplicated, block: B:41:0x050e  */
        /* JADX WARN: Code duplicated, block: B:43:0x052e  */
        /* JADX WARN: Code duplicated, block: B:55:0x05ae A[Catch: all -> 0x05e4, TryCatch #3 {all -> 0x05e4, blocks: (B:53:0x05a1, B:55:0x05ae, B:59:0x05ed), top: B:269:0x05a1 }] */
        /* JADX WARN: Code duplicated, block: B:58:0x05eb  */
        /* JADX WARN: Code duplicated, block: B:63:0x0604 A[Catch: all -> 0x0630, TryCatch #12 {all -> 0x0630, blocks: (B:61:0x05f7, B:63:0x0604, B:66:0x0637), top: B:286:0x05f7 }] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static Object[] c(Context context, int i2, int i3, int i4) throws Throwable {
            char c2;
            int i5;
            int i6;
            int i7;
            int i8;
            int i9;
            int i10;
            int i11;
            int i12;
            int i13;
            String[] strArr;
            int i14;
            String str;
            int i15;
            String str2;
            int i16;
            int i17;
            String[] strArrSplit;
            int length;
            int i18;
            String str3;
            Object[] objArr;
            String[] strArr2;
            int i19;
            int i20;
            int i21;
            String str4;
            int i22;
            Process processExec;
            Object objD;
            Object objD2;
            DataOutputStream dataOutputStream;
            Object objD3;
            Object objD4;
            String[] strArrSplit2;
            int length2;
            int i23;
            String str5;
            Object[] objArr2;
            Object[] objArr3;
            Object[] objArr4;
            String[] strArrSplit3;
            int i24;
            Object objD5;
            String str6;
            long jA;
            int i25;
            int iElapsedRealtime;
            int i26 = i2;
            byte b = 0;
            int i27 = -TextUtils.indexOf("", "", 0);
            int i28 = (i27 & 65) + (i27 | 65);
            char packedPositionType = (char) ExpandableListView.getPackedPositionType(0L);
            int i29 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
            int i30 = 1;
            int i31 = ((i29 | 16) << 1) - (i29 ^ 16);
            Object[] objArr5 = new Object[1];
            j(i28, packedPositionType, i31, objArr5);
            String str7 = (String) objArr5[0];
            int i32 = -MotionEvent.axisFromString("");
            int i33 = (i32 & 13) + (i32 | 13);
            char maximumFlingVelocity = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int i34 = -Color.rgb(0, 0, 0);
            int i35 = (i34 * pui.Targets_promotional_listing_banner_VALUE) - 151046862;
            int i36 = ~i26;
            int i37 = (i36 ^ i34) | (i36 & i34);
            int i38 = (((~i37) | (-16777182)) * pui.Targets_social_proof_banner_VALUE) + i35;
            int i39 = ~i34;
            int i40 = ~((i39 ^ (-16777182)) | (i39 & (-16777182)));
            int i41 = ~((i36 ^ (-16777182)) | (i36 & (-16777182)));
            int i42 = -(-(((i41 & i40) | (i40 ^ i41)) * (-1528)));
            int i43 = ((i38 | i42) << 1) - (i42 ^ i38);
            int i44 = ~((i39 ^ (-16777182)) | (i39 & (-16777182)));
            int i45 = ~((i34 & 16777181) | (16777181 ^ i34));
            int i46 = (i44 & i45) | (i44 ^ i45);
            int i47 = ~i37;
            int i48 = -(-(((i46 & i47) | (i46 ^ i47)) * pui.Targets_social_proof_banner_VALUE));
            int i49 = (i43 & i48) + (i48 | i43);
            Object[] objArr6 = new Object[1];
            j(i33, maximumFlingVelocity, i49, objArr6);
            String str8 = (String) objArr6[0];
            int i50 = -(-View.combineMeasuredStates(0, 0));
            Object[] objArr7 = new Object[1];
            k(null, null, ((i50 | 127) << 1) - (i50 ^ 127), "\u0084\u0086\u0093\u0081\u0089\u0081\u0083", objArr7);
            String str9 = (String) objArr7[0];
            int i51 = 2;
            short s = -1;
            if (context != null) {
                try {
                    int i52 = 127 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                    c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                    Object[] objArr8 = new Object[1];
                    k(null, null, i52, "\u0089\u008c\u008a\u0089\u0082\u0085\u008b\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr8);
                    Class<?> cls = Class.forName((String) objArr8[0]);
                    char mirror = AndroidCharacter.getMirror('0');
                    int iC = os.a.AnonymousClass1.c();
                    i5 = 3;
                    int i53 = mirror * 980;
                    int i54 = ((i53 | 46944) << 1) - (i53 ^ 46944);
                    int i55 = ~iC;
                    int i56 = (i54 - (~(-(-((~(47 | i55)) * 979))))) - 1;
                    int i57 = (mirror | iC) * (-979);
                    int i58 = ((i56 | i57) << 1) - (i56 ^ i57);
                    int i59 = ~(47 | iC);
                    int i60 = ~((i55 & mirror) | (i55 ^ mirror));
                    int i61 = -(-(((i60 & i59) | (i59 ^ i60)) * 979));
                    Object[] objArr9 = new Object[1];
                    j((i58 & i61) + (i58 | i61), (char) Gravity.getAbsoluteGravity(0, 0), 13 - (~(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)))), objArr9);
                    String str10 = (String) cls.getMethod((String) objArr9[0], null).invoke(context, null);
                    Object[] objArr10 = new Object[1];
                    k(null, null, 125 - (~(-MotionEvent.axisFromString(""))), "\u0089\u008c\u008a\u0089\u0082\u0085\u008b\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr10);
                    Class<?> cls2 = Class.forName((String) objArr10[0]);
                    int i62 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                    Object[] objArr11 = new Object[1];
                    k(null, null, (i62 ^ 128) + ((i62 & 128) << 1), "\u0085\u0092\u0082\u0091\u0082\u0085\u0086\u0089\u0081\u0088\u0086\u0090\u008f\u008f\u008e\u0089\u008a\u008d", objArr11);
                    Object objInvoke = cls2.getMethod((String) objArr11[0], null).invoke(context, null);
                    int iIndexOf = ((String) zk1.b(objInvoke, str8, str9)).indexOf(str10);
                    if (iIndexOf > 0) {
                        String str11 = (String) zk1.b(objInvoke, str8, str9);
                        int length3 = str11.length();
                        i8 = -1198310805;
                        int i63 = ((length3 | (-16)) << 1) - (length3 ^ (-16));
                        if (i63 >= 0) {
                            int i64 = 0;
                            i7 = 931995;
                            while (true) {
                                if (i64 <= i63) {
                                    String strSubstring = str11.substring(i64, (i64 & 16) + (i64 | 16));
                                    byte b2 = b;
                                    try {
                                        Object[] objArr12 = new Object[i51];
                                        objArr12[i30] = 931995;
                                        objArr12[b2] = strSubstring;
                                        Object objD6 = al.d(-1198310805);
                                        if (objD6 == null) {
                                            int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 2310;
                                            char pressedStateDuration = (char) (ViewConfiguration.getPressedStateDuration() >> 16);
                                            int windowTouchSlop = 23 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                                            Object[] objArr13 = new Object[i30];
                                            l(b2, s, b2, objArr13);
                                            objD6 = al.c(scrollBarSize, pressedStateDuration, windowTouchSlop, -1456892350, false, (String) objArr13[b2], new Class[]{String.class, Integer.TYPE});
                                        }
                                        long jLongValue = ((Long) ((Method) objD6).invoke(null, objArr12)).longValue();
                                        long j = (949 * jLongValue) + 11304144865L;
                                        long j2 = jLongValue ^ (-1);
                                        str = str7;
                                        long j3 = i26;
                                        long jA2 = gq3.a(948L, (-11936795) | j2, ((-948) * (((11936794 | j2) | (j3 ^ (-1))) ^ (-1))) + ((11936794 | ((j2 | j3) ^ (-1))) * (-948)) + j, -578322235L);
                                        int i65 = (int) Runtime.getRuntime().totalMemory();
                                        int i66 = ~i65;
                                        int i67 = ((int) (jA2 >> 32)) & (((1246757154 | (~(i65 | (-95415945))) | (~(95415944 | i66))) * 988) + ((362632 | (~(i66 | 1341810466))) * (-1976)) + (((i65 | 1246757154) * 988) - 203760614));
                                        int iMyUid = Process.myUid();
                                        int i68 = ((int) jA2) & ((((~(iMyUid | 366934114)) | (-1070292296)) * pui.Targets_merge_message_list_banner_VALUE) + (((~((~iMyUid) | (-366934115))) | 365582402) * (-376)) + (((-706061606) | iMyUid) * pui.Targets_merge_message_list_banner_VALUE) + 2088992125);
                                        if (((i67 & i68) | (i67 ^ i68)) == -725904754) {
                                            i15 = i30;
                                            int i69 = (i26 & (-21)) | (i36 & 20);
                                            int i70 = -i15;
                                            int i71 = ((i15 & i70) | (i15 ^ i70)) >> 31;
                                            int i72 = (~i71) & i26;
                                            int i73 = i71 & i69;
                                            int i74 = (i73 & i72) | (i72 ^ i73);
                                            str2 = (String) zk1.b(objInvoke, str8, str9);
                                            int length4 = str2.length();
                                            int iC2 = os.a.AnonymousClass1.c();
                                            int i75 = length4 * pui.Targets_free_bump_top_card_VALUE;
                                            int i76 = ((3114 | i75) << 1) - (i75 ^ 3114);
                                            int i77 = ~length4;
                                            int i78 = (5 ^ i77) | (5 & i77);
                                            int i79 = ~iC2;
                                            int i80 = ~((i78 ^ i79) | (i78 & i79));
                                            int i81 = ~((length4 ^ iC2) | (length4 & iC2));
                                            int i82 = ((i80 ^ i81) | (i81 & i80)) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE;
                                            int i83 = ((i76 | i82) << 1) - (i82 ^ i76);
                                            int i84 = ~((~iC2) | i77);
                                            int i85 = ~((-6) | iC2);
                                            int i86 = (i83 - (~(-(-(((i84 ^ i85) | (i84 & i85)) * (-1040)))))) - 1;
                                            int i87 = ~((5 ^ i79) | (5 & i79));
                                            int i88 = ~((~length4) | (-6));
                                            i16 = (((i87 & i88) | (i87 ^ i88) | (~(((-6) ^ iC2) | (iC2 & (-6))))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + i86;
                                            if (i16 >= 0) {
                                                i17 = 0;
                                                break;
                                            }
                                            i24 = 0;
                                            while (true) {
                                                if (i24 <= i16) {
                                                    i17 = 0;
                                                    break;
                                                }
                                                String strSubstring2 = str2.substring(i24, i24 + 6);
                                                Object[] objArr14 = new Object[2];
                                                objArr14[i30] = Integer.valueOf(i7);
                                                objArr14[0] = strSubstring2;
                                                objD5 = al.d(-1198310805);
                                                if (objD5 == null) {
                                                    int jumpTapTimeout = 2310 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                                                    char gidForName = (char) (Process.getGidForName("") + 1);
                                                    int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 24;
                                                    Object[] objArr15 = new Object[i30];
                                                    l(0, (short) -1, (byte) 0, objArr15);
                                                    objD5 = al.c(jumpTapTimeout, gidForName, iLastIndexOf, -1456892350, false, (String) objArr15[0], new Class[]{String.class, Integer.TYPE});
                                                }
                                                long jLongValue2 = ((Long) ((Method) objD5).invoke(null, objArr14)).longValue();
                                                str6 = str2;
                                                long j4 = i26;
                                                jA = gq3.a(381L, ((-1524133451) | jLongValue2) ^ (-1), (((((j4 ^ (-1)) | jLongValue2) ^ (-1)) | (((-1524133451) | (jLongValue2 ^ (-1))) ^ (-1)) | ((1524133450 | jLongValue2) ^ (-1))) * 381) + ((-381) * (jLongValue2 | j4 | (-1524133451))) + ((382 * jLongValue2) - 579170711000L), -2114392480L);
                                                int iUptimeMillis = (int) SystemClock.uptimeMillis();
                                                i25 = ((int) (jA >> 32)) & (((~(iUptimeMillis | (-1447107153))) * pui.Targets_track_return_parcel_VALUE) + (((~(700376485 | (~iUptimeMillis))) | 690495744) * pui.Targets_track_return_parcel_VALUE) + (((1447107152 | (~(700376485 | iUptimeMillis))) * pui.Targets_track_return_parcel_VALUE) - 484646000));
                                                iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                                                if (((((int) jA) & (((1022379818 | (~(iElapsedRealtime | 414846591))) * 301) + (((~((~iElapsedRealtime) | (-414846592))) | (~(1022379818 | iElapsedRealtime))) * (-301)) + ((~((-414189099) | iElapsedRealtime)) * (-301)) + 378865990)) | i25) == -2096167706) {
                                                    i17 = 1;
                                                    break;
                                                }
                                                i24++;
                                                str2 = str6;
                                                i16 = i16;
                                                i30 = 1;
                                            }
                                            int i89 = (i17 | (-i17)) >> 31;
                                            int i90 = (i69 & i89) | ((~i89) & i26);
                                            int i91 = ((~i74) & i26) | (i74 & i36);
                                            int i92 = -i91;
                                            int i93 = ((i91 & i92) | (i91 ^ i92)) >> 31;
                                            int i94 = i90 & (~i93);
                                            int i95 = i74 & i93;
                                            int i96 = (i95 & i94) | (i94 ^ i95);
                                            int i97 = iIndexOf ^ (-1);
                                            int i98 = -i97;
                                            String strSubstring3 = ((String) zk1.b(objInvoke, str8, str9)).substring(0, iIndexOf & (((i97 & i98) | (i97 ^ i98)) >> 31));
                                            int i99 = -(-View.resolveSizeAndState(0, 0, 0));
                                            int i100 = (i99 & 48) + (i99 | 48);
                                            int i101 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            int iC3 = os.a.AnonymousClass1.c();
                                            int i102 = i101 * (-317);
                                            int i103 = (i102 ^ (-319)) + ((i102 & (-319)) << 1);
                                            int i104 = ~i101;
                                            int i105 = (~((i104 & iC3) | (i104 ^ iC3))) * (-318);
                                            int i106 = (i103 & i105) + (i105 | i103);
                                            int i107 = ~i101;
                                            int i108 = ~((i101 ^ iC3) | (i101 & iC3));
                                            int i109 = (i106 - (~(((i107 & i108) | (i107 ^ i108)) * (-318)))) - 1;
                                            int i110 = ~i101;
                                            int i111 = -(-((~((i110 & iC3) | (i110 ^ iC3))) * 318));
                                            Object[] objArr16 = new Object[1];
                                            j(i100, (char) (((i109 | i111) << 1) - (i111 ^ i109)), 1 - View.MeasureSpec.getMode(0), objArr16);
                                            strArrSplit = strSubstring3.split((String) objArr16[0]);
                                            length = strArrSplit.length;
                                            i9 = i96;
                                            i18 = 0;
                                            while (i18 < length) {
                                                str3 = strArrSplit[i18];
                                                objArr = new Object[1];
                                                k(null, null, 127 - (ViewConfiguration.getJumpTapTimeout() >> 16), "\u0095\u0087\u0094", objArr);
                                                if (str3.split((String) objArr[0]).length > 1) {
                                                    synchronized (((Class) al.b(1643 - View.MeasureSpec.getMode(0), (char) TextUtils.indexOf("", "", 0), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 24))) {
                                                        try {
                                                            int i112 = (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                                                            strArr2 = strArrSplit;
                                                            i19 = length;
                                                            try {
                                                                Object[] objArr17 = new Object[1];
                                                                j((i112 & 48) + (i112 | 48), (char) TextUtils.getTrimmedLength(""), Drawable.resolveOpacity(0, 0) + 16, objArr17);
                                                                String str12 = (String) objArr17[0];
                                                                try {
                                                                    Runtime runtime = Runtime.getRuntime();
                                                                    int i113 = -ExpandableListView.getPackedPositionChild(0L);
                                                                    i22 = -128;
                                                                    i20 = i9;
                                                                    try {
                                                                        Object[] objArr18 = new Object[1];
                                                                        k(null, null, (i113 ^ 126) + ((i113 & 126) << 1), "\u0097\u0096", objArr18);
                                                                        processExec = runtime.exec((String) objArr18[0], (String[]) null, (File) null);
                                                                        try {
                                                                            Object[] objArr19 = {processExec.getInputStream()};
                                                                            objD = al.d(1351370777);
                                                                            if (objD == null) {
                                                                                objD = al.c(1573 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (TextUtils.lastIndexOf("", '0', 0) + 1), TextUtils.lastIndexOf("", '0') + 25, 1094116400, false, null, new Class[]{InputStream.class});
                                                                            }
                                                                            Object objNewInstance = ((Constructor) objD).newInstance(objArr19);
                                                                            try {
                                                                                Object[] objArr20 = {processExec.getErrorStream()};
                                                                                objD2 = al.d(1351370777);
                                                                                if (objD2 == null) {
                                                                                    objD2 = al.c((Process.myTid() >> 22) + 1572, (char) KeyEvent.getDeadChar(0, 0), 25 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1094116400, false, null, new Class[]{InputStream.class});
                                                                                }
                                                                                Object objNewInstance2 = ((Constructor) objD2).newInstance(objArr20);
                                                                                dataOutputStream = new DataOutputStream(processExec.getOutputStream());
                                                                                try {
                                                                                    Class<?> cls3 = Class.forName(str);
                                                                                    i21 = i18;
                                                                                    str4 = str;
                                                                                    try {
                                                                                        Object[] objArr21 = new Object[1];
                                                                                        k(null, null, 126 - (~(Process.myPid() >> 22)), "\u0089\u0084\u0081\u0089\u0096", objArr21);
                                                                                        cls3.getMethod((String) objArr21[0], null).invoke(objNewInstance, null);
                                                                                        try {
                                                                                            Class<?> cls4 = Class.forName(str4);
                                                                                            int i114 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                                                                                            int i115 = i114 * (-375);
                                                                                            int i116 = (i115 & (-47250)) + (i115 | (-47250));
                                                                                            int i117 = ~i114;
                                                                                            int i118 = ~((i117 ^ (-127)) | (i117 & (-127)));
                                                                                            int i119 = (i114 ^ 126) | (i114 & 126);
                                                                                            int i120 = -(-(((~i119) | (i26 ^ i118) | (i118 & i26)) * pui.Targets_merge_message_list_banner_VALUE));
                                                                                            int i121 = (i116 & i120) + (i120 | i116);
                                                                                            int i122 = ~i26;
                                                                                            int i123 = ~((i122 & i114) | (i122 ^ i114));
                                                                                            int i124 = ~i119;
                                                                                            int i125 = (i121 - (~(-(-(((i124 & i123) | (i123 ^ i124)) * (-376)))))) - 1;
                                                                                            int i126 = ~(i117 | i26);
                                                                                            Object[] objArr22 = new Object[1];
                                                                                            k(null, null, (i125 - (~(((i126 & 126) | (i126 ^ 126)) * pui.Targets_merge_message_list_banner_VALUE))) - 1, "\u0089\u0084\u0081\u0089\u0096", objArr22);
                                                                                            cls4.getMethod((String) objArr22[0], null).invoke(objNewInstance2, null);
                                                                                            try {
                                                                                                StringBuilder sb = new StringBuilder();
                                                                                                sb.append(str12);
                                                                                                int offsetAfter = TextUtils.getOffsetAfter("", 0);
                                                                                                int i127 = (offsetAfter & 81) + (offsetAfter | 81);
                                                                                                int i128 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                                                                                                int i129 = i128 * 217;
                                                                                                int i130 = (i129 ^ (-6284235)) + ((i129 & (-6284235)) << 1);
                                                                                                int i131 = -(-((~((i128 ^ i26) | (i128 & i26))) * 216));
                                                                                                int i132 = (i130 & i131) + (i131 | i130);
                                                                                                int i133 = (i128 ^ (-29230)) | (i128 & (-29230));
                                                                                                int i134 = ((i133 & i36) | (i133 ^ i36)) * (-216);
                                                                                                int i135 = (i132 & i134) + (i134 | i132);
                                                                                                int i136 = ((~((i128 & i36) | (i36 ^ i128))) | 29229) * 216;
                                                                                                Object[] objArr23 = new Object[1];
                                                                                                j(i127, (char) (((i135 | i136) << 1) - (i136 ^ i135)), -TextUtils.lastIndexOf("", '0', 0, 0), objArr23);
                                                                                                sb.append((String) objArr23[0]);
                                                                                                String string = sb.toString();
                                                                                                int i137 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                                                                                Object[] objArr24 = new Object[1];
                                                                                                k(null, null, (i137 & 128) + (i137 | 128), "\u009c\u009b\u009a\u0099\u0098", objArr24);
                                                                                                dataOutputStream.write(string.getBytes((String) objArr24[0]));
                                                                                                dataOutputStream.flush();
                                                                                                int i138 = -Drawable.resolveOpacity(0, 0);
                                                                                                int iC4 = os.a.AnonymousClass1.c();
                                                                                                int i139 = (i138 * pui.Targets_warranty_info_learn_more_VALUE) + 110236;
                                                                                                int i140 = ~i138;
                                                                                                int i141 = ~iC4;
                                                                                                int i142 = ~((i140 ^ i141) | (i140 & i141));
                                                                                                int i143 = ~(((-128) ^ i141) | ((-128) & i141));
                                                                                                int i144 = ((i142 ^ i143) | (i143 & i142)) * (-867);
                                                                                                int i145 = (i139 & i144) + (i139 | i144);
                                                                                                int i146 = ~i138;
                                                                                                int i147 = (~((i140 ^ iC4) | (i140 & iC4))) | (~((i146 ^ (-128)) | (i146 & (-128))));
                                                                                                int i148 = ~(((-128) ^ iC4) | ((-128) & iC4));
                                                                                                int i149 = (i145 - (~(-(-(((i147 ^ i148) | (i147 & i148)) * (-1734)))))) - 1;
                                                                                                int i150 = i146 | (-128);
                                                                                                int i151 = ~iC4;
                                                                                                int i152 = ~((i150 & i151) | (i150 ^ i151));
                                                                                                int i153 = ~((i140 ^ 127) | (i140 & 127) | iC4);
                                                                                                int i154 = (i152 & i153) | (i152 ^ i153);
                                                                                                int i155 = ((-128) ^ i138) | ((-128) & i138);
                                                                                                int i156 = ~((iC4 & i155) | (i155 ^ iC4));
                                                                                                int i157 = -(-(((i154 & i156) | (i154 ^ i156)) * pui.Targets_see_more_info_conversion_fee_VALUE));
                                                                                                Object[] objArr25 = new Object[1];
                                                                                                k(null, null, ((i149 | i157) << 1) - (i157 ^ i149), "\u009d\u0089\u0086\u008c\u008a", objArr25);
                                                                                                String str13 = (String) objArr25[0];
                                                                                                int i158 = -(-(ViewConfiguration.getKeyRepeatDelay() >> 16));
                                                                                                Object[] objArr26 = new Object[1];
                                                                                                k(null, null, (i158 ^ 127) + ((i158 & 127) << 1), "\u009c\u009b\u009a\u0099\u0098", objArr26);
                                                                                                dataOutputStream.write(str13.getBytes((String) objArr26[0]));
                                                                                                dataOutputStream.flush();
                                                                                                try {
                                                                                                    try {
                                                                                                        long jNanoTime = System.nanoTime();
                                                                                                        long jNanoTime2 = 2000000000;
                                                                                                        while (true) {
                                                                                                            try {
                                                                                                                processExec.exitValue();
                                                                                                                dataOutputStream = dataOutputStream;
                                                                                                                break;
                                                                                                            } catch (IllegalThreadStateException unused) {
                                                                                                                if (jNanoTime2 > 0) {
                                                                                                                    try {
                                                                                                                        Object[] objArr27 = {Long.valueOf(Math.min((jNanoTime2 / 1000000) + 1, 3L))};
                                                                                                                        Class<?> cls5 = Class.forName(str4);
                                                                                                                        int i159 = 82 - (~(-(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))));
                                                                                                                        int deadChar = KeyEvent.getDeadChar(0, 0);
                                                                                                                        int iC5 = os.a.AnonymousClass1.c();
                                                                                                                        int i160 = deadChar * (-958);
                                                                                                                        int i161 = (i160 & (-37531566)) + (i160 | (-37531566));
                                                                                                                        int i162 = ~iC5;
                                                                                                                        int i163 = ~(((-39178) ^ i162) | ((-39178) & i162));
                                                                                                                        int i164 = ~deadChar;
                                                                                                                        int i165 = i163 | (~((i164 ^ iC5) | (i164 & iC5)));
                                                                                                                        int i166 = ~((i162 ^ deadChar) | (i162 & deadChar));
                                                                                                                        int i167 = (((i165 ^ i166) | (i165 & i166)) * 959) + i161;
                                                                                                                        int i168 = -(-((~((deadChar ^ 39177) | (deadChar & 39177))) * (-959)));
                                                                                                                        int i169 = ((i167 | i168) << 1) - (i167 ^ i168);
                                                                                                                        int i170 = ~iC5;
                                                                                                                        int i171 = ~((i170 & i164) | (i164 ^ i170));
                                                                                                                        int i172 = ~(((-39178) & iC5) | ((-39178) ^ iC5));
                                                                                                                        char c3 = (char) ((((i171 & i172) | (i171 ^ i172) | (~((deadChar ^ iC5) | (deadChar & iC5)))) * 959) + i169);
                                                                                                                        int i173 = -(-TextUtils.lastIndexOf("", '0', 0));
                                                                                                                        int i174 = (i173 ^ 6) + ((i173 & 6) << 1);
                                                                                                                        Object[] objArr28 = new Object[1];
                                                                                                                        j(i159, c3, i174, objArr28);
                                                                                                                        cls5.getMethod((String) objArr28[0], Long.TYPE).invoke(null, objArr27);
                                                                                                                    } catch (Throwable th) {
                                                                                                                        Throwable cause = th.getCause();
                                                                                                                        if (cause != null) {
                                                                                                                            throw cause;
                                                                                                                        }
                                                                                                                        throw th;
                                                                                                                    }
                                                                                                                }
                                                                                                                jNanoTime2 = 2000000000 - (System.nanoTime() - jNanoTime);
                                                                                                                if (jNanoTime2 <= 0) {
                                                                                                                    break;
                                                                                                                }
                                                                                                                jNanoTime = jNanoTime;
                                                                                                                dataOutputStream = dataOutputStream;
                                                                                                            }
                                                                                                        }
                                                                                                        try {
                                                                                                            try {
                                                                                                                try {
                                                                                                                    try {
                                                                                                                        try {
                                                                                                                            dataOutputStream.close();
                                                                                                                            while (true) {
                                                                                                                                if (i23 < length2) {
                                                                                                                                    str5 = strArrSplit2[i23];
                                                                                                                                    int iAlpha = Color.alpha(0);
                                                                                                                                    int i175 = (iAlpha & 91) + (iAlpha | 91);
                                                                                                                                    char deadChar2 = (char) KeyEvent.getDeadChar(0, 0);
                                                                                                                                    int i176 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                                                                                                    int i177 = (i176 ^ 20) + ((i176 & 20) << 1);
                                                                                                                                    objArr2 = new Object[1];
                                                                                                                                    j(i175, deadChar2, i177, objArr2);
                                                                                                                                    if (!str5.startsWith((String) objArr2[0])) {
                                                                                                                                        int i178 = -TextUtils.getOffsetBefore("", 0);
                                                                                                                                        objArr3 = new Object[1];
                                                                                                                                        j((i178 ^ 110) + ((i178 & 110) << 1), (char) View.resolveSize(0, 0), TextUtils.getTrimmedLength("") + 20, objArr3);
                                                                                                                                        if (str5.startsWith((String) objArr3[0])) {
                                                                                                                                            continue;
                                                                                                                                        } else {
                                                                                                                                            int i179 = -View.MeasureSpec.getMode(0);
                                                                                                                                            int i180 = i179 * 302;
                                                                                                                                            int i181 = ((i180 | 78390) << 1) - (i180 ^ 78390);
                                                                                                                                            int i182 = ~i179;
                                                                                                                                            int i183 = (i181 - (~(((~((i182 ^ i36) | (i182 & i36))) | 130) * (-602)))) - 1;
                                                                                                                                            int i184 = ~((i182 & (-131)) | (i182 ^ (-131)));
                                                                                                                                            int i185 = ~i179;
                                                                                                                                            int i186 = ~((i185 & i2) | (i185 ^ i2));
                                                                                                                                            int i187 = ((~((i36 ^ 130) | (i36 & 130))) * 301) + (((~(i179 | i36 | 130)) | (i184 & i186) | (i184 ^ i186)) * (-301)) + i183;
                                                                                                                                            char cRed = (char) Color.red(0);
                                                                                                                                            int i188 = -ExpandableListView.getPackedPositionChild(0L);
                                                                                                                                            int i189 = (i188 ^ 7) + ((i188 & 7) << 1);
                                                                                                                                            objArr4 = new Object[1];
                                                                                                                                            j(i187, cRed, i189, objArr4);
                                                                                                                                            if (str5.startsWith((String) objArr4[0])) {
                                                                                                                                                int i190 = -Color.green(0);
                                                                                                                                                Object[] objArr29 = new Object[1];
                                                                                                                                                k(null, null, (i190 & 127) + (i190 | 127), "\u009f", objArr29);
                                                                                                                                                strArrSplit3 = str5.split((String) objArr29[0]);
                                                                                                                                                if (strArrSplit3.length > 1 && strArrSplit3[1].equalsIgnoreCase(str3)) {
                                                                                                                                                    int i191 = (~(i2 & i20)) & (i2 | i20);
                                                                                                                                                    int i192 = -i191;
                                                                                                                                                    int i193 = ((i191 & i192) | (i191 ^ i192)) >> 31;
                                                                                                                                                    i9 = ((i2 ^ 20) & (~i193)) | (i20 & i193);
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                continue;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    i23 = ((i23 | 1) << 1) - (i23 ^ 1);
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } catch (IOException unused2) {
                                                                                                                        }
                                                                                                                        int i194 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                                                                                        int i195 = (i194 & 82) + (i194 | 82);
                                                                                                                        int i196 = -(ViewConfiguration.getEdgeSlop() >> 16);
                                                                                                                        Object[] objArr30 = new Object[1];
                                                                                                                        j(i195, (char) ((i196 ^ 29230) + ((i196 & 29230) << 1)), -TextUtils.indexOf((CharSequence) "", '0'), objArr30);
                                                                                                                        strArrSplit2 = string.split((String) objArr30[0]);
                                                                                                                        length2 = strArrSplit2.length;
                                                                                                                        i23 = 0;
                                                                                                                    } catch (IOException unused3) {
                                                                                                                    }
                                                                                                                    processExec.destroy();
                                                                                                                } catch (Exception unused4) {
                                                                                                                }
                                                                                                                Class<?> cls6 = Class.forName(str4);
                                                                                                                int iResolveOpacity = Drawable.resolveOpacity(0, 0) + 87;
                                                                                                                int i197 = -(-AndroidCharacter.getMirror('0'));
                                                                                                                int i198 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                                                                                int iC6 = os.a.AnonymousClass1.c();
                                                                                                                int i199 = i198 * (-183);
                                                                                                                int i200 = (i199 ^ (-549)) + ((i199 & (-549)) << 1);
                                                                                                                int i201 = ~i198;
                                                                                                                int i202 = ~iC6;
                                                                                                                int i203 = (i201 ^ i202) | (i201 & i202);
                                                                                                                int i204 = ~((i203 ^ 3) | (i203 & 3));
                                                                                                                int i205 = (-4) | i202;
                                                                                                                int i206 = ~((i205 ^ i198) | (i205 & i198));
                                                                                                                int i207 = -(-(((i204 ^ i206) | (i204 & i206)) * (-184)));
                                                                                                                int i208 = ((i200 | i207) << 1) - (i200 ^ i207);
                                                                                                                int i209 = ~((i201 ^ (-4)) | (i201 & (-4)));
                                                                                                                int i210 = ~i198;
                                                                                                                int i211 = ~((i210 ^ i202) | (i210 & i202));
                                                                                                                int i212 = (i209 ^ i211) | (i209 & i211);
                                                                                                                int i213 = ~((-4) | i202);
                                                                                                                int i214 = (((i212 & i213) | (i212 ^ i213)) * pui.Targets_open_video_camera_VALUE) + i208;
                                                                                                                int i215 = -(-(((i198 ^ 3) | (i198 & 3)) * pui.Targets_open_video_camera_VALUE));
                                                                                                                int i216 = (i214 & i215) + (i214 | i215);
                                                                                                                Object[] objArr31 = new Object[1];
                                                                                                                j(iResolveOpacity, (char) ((i197 & (-48)) + (i197 | (-48))), i216, objArr31);
                                                                                                                cls6.getMethod((String) objArr31[0], cls).invoke(objNewInstance2, 10L);
                                                                                                                StringBuilder sb2 = new StringBuilder();
                                                                                                                objD3 = al.d(-1344781707);
                                                                                                                if (objD3 == null) {
                                                                                                                    int i217 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1572;
                                                                                                                    char c4 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                                                                                                    int offsetBefore = 24 - TextUtils.getOffsetBefore("", 0);
                                                                                                                    Object[] objArr32 = new Object[1];
                                                                                                                    l(0, (short) -1, (byte) 0, objArr32);
                                                                                                                    objD3 = al.c(i217, c4, offsetBefore, -1100812708, false, (String) objArr32[0], null);
                                                                                                                }
                                                                                                                sb2.append(((Field) objD3).get(objNewInstance).toString());
                                                                                                                objD4 = al.d(-1344781707);
                                                                                                                if (objD4 == null) {
                                                                                                                    int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + 1572;
                                                                                                                    char cIndexOf = (char) TextUtils.indexOf("", "", 0, 0);
                                                                                                                    int packedPositionChild = 23 - ExpandableListView.getPackedPositionChild(0L);
                                                                                                                    Object[] objArr33 = new Object[1];
                                                                                                                    l(0, (short) -1, (byte) 0, objArr33);
                                                                                                                    objD4 = al.c(iResolveSizeAndState, cIndexOf, packedPositionChild, -1100812708, false, (String) objArr33[0], null);
                                                                                                                }
                                                                                                                sb2.append(((Field) objD4).get(objNewInstance2).toString());
                                                                                                                String string2 = sb2.toString();
                                                                                                            } catch (Throwable th2) {
                                                                                                                Throwable cause2 = th2.getCause();
                                                                                                                if (cause2 != null) {
                                                                                                                    throw cause2;
                                                                                                                }
                                                                                                                throw th2;
                                                                                                            }
                                                                                                            Class<?> cls7 = Class.forName(str4);
                                                                                                            int i218 = -Color.rgb(0, 0, 0);
                                                                                                            int i219 = (i218 ^ (-16777129)) + ((i218 & (-16777129)) << 1);
                                                                                                            int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
                                                                                                            int i220 = -(ViewConfiguration.getTapTimeout() >> 16);
                                                                                                            int i221 = (i220 ^ 4) + ((i220 & 4) << 1);
                                                                                                            Object[] objArr34 = new Object[1];
                                                                                                            j(i219, (char) ((bitsPerPixel ^ 1) + ((bitsPerPixel & 1) << 1)), i221, objArr34);
                                                                                                            String str14 = (String) objArr34[0];
                                                                                                            Class cls8 = Long.TYPE;
                                                                                                            cls7.getMethod(str14, cls8).invoke(objNewInstance, 100L);
                                                                                                        } catch (Throwable th3) {
                                                                                                            Throwable cause3 = th3.getCause();
                                                                                                            if (cause3 != null) {
                                                                                                                throw cause3;
                                                                                                            }
                                                                                                            throw th3;
                                                                                                        }
                                                                                                    } catch (Throwable th4) {
                                                                                                        try {
                                                                                                            processExec.destroy();
                                                                                                        } catch (Exception unused5) {
                                                                                                        }
                                                                                                        throw th4;
                                                                                                    }
                                                                                                } catch (InterruptedException e2) {
                                                                                                    throw e2;
                                                                                                }
                                                                                            } catch (Exception unused6) {
                                                                                                int i222 = -Color.red(0);
                                                                                                int i223 = i222 * pui.Targets_login_with_email_VALUE;
                                                                                                int i224 = (i223 & (-85725)) + (i223 | (-85725));
                                                                                                int i225 = i222 | i2;
                                                                                                int i226 = (((~(i22 | i222)) | (~((i36 ^ i222) | (i36 & i222)))) * pui.Targets_close_registration_selection_VALUE) + ((i224 - (~(((i225 & (-128)) | (i225 ^ (-128))) * (-676)))) - 1);
                                                                                                int i227 = ~i222;
                                                                                                int i228 = ~((i227 & (-128)) | (i227 ^ (-128)));
                                                                                                int i229 = ~(i22 | i36);
                                                                                                int i230 = i222 | 127;
                                                                                                int i231 = ((~((i230 & i2) | (i230 ^ i2))) | (i228 & i229) | (i228 ^ i229)) * pui.Targets_close_registration_selection_VALUE;
                                                                                                int i232 = (i226 ^ i231) + ((i231 & i226) << 1);
                                                                                                Object[] objArr35 = new Object[1];
                                                                                                k(null, null, i232, "\u0087\u0096\u0096\u008a\u0088\u0085\u0084\u008f\u009e\u0081\u009e\u008a\u0089\u0081\u008a\u0084\u0088\u009e\u0085\u0089\u009e\u0083\u008a\u0090\u0086\u0081\u009a", objArr35);
                                                                                                throw new IOException((String) objArr35[0]);
                                                                                            }
                                                                                        } catch (Throwable th5) {
                                                                                            Throwable cause4 = th5.getCause();
                                                                                            if (cause4 != null) {
                                                                                                throw cause4;
                                                                                            }
                                                                                            throw th5;
                                                                                        }
                                                                                    } catch (Throwable th6) {
                                                                                        th = th6;
                                                                                        Throwable cause5 = th.getCause();
                                                                                        if (cause5 != null) {
                                                                                            throw cause5;
                                                                                        }
                                                                                        throw th;
                                                                                    }
                                                                                } catch (Throwable th7) {
                                                                                    th = th7;
                                                                                }
                                                                            } catch (Throwable th8) {
                                                                                Throwable cause6 = th8.getCause();
                                                                                if (cause6 != null) {
                                                                                    throw cause6;
                                                                                }
                                                                                throw th8;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            Throwable cause7 = th9.getCause();
                                                                            if (cause7 != null) {
                                                                                throw cause7;
                                                                            }
                                                                            throw th9;
                                                                        }
                                                                    } catch (Exception unused7) {
                                                                        i21 = i18;
                                                                        str4 = str;
                                                                    }
                                                                } catch (Exception unused8) {
                                                                    i20 = i9;
                                                                    i21 = i18;
                                                                    str4 = str;
                                                                    i22 = -128;
                                                                }
                                                            } catch (IOException unused9) {
                                                                i20 = i9;
                                                                i21 = i18;
                                                                str4 = str;
                                                            }
                                                        } catch (IOException unused10) {
                                                            strArr2 = strArrSplit;
                                                            i19 = length;
                                                        }
                                                    }
                                                    i18 = ((i21 | 1) << 1) - (i21 ^ 1);
                                                    i26 = i2;
                                                    strArrSplit = strArr2;
                                                    length = i19;
                                                    str = str4;
                                                } else {
                                                    strArr2 = strArrSplit;
                                                    i19 = length;
                                                    i20 = i9;
                                                    i21 = i18;
                                                    str4 = str;
                                                }
                                                i9 = i20;
                                                i18 = ((i21 | 1) << 1) - (i21 ^ 1);
                                                i26 = i2;
                                                strArrSplit = strArr2;
                                                length = i19;
                                                str = str4;
                                            }
                                            i6 = 1;
                                            i10 = 2;
                                        } else {
                                            i64++;
                                            str7 = str;
                                            iIndexOf = iIndexOf;
                                            i30 = i30;
                                            b = 0;
                                            i51 = 2;
                                            s = -1;
                                        }
                                    } catch (Throwable th10) {
                                        Throwable cause8 = th10.getCause();
                                        if (cause8 != null) {
                                            throw cause8;
                                        }
                                        throw th10;
                                    }
                                }
                            }
                        } else {
                            i7 = 931995;
                        }
                        iIndexOf = iIndexOf;
                        str = str7;
                        i30 = i30;
                        i15 = 0;
                        int i610 = (i26 & (-21)) | (i36 & 20);
                        int i710 = -i15;
                        int i711 = ((i15 & i710) | (i15 ^ i710)) >> 31;
                        int i712 = (~i711) & i26;
                        int i713 = i711 & i610;
                        int i714 = (i713 & i712) | (i712 ^ i713);
                        str2 = (String) zk1.b(objInvoke, str8, str9);
                        int length5 = str2.length();
                        int iC7 = os.a.AnonymousClass1.c();
                        int i715 = length5 * pui.Targets_free_bump_top_card_VALUE;
                        int i716 = ((3114 | i715) << 1) - (i715 ^ 3114);
                        int i717 = ~length5;
                        int i718 = (5 ^ i717) | (5 & i717);
                        int i719 = ~iC7;
                        int i810 = ~((i718 ^ i719) | (i718 & i719));
                        int i811 = ~((length5 ^ iC7) | (length5 & iC7));
                        int i812 = ((i810 ^ i811) | (i811 & i810)) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE;
                        int i813 = ((i716 | i812) << 1) - (i812 ^ i716);
                        int i814 = ~((~iC7) | i717);
                        int i815 = ~((-6) | iC7);
                        int i816 = (i813 - (~(-(-(((i814 ^ i815) | (i814 & i815)) * (-1040)))))) - 1;
                        int i817 = ~((5 ^ i719) | (5 & i719));
                        int i818 = ~((~length5) | (-6));
                        i16 = (((i817 & i818) | (i817 ^ i818) | (~(((-6) ^ iC7) | (iC7 & (-6))))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + i816;
                        if (i16 >= 0) {
                            i17 = 0;
                            break;
                        }
                        i24 = 0;
                        while (true) {
                            if (i24 <= i16) {
                                i17 = 0;
                                break;
                            }
                            String strSubstring4 = str2.substring(i24, i24 + 6);
                            Object[] objArr110 = new Object[2];
                            objArr110[i30] = Integer.valueOf(i7);
                            objArr110[0] = strSubstring4;
                            objD5 = al.d(-1198310805);
                            if (objD5 == null) {
                                int jumpTapTimeout2 = 2310 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                                char gidForName2 = (char) (Process.getGidForName("") + 1);
                                int iLastIndexOf2 = TextUtils.lastIndexOf("", '0', 0) + 24;
                                Object[] objArr111 = new Object[i30];
                                l(0, (short) -1, (byte) 0, objArr111);
                                objD5 = al.c(jumpTapTimeout2, gidForName2, iLastIndexOf2, -1456892350, false, (String) objArr111[0], new Class[]{String.class, Integer.TYPE});
                            }
                            long jLongValue3 = ((Long) ((Method) objD5).invoke(null, objArr110)).longValue();
                            str6 = str2;
                            long j5 = i26;
                            jA = gq3.a(381L, ((-1524133451) | jLongValue3) ^ (-1), (((((j5 ^ (-1)) | jLongValue3) ^ (-1)) | (((-1524133451) | (jLongValue3 ^ (-1))) ^ (-1)) | ((1524133450 | jLongValue3) ^ (-1))) * 381) + ((-381) * (jLongValue3 | j5 | (-1524133451))) + ((382 * jLongValue3) - 579170711000L), -2114392480L);
                            int iUptimeMillis2 = (int) SystemClock.uptimeMillis();
                            i25 = ((int) (jA >> 32)) & (((~(iUptimeMillis2 | (-1447107153))) * pui.Targets_track_return_parcel_VALUE) + (((~(700376485 | (~iUptimeMillis2))) | 690495744) * pui.Targets_track_return_parcel_VALUE) + (((1447107152 | (~(700376485 | iUptimeMillis2))) * pui.Targets_track_return_parcel_VALUE) - 484646000));
                            iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                            if (((((int) jA) & (((1022379818 | (~(iElapsedRealtime | 414846591))) * 301) + (((~((~iElapsedRealtime) | (-414846592))) | (~(1022379818 | iElapsedRealtime))) * (-301)) + ((~((-414189099) | iElapsedRealtime)) * (-301)) + 378865990)) | i25) == -2096167706) {
                                i17 = 1;
                                break;
                            }
                            i24++;
                            str2 = str6;
                            i16 = i16;
                            i30 = 1;
                        }
                        int i819 = (i17 | (-i17)) >> 31;
                        int i910 = (i610 & i819) | ((~i819) & i26);
                        int i911 = ((~i714) & i26) | (i714 & i36);
                        int i912 = -i911;
                        int i913 = ((i911 & i912) | (i911 ^ i912)) >> 31;
                        int i914 = i910 & (~i913);
                        int i915 = i714 & i913;
                        int i916 = (i915 & i914) | (i914 ^ i915);
                        int i917 = iIndexOf ^ (-1);
                        int i918 = -i917;
                        String strSubstring5 = ((String) zk1.b(objInvoke, str8, str9)).substring(0, iIndexOf & (((i917 & i918) | (i917 ^ i918)) >> 31));
                        int i919 = -(-View.resolveSizeAndState(0, 0, 0));
                        int i1010 = (i919 & 48) + (i919 | 48);
                        int i1011 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int iC8 = os.a.AnonymousClass1.c();
                        int i1012 = i1011 * (-317);
                        int i1013 = (i1012 ^ (-319)) + ((i1012 & (-319)) << 1);
                        int i1014 = ~i1011;
                        int i1015 = (~((i1014 & iC8) | (i1014 ^ iC8))) * (-318);
                        int i1016 = (i1013 & i1015) + (i1015 | i1013);
                        int i1017 = ~i1011;
                        int i1018 = ~((i1011 ^ iC8) | (i1011 & iC8));
                        int i1019 = (i1016 - (~(((i1017 & i1018) | (i1017 ^ i1018)) * (-318)))) - 1;
                        int i1110 = ~i1011;
                        int i1111 = -(-((~((i1110 & iC8) | (i1110 ^ iC8))) * 318));
                        Object[] objArr112 = new Object[1];
                        j(i1010, (char) (((i1019 | i1111) << 1) - (i1111 ^ i1019)), 1 - View.MeasureSpec.getMode(0), objArr112);
                        strArrSplit = strSubstring5.split((String) objArr112[0]);
                        length = strArrSplit.length;
                        i9 = i916;
                        i18 = 0;
                        while (i18 < length) {
                            str3 = strArrSplit[i18];
                            objArr = new Object[1];
                            k(null, null, 127 - (ViewConfiguration.getJumpTapTimeout() >> 16), "\u0095\u0087\u0094", objArr);
                            if (str3.split((String) objArr[0]).length > 1) {
                                synchronized (((Class) al.b(1643 - View.MeasureSpec.getMode(0), (char) TextUtils.indexOf("", "", 0), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 24))) {
                                    int i1112 = (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                                    strArr2 = strArrSplit;
                                    i19 = length;
                                    Object[] objArr113 = new Object[1];
                                    j((i1112 & 48) + (i1112 | 48), (char) TextUtils.getTrimmedLength(""), Drawable.resolveOpacity(0, 0) + 16, objArr113);
                                    String str15 = (String) objArr113[0];
                                    Runtime runtime2 = Runtime.getRuntime();
                                    int i1113 = -ExpandableListView.getPackedPositionChild(0L);
                                    i22 = -128;
                                    i20 = i9;
                                    Object[] objArr114 = new Object[1];
                                    k(null, null, (i1113 ^ 126) + ((i1113 & 126) << 1), "\u0097\u0096", objArr114);
                                    processExec = runtime2.exec((String) objArr114[0], (String[]) null, (File) null);
                                    Object[] objArr115 = {processExec.getInputStream()};
                                    objD = al.d(1351370777);
                                    if (objD == null) {
                                        objD = al.c(1573 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (TextUtils.lastIndexOf("", '0', 0) + 1), TextUtils.lastIndexOf("", '0') + 25, 1094116400, false, null, new Class[]{InputStream.class});
                                    }
                                    Object objNewInstance3 = ((Constructor) objD).newInstance(objArr115);
                                    Object[] objArr210 = {processExec.getErrorStream()};
                                    objD2 = al.d(1351370777);
                                    if (objD2 == null) {
                                        objD2 = al.c((Process.myTid() >> 22) + 1572, (char) KeyEvent.getDeadChar(0, 0), 25 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1094116400, false, null, new Class[]{InputStream.class});
                                    }
                                    Object objNewInstance4 = ((Constructor) objD2).newInstance(objArr210);
                                    dataOutputStream = new DataOutputStream(processExec.getOutputStream());
                                    Class<?> cls9 = Class.forName(str);
                                    i21 = i18;
                                    str4 = str;
                                    Object[] objArr211 = new Object[1];
                                    k(null, null, 126 - (~(Process.myPid() >> 22)), "\u0089\u0084\u0081\u0089\u0096", objArr211);
                                    cls9.getMethod((String) objArr211[0], null).invoke(objNewInstance3, null);
                                    Class<?> cls10 = Class.forName(str4);
                                    int i1114 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                                    int i1115 = i1114 * (-375);
                                    int i1116 = (i1115 & (-47250)) + (i1115 | (-47250));
                                    int i1117 = ~i1114;
                                    int i1118 = ~((i1117 ^ (-127)) | (i1117 & (-127)));
                                    int i1119 = (i1114 ^ 126) | (i1114 & 126);
                                    int i1210 = -(-(((~i1119) | (i26 ^ i1118) | (i1118 & i26)) * pui.Targets_merge_message_list_banner_VALUE));
                                    int i1211 = (i1116 & i1210) + (i1210 | i1116);
                                    int i1212 = ~i26;
                                    int i1213 = ~((i1212 & i1114) | (i1212 ^ i1114));
                                    int i1214 = ~i1119;
                                    int i1215 = (i1211 - (~(-(-(((i1214 & i1213) | (i1213 ^ i1214)) * (-376)))))) - 1;
                                    int i1216 = ~(i1117 | i26);
                                    Object[] objArr212 = new Object[1];
                                    k(null, null, (i1215 - (~(((i1216 & 126) | (i1216 ^ 126)) * pui.Targets_merge_message_list_banner_VALUE))) - 1, "\u0089\u0084\u0081\u0089\u0096", objArr212);
                                    cls10.getMethod((String) objArr212[0], null).invoke(objNewInstance4, null);
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(str15);
                                    int offsetAfter2 = TextUtils.getOffsetAfter("", 0);
                                    int i1217 = (offsetAfter2 & 81) + (offsetAfter2 | 81);
                                    int i1218 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                                    int i1219 = i1218 * 217;
                                    int i1310 = (i1219 ^ (-6284235)) + ((i1219 & (-6284235)) << 1);
                                    int i1311 = -(-((~((i1218 ^ i26) | (i1218 & i26))) * 216));
                                    int i1312 = (i1310 & i1311) + (i1311 | i1310);
                                    int i1313 = (i1218 ^ (-29230)) | (i1218 & (-29230));
                                    int i1314 = ((i1313 & i36) | (i1313 ^ i36)) * (-216);
                                    int i1315 = (i1312 & i1314) + (i1314 | i1312);
                                    int i1316 = ((~((i1218 & i36) | (i36 ^ i1218))) | 29229) * 216;
                                    Object[] objArr213 = new Object[1];
                                    j(i1217, (char) (((i1315 | i1316) << 1) - (i1316 ^ i1315)), -TextUtils.lastIndexOf("", '0', 0, 0), objArr213);
                                    sb3.append((String) objArr213[0]);
                                    String string3 = sb3.toString();
                                    int i1317 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                    Object[] objArr214 = new Object[1];
                                    k(null, null, (i1317 & 128) + (i1317 | 128), "\u009c\u009b\u009a\u0099\u0098", objArr214);
                                    dataOutputStream.write(string3.getBytes((String) objArr214[0]));
                                    dataOutputStream.flush();
                                    int i1318 = -Drawable.resolveOpacity(0, 0);
                                    int iC9 = os.a.AnonymousClass1.c();
                                    int i1319 = (i1318 * pui.Targets_warranty_info_learn_more_VALUE) + 110236;
                                    int i1410 = ~i1318;
                                    int i1411 = ~iC9;
                                    int i1412 = ~((i1410 ^ i1411) | (i1410 & i1411));
                                    int i1413 = ~(((-128) ^ i1411) | ((-128) & i1411));
                                    int i1414 = ((i1412 ^ i1413) | (i1413 & i1412)) * (-867);
                                    int i1415 = (i1319 & i1414) + (i1319 | i1414);
                                    int i1416 = ~i1318;
                                    int i1417 = (~((i1410 ^ iC9) | (i1410 & iC9))) | (~((i1416 ^ (-128)) | (i1416 & (-128))));
                                    int i1418 = ~(((-128) ^ iC9) | ((-128) & iC9));
                                    int i1419 = (i1415 - (~(-(-(((i1417 ^ i1418) | (i1417 & i1418)) * (-1734)))))) - 1;
                                    int i1510 = i1416 | (-128);
                                    int i1511 = ~iC9;
                                    int i1512 = ~((i1510 & i1511) | (i1510 ^ i1511));
                                    int i1513 = ~((i1410 ^ 127) | (i1410 & 127) | iC9);
                                    int i1514 = (i1512 & i1513) | (i1512 ^ i1513);
                                    int i1515 = ((-128) ^ i1318) | ((-128) & i1318);
                                    int i1516 = ~((iC9 & i1515) | (i1515 ^ iC9));
                                    int i1517 = -(-(((i1514 & i1516) | (i1514 ^ i1516)) * pui.Targets_see_more_info_conversion_fee_VALUE));
                                    Object[] objArr215 = new Object[1];
                                    k(null, null, ((i1419 | i1517) << 1) - (i1517 ^ i1419), "\u009d\u0089\u0086\u008c\u008a", objArr215);
                                    String str16 = (String) objArr215[0];
                                    int i1518 = -(-(ViewConfiguration.getKeyRepeatDelay() >> 16));
                                    Object[] objArr216 = new Object[1];
                                    k(null, null, (i1518 ^ 127) + ((i1518 & 127) << 1), "\u009c\u009b\u009a\u0099\u0098", objArr216);
                                    dataOutputStream.write(str16.getBytes((String) objArr216[0]));
                                    dataOutputStream.flush();
                                    long jNanoTime3 = System.nanoTime();
                                    long jNanoTime4 = 2000000000;
                                    while (true) {
                                        processExec.exitValue();
                                        dataOutputStream = dataOutputStream;
                                        break;
                                    }
                                    dataOutputStream.close();
                                    Class<?> cls11 = Class.forName(str4);
                                    int i2110 = -Color.rgb(0, 0, 0);
                                    int i2111 = (i2110 ^ (-16777129)) + ((i2110 & (-16777129)) << 1);
                                    int bitsPerPixel2 = ImageFormat.getBitsPerPixel(0);
                                    int i2210 = -(ViewConfiguration.getTapTimeout() >> 16);
                                    int i2211 = (i2210 ^ 4) + ((i2210 & 4) << 1);
                                    Object[] objArr36 = new Object[1];
                                    j(i2111, (char) ((bitsPerPixel2 ^ 1) + ((bitsPerPixel2 & 1) << 1)), i2211, objArr36);
                                    String str17 = (String) objArr36[0];
                                    Class cls12 = Long.TYPE;
                                    cls11.getMethod(str17, cls12).invoke(objNewInstance3, 100L);
                                    Class<?> cls13 = Class.forName(str4);
                                    int iResolveOpacity2 = Drawable.resolveOpacity(0, 0) + 87;
                                    int i1910 = -(-AndroidCharacter.getMirror('0'));
                                    int i1911 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                    int iC10 = os.a.AnonymousClass1.c();
                                    int i1912 = i1911 * (-183);
                                    int i2010 = (i1912 ^ (-549)) + ((i1912 & (-549)) << 1);
                                    int i2011 = ~i1911;
                                    int i2012 = ~iC10;
                                    int i2013 = (i2011 ^ i2012) | (i2011 & i2012);
                                    int i2014 = ~((i2013 ^ 3) | (i2013 & 3));
                                    int i2015 = (-4) | i2012;
                                    int i2016 = ~((i2015 ^ i1911) | (i2015 & i1911));
                                    int i2017 = -(-(((i2014 ^ i2016) | (i2014 & i2016)) * (-184)));
                                    int i2018 = ((i2010 | i2017) << 1) - (i2010 ^ i2017);
                                    int i2019 = ~((i2011 ^ (-4)) | (i2011 & (-4)));
                                    int i2112 = ~i1911;
                                    int i2113 = ~((i2112 ^ i2012) | (i2112 & i2012));
                                    int i2114 = (i2019 ^ i2113) | (i2019 & i2113);
                                    int i2115 = ~((-4) | i2012);
                                    int i2116 = (((i2114 & i2115) | (i2114 ^ i2115)) * pui.Targets_open_video_camera_VALUE) + i2018;
                                    int i2117 = -(-(((i1911 ^ 3) | (i1911 & 3)) * pui.Targets_open_video_camera_VALUE));
                                    int i2118 = (i2116 & i2117) + (i2116 | i2117);
                                    Object[] objArr37 = new Object[1];
                                    j(iResolveOpacity2, (char) ((i1910 & (-48)) + (i1910 | (-48))), i2118, objArr37);
                                    cls13.getMethod((String) objArr37[0], cls12).invoke(objNewInstance4, 10L);
                                    processExec.destroy();
                                    StringBuilder sb4 = new StringBuilder();
                                    objD3 = al.d(-1344781707);
                                    if (objD3 == null) {
                                        int i2119 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1572;
                                        char c5 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                        int offsetBefore2 = 24 - TextUtils.getOffsetBefore("", 0);
                                        Object[] objArr38 = new Object[1];
                                        l(0, (short) -1, (byte) 0, objArr38);
                                        objD3 = al.c(i2119, c5, offsetBefore2, -1100812708, false, (String) objArr38[0], null);
                                    }
                                    sb4.append(((Field) objD3).get(objNewInstance3).toString());
                                    objD4 = al.d(-1344781707);
                                    if (objD4 == null) {
                                        int iResolveSizeAndState2 = View.resolveSizeAndState(0, 0, 0) + 1572;
                                        char cIndexOf2 = (char) TextUtils.indexOf("", "", 0, 0);
                                        int packedPositionChild2 = 23 - ExpandableListView.getPackedPositionChild(0L);
                                        Object[] objArr39 = new Object[1];
                                        l(0, (short) -1, (byte) 0, objArr39);
                                        objD4 = al.c(iResolveSizeAndState2, cIndexOf2, packedPositionChild2, -1100812708, false, (String) objArr39[0], null);
                                    }
                                    sb4.append(((Field) objD4).get(objNewInstance4).toString());
                                    String string4 = sb4.toString();
                                    int i1913 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    int i1914 = (i1913 & 82) + (i1913 | 82);
                                    int i1915 = -(ViewConfiguration.getEdgeSlop() >> 16);
                                    Object[] objArr310 = new Object[1];
                                    j(i1914, (char) ((i1915 ^ 29230) + ((i1915 & 29230) << 1)), -TextUtils.indexOf((CharSequence) "", '0'), objArr310);
                                    strArrSplit2 = string4.split((String) objArr310[0]);
                                    length2 = strArrSplit2.length;
                                    i23 = 0;
                                    while (true) {
                                        if (i23 < length2) {
                                            str5 = strArrSplit2[i23];
                                            int iAlpha2 = Color.alpha(0);
                                            int i1710 = (iAlpha2 & 91) + (iAlpha2 | 91);
                                            char deadChar3 = (char) KeyEvent.getDeadChar(0, 0);
                                            int i1711 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            int i1712 = (i1711 ^ 20) + ((i1711 & 20) << 1);
                                            objArr2 = new Object[1];
                                            j(i1710, deadChar3, i1712, objArr2);
                                            if (!str5.startsWith((String) objArr2[0])) {
                                                int i1713 = -TextUtils.getOffsetBefore("", 0);
                                                objArr3 = new Object[1];
                                                j((i1713 ^ 110) + ((i1713 & 110) << 1), (char) View.resolveSize(0, 0), TextUtils.getTrimmedLength("") + 20, objArr3);
                                                if (str5.startsWith((String) objArr3[0])) {
                                                    int i1714 = -View.MeasureSpec.getMode(0);
                                                    int i1810 = i1714 * 302;
                                                    int i1811 = ((i1810 | 78390) << 1) - (i1810 ^ 78390);
                                                    int i1812 = ~i1714;
                                                    int i1813 = (i1811 - (~(((~((i1812 ^ i36) | (i1812 & i36))) | 130) * (-602)))) - 1;
                                                    int i1814 = ~((i1812 & (-131)) | (i1812 ^ (-131)));
                                                    int i1815 = ~i1714;
                                                    int i1816 = ~((i1815 & i2) | (i1815 ^ i2));
                                                    int i1817 = ((~((i36 ^ 130) | (i36 & 130))) * 301) + (((~(i1714 | i36 | 130)) | (i1814 & i1816) | (i1814 ^ i1816)) * (-301)) + i1813;
                                                    char cRed2 = (char) Color.red(0);
                                                    int i1818 = -ExpandableListView.getPackedPositionChild(0L);
                                                    int i1819 = (i1818 ^ 7) + ((i1818 & 7) << 1);
                                                    objArr4 = new Object[1];
                                                    j(i1817, cRed2, i1819, objArr4);
                                                    if (str5.startsWith((String) objArr4[0])) {
                                                        int i1916 = -Color.green(0);
                                                        Object[] objArr217 = new Object[1];
                                                        k(null, null, (i1916 & 127) + (i1916 | 127), "\u009f", objArr217);
                                                        strArrSplit3 = str5.split((String) objArr217[0]);
                                                        if (strArrSplit3.length > 1) {
                                                            continue;
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                            i23 = ((i23 | 1) << 1) - (i23 ^ 1);
                                        }
                                        i18 = ((i21 | 1) << 1) - (i21 ^ 1);
                                        i26 = i2;
                                        strArrSplit = strArr2;
                                        length = i19;
                                        str = str4;
                                    }
                                }
                            } else {
                                strArr2 = strArrSplit;
                                i19 = length;
                                i20 = i9;
                                i21 = i18;
                                str4 = str;
                            }
                            i9 = i20;
                            i18 = ((i21 | 1) << 1) - (i21 ^ 1);
                            i26 = i2;
                            strArrSplit = strArr2;
                            length = i19;
                            str = str4;
                        }
                        i6 = 1;
                        i10 = 2;
                    } else {
                        i6 = 1;
                        i7 = 931995;
                        i8 = -1198310805;
                        i9 = i2;
                        i10 = 2;
                    }
                    Object[] objArr40 = new Object[i10];
                    objArr40[i6] = new int[i6];
                    String[] strArr3 = new String[i6];
                    i11 = 0;
                    strArr3[0] = zk1.b(objInvoke, str8, str9);
                    Object obj = objArr40[i6];
                    ((int[]) obj)[0] = i9;
                    objArr40[0] = strArr3;
                    i12 = ((int[]) obj)[0];
                    String[] strArr4 = strArr3;
                    if ((i3 & 1) == 0) {
                        int i233 = 137 - (~(-Color.argb(0, 0, 0, 0)));
                        char cBlue = (char) Color.blue(0);
                        int i234 = -Drawable.resolveOpacity(0, 0);
                        int i235 = (i234 ^ 13) + ((i234 & 13) << 1);
                        Object[] objArr41 = new Object[1];
                        j(i233, cBlue, i235, objArr41);
                        try {
                            Object[] objArr42 = {(String) objArr41[0]};
                            Object[] objArr43 = new Object[1];
                            k(null, null, 126 - (~(-(-ExpandableListView.getPackedPositionType(0L)))), "\u0089\u008c\u008a\u0089\u0082\u0085\u008b\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr43);
                            Class<?> cls14 = Class.forName((String) objArr43[0]);
                            Object[] objArr44 = new Object[1];
                            k(null, null, (-16777090) - (~(-Color.rgb(0, 0, 0))), "\u008a\u0088\u0086£\u0084\u008a ¢\u008a\u0089\u0096¡ \u0089\u008a\u008d", objArr44);
                            Object objInvoke2 = cls14.getMethod((String) objArr44[0], String.class).invoke(context, objArr42);
                            if (objInvoke2 == null) {
                                i13 = i2;
                                i14 = i13;
                                break;
                            }
                            int i236 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            int iC11 = os.a.AnonymousClass1.c();
                            int i237 = i236 * pui.Targets_following_VALUE;
                            int i238 = ((i237 | (-74340)) << 1) - (i237 ^ (-74340));
                            int i239 = ~i236;
                            int i240 = ((~((i239 ^ 126) | (i239 & 126))) * (-1182)) + i238;
                            int i241 = -127;
                            int i242 = (i239 & (-127)) | (i239 ^ (-127));
                            int i243 = ~iC11;
                            int i244 = ~((i242 & i243) | (i242 ^ i243));
                            int i245 = ~(i236 | 126);
                            int i246 = (i240 - (~(-(-(((i244 & i245) | (i244 ^ i245)) * (-591)))))) - 1;
                            int i247 = ~i236;
                            int i248 = (i247 & iC11) | (iC11 ^ i247);
                            int i249 = ((i248 & (-127)) | (i248 ^ (-127))) * pui.Targets_followers_VALUE;
                            Object[] objArr45 = new Object[1];
                            k(null, null, ((i246 | i249) << 1) - (i249 ^ i246), "\u0084\u008a\u008d\u0081\u0082\u0081¥¡\u0088\u0086\u0090\u0085¤\u008a\u0088\u0086£\u008a\u0093\u0087\u0082\u0086¢\u0083\u0081\u0087\u008f\u008f\u0081\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr45);
                            Class<?> cls15 = Class.forName((String) objArr45[0]);
                            byte modifierMetaStateMask = (byte) KeyEvent.getModifierMetaStateMask();
                            Object[] objArr46 = new Object[1];
                            k(null, null, (modifierMetaStateMask & 128) + (modifierMetaStateMask | 128), "\u0096\u0082\u0086¢\u0083\u008e\u008a£\u0086\u0089\u0088\u008e\u0089\u008a\u008d", objArr46);
                            List list = (List) cls15.getMethod((String) objArr46[0], null).invoke(objInvoke2, null);
                            if (list == null) {
                                i13 = i2;
                                i14 = i13;
                                break;
                            }
                            Iterator it = list.iterator();
                            loop5: while (true) {
                                if (!it.hasNext()) {
                                    i13 = i2;
                                    i14 = i13;
                                    break;
                                }
                                Object next = it.next();
                                int iLastIndexOf3 = TextUtils.lastIndexOf("", '0');
                                int i250 = iLastIndexOf3 * (-419);
                                int i251 = (i250 ^ 53888) + ((i250 & 53888) << 1);
                                i13 = i2;
                                int i252 = -(-((~((i13 ^ 128) | (i13 & 128))) * pui.Targets_go_to_active_order_VALUE));
                                int i253 = (i251 & i252) + (i252 | i251);
                                int i254 = ~iLastIndexOf3;
                                int i255 = ((i254 ^ 128) | (i254 & 128)) * (-420);
                                int i256 = (i253 ^ i255) + ((i255 & i253) << 1);
                                int i257 = ~((i254 & (-129)) | (i254 ^ (-129)));
                                int i258 = ~i13;
                                int i259 = ~((i258 ^ 128) | (i258 & 128));
                                int i260 = (((i257 & i259) | (i257 ^ i259)) * pui.Targets_go_to_active_order_VALUE) + i256;
                                Object[] objArr47 = new Object[1];
                                k(null, null, i260, "\u008a¢\u0081¦\u0089\u0082\u008a\u0082\u0085\u008f¢\u0085\u008b\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr47);
                                Class<?> cls16 = Class.forName((String) objArr47[0]);
                                int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                                char c6 = (char) (0 - (~(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))));
                                int i261 = -ImageFormat.getBitsPerPixel(0);
                                int i262 = (i261 & 13) + (i261 | 13);
                                Object[] objArr48 = new Object[1];
                                j(minimumFlingVelocity, c6, i262, objArr48);
                                String str18 = (String) cls16.getMethod((String) objArr48[0], null).invoke(next, null);
                                int i263 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                int i264 = (i263 * (-574)) - 72324;
                                int i265 = ~i263;
                                int i266 = ~((i265 ^ i36) | (i265 & i36));
                                int i267 = ~(i241 | i13);
                                int i268 = -(-(((i266 & i267) | (i266 ^ i267)) * 1150));
                                int i269 = ((i264 | i268) << 1) - (i264 ^ i268);
                                int i270 = ~((i241 ^ i13) | (i241 & i13));
                                int i271 = ~((i258 ^ 126) | (i258 & 126));
                                int i272 = ((i270 & i271) | (i270 ^ i271)) * (-575);
                                int i273 = (i269 & i272) + (i272 | i269);
                                int i274 = ~((i265 ^ i13) | (i265 & i13));
                                int i275 = ~((i258 & i263) | (i258 ^ i263));
                                int i276 = ((i275 & i274) | (i274 ^ i275)) * pui.Targets_crm_in_app_message_secondary_button_VALUE;
                                Object[] objArr49 = new Object[1];
                                k(null, null, (i273 & i276) + (i276 | i273), "\u0084\u008a\u008d\u0081\u0082\u0081¥¡\u0088\u0086\u0090\u0085¤\u008a\u0088\u0086£\u008a\u0093\u0087\u0082\u0086¢\u0083\u0081\u0087\u008f\u008f\u0081\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr49);
                                Class<?> cls17 = Class.forName((String) objArr49[0]);
                                Object[] objArr50 = new Object[1];
                                k(null, null, 126 - (~(-(-TextUtils.getTrimmedLength("")))), "\u008f\u008f\u008e\u0084\u008a\u0082¨§\u008a\u0090\u0086\u0092\u0085\u0084¤\u0096\u0086", objArr50);
                                if (((Boolean) cls17.getMethod((String) objArr50[0], String.class).invoke(objInvoke2, str18)).booleanValue()) {
                                    int length6 = str18.length();
                                    int i277 = (length6 & (-20)) + (length6 | (-20));
                                    if (i277 >= 0) {
                                        for (int i278 = 0; i278 <= i277; i278 = ((i278 & 1) << 1) + (i278 ^ 1)) {
                                            Object[] objArr51 = {str18.substring(i278, ((i278 | 20) << 1) - (i278 ^ 20)), Integer.valueOf(i7)};
                                            Object objD7 = al.d(i8);
                                            if (objD7 == null) {
                                                int i279 = 2311 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                char offsetBefore3 = (char) TextUtils.getOffsetBefore("", 0);
                                                int iIndexOf2 = TextUtils.indexOf("", "") + 23;
                                                Object[] objArr52 = new Object[1];
                                                l(0, (short) -1, (byte) 0, objArr52);
                                                objD7 = al.c(i279, offsetBefore3, iIndexOf2, -1456892350, false, (String) objArr52[0], new Class[]{String.class, Integer.TYPE});
                                            }
                                            long jLongValue4 = ((Long) ((Method) objD7).invoke(null, objArr51)).longValue();
                                            long j6 = i13;
                                            long j7 = j6 ^ (-1);
                                            long jA3 = gq3.a(560L, ((211838959 | jLongValue4) ^ (-1)) | ((j7 | jLongValue4) ^ (-1)), ((-560) * ((((jLongValue4 ^ (-1)) | (-211838960)) | j6) ^ (-1))) + (((j7 | (-211838960)) ^ (-1)) * (-560)) + (561 * jLongValue4) + 118417978640L, -378420070L);
                                            int iUptimeMillis3 = (int) SystemClock.uptimeMillis();
                                            int i280 = (((~((-373044004) | iUptimeMillis3)) | (371991043 | (~((-1064182408) | iUptimeMillis3)))) * (-880)) - 818885110;
                                            int i281 = (~((-1064182408) | (~iUptimeMillis3))) | 373044003;
                                            int i282 = ~(iUptimeMillis3 | 1064182407);
                                            int i283 = ((int) (jA3 >> 32)) & ((i282 * pui.Targets_main_cta_banner_VALUE) + ((i281 | i282) * (-880)) + i280);
                                            int i284 = ((int) jA3) & ((((~((-1520662901) | i36)) | 268519700) * 52) + (((~(1520662900 | i36)) | (~((-1337077986) | i36)) | 84934785) * (-52)) + ((~(1605597685 | i36)) * 52) + 1901259897);
                                            if (((i283 & i284) | (i283 ^ i284)) == 1245577864) {
                                                i14 = i13 ^ 70;
                                                break loop5;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                i241 = -127;
                            }
                            int i285 = (~(i13 & i12)) & (i13 | i12);
                            int i286 = -i285;
                            int i287 = ((i285 & i286) | (i285 ^ i286)) >> 31;
                            int i288 = i14 & (~i287);
                            int i289 = i12 & i287;
                            i12 = (i289 & i288) | (i288 ^ i289);
                            strArr = strArr4;
                            i11 = 0;
                        } catch (Throwable th11) {
                            Throwable cause9 = th11.getCause();
                            if (cause9 != null) {
                                throw cause9;
                            }
                            throw th11;
                        }
                    } else {
                        i13 = i2;
                        strArr = strArr4;
                    }
                } catch (Throwable th12) {
                    Throwable cause10 = th12.getCause();
                    if (cause10 != null) {
                        throw cause10;
                    }
                    throw th12;
                }
            } else {
                i13 = i26;
                c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                i5 = 3;
                i11 = 0;
                i12 = i13;
                strArr = null;
            }
            int i290 = (ExpandableListView.getPackedPositionForChild(i11, i11) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(i11, i11) == 0L ? 0 : -1));
            Object[] objArr53 = new Object[1];
            k(null, null, (i290 & 128) + (i290 | 128), "\u0085\u0092\u0082\u0091 §\u0089\u0096\u008aª\u008d©", objArr53);
            Object[] objArr54 = {(String) objArr53[i11]};
            Object objD8 = al.d(-14215661);
            if (objD8 == null) {
                int packedPositionGroup = 2689 - ExpandableListView.getPackedPositionGroup(0L);
                char cResolveSize = (char) (5436 - View.resolveSize(0, 0));
                int i291 = 24 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr55 = new Object[1];
                l(i5, (short) -1, (byte) 0, objArr55);
                objD8 = al.c(packedPositionGroup, cResolveSize, i291, -291653062, false, (String) objArr55[0], new Class[]{String.class});
            }
            long jLongValue5 = ((Long) ((Method) objD8).invoke(null, objArr54)).longValue();
            long j8 = i13;
            long j9 = j8 ^ (-1);
            long j10 = (((-91633021) | j8) * 116) + ((-116) * (((j9 | (-91633021)) | jLongValue5) ^ (-1))) + ((-115) * jLongValue5) + 10537797415L;
            long j11 = jLongValue5 ^ (-1);
            long jA4 = gq3.a(116L, ((91633020 | j11) ^ (-1)) | ((j11 | j8) ^ (-1)), j10, 1397710582L);
            int i292 = (~(1034482105 | i13)) | (-2108488124);
            int i293 = ~((-749252762) | i36);
            int i294 = ((int) (jA4 >> c2)) & (((i293 | (~((-1074006019) | i13))) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE) + (((i292 | i293) * (-470)) - 1709713790));
            int iA = ((int) jA4) & defpackage.a2.a(1765604787 | i36, -828, (((~(1765604787 | i36)) | 1092136098) * (-828)) - 1754753727, -1631883824);
            int i295 = (iA & i294) | (i294 ^ iA);
            int i296 = -i295;
            int i297 = ((i295 & i296) | (i295 ^ i296)) >> 31;
            int i298 = (~i297) & i13;
            int i299 = i297 & (i13 ^ 50);
            int i300 = (i299 & i298) | (i298 ^ i299);
            int i301 = (~(i13 & i12)) & (i13 | i12);
            int i302 = -i301;
            int i303 = ((i301 & i302) | (i301 ^ i302)) >> 31;
            int i304 = (i12 & i303) | (i300 & (~i303));
            int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
            int i305 = scrollDefaultDelay * pui.Targets_cancel_VALUE;
            int i306 = ((i305 | (-71725)) << 1) - (i305 ^ (-71725));
            int i307 = ~scrollDefaultDelay;
            int i308 = ~((i307 & pui.Targets_repeated_listing_prompt_cancel_VALUE) | (i307 ^ pui.Targets_repeated_listing_prompt_cancel_VALUE));
            int i309 = ((-152) & scrollDefaultDelay) | ((-152) ^ scrollDefaultDelay);
            int i310 = ~((i309 & i13) | (i309 ^ i13));
            int i311 = ((i308 & i310) | (i308 ^ i310)) * (-476);
            int i312 = (i306 ^ i311) + ((i311 & i306) << 1);
            int i313 = ((-152) ^ scrollDefaultDelay) | ((-152) & scrollDefaultDelay);
            int i314 = (~((i313 & i13) | (i313 ^ i13))) * 952;
            int i315 = (i312 ^ i314) + ((i312 & i314) << 1);
            int i316 = ((-152) & i36) | ((-152) ^ i36);
            int i317 = (~((scrollDefaultDelay & i316) | (i316 ^ scrollDefaultDelay))) * pui.Targets_choose_your_bump_VALUE;
            int i318 = (i315 ^ i317) + ((i317 & i315) << 1);
            char absoluteGravity = (char) Gravity.getAbsoluteGravity(0, 0);
            int i319 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
            int i320 = (i319 * pui.Targets_cancel_VALUE) - 9500;
            int i321 = ~((~i319) | 20);
            int i322 = ((-21) ^ i319) | ((-21) & i319);
            int i323 = ~((i322 & i13) | (i322 ^ i13));
            int i324 = ((i321 & i323) | (i321 ^ i323)) * (-476);
            int i325 = (i320 & i324) + (i320 | i324);
            int i326 = (-21) | i319;
            int i327 = (~((i326 & i13) | (i326 ^ i13))) * 952;
            int i328 = ((~(i319 | (~i13) | (-21))) * pui.Targets_choose_your_bump_VALUE) + (((i325 | i327) << 1) - (i327 ^ i325));
            Object[] objArr56 = new Object[1];
            j(i318, absoluteGravity, i328, objArr56);
            Object[] objArr57 = {(String) objArr56[0]};
            Object objD9 = al.d(-14215661);
            if (objD9 == null) {
                int defaultSize = 2689 - View.getDefaultSize(0, 0);
                char cNormalizeMetaState = (char) (KeyEvent.normalizeMetaState(0) + 5436);
                int edgeSlop = (ViewConfiguration.getEdgeSlop() >> 16) + 24;
                Object[] objArr58 = new Object[1];
                l(3, (short) -1, (byte) 0, objArr58);
                objD9 = al.c(defaultSize, cNormalizeMetaState, edgeSlop, -291653062, false, (String) objArr58[0], new Class[]{String.class});
            }
            long jLongValue6 = ((Long) ((Method) objD9).invoke(null, objArr57)).longValue();
            long j12 = jLongValue6 ^ (-1);
            long j13 = ((long) ((int) Runtime.getRuntime().totalMemory())) ^ (-1);
            long jA5 = gq3.a(983L, ((393889527 | j13) ^ (-1)) | ((393889527 | jLongValue6) ^ (-1)), ((-983) * (393889527 | ((j12 | j13) ^ (-1)))) + (((-393889528) | j12) * 983) + (984 * jLongValue6) + 773992922520L, 1699967089L);
            int iMyUid2 = Process.myUid();
            int i329 = ((int) (jA5 >> c2)) & ((((~((~iMyUid2) | 414590034)) | (-1993760176)) * pui.Targets_tax_rule_item_VALUE) + ((((~(414590034 | iMyUid2)) | (-1993760176)) * pui.Targets_tax_rule_item_VALUE) - 292138276));
            int iA2 = ((int) jA5) & defpackage.a2.a((~(1807406974 | i13)) | 17858816, pui.Targets_all_verified_items_block_VALUE, (((~(1631246100 | i36)) | 176160874) * pui.Targets_all_verified_items_block_VALUE) - 384374209, 1258338476);
            int i330 = (iA2 & i329) | (i329 ^ iA2);
            int i331 = -i330;
            int i332 = ((i330 & i331) | (i330 ^ i331)) >> 31;
            int i333 = (~i332) & i13;
            int i334 = i332 & ((i13 & (-61)) | (i36 & 60));
            int i335 = (i334 & i333) | (i333 ^ i334);
            int i336 = ((~i304) & i13) | (i304 & i36);
            int i337 = -i336;
            int i338 = ((i336 & i337) | (i336 ^ i337)) >> 31;
            int i339 = (i304 & i338) | (i335 & (~i338));
            int i340 = -ExpandableListView.getPackedPositionChild(0L);
            int i341 = (i340 * pui.Targets_cta_redirect_VALUE) - 105740;
            int i342 = ((-171) & i340) | ((-171) ^ i340);
            int i343 = -(-((~((i342 & i13) | (i342 ^ i13))) * pui.Targets_cvv_field_info_VALUE));
            int i344 = (i341 & i343) + (i341 | i343);
            int i345 = ~i340;
            int i346 = ~((i345 & pui.Targets_review_closet_promo_order_VALUE) | (i345 ^ pui.Targets_review_closet_promo_order_VALUE));
            int i347 = -(-(((i346 & i36) | (i36 ^ i346)) * (-623)));
            int i348 = ((i344 | i347) << 1) - (i347 ^ i344);
            int i349 = ~(((-171) ^ i340) | ((-171) & i340));
            int i350 = ~(((-171) & i13) | ((-171) ^ i13));
            int i351 = (i350 & i349) | (i349 ^ i350);
            int i352 = ~((i340 & i13) | (i340 ^ i13));
            int i353 = -(-(((i352 & i351) | (i351 ^ i352)) * pui.Targets_cvv_field_info_VALUE));
            int i354 = ((i348 | i353) << 1) - (i353 ^ i348);
            char cArgb = (char) Color.argb(0, 0, 0, 0);
            int i355 = -TextUtils.indexOf((CharSequence) "", '0');
            int i356 = (i355 & 35) + (i355 | 35);
            Object[] objArr59 = new Object[1];
            j(i354, cArgb, i356, objArr59);
            Object[] objArr60 = {(String) objArr59[0]};
            Object objD10 = al.d(-436917487);
            if (objD10 == null) {
                int tapTimeout = 2689 - (ViewConfiguration.getTapTimeout() >> 16);
                char mode = (char) (5436 - View.MeasureSpec.getMode(0));
                int iLastIndexOf4 = TextUtils.lastIndexOf("", '0') + 25;
                byte b3 = (byte) ($$b & 7);
                byte b4 = (byte) (-b3);
                Object[] objArr61 = new Object[1];
                l(b3, b4, (byte) (b4 + 1), objArr61);
                objD10 = al.c(tapTimeout, mode, iLastIndexOf4, -196114632, false, (String) objArr61[0], new Class[]{String.class});
            }
            long jLongValue7 = ((Long) ((Method) objD10).invoke(null, objArr60)).longValue();
            long jA6 = gq3.a(627L, ((jLongValue7 | j9) ^ (-1)) | (((-179815214) | j8) ^ (-1)), ((-627) * ((-179815214) | (((jLongValue7 ^ (-1)) | j8) ^ (-1)))) + ((jLongValue7 | j8 | 179815213) * (-627)) + ((628 * jLongValue7) - 112923954392L), -1189586285L);
            int i357 = ((int) (jA6 >> c2)) & ((((~((-422149828) | i36)) | (~(1859376238 | i36)) | (~((-1725071405) | i13))) * pui.Targets_processing_status_modal_faq_link_VALUE) + (((~(422149827 | i13)) | (~((-1859376239) | i13)) | (~((-287844994) | i36))) * (-568)) + (((~(422149827 | i36)) | 1725071404 | (~((-1859376239) | i36))) * (-1136)) + 1738041050);
            int i358 = ((int) jA6) & ((((~(1935191753 | i36)) | (-2147418080)) * 52) + (((~((-1935191754) | i36)) | (~((-497965344) | i36)) | 285739017) * (-52)) + ((~((-1649452737) | i36)) * 52) + 532891049);
            int i359 = (i358 & i357) | (i357 ^ i358);
            int i360 = -i359;
            int i361 = ((i359 & i360) | (i359 ^ i360)) >> 31;
            int i362 = (~i361) & i13;
            int i363 = i361 & ((i13 & (-81)) | (i36 & 80));
            int i364 = (i363 & i362) | (i362 ^ i363);
            int i365 = (~(i13 & i339)) & (i13 | i339);
            int i366 = -i365;
            int i367 = ((i365 & i366) | (i365 ^ i366)) >> 31;
            int i368 = i364 & (~i367);
            int i369 = i339 & i367;
            int i370 = (i369 & i368) | (i368 ^ i369);
            int i371 = 206 - (~(-(ViewConfiguration.getTouchSlop() >> 8)));
            int i372 = -(-TextUtils.indexOf("", ""));
            int i373 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int i374 = (i373 ^ 42) + ((i373 & 42) << 1);
            Object[] objArr62 = new Object[1];
            j(i371, (char) ((i372 ^ 11308) + ((i372 & 11308) << 1)), i374, objArr62);
            Object[] objArr63 = {(String) objArr62[0]};
            Object objD11 = al.d((int) r2);
            if (objD11 == null) {
                int pressedStateDuration2 = 2689 - (ViewConfiguration.getPressedStateDuration() >> 16);
                char absoluteGravity2 = (char) (Gravity.getAbsoluteGravity(0, 0) + 5436);
                int windowTouchSlop2 = (ViewConfiguration.getWindowTouchSlop() >> 8) + 24;
                byte b5 = (byte) ($$b & 7);
                byte b6 = (byte) (-b5);
                Object[] objArr64 = new Object[1];
                l(b5, b6, (byte) (b6 + 1), objArr64);
                objD11 = al.c(pressedStateDuration2, absoluteGravity2, windowTouchSlop2, -196114632, false, (String) objArr64[0], new Class[]{String.class});
            }
            long jLongValue8 = ((Long) ((Method) objD11).invoke(null, objArr63)).longValue();
            long j14 = (j9 | 633768077) ^ (-1);
            long jA7 = gq3.a(338L, j14 | ((((-633768078) | jLongValue8) | j8) ^ (-1)), (((633768077 | jLongValue8) ^ (-1)) * 338) + ((-338) * (j14 | (((jLongValue8 ^ (-1)) | (-633768078)) ^ (-1)) | (((-633768078) | j8) ^ (-1)))) + (339 * jLongValue8) + 213579842286L, -735633421L);
            int i375 = (((int) jA7) & ((((~((-267017023) | i13)) | (~((-1704243433) | i36))) * pui.Targets_first_time_lister_education_show_help_center_VALUE) + ((((~((-267017023) | i36)) | (~((-1704243433) | i13))) * pui.Targets_first_time_lister_education_show_help_center_VALUE) - 736961305))) | (((int) (jA7 >> c2)) & (((153874018 | i36) * pui.Targets_learn_how_modal_VALUE) + (((~(1610608239 | i13)) | (~((-19507811) | i36))) * (-754)) + (((((~(153874018 | i13)) | (-1610608240)) | (~(1591100429 | i13))) * (-754)) - 13514806)));
            int i376 = -i375;
            int i377 = ((i375 & i376) | (i375 ^ i376)) >> 31;
            int i378 = (~i377) & i13;
            int i379 = i377 & ((i13 & (-91)) | (i36 & 90));
            int i380 = i13 ^ i370;
            int i381 = (i380 | (-i380)) >> 31;
            int i382 = ((i379 & i378) | (i378 ^ i379)) & (~i381);
            int i383 = i370 & i381;
            int i384 = (i383 & i382) | (i382 ^ i383);
            int i385 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            int iC12 = os.a.AnonymousClass1.c();
            int i386 = i385 * pui.Targets_all_recommended_items_button_VALUE;
            int i387 = (i386 ^ 91760) + ((i386 & 91760) << 1);
            int i388 = (i385 ^ pui.Targets_upload_category_select_VALUE) | (i385 & pui.Targets_upload_category_select_VALUE);
            int i389 = ~iC12;
            int i390 = (((i388 & i389) | (i388 ^ i389)) * (-369)) + i387;
            int i391 = ~i385;
            int i392 = ~iC12;
            int i393 = -(-(((~((i391 & i392) | (i391 ^ i392))) | pui.Targets_upload_category_select_VALUE) * (-369)));
            int i394 = (i390 ^ i393) + ((i390 & i393) << 1);
            int i395 = ~(((-249) & i385) | ((-249) ^ i385));
            int i396 = ~((iC12 & i385) | (i385 ^ iC12));
            int i397 = (i396 & i395) | (i395 ^ i396);
            int i398 = ~i385;
            int i399 = ~((i398 & i392) | (i398 ^ i392) | pui.Targets_upload_category_select_VALUE);
            int i400 = ((i399 & i397) | (i397 ^ i399)) * pui.Targets_all_recently_favorited_items_block_VALUE;
            int i401 = (i394 ^ i400) + ((i400 & i394) << 1);
            char windowTouchSlop3 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
            int i402 = -MotionEvent.axisFromString("");
            int iC13 = os.a.AnonymousClass1.c();
            int i403 = i402 * pui.Targets_promotional_listing_banner_VALUE;
            int i404 = ((i403 | (-25959)) << 1) - (i403 ^ (-25959));
            int i405 = ~iC13;
            int i406 = ~(i405 | i402);
            int i407 = (((i406 & 17) | (i406 ^ 17)) * pui.Targets_social_proof_banner_VALUE) + i404;
            int i408 = ~i402;
            int i409 = ~((i408 & 17) | (i408 ^ 17));
            int i410 = ~(i405 | 17);
            int i411 = (i407 - (~(-(-(((i409 & i410) | (i409 ^ i410)) * (-1528)))))) - 1;
            int i412 = ~i402;
            int i413 = ~((i412 & 17) | (i412 ^ 17));
            int i414 = ~(((-18) & i402) | ((-18) ^ i402));
            int i415 = (i413 & i414) | (i413 ^ i414);
            int i416 = ~((i402 & i405) | (i405 ^ i402));
            int i417 = -(-(((i416 & i415) | (i415 ^ i416)) * pui.Targets_social_proof_banner_VALUE));
            int i418 = (i411 & i417) + (i417 | i411);
            Object[] objArr65 = new Object[1];
            j(i401, windowTouchSlop3, i418, objArr65);
            Object[] objArr66 = {(String) objArr65[0]};
            Object objD12 = al.d(-436917487);
            if (objD12 == null) {
                int touchSlop = (ViewConfiguration.getTouchSlop() >> 8) + 2689;
                char cIndexOf3 = (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 5437);
                int offsetAfter3 = 24 - TextUtils.getOffsetAfter("", 0);
                byte b7 = (byte) ($$b & 7);
                byte b8 = (byte) (-b7);
                Object[] objArr67 = new Object[1];
                l(b7, b8, (byte) (b8 + 1), objArr67);
                objD12 = al.c(touchSlop, cIndexOf3, offsetAfter3, -196114632, false, (String) objArr67[0], new Class[]{String.class});
            }
            long jLongValue9 = ((Long) ((Method) objD12).invoke(null, objArr66)).longValue();
            long j15 = jLongValue9 ^ (-1);
            long jMyUid = (((long) Process.myUid()) | jLongValue9) ^ (-1);
            long jA8 = gq3.a(196L, (((-420383622) | j15) ^ (-1)) | jMyUid, (392 * (420383621 | jLongValue9)) + ((-196) * (((j15 | 420383621) ^ (-1)) | jMyUid)) + (((-195) * jLongValue9) - 164369995811L), -1789785120L);
            int i419 = ((int) (jA8 >> c2)) & (((32196496 | (~((-1469422908) | i13)) | (~(i36 | 1469422907))) * 45) + (((~(32196496 | i13)) | 6963840) * (-45)) + (((~(32196496 | i36)) | 1469422907) * (-90)) + 1687905420);
            int i420 = ~((-16843013) | i13);
            int i421 = ((int) jA8) & (((~((-16843013) | i36)) * pui.Targets_choose_your_bump_VALUE) + (i420 * 952) + (((268981281 | i420) * (-476)) - 1678494655));
            int i422 = (i421 & i419) | (i419 ^ i421);
            int i423 = -i422;
            int i424 = ((i422 & i423) | (i422 ^ i423)) >> 31;
            int i425 = (~i424) & i13;
            int i426 = i424 & ((i13 & (-101)) | (i36 & 100));
            int i427 = (~(i13 & i384)) & (i13 | i384);
            int i428 = (i427 | (-i427)) >> 31;
            int i429 = ((i426 & i425) | (i425 ^ i426)) & (~i428);
            int i430 = i384 & i428;
            int i431 = (i430 & i429) | (i429 ^ i430);
            int[] iArr = new int[1];
            Object[] objArr68 = {new int[]{i431}, strArr, iArr, new int[]{i13}};
            int i432 = ((~i431) & i13) | (i431 & i36);
            int i433 = -i432;
            int i434 = (i4 - (~defpackage.a2.a((~((-1767782063) | i36)) | 207556548, 217, (((~((-207556549) | i13)) | 140379780) * 217) + ((((~((-207556549) | i36)) | (~((-1767782063) | i13))) * 217) + 733491884), (((i432 & i433) | (i432 ^ i433)) >> 31) & 16))) - 1;
            int i435 = i434 << 13;
            int i436 = ((~i434) & i435) | ((~i435) & i434);
            int i437 = i436 >>> 17;
            int i438 = (i436 | i437) & (~(i436 & i437));
            int i439 = i438 << 5;
            iArr[0] = ((~i438) & i439) | ((~i439) & i438);
            return objArr68;
        }

        public static void init$0() {
            $$a = new byte[]{15, 92, -71, -85};
            $$b = 41;
        }

        public static void init$1() {
            $$c = new byte[]{1, -118, -17, 20};
            $$d = pui.Targets_report_legal_link_VALUE;
        }

        /* JADX WARN: Code duplicated, block: B:35:0x01aa  */
        /* JADX WARN: Code duplicated, block: B:36:0x01ab  */
        private static void j(int i2, char c2, int i3, Object[] objArr) throws Throwable {
            Throwable cause;
            int i4;
            hs hsVar = new hs();
            long[] jArr = new long[i3];
            int i5 = 0;
            hsVar.e = 0;
            $10 = ($11 + 69) % 128;
            while (true) {
                int i6 = hsVar.e;
                if (i6 >= i3) {
                    break;
                }
                $11 = ($10 + 1) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(h[i2 + i6])};
                    Object objD = al.d(-581821100);
                    Class cls = Integer.TYPE;
                    if (objD == null) {
                        int i7 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1875;
                        char mirror = (char) (35485 - AndroidCharacter.getMirror('0'));
                        int i8 = (TypedValue.complexToFloat(i5) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(i5) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24;
                        i4 = -1178096836;
                        byte b = (byte) (-$$c[i5]);
                        objD = al.c(i7, mirror, i8, -857165443, false, $$e(46, b, (byte) (b + 1)), new Class[]{cls});
                    } else {
                        i4 = -1178096836;
                    }
                    Long l = (Long) ((Method) objD).invoke(null, objArr2);
                    l.longValue();
                    long j = i6;
                    long j2 = i;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(c2);
                    objArr3[2] = Long.valueOf(j2);
                    objArr3[r12] = Long.valueOf(j);
                    objArr3[i5] = l;
                    Object objD2 = al.d(-867431798);
                    if (objD2 == null) {
                        int bitsPerPixel = 235 - ImageFormat.getBitsPerPixel(i5);
                        char minimumFlingVelocity = (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                        int threadPriority = 24 - ((Process.getThreadPriority(i5) + 20) >> 6);
                        Class cls2 = Long.TYPE;
                        objD2 = al.c(bitsPerPixel, minimumFlingVelocity, threadPriority, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                    }
                    jArr[i6] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = new Object[2];
                    objArr4[1] = hsVar;
                    objArr4[i5] = hsVar;
                    Object objD3 = al.d(i4);
                    if (objD3 == null) {
                        int iMyTid = 1263 - (Process.myTid() >> 22);
                        char maxKeyCode = (char) (KeyEvent.getMaxKeyCode() >> 16);
                        int iMyPid = 23 - (Process.myPid() >> 22);
                        byte b2 = (byte) (-$$c[i5]);
                        objD3 = al.c(iMyTid, maxKeyCode, iMyPid, -1468201195, false, $$e(44, b2, (byte) (b2 + 1)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD3).invoke(null, objArr4);
                    i5 = i5;
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
            int i9 = i5;
            char[] cArr = new char[i3];
            hsVar.e = i9;
            while (true) {
                int i10 = hsVar.e;
                if (i10 >= i3) {
                    objArr[0] = new String(cArr);
                    return;
                }
                $11 = ($10 + 87) % 128;
                cArr[i10] = (char) jArr[i10];
                Object[] objArr5 = {hsVar, hsVar};
                Object objD4 = al.d(-1178096836);
                if (objD4 == null) {
                    int pressedStateDuration = 1263 - (ViewConfiguration.getPressedStateDuration() >> 16);
                    char cIndexOf = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0));
                    int iIndexOf = TextUtils.indexOf("", "", 0) + 23;
                    byte b3 = (byte) (-$$c[0]);
                    objD4 = al.c(pressedStateDuration, cIndexOf, iIndexOf, -1468201195, false, $$e(44, b3, (byte) (b3 + 1)), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
            }
        }

        private static void k(int[] iArr, String str, int i2, String str2, Object[] objArr) throws Throwable {
            String str3 = str2;
            $11 = ($10 + 29) % 128;
            Object bytes = str3;
            if (str3 != null) {
                bytes = str3.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            char[] charArray = str != null ? str.toCharArray() : str;
            hm hmVar = new hm();
            char[] cArr = c;
            Class cls = Integer.TYPE;
            int i3 = 0;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i4 = 0;
                while (i4 < length) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i4])};
                        Object objD = al.d(1916840085);
                        if (objD == null) {
                            int iArgb = 1147 - Color.argb(i3, i3, i3, i3);
                            char cResolveSizeAndState = (char) (39869 - View.resolveSizeAndState(i3, i3, i3));
                            int packedPositionType = 24 - ExpandableListView.getPackedPositionType(0L);
                            byte b = (byte) (-$$c[i3]);
                            objD = al.c(iArgb, cResolveSizeAndState, packedPositionType, 1677329596, false, $$e(53, b, (byte) (b + 1)), new Class[]{cls});
                        }
                        cArr2[i4] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                        i4++;
                        i3 = 0;
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
            Object[] objArr3 = {Integer.valueOf(a)};
            Object objD2 = al.d(1622504724);
            if (objD2 == null) {
                objD2 = al.c(95 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) View.MeasureSpec.makeMeasureSpec(0, 0), 23 - (ViewConfiguration.getFadingEdgeLength() >> 16), 1896864061, false, "B", new Class[]{cls});
            }
            int iIntValue = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
            int i5 = -328233610;
            if (e) {
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
                    Object objD3 = al.d(i5);
                    if (objD3 == null) {
                        int iLastIndexOf = 1333 - TextUtils.lastIndexOf("", '0', 0, 0);
                        char defaultSize = (char) View.getDefaultSize(0, 0);
                        int trimmedLength = 32 - TextUtils.getTrimmedLength("");
                        byte b2 = $$c[0];
                        byte b3 = (byte) (b2 - 1);
                        byte b4 = (byte) (-b2);
                        objD3 = al.c(iLastIndexOf, defaultSize, trimmedLength, -36363937, false, $$e(b3, b4, (byte) (b4 + 1)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD3).invoke(null, objArr4);
                    i5 = i5;
                }
            } else {
                if (d) {
                    int length3 = charArray.length;
                    hmVar.d = length3;
                    char[] cArr4 = new char[length3];
                    hmVar.e = 0;
                    while (true) {
                        int i8 = hmVar.e;
                        int i9 = hmVar.d;
                        if (i8 >= i9) {
                            break;
                        }
                        int i10 = $11 + 65;
                        $10 = i10 % 128;
                        if (i10 % 2 != 0) {
                            cArr4[i8] = (char) (cArr[charArray[i9 + i8] * i2] << iIntValue);
                            Object[] objArr5 = {hmVar, hmVar};
                            Object objD4 = al.d(-328233610);
                            if (objD4 == null) {
                                int i11 = 1335 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                char maximumDrawingCacheSize = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                                int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + 32;
                                byte b5 = $$c[0];
                                byte b6 = (byte) (b5 - 1);
                                byte b7 = (byte) (-b5);
                                objD4 = al.c(i11, maximumDrawingCacheSize, iResolveSizeAndState, -36363937, false, $$e(b6, b7, (byte) (b7 + 1)), new Class[]{Object.class, Object.class});
                            }
                            ((Method) objD4).invoke(null, objArr5);
                        } else {
                            cArr4[i8] = (char) (cArr[charArray[(i9 - 1) - i8] - i2] - iIntValue);
                            Object[] objArr6 = {hmVar, hmVar};
                            Object objD5 = al.d(-328233610);
                            if (objD5 == null) {
                                int keyRepeatDelay = 1334 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                                char c2 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
                                int i12 = 33 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                                byte b8 = $$c[0];
                                byte b9 = (byte) (b8 - 1);
                                byte b10 = (byte) (-b8);
                                objD5 = al.c(keyRepeatDelay, c2, i12, -36363937, false, $$e(b9, b10, (byte) (b10 + 1)), new Class[]{Object.class, Object.class});
                            }
                            ((Method) objD5).invoke(null, objArr6);
                        }
                    }
                    String str4 = new String(cArr4);
                    int i13 = $11 + 51;
                    $10 = i13 % 128;
                    if (i13 % 2 != 0) {
                        throw null;
                    }
                    objArr[0] = str4;
                    return;
                }
                int length4 = iArr.length;
                hmVar.d = length4;
                char[] cArr5 = new char[length4];
                hmVar.e = 0;
                while (true) {
                    int i14 = hmVar.e;
                    int i15 = hmVar.d;
                    if (i14 >= i15) {
                        objArr[0] = new String(cArr5);
                        return;
                    }
                    int i16 = $11 + 99;
                    $10 = i16 % 128;
                    if (i16 % 2 != 0) {
                        cArr5[i14] = (char) (cArr[iArr[(i15 - 1) >>> i14] >> i2] >>> iIntValue);
                    } else {
                        cArr5[i14] = (char) (cArr[iArr[(i15 - 1) - i14] - i2] - iIntValue);
                        i14++;
                    }
                    hmVar.e = i14;
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void l(int r6, short r7, byte r8, java.lang.Object[] r9) {
            /*
                byte[] r0 = com.facetec.sdk.od.d.$$a
                int r7 = r7 + 4
                int r6 = r6 + 98
                int r8 = r8 * 3
                int r8 = 1 - r8
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L13
                r6 = r7
                r3 = r8
                r4 = r2
                goto L2a
            L13:
                r3 = r7
                r7 = r6
                r6 = r3
                r3 = r2
            L17:
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                int r6 = r6 + 1
                if (r4 != r8) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L28:
                r3 = r0[r6]
            L2a:
                int r7 = r7 + r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.od.d.l(int, short, byte, java.lang.Object[]):void");
        }

        @Override // com.facetec.sdk.pu, com.facetec.sdk.qf
        public final void c(pq pqVar, long j) throws IOException {
            g = (f + 113) % 128;
            super.c(pqVar, j);
            this.b += j;
            g = (f + 21) % 128;
        }
    }
}

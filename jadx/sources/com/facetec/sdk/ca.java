package com.facetec.sdk;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.ImageFormat;
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
import android.widget.Toast;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.al1;
import defpackage.bb1;
import defpackage.f10;
import defpackage.gq3;
import defpackage.pui;
import defpackage.tf5;
import defpackage.vh5;
import defpackage.we2;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ca {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static int a;
    private static final List<String> b;
    private static int c;
    private static int d;
    public static boolean e;
    private static final String[] f;
    private static boolean g;
    private static long h;
    private static long i;
    private static boolean j;
    private static int l;
    private static int m;
    private static int n;
    private static int o;

    /* JADX INFO: renamed from: com.facetec.sdk.ca$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass4 implements Runnable {
        public static int a;
        public static int e;

        public static int c() {
            int i = a;
            int i2 = i % 9962025;
            a = i + 1;
            if (i2 != 0) {
                return e;
            }
            int iMyPid = Process.myPid();
            e = iMyPid;
            return iMyPid;
        }

        @Override // java.lang.Runnable
        public void run() {
            cn.J(ar.ak, true);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        private static int f = 0;
        private static int k = 1;
        final int h;
        public static final b c = new b("InvalidCamera2OutputSizesDetected", 0, 1);
        public static final b b = new b("InvalidCamera1PreviewSizesDetected", 1, 2);
        public static final b e = new b("AllocationCopyToDuplicateBufferDetected", 2, 4);
        public static final b a = new b("Camera1SuspiciousFrameCallerDetected", 3, 8);
        public static final b d = new b("UnConfiguredCamera2CaptureRequestSurfaceDetected", 4, 16);
        public static final b j = new b("UnexpectedLikelyHookingExceptionDetected", 5, 32);
        public static final b i = new b("VirtualCamFilesDetected", 6, 64);
        private static final /* synthetic */ b[] g = d();
        private static int n;
        private static int l = (n + 115) % 128;

        private b(String str, int i2, int i3) {
            super(str, i2);
            this.h = i3;
        }

        private static /* synthetic */ b[] d() {
            int i2 = f;
            b[] bVarArr = {c, b, e, a, d, j, i};
            k = (i2 + 27) % 128;
            return bVarArr;
        }

        public static b valueOf(String str) {
            int i2 = f;
            int i3 = (i2 ^ 77) + ((i2 & 77) << 1);
            k = i3 % 128;
            if (i3 % 2 != 0) {
                return (b) Enum.valueOf(b.class, str);
            }
            Enum.valueOf(b.class, str);
            throw null;
        }

        public static b[] values() throws CloneNotSupportedException {
            int i2 = k + 57;
            f = i2 % 128;
            if (i2 % 2 != 0) {
                g.clone();
                throw null;
            }
            b[] bVarArr = (b[]) g.clone();
            k = (f + 123) % 128;
            return bVarArr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        private static int l = 1;
        private static int m = 0;
        private static int o = 0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private static int f263p = 1;
        final int g;
        public static final d b = new d("EmulatorAbiDetected", 0, 1);
        public static final d e = new d("DexGuardEmulatorDetected", 1, 2);
        public static final d d = new d("DexGuardRootDetected", 2, 4);
        public static final d c = new d("DexGuardHookDetected", 3, 8);
        public static final d a = new d("DexGuardVirtualEnvDetected", 4, 16);
        public static final d j = new d("DexGuardApkTamper", 5, 32);
        public static final d i = new d("DexGuardDebuggerAttached", 6, 64);
        private static d f = new d("CameraFrameHashFailed", 7, 256);
        private static d h = new d("Next", 8, 512);
        private static d k = new d("DexGuardTimeoutOrError", 9, 1073741824);
        private static final /* synthetic */ d[] n = b();

        static {
            int i2 = m + 93;
            f263p = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 92 / 0;
            }
        }

        private d(String str, int i2, int i3) {
            super(str, i2);
            this.g = i3;
        }

        private static /* synthetic */ d[] b() {
            int i2 = l;
            d[] dVarArr = {b, e, d, c, a, j, i, f, h, k};
            int i3 = (i2 & 125) + (i2 | 125);
            o = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 99 / 0;
            }
            return dVarArr;
        }

        public static d valueOf(String str) {
            int i2 = l;
            o = (((i2 | 97) << 1) - (i2 ^ 97)) % 128;
            d dVar = (d) Enum.valueOf(d.class, str);
            int i3 = l;
            int i4 = (i3 & 93) + (i3 | 93);
            o = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 8 / 0;
            }
            return dVar;
        }

        public static d[] values() {
            int i2 = l;
            o = ((i2 ^ 123) + ((i2 & 123) << 1)) % 128;
            d[] dVarArr = (d[]) n.clone();
            o = (l + 33) % 128;
            return dVarArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$g(int r7, short r8, byte r9) {
        /*
            int r7 = r7 * 16
            int r7 = r7 + 101
            int r8 = r8 * 3
            int r8 = 1 - r8
            int r9 = r9 * 3
            int r9 = 4 - r9
            byte[] r0 = com.facetec.sdk.ca.$$c
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r8
            r7 = r9
            r5 = r2
            goto L2a
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r9]
            r6 = r9
            r9 = r7
            r7 = r6
        L2a:
            int r9 = r9 + r3
            int r7 = r7 + 1
            r3 = r9
            r9 = r7
            r7 = r3
            r3 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ca.$$g(int, short, byte):java.lang.String");
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        o = 0;
        m = 1;
        l = 0;
        n = 1;
        a();
        Color.blue(0);
        d = 0;
        c = 0;
        b = new ArrayList();
        a = 0;
        j = false;
        e = false;
        g = false;
        Object[] objArr = new Object[1];
        p("뮦믊\ue67c\uf55e揇㻉ﺘ꿌겆笇ퟖ阘镁剶켅ﺠ︕ⷸꑑ\ue9e8", ViewConfiguration.getKeyRepeatDelay() >> 16, objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        p("\ue4f1\ue49d鹀霚\u1bfb媵鳜쮀\uf3f1̗떦\uf23f쩏⩑굁", TextUtils.getCapsMode("", 0, 0), objArr2);
        String strIntern2 = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        p("\udf13\udf7f︺ꩍ箁ໂꆋ鿜젴捏裊\ua62c\uf1f1䨷送캽髥㗣ﭞ", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1, objArr3);
        f = new String[]{strIntern, strIntern2, ((String) objArr3[0]).intern()};
        o = (m + 85) % 128;
    }

    public static void a(Context context, String str, Exception exc) {
        e(b.j, true);
        List<String> list = b;
        if (!list.contains(str)) {
            n = (l + 125) % 128;
            list.add(str);
        }
        s.c(context, com.facetec.sdk.e.UNEXPECTED_HOOK_CHECK_ERROR, str, exc);
        e();
        l = (n + 99) % 128;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x03ca  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v184 */
    /* JADX WARN: Type inference failed for: r10v185, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v186 */
    /* JADX WARN: Type inference failed for: r1v318 */
    /* JADX WARN: Type inference failed for: r2v217, types: [int] */
    /* JADX WARN: Type inference failed for: r2v256 */
    /* JADX WARN: Type inference failed for: r2v324, types: [int] */
    private static /* synthetic */ Object b(Object[] objArr) throws Throwable {
        int i2;
        Object[] objArr2;
        char c2;
        byte b2;
        short s;
        Object[] objArr3;
        short s2;
        Object[] objArr4;
        char c3;
        Object[] objArr5;
        short s3;
        Object[] objArr6;
        Object[] objArr7;
        int i3;
        Object[] objArr8;
        ?? r2;
        Long lValueOf;
        Object objD;
        int maximumDrawingCacheSize;
        String str;
        Class[] clsArr;
        int i4;
        boolean z;
        int i5;
        char c4;
        ?? r10;
        Object[] objArr9;
        Object obj;
        l = (n + 49) % 128;
        Object[] objArr10 = new Object[1];
        q("魤\u1c9c钏ಒ蒶㲿뒫⳪ꓒ峙풍䳋쓨糽\uf4f3氙\ue418鰡ᐷ谿Ъ밭", (ViewConfiguration.getTouchSlop() >> 8) + 34807, objArr10);
        Integer num = 0;
        String strIntern = ((String) objArr10[0]).intern();
        Object[] objArr11 = new Object[1];
        q("魠㜦쏺龘⩊웫銻\u2d7e落閣ⁿﰔ裘孫\uf732", 44111 - (Process.myPid() >> 22), objArr11);
        String strIntern2 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        q("魤\uef54猟쟊䮖\ude57∛뚒㪜赂ᄃ斞\ue9b0籕쀃哝\ud883⍃뜟㯑辽ቆ昝\ueac9續셆", View.MeasureSpec.getSize(0) + 29759, objArr12);
        String strIntern3 = ((String) objArr12[0]).intern();
        Object[] objArr13 = new Object[1];
        p("北豈紟\udb6d\uf8b8ã킻釧\uee4e\ue06b淋ꠜ힃줍\ue135삌볘뛔詥ퟄꐬ龃", (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr13);
        String strIntern4 = ((String) objArr13[0]).intern();
        Object objD2 = al.d(-610272515);
        if (objD2 == null) {
            int iCombineMeasuredStates = 558 - View.combineMeasuredStates(0, 0);
            char defaultSize = (char) View.getDefaultSize(0, 0);
            int i6 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 23;
            Object[] objArr14 = new Object[1];
            r((short) 0, (short) -1, 2, objArr14);
            objD2 = al.c(iCombineMeasuredStates, defaultSize, i6, -903522604, false, (String) objArr14[0], null);
        }
        long j2 = ((Field) objD2).getLong(null);
        long jLongValue = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD3 = al.d(-612119557);
        if (objD3 == null) {
            int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
            char cMyTid = (char) (Process.myTid() >> 22);
            int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 25;
            Object[] objArr15 = new Object[1];
            r((short) 0, (short) -1, (byte) $$a.length, objArr15);
            objD3 = al.c(packedPositionGroup, cMyTid, iLastIndexOf, -902207534, false, (String) objArr15[0], null);
        }
        long j3 = (jLongValue - ((((Field) objD3).getLong(null) << 53) >>> 53)) >> 11;
        Class cls = Integer.TYPE;
        if (j2 == j3) {
            l = (n + 59) % 128;
            Object objD4 = al.d(-611196036);
            if (objD4 == null) {
                int edgeSlop = (ViewConfiguration.getEdgeSlop() >> 16) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                i2 = 7;
                char c5 = (char) (TypedValue.complexToFloat(0) > r9 ? 1 : (TypedValue.complexToFloat(0) == r9 ? 0 : -1));
                int iAxisFromString = 23 - MotionEvent.axisFromString("");
                Object[] objArr16 = new Object[1];
                r((short) 0, (short) -1, 3, objArr16);
                objD4 = al.c(edgeSlop, c5, iAxisFromString, -903131307, false, (String) objArr16[0], null);
            } else {
                i2 = 7;
            }
            Object[] objArr17 = (Object[]) ((Field) objD4).get(null);
            objArr2 = new Object[]{new int[1], new int[]{((int[]) objArr17[1])[0]}, new int[]{((int[]) objArr17[c2])[0]}, (String[]) objArr17[3]};
            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
            int iA = defpackage.a2.a(~((~iMaxMemory) | (-272375463)), -948, (((~(553738585 | iMaxMemory)) | (-809328631)) * (-948)) + 853025372, 207551203);
            int i7 = iA ^ (iA << 13);
            int i8 = i7 ^ (i7 >>> 17);
            ((int[]) objArr2[0])[0] = i8 ^ (i8 << 5);
            num = num;
        } else {
            i2 = 7;
            try {
                byte[] bArr = $$d;
                byte b3 = bArr[263];
                short s4 = (short) (b3 | 185);
                Object[] objArr18 = new Object[1];
                s(b3, s4, (byte) (s4 & 87), objArr18);
                Class<?> cls2 = Class.forName((String) objArr18[0]);
                Object[] objArr19 = new Object[1];
                s((byte) ($$e & 7), (short) (-bArr[r6]), (byte) 0, objArr19);
                objArr2 = (Object[]) cls2.getMethod((String) objArr19[0], cls, cls).invoke(null, num, -1264517481);
                Object objD5 = al.d(-611196036);
                if (objD5 == null) {
                    int offsetBefore = TextUtils.getOffsetBefore("", 0) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                    char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1);
                    int iLastIndexOf2 = TextUtils.lastIndexOf("", '0', 0, 0) + 25;
                    Object[] objArr20 = new Object[1];
                    r((short) 0, (short) -1, 3, objArr20);
                    objD5 = al.c(offsetBefore, cIndexOf, iLastIndexOf2, -903131307, false, (String) objArr20[0], null);
                }
                ((Field) objD5).set(null, objArr2);
                try {
                    long jLongValue2 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                    Long lValueOf2 = Long.valueOf(jLongValue2);
                    Object objD6 = al.d(-612119557);
                    if (objD6 == null) {
                        int iIndexOf = TextUtils.indexOf((CharSequence) "", '0') + pui.Targets_dynamic_pricing_info_VALUE;
                        char c6 = (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                        int iLastIndexOf3 = 23 - TextUtils.lastIndexOf("", '0');
                        Object[] objArr21 = new Object[1];
                        r((short) 0, (short) -1, (byte) $$a.length, objArr21);
                        objD6 = al.c(iIndexOf, c6, iLastIndexOf3, -902207534, false, (String) objArr21[0], null);
                    }
                    ((Field) objD6).set(null, lValueOf2);
                    Long lValueOf3 = Long.valueOf(jLongValue2 >> 11);
                    Object objD7 = al.d(-610272515);
                    if (objD7 == null) {
                        int gidForName = Process.getGidForName("") + pui.Targets_dynamic_pricing_info_VALUE;
                        char deadChar = (char) KeyEvent.getDeadChar(0, 0);
                        int trimmedLength = 24 - TextUtils.getTrimmedLength("");
                        Object[] objArr22 = new Object[1];
                        r((short) 0, (short) -1, 2, objArr22);
                        objD7 = al.c(gidForName, deadChar, trimmedLength, -903522604, false, (String) objArr22[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf3);
                    c2 = 2;
                } catch (Exception unused) {
                    p1.a();
                    return null;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i9 = ((int[]) objArr2[c2])[0];
        int i10 = ((int[]) objArr2[1])[0];
        Class cls3 = Long.TYPE;
        if (i10 == i9) {
            int i11 = ((int[]) objArr2[0])[0];
            Object[] objArr23 = {new int[1], new int[]{((int[]) objArr2[1])[0]}, new int[]{((int[]) objArr2[2])[0]}, (String[]) objArr2[3]};
            int iMyPid = Process.myPid();
            int i12 = ~iMyPid;
            int i13 = ~(1026090387 | i12);
            int iA2 = defpackage.a2.a(i13 | 770500342, pui.Targets_seller_insights_see_more_VALUE, (((~((-12845669) | iMyPid)) | (~(i12 | 1038936055))) * (-712)) + (((-1038936056) | i13) * (-712)) + 983244492, i11);
            int i14 = iA2 ^ (iA2 << 13);
            int i15 = i14 ^ (i14 >>> 17);
            ((int[]) objArr23[0])[0] = i15 ^ (i15 << 5);
            s = 0;
        } else {
            ArrayList arrayList = new ArrayList();
            String[] strArr = (String[]) objArr2[3];
            if (strArr != null) {
                b2 = 0;
                for (String str2 : strArr) {
                    arrayList.add(str2);
                }
            } else {
                b2 = 0;
            }
            Context applicationContext = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext != null) {
                if (applicationContext instanceof ContextWrapper) {
                    n = (l + 37) % 128;
                    if (((ContextWrapper) applicationContext).getBaseContext() != null) {
                        applicationContext = applicationContext.getApplicationContext();
                    } else {
                        applicationContext = null;
                    }
                } else {
                    applicationContext = applicationContext.getApplicationContext();
                }
            }
            if (Looper.myLooper() == null) {
                applicationContext = null;
            }
            long j4 = ((long) (i9 ^ i10)) ^ (-8604141171289096192L);
            try {
                Object[] objArr24 = new Object[3];
                objArr24[2] = -2003307743L;
                objArr24[1] = Long.valueOf(j4);
                objArr24[b2] = applicationContext;
                Object[] objArr25 = new Object[1];
                s($$d[263], (short) ($$e & pui.Targets_merge_reviews_tail_VALUE), (byte) 19, objArr25);
                Class<?> cls4 = Class.forName((String) objArr25[b2]);
                Object[] objArr26 = new Object[1];
                byte b4 = b2;
                s(b4, (short) 111, b4, objArr26);
                cls4.getMethod((String) objArr26[b4], Context.class, cls3, cls3).invoke(null, objArr24);
                int i16 = ((int[]) objArr2[0])[0];
                Object[] objArr27 = {new int[1], new int[]{((int[]) objArr2[1])[0]}, new int[]{((int[]) objArr2[2])[0]}, (String[]) objArr2[3]};
                int iMyUid = Process.myUid();
                int iA3 = bb1.a((~(iMyUid | (-432232617))) | (~((-687822662) | iMyUid)) | 147017728, -69, (((~((-540804934) | iMyUid)) | (~((-285214889) | iMyUid))) * 69) + 229992898, 1579885786, i16);
                int i17 = iA3 ^ (iA3 << 13);
                int i18 = i17 ^ (i17 >>> 17);
                s = 0;
                ((int[]) objArr27[0])[0] = i18 ^ (i18 << 5);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        Object objD8 = al.d(-1121986498);
        if (objD8 == null) {
            int offsetBefore2 = TextUtils.getOffsetBefore("", s) + 1643;
            char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0', s, s) + 1);
            int threadPriority = 24 - ((Process.getThreadPriority(s) + 20) >> 6);
            Object[] objArr28 = new Object[1];
            r(s, (short) -1, 8, objArr28);
            objD8 = al.c(offsetBefore2, cLastIndexOf, threadPriority, -1398442985, false, (String) objArr28[s], null);
        }
        long j5 = ((Field) objD8).getLong(null);
        long jLongValue3 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD9 = al.d(-1120139456);
        if (objD9 == null) {
            int packedPositionType = ExpandableListView.getPackedPositionType(0L) + 1643;
            char cIndexOf2 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0'));
            int scrollBarFadeDuration = 24 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
            Object[] objArr29 = new Object[1];
            r((short) 0, (short) -1, 6, objArr29);
            objD9 = al.c(packedPositionType, cIndexOf2, scrollBarFadeDuration, -1400460439, false, (String) objArr29[0], null);
        }
        if (j5 == ((jLongValue3 - ((((Field) objD9).getLong(null) << 53) >>> 53)) >> 11)) {
            l = (n + 119) % 128;
            Object objD10 = al.d(-1122910019);
            if (objD10 == null) {
                int keyRepeatDelay = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 1643;
                char size = (char) View.MeasureSpec.getSize(0);
                int touchSlop = 24 - (ViewConfiguration.getTouchSlop() >> 8);
                Object[] objArr30 = new Object[1];
                r((short) 0, (short) -1, 9, objArr30);
                objD10 = al.c(keyRepeatDelay, size, touchSlop, -1398051692, false, (String) objArr30[0], null);
            }
            Object[] objArr31 = (Object[]) ((Field) objD10).get(null);
            objArr3 = new Object[]{new int[]{i}, strArr, new int[1], new int[]{i}};
            int i19 = ((int[]) objArr31[3])[0];
            int i20 = ((int[]) objArr31[0])[0];
            String[] strArr2 = (String[]) objArr31[1];
            int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
            int i21 = ~iFreeMemory;
            int iA4 = defpackage.a2.a((~((-1213045825) | i21)) | 762292786, 217, (((~((-762292787) | iFreeMemory)) | 139298816) * 217) + (((~((-762292787) | i21)) | (~((-1213045825) | iFreeMemory))) * 217) + 614812526, 1252922190);
            int i22 = iA4 ^ (iA4 << 13);
            int i23 = i22 ^ (i22 >>> 17);
            ((int[]) objArr3[2])[0] = i23 ^ (i23 << 5);
        } else {
            Context applicationContext2 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext2 != null) {
                applicationContext2 = ((applicationContext2 instanceof ContextWrapper) && ((ContextWrapper) applicationContext2).getBaseContext() == null) ? null : applicationContext2.getApplicationContext();
            }
            byte[] bArr2 = $$d;
            byte b5 = bArr2[263];
            Object[] objArr32 = new Object[1];
            s(b5, (short) (b5 | 204), (byte) (-bArr2[411]), objArr32);
            Class<?> cls5 = Class.forName((String) objArr32[0]);
            Object[] objArr33 = new Object[1];
            s((byte) 0, (short) 111, (byte) 0, objArr33);
            objArr3 = (Object[]) cls5.getMethod((String) objArr33[0], Context.class, cls, cls, cls).invoke(null, applicationContext2, num, num, 1252922190);
            if (applicationContext2 != null) {
                Object objD11 = al.d(-1122910019);
                if (objD11 == null) {
                    int edgeSlop2 = (ViewConfiguration.getEdgeSlop() >> 16) + 1643;
                    char c7 = (char) ((ViewConfiguration.getScrollFriction() > r9 ? 1 : (ViewConfiguration.getScrollFriction() == r9 ? 0 : -1)) - 1);
                    int keyRepeatDelay2 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 24;
                    Object[] objArr34 = new Object[1];
                    r((short) 0, (short) -1, 9, objArr34);
                    objD11 = al.c(edgeSlop2, c7, keyRepeatDelay2, -1398051692, false, (String) objArr34[0], null);
                }
                Object obj2 = null;
                ((Field) objD11).set(null, objArr3);
                try {
                    try {
                        long jLongValue4 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                        Long lValueOf4 = Long.valueOf(jLongValue4);
                        Object objD12 = al.d(-1120139456);
                        if (objD12 == null) {
                            int maximumFlingVelocity = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1643;
                            char cLastIndexOf2 = (char) ((-1) - TextUtils.lastIndexOf("", '0', 0));
                            int iIndexOf2 = TextUtils.indexOf("", "", 0) + 24;
                            Object[] objArr35 = new Object[1];
                            r((short) 0, (short) -1, 6, objArr35);
                            objD12 = al.c(maximumFlingVelocity, cLastIndexOf2, iIndexOf2, -1400460439, false, (String) objArr35[0], null);
                        }
                        ((Field) objD12).set(null, lValueOf4);
                        Long lValueOf5 = Long.valueOf(jLongValue4 >> 11);
                        Object objD13 = al.d(-1121986498);
                        if (objD13 == null) {
                            int iAxisFromString2 = MotionEvent.axisFromString("") + 1644;
                            char longPressTimeout = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                            int minimumFlingVelocity = 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                            Object[] objArr36 = new Object[1];
                            r((short) 0, (short) -1, 8, objArr36);
                            objD13 = al.c(iAxisFromString2, longPressTimeout, minimumFlingVelocity, -1398442985, false, (String) objArr36[0], null);
                        }
                        ((Field) objD13).set(null, lValueOf5);
                    } catch (Exception unused2) {
                        obj2 = null;
                        p1.a();
                        return obj2;
                    }
                } catch (Exception unused3) {
                }
            }
        }
        int i24 = ((int[]) objArr3[0])[0];
        int i25 = ((int[]) objArr3[3])[0];
        if (i25 == i24) {
            Object[] objArr37 = {new int[]{i}, strArr, new int[1], new int[]{i}};
            int i26 = ((int[]) objArr3[2])[0];
            int i27 = ((int[]) objArr3[3])[0];
            int i28 = ((int[]) objArr3[0])[0];
            String[] strArr3 = (String[]) objArr3[1];
            int iUptimeMillis = (int) SystemClock.uptimeMillis();
            int i29 = ((iUptimeMillis | 705601056) * (-50)) - 461682514;
            int i30 = ~((-168724481) | iUptimeMillis);
            int i31 = ~iUptimeMillis;
            int iA5 = defpackage.a2.a((~(i31 | 705601056)) | (~((-1269737555) | i31)) | 1101013074, 50, (((~(i31 | (-1101013075))) | i30) * 50) + i29, i26);
            int i32 = iA5 ^ (iA5 << 13);
            int i33 = i32 ^ (i32 >>> 17);
            ((int[]) objArr37[2])[0] = i33 ^ (i33 << 5);
            s2 = 0;
        } else {
            ArrayList arrayList2 = new ArrayList();
            String[] strArr4 = (String[]) objArr3[1];
            if (strArr4 != null) {
                for (String str3 : strArr4) {
                    arrayList2.add(str3);
                }
            }
            Object[] objArr38 = {Long.valueOf(((long) (i24 ^ i25)) ^ (-2297140623787950080L)), -534844698L};
            byte[] bArr3 = $$d;
            byte b6 = bArr3[263];
            short s5 = (short) (b6 | 221);
            Object[] objArr39 = new Object[1];
            s(b6, s5, (byte) (s5 & 51), objArr39);
            Class<?> cls6 = Class.forName((String) objArr39[0]);
            Object[] objArr40 = new Object[1];
            s((byte) ($$e & 7), (short) (-bArr3[r6]), (byte) 0, objArr40);
            cls6.getMethod((String) objArr40[0], cls3, cls3).invoke(null, objArr38);
            Object[] objArr41 = {new int[]{i}, strArr, new int[1], new int[]{i}};
            int i34 = ((int[]) objArr3[2])[0];
            int i35 = ((int[]) objArr3[3])[0];
            int i36 = ((int[]) objArr3[0])[0];
            String[] strArr5 = (String[]) objArr3[1];
            int iA6 = atd.ao.a.a(1531726326);
            int iA7 = defpackage.a2.a((~(iA6 | (-780035211))) | (-1195303401), 318, (((~(780035210 | iA6)) | 1090552160) * (-318)) + (((~((-104751241) | iA6)) | (~((~iA6) | 1870587370))) * (-318)) + 886636854, i34);
            int i37 = iA7 ^ (iA7 << 13);
            int i38 = i37 ^ (i37 >>> 17);
            s2 = 0;
            ((int[]) objArr41[2])[0] = i38 ^ (i38 << 5);
        }
        Object objD14 = al.d(293155795);
        if (objD14 == null) {
            int iBlue = 1310 - Color.blue((int) s2);
            char c8 = (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
            int i39 = (TypedValue.complexToFraction(s2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(s2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24;
            Object[] objArr42 = new Object[1];
            r(s2, (short) -1, 5, objArr42);
            objD14 = al.c(iBlue, c8, i39, 12820474, false, (String) objArr42[s2], null);
        }
        long j6 = ((Field) objD14).getLong(null);
        long jLongValue5 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD15 = al.d(291308753);
        if (objD15 == null) {
            int iLastIndexOf4 = 1309 - TextUtils.lastIndexOf("", '0', 0, 0);
            char tapTimeout = (char) (ViewConfiguration.getTapTimeout() >> 16);
            int i40 = 24 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr43 = new Object[1];
            r((short) 0, (short) -1, i2, objArr43);
            objD15 = al.c(iLastIndexOf4, tapTimeout, i40, 15182072, false, (String) objArr43[0], null);
        }
        if (j6 == ((jLongValue5 - ((((Field) objD15).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD16 = al.d(289461711);
            if (objD16 == null) {
                int iArgb = 1310 - Color.argb(0, 0, 0, 0);
                char cArgb = (char) Color.argb(0, 0, 0, 0);
                int i41 = 24 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr44 = new Object[1];
                r((short) 0, (short) -1, 9, objArr44);
                objD16 = al.c(iArgb, cArgb, i41, 16415206, false, (String) objArr44[0], null);
            }
            Object[] objArr45 = (Object[]) ((Field) objD16).get(null);
            objArr4 = new Object[]{new int[1], new int[]{i}, strArr, new int[]{i}};
            int i42 = ((int[]) objArr45[3])[0];
            int i43 = ((int[]) objArr45[1])[0];
            String[] strArr6 = (String[]) objArr45[2];
            int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
            int iA8 = defpackage.a2.a(~(iElapsedRealtime | (-276860938)), pui.Targets_favorite_VALUE, (((~((-360757514) | iElapsedRealtime)) | 83896576) * (-283)) - 313663928, 1330862905);
            int i44 = iA8 ^ (iA8 << 13);
            int i45 = i44 ^ (i44 >>> 17);
            ((int[]) objArr4[0])[0] = i45 ^ (i45 << 5);
        } else {
            try {
                Object[] objArr46 = {-1506330834};
                Object objD17 = al.d(69043252);
                if (objD17 == null) {
                    objD17 = al.c(TextUtils.getTrimmedLength("") + 1286, (char) (Process.myTid() >> 22), TextUtils.getTrimmedLength("") + 24, 363276317, false, null, new Class[]{cls});
                }
                Object[] objArrE$4e05ff08 = gm.AnonymousClass31.e$4e05ff08(((Constructor) objD17).newInstance(objArr46));
                Object objD18 = al.d(289461711);
                if (objD18 == null) {
                    int iIndexOf3 = TextUtils.indexOf((CharSequence) "", '0') + 1311;
                    char cResolveSizeAndState = (char) View.resolveSizeAndState(0, 0, 0);
                    int pressedStateDuration = 24 - (ViewConfiguration.getPressedStateDuration() >> 16);
                    Object[] objArr47 = new Object[1];
                    r((short) 0, (short) -1, 9, objArr47);
                    objD18 = al.c(iIndexOf3, cResolveSizeAndState, pressedStateDuration, 16415206, false, (String) objArr47[0], null);
                }
                ((Field) objD18).set(null, objArrE$4e05ff08);
                try {
                    long jLongValue6 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                    Long lValueOf6 = Long.valueOf(jLongValue6);
                    Object objD19 = al.d(291308753);
                    if (objD19 == null) {
                        int iRed = 1310 - Color.red(0);
                        char cResolveSizeAndState2 = (char) View.resolveSizeAndState(0, 0, 0);
                        int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + 24;
                        Object[] objArr48 = new Object[1];
                        r((short) 0, (short) -1, 7, objArr48);
                        objD19 = al.c(iRed, cResolveSizeAndState2, iResolveSizeAndState, 15182072, false, (String) objArr48[0], null);
                    }
                    ((Field) objD19).set(null, lValueOf6);
                    Long lValueOf7 = Long.valueOf(jLongValue6 >> 11);
                    Object objD20 = al.d(293155795);
                    if (objD20 == null) {
                        int iLastIndexOf5 = TextUtils.lastIndexOf("", '0') + 1311;
                        char cCombineMeasuredStates = (char) View.combineMeasuredStates(0, 0);
                        int i46 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24;
                        Object[] objArr49 = new Object[1];
                        r((short) 0, (short) -1, 5, objArr49);
                        objD20 = al.c(iLastIndexOf5, cCombineMeasuredStates, i46, 12820474, false, (String) objArr49[0], null);
                    }
                    ((Field) objD20).set(null, lValueOf7);
                    objArr4 = objArrE$4e05ff08;
                } catch (Exception unused4) {
                    p1.a();
                    return null;
                }
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }
        int i47 = ((int[]) objArr4[1])[0];
        int i48 = ((int[]) objArr4[3])[0];
        if (i48 == i47) {
            Object[] objArr50 = {new int[1], new int[]{i}, strArr, new int[]{i}};
            int i49 = ((int[]) objArr4[0])[0];
            int i50 = ((int[]) objArr4[3])[0];
            int i51 = ((int[]) objArr4[1])[0];
            String[] strArr7 = (String[]) objArr4[2];
            int i52 = (int) Runtime.getRuntime().totalMemory();
            int i53 = ~i52;
            int iA9 = defpackage.a2.a((~(i53 | 1290942340)) | 286015552, pui.Targets_seller_snad_communication_VALUE, ((~(i52 | (-1154491393))) * (-560)) + (((~(422466500 | i53)) * (-560)) - 1566392504), i49);
            int i54 = iA9 ^ (iA9 << 13);
            int i55 = i54 ^ (i54 >>> 17);
            ((int[]) objArr50[0])[0] = i55 ^ (i55 << 5);
        } else {
            ArrayList arrayList3 = new ArrayList();
            String[] strArr8 = (String[]) objArr4[2];
            if (strArr8 != null) {
                n = (l + 21) % 128;
                for (String str4 : strArr8) {
                    l = (n + 47) % 128;
                    arrayList3.add(str4);
                }
            }
            Object[] objArr51 = {Long.valueOf(((long) (i47 ^ i48)) ^ (-5495095804064432128L)), -1279426695L};
            byte[] bArr4 = $$d;
            byte b7 = bArr4[263];
            Object[] objArr52 = new Object[1];
            s(b7, (short) (b7 | 240), (byte) (-bArr4[411]), objArr52);
            Class<?> cls7 = Class.forName((String) objArr52[0]);
            Object[] objArr53 = new Object[1];
            s((byte) (bArr4[263] - 1), bArr4[171], (byte) 0, objArr53);
            cls7.getMethod((String) objArr53[0], cls3, cls3).invoke(null, objArr51);
            Object[] objArr54 = {new int[1], new int[]{i}, strArr, new int[]{i}};
            int i56 = ((int[]) objArr4[0])[0];
            int i57 = ((int[]) objArr4[3])[0];
            int i58 = ((int[]) objArr4[1])[0];
            String[] strArr9 = (String[]) objArr4[2];
            int iUptimeMillis2 = (int) SystemClock.uptimeMillis();
            int i59 = ~iUptimeMillis2;
            int iA10 = defpackage.a2.a((~(i59 | 1303520295)) | 273433344, pui.Targets_seller_snad_communication_VALUE, ((~(iUptimeMillis2 | (-1167065095))) * (-560)) + (((~(409888545 | i59)) * (-560)) - 363984792), i56);
            int i60 = iA10 ^ (iA10 << 13);
            int i61 = i60 ^ (i60 >>> 17);
            ((int[]) objArr54[0])[0] = i61 ^ (i61 << 5);
        }
        int iA11 = atd.ao.a.a(2);
        Object objD21 = al.d(216556738);
        if (objD21 == null) {
            int iIndexOf4 = 582 - TextUtils.indexOf("", "");
            char c9 = (char) (51450 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 24;
            Object[] objArr55 = new Object[1];
            r((short) 0, (short) -1, 7, objArr55);
            objD21 = al.c(iIndexOf4, c9, iMakeMeasureSpec, 491964651, false, (String) objArr55[0], null);
        }
        long j7 = ((Field) objD21).getLong(null);
        long jLongValue7 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD22 = al.d(215633217);
        if (objD22 == null) {
            int i62 = 582 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            char longPressTimeout2 = (char) (51450 - (ViewConfiguration.getLongPressTimeout() >> 16));
            int absoluteGravity = 24 - Gravity.getAbsoluteGravity(0, 0);
            Object[] objArr56 = new Object[1];
            r((short) 0, (short) -1, 8, objArr56);
            objD22 = al.c(i62, longPressTimeout2, absoluteGravity, 492888424, false, (String) objArr56[0], null);
        }
        if (j7 == ((jLongValue7 - ((((Field) objD22).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD23 = al.d(214709696);
            if (objD23 == null) {
                int doubleTapTimeout = 582 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                char modifierMetaStateMask = (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 51451);
                int edgeSlop3 = 24 - (ViewConfiguration.getEdgeSlop() >> 16);
                Object[] objArr57 = new Object[1];
                r((short) 0, (short) -1, 9, objArr57);
                objD23 = al.c(doubleTapTimeout, modifierMetaStateMask, edgeSlop3, 494311913, false, (String) objArr57[0], null);
            }
            Object[] objArr58 = (Object[]) ((Field) objD23).get(null);
            objArr5 = new Object[]{new int[]{i}, strArr, new int[1], new int[]{i}};
            int i63 = ((int[]) objArr58[3])[0];
            int i64 = ((int[]) objArr58[0])[0];
            String[] strArr10 = (String[]) objArr58[1];
            int i65 = (int) Runtime.getRuntime().totalMemory();
            int i66 = ~i65;
            int iA12 = defpackage.a2.a((~(i65 | (-694008352))) | 276956448 | (~(694008351 | i66)), 988, ((675389953 | (~(295574846 | i66))) * (-1976)) + (((i65 | 276956448) * 988) - 465276815), 848699915);
            int i67 = iA12 ^ (iA12 << 13);
            int i68 = i67 ^ (i67 >>> 17);
            ((int[]) objArr5[2])[0] = i68 ^ (i68 << 5);
            c3 = 0;
        } else {
            Context applicationContext3 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext3 != null) {
                applicationContext3 = ((applicationContext3 instanceof ContextWrapper) && ((ContextWrapper) applicationContext3).getBaseContext() == null) ? null : applicationContext3.getApplicationContext();
            }
            Object[] objArr59 = {applicationContext3, num, num, 848699915};
            byte[] bArr5 = $$d;
            byte b8 = bArr5[263];
            Object[] objArr60 = new Object[1];
            s(b8, (short) (b8 | PublisherCallbacks.PRELOAD_FLOW), (byte) (-bArr5[411]), objArr60);
            Class<?> cls8 = Class.forName((String) objArr60[0]);
            Object[] objArr61 = new Object[1];
            s((byte) (bArr5[263] - 1), bArr5[171], (byte) 0, objArr61);
            Object[] objArr62 = (Object[]) cls8.getMethod((String) objArr61[0], Context.class, cls, cls, cls).invoke(null, objArr59);
            Object objD24 = al.d(214709696);
            if (objD24 == null) {
                int i69 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + pui.Targets_onboarding_video_VALUE;
                char c10 = (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 51449);
                int iIndexOf5 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 25;
                Object[] objArr63 = new Object[1];
                r((short) 0, (short) -1, 9, objArr63);
                objD24 = al.c(i69, c10, iIndexOf5, 494311913, false, (String) objArr63[0], null);
            }
            ((Field) objD24).set(null, objArr62);
            try {
                long jLongValue8 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                Long lValueOf8 = Long.valueOf(jLongValue8);
                Object objD25 = al.d(215633217);
                if (objD25 == null) {
                    int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + pui.Targets_download_statement_VALUE;
                    char keyRepeatDelay3 = (char) (51450 - (ViewConfiguration.getKeyRepeatDelay() >> 16));
                    int i70 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 23;
                    Object[] objArr64 = new Object[1];
                    r((short) 0, (short) -1, 8, objArr64);
                    objD25 = al.c(packedPositionChild, keyRepeatDelay3, i70, 492888424, false, (String) objArr64[0], null);
                }
                ((Field) objD25).set(null, lValueOf8);
                Long lValueOf9 = Long.valueOf(jLongValue8 >> 11);
                Object objD26 = al.d(216556738);
                if (objD26 == null) {
                    int minimumFlingVelocity2 = 582 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    char c11 = (char) (51451 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                    int jumpTapTimeout = 24 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                    Object[] objArr65 = new Object[1];
                    c3 = 0;
                    r((short) 0, (short) -1, 7, objArr65);
                    objD26 = al.c(minimumFlingVelocity2, c11, jumpTapTimeout, 491964651, false, (String) objArr65[0], null);
                } else {
                    c3 = 0;
                }
                ((Field) objD26).set(null, lValueOf9);
                objArr5 = objArr62;
            } catch (Exception unused5) {
                p1.a();
                return null;
            }
        }
        int i71 = ((int[]) objArr5[c3])[c3];
        int i72 = ((int[]) objArr5[3])[c3];
        if (i72 == i71) {
            Object[] objArr66 = new Object[4];
            int[] iArr = new int[1];
            objArr66[c3] = iArr;
            objArr66[2] = new int[1];
            int[] iArr2 = new int[1];
            objArr66[3] = iArr2;
            int i73 = ((int[]) objArr5[2])[c3];
            int i74 = ((int[]) objArr5[3])[c3];
            int i75 = ((int[]) objArr5[c3])[c3];
            String[] strArr11 = (String[]) objArr5[1];
            iArr2[c3] = i74;
            iArr[c3] = i75;
            objArr66[1] = strArr11;
            int iA13 = f10.a();
            int iA14 = bb1.a((~(iA13 | (-820102161))) | 68289161, pui.Targets_all_verified_items_block_VALUE, (((~((~iA13) | (-870698099))) | 50595938) * pui.Targets_all_verified_items_block_VALUE) + 2017108823, 1090951868, i73);
            int i76 = iA14 ^ (iA14 << 13);
            int i77 = i76 ^ (i76 >>> 17);
            ((int[]) objArr66[2])[0] = i77 ^ (i77 << 5);
            s3 = 0;
        } else {
            ArrayList arrayList4 = new ArrayList();
            String[] strArr12 = (String[]) objArr5[1];
            if (strArr12 != null) {
                for (String str5 : strArr12) {
                    arrayList4.add(str5);
                }
            }
            Object[] objArr67 = {Long.valueOf(((long) (i71 ^ i72)) ^ (-338889811760775168L)), -78903925L};
            byte[] bArr6 = $$d;
            Object[] objArr68 = new Object[1];
            s(bArr6[263], (short) 276, (byte) 19, objArr68);
            Class<?> cls9 = Class.forName((String) objArr68[0]);
            byte b9 = bArr6[263];
            Object[] objArr69 = new Object[1];
            s(b9, (short) (b9 | 32), (byte) 0, objArr69);
            cls9.getMethod((String) objArr69[0], cls3, cls3).invoke(null, objArr67);
            Object[] objArr70 = {new int[]{i}, strArr, new int[1], new int[]{i}};
            int i78 = ((int[]) objArr5[2])[0];
            int i79 = ((int[]) objArr5[3])[0];
            int i80 = ((int[]) objArr5[0])[0];
            String[] strArr13 = (String[]) objArr5[1];
            int iUptimeMillis3 = (int) SystemClock.uptimeMillis();
            int iA15 = defpackage.a2.a((~(iUptimeMillis3 | (-642610615))) | 67920294, 116, ((346972583 | iUptimeMillis3) * 116) + (((~((~iUptimeMillis3) | 921662903)) * (-116)) - 2132917959), i78);
            int i81 = iA15 ^ (iA15 << 13);
            int i82 = i81 ^ (i81 >>> 17);
            s3 = 0;
            ((int[]) objArr70[2])[0] = i82 ^ (i82 << 5);
        }
        Object objD27 = al.d(-614890120);
        if (objD27 == null) {
            int iCombineMeasuredStates2 = 558 - View.combineMeasuredStates(s3, s3);
            char cArgb2 = (char) Color.argb((int) s3, (int) s3, (int) s3, (int) s3);
            int packedPositionType2 = 24 - ExpandableListView.getPackedPositionType(0L);
            Object[] objArr71 = new Object[1];
            r(s3, (short) -1, 7, objArr71);
            objD27 = al.c(iCombineMeasuredStates2, cArgb2, packedPositionType2, -891082415, false, (String) objArr71[s3], null);
        }
        long j8 = ((Field) objD27).getLong(null);
        long jLongValue9 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD28 = al.d(-613043078);
        if (objD28 == null) {
            int offsetAfter = TextUtils.getOffsetAfter("", 0) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
            char offsetAfter2 = (char) TextUtils.getOffsetAfter("", 0);
            int i83 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23;
            Object[] objArr72 = new Object[1];
            r((short) 0, (short) -1, 5, objArr72);
            objD28 = al.c(offsetAfter, offsetAfter2, i83, -892397485, false, (String) objArr72[0], null);
        }
        if (j8 == ((jLongValue9 - ((((Field) objD28).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD29 = al.d(-613966599);
            if (objD29 == null) {
                int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                char cGreen = (char) Color.green(0);
                int i84 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23;
                Object[] objArr73 = new Object[1];
                r((short) 0, (short) -1, 6, objArr73);
                objD29 = al.c(scrollBarSize, cGreen, i84, -891473712, false, (String) objArr73[0], null);
            }
            Object[] objArr74 = (Object[]) ((Field) objD29).get(null);
            objArr6 = new Object[]{new int[1], new int[]{((int[]) objArr74[1])[0]}, new int[]{((int[]) objArr74[2])[0]}, (String[]) objArr74[3]};
            int i85 = ~((int) SystemClock.uptimeMillis());
            int iA16 = defpackage.a2.a((~(i85 | (-476267397))) | (-731857442), pui.Targets_ivs_guideline_banner_VALUE, ((~((-134431233) | i85)) * (-783)) + 2069316762, 1054295854);
            int i86 = iA16 ^ (iA16 << 13);
            int i87 = i86 ^ (i86 >>> 17);
            ((int[]) objArr6[0])[0] = i87 ^ (i87 << 5);
        } else {
            Context applicationContext4 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext4 != null) {
                applicationContext4 = ((applicationContext4 instanceof ContextWrapper) && ((ContextWrapper) applicationContext4).getBaseContext() == null) ? null : applicationContext4.getApplicationContext();
            }
            byte[] bArr7 = $$d;
            byte b10 = bArr7[263];
            Object[] objArr75 = new Object[1];
            s(b10, (short) (b10 | 293), (byte) 19, objArr75);
            Class<?> cls10 = Class.forName((String) objArr75[0]);
            Object[] objArr76 = new Object[1];
            s((byte) ($$e & 7), (short) (-bArr7[22]), (byte) 0, objArr76);
            Object[] objArr77 = (Object[]) cls10.getMethod((String) objArr76[0], Context.class, cls, cls, cls).invoke(null, applicationContext4, num, num, 1054295854);
            if (applicationContext4 != null) {
                n = (l + 33) % 128;
                Object objD30 = al.d(-613966599);
                if (objD30 == null) {
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(0, 0) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                    char cLastIndexOf3 = (char) (TextUtils.lastIndexOf("", '0', 0) + 1);
                    int iIndexOf6 = TextUtils.indexOf("", "", 0) + 24;
                    Object[] objArr78 = new Object[1];
                    r((short) 0, (short) -1, 6, objArr78);
                    objD30 = al.c(absoluteGravity2, cLastIndexOf3, iIndexOf6, -891473712, false, (String) objArr78[0], null);
                }
                Object obj3 = null;
                ((Field) objD30).set(null, objArr77);
                try {
                    try {
                        long jLongValue10 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                        Long lValueOf10 = Long.valueOf(jLongValue10);
                        Object objD31 = al.d(-613043078);
                        if (objD31 == null) {
                            int i88 = 558 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            char windowTouchSlop = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                            int iArgb2 = 24 - Color.argb(0, 0, 0, 0);
                            Object[] objArr79 = new Object[1];
                            r((short) 0, (short) -1, 5, objArr79);
                            objD31 = al.c(i88, windowTouchSlop, iArgb2, -892397485, false, (String) objArr79[0], null);
                        }
                        ((Field) objD31).set(null, lValueOf10);
                        Long lValueOf11 = Long.valueOf(jLongValue10 >> 11);
                        Object objD32 = al.d(-614890120);
                        if (objD32 == null) {
                            int iArgb3 = Color.argb(0, 0, 0, 0) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                            char c12 = (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                            int maximumFlingVelocity2 = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 24;
                            Object[] objArr80 = new Object[1];
                            r((short) 0, (short) -1, 7, objArr80);
                            objD32 = al.c(iArgb3, c12, maximumFlingVelocity2, -891082415, false, (String) objArr80[0], null);
                        }
                        ((Field) objD32).set(null, lValueOf11);
                    } catch (Exception unused6) {
                        obj3 = null;
                        p1.a();
                        return obj3;
                    }
                } catch (Exception unused7) {
                }
            } else {
                objArr77 = objArr77;
            }
            objArr6 = objArr77;
        }
        int i89 = ((int[]) objArr6[2])[0];
        int i90 = ((int[]) objArr6[1])[0];
        if (i90 == i89) {
            int i91 = ((int[]) objArr6[0])[0];
            Object[] objArr81 = {new int[1], new int[]{((int[]) objArr6[1])[0]}, new int[]{((int[]) objArr6[2])[0]}, (String[]) objArr6[3]};
            int iA17 = atd.ao.a.a(1879960706);
            int iA18 = defpackage.a2.a((~(iA17 | 19641107)) | (~((-235948938) | iA17)) | 235948168, pui.Targets_cvv_field_info_VALUE, (((~iA17) | 19640338) * (-623)) + (((~((-235948169) | iA17)) * pui.Targets_cvv_field_info_VALUE) - 1360201870), i91);
            int i92 = iA18 ^ (iA18 << 13);
            int i93 = i92 ^ (i92 >>> 17);
            ((int[]) objArr81[0])[0] = i93 ^ (i93 << 5);
        } else {
            Context applicationContext5 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext5 != null) {
                applicationContext5 = ((applicationContext5 instanceof ContextWrapper) && ((ContextWrapper) applicationContext5).getBaseContext() == null) ? null : applicationContext5.getApplicationContext();
            }
            if (Looper.myLooper() == null) {
                applicationContext5 = null;
            }
            Object[] objArr82 = {applicationContext5, Long.valueOf(((long) (i89 ^ i90)) ^ (-7916712031858720768L)), -1843253154L};
            Object[] objArr83 = new Object[1];
            s($$d[263], (short) ($$e & pui.Targets_merge_reviews_tail_VALUE), (byte) 19, objArr83);
            Class<?> cls11 = Class.forName((String) objArr83[0]);
            Object[] objArr84 = new Object[1];
            s((byte) 0, (short) 111, (byte) 0, objArr84);
            cls11.getMethod((String) objArr84[0], Context.class, cls3, cls3).invoke(null, objArr82);
            int i94 = ((int[]) objArr6[0])[0];
            Object[] objArr85 = {new int[1], new int[]{((int[]) objArr6[1])[0]}, new int[]{((int[]) objArr6[2])[0]}, (String[]) objArr6[3]};
            int iMyTid = Process.myTid();
            int iA19 = defpackage.a2.a(iMyTid | 937457104, 104, ((~((~iMyTid) | (-134480420))) * (-104)) + ((((~(681867059 | iMyTid)) | 390070464) * 104) - 555970756), i94);
            int i95 = iA19 ^ (iA19 << 13);
            int i96 = i95 ^ (i95 >>> 17);
            ((int[]) objArr85[0])[0] = i96 ^ (i96 << 5);
        }
        Object objD33 = al.d(-616737162);
        if (objD33 == null) {
            int iLastIndexOf6 = TextUtils.lastIndexOf("", '0') + pui.Targets_dynamic_pricing_info_VALUE;
            char modifierMetaStateMask2 = (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1);
            int iAxisFromString3 = 23 - MotionEvent.axisFromString("");
            Object[] objArr86 = new Object[1];
            r((short) 0, (short) -1, 9, objArr86);
            objD33 = al.c(iLastIndexOf6, modifierMetaStateMask2, iAxisFromString3, -897058209, false, (String) objArr86[0], null);
        }
        long j9 = ((Field) objD33).getLong(null);
        long jLongValue11 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD34 = al.d(-615813641);
        if (objD34 == null) {
            int iIndexOf7 = TextUtils.indexOf((CharSequence) "", '0', 0) + pui.Targets_dynamic_pricing_info_VALUE;
            char touchSlop2 = (char) (ViewConfiguration.getTouchSlop() >> 8);
            int fadingEdgeLength = 24 - (ViewConfiguration.getFadingEdgeLength() >> 16);
            Object[] objArr87 = new Object[1];
            r((short) 0, (short) -1, 8, objArr87);
            objD34 = al.c(iIndexOf7, touchSlop2, fadingEdgeLength, -890125858, false, (String) objArr87[0], null);
        }
        if (j9 == ((jLongValue11 - ((((Field) objD34).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD35 = al.d(-608425473);
            if (objD35 == null) {
                int jumpTapTimeout2 = 558 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                char absoluteGravity3 = (char) Gravity.getAbsoluteGravity(0, 0);
                int size2 = 24 - View.MeasureSpec.getSize(0);
                Object[] objArr88 = new Object[1];
                r((short) 0, (short) -1, 0, objArr88);
                objD35 = al.c(jumpTapTimeout2, absoluteGravity3, size2, -905542186, false, (String) objArr88[0], null);
            }
            Object[] objArr89 = (Object[]) ((Field) objD35).get(null);
            objArr7 = new Object[]{new int[1], new int[]{((int[]) objArr89[1])[0]}, new int[]{((int[]) objArr89[2])[0]}, (String[]) objArr89[3]};
            int iA20 = f10.a();
            int iA21 = defpackage.a2.a((~((~iA20) | (-172764248))) | 428354292, 56, (((~(iA20 | 428354292)) | (-172764248)) * 56) + 993749972, 985864383);
            int i97 = iA21 ^ (iA21 << 13);
            int i98 = i97 ^ (i97 >>> 17);
            ((int[]) objArr7[0])[0] = i98 ^ (i98 << 5);
        } else {
            Context applicationContext6 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext6 != null) {
                applicationContext6 = ((applicationContext6 instanceof ContextWrapper) && ((ContextWrapper) applicationContext6).getBaseContext() == null) ? null : applicationContext6.getApplicationContext();
            }
            byte[] bArr8 = $$d;
            byte b11 = bArr8[263];
            Object[] objArr90 = new Object[1];
            s(b11, (short) (b11 | 312), (byte) 19, objArr90);
            Class<?> cls12 = Class.forName((String) objArr90[0]);
            byte b12 = bArr8[263];
            Object[] objArr91 = new Object[1];
            s(b12, (short) (b12 | 32), (byte) 0, objArr91);
            Object[] objArr92 = (Object[]) cls12.getMethod((String) objArr91[0], Context.class, cls, cls).invoke(null, applicationContext6, num, 985864383);
            if (applicationContext6 != null) {
                Object objD36 = al.d(-608425473);
                if (objD36 == null) {
                    int iLastIndexOf7 = TextUtils.lastIndexOf("", '0', 0) + pui.Targets_dynamic_pricing_info_VALUE;
                    char pressedStateDuration2 = (char) (ViewConfiguration.getPressedStateDuration() >> 16);
                    int iIndexOf8 = 24 - TextUtils.indexOf("", "");
                    Object[] objArr93 = new Object[1];
                    r((short) 0, (short) -1, 0, objArr93);
                    objD36 = al.c(iLastIndexOf7, pressedStateDuration2, iIndexOf8, -905542186, false, (String) objArr93[0], null);
                }
                Object obj4 = null;
                ((Field) objD36).set(null, objArr92);
                try {
                    try {
                        long jLongValue12 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                        Long lValueOf12 = Long.valueOf(jLongValue12);
                        Object objD37 = al.d(-615813641);
                        if (objD37 == null) {
                            int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                            char pressedStateDuration3 = (char) (ViewConfiguration.getPressedStateDuration() >> 16);
                            int edgeSlop4 = 24 - (ViewConfiguration.getEdgeSlop() >> 16);
                            Object[] objArr94 = new Object[1];
                            r((short) 0, (short) -1, 8, objArr94);
                            objD37 = al.c(iKeyCodeFromString, pressedStateDuration3, edgeSlop4, -890125858, false, (String) objArr94[0], null);
                        }
                        ((Field) objD37).set(null, lValueOf12);
                        Long lValueOf13 = Long.valueOf(jLongValue12 >> 11);
                        Object objD38 = al.d(-616737162);
                        if (objD38 == null) {
                            int offsetBefore3 = TextUtils.getOffsetBefore("", 0) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                            char edgeSlop5 = (char) (ViewConfiguration.getEdgeSlop() >> 16);
                            int i99 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 24;
                            Object[] objArr95 = new Object[1];
                            r((short) 0, (short) -1, 9, objArr95);
                            objD38 = al.c(offsetBefore3, edgeSlop5, i99, -897058209, false, (String) objArr95[0], null);
                        }
                        ((Field) objD38).set(null, lValueOf13);
                    } catch (Exception unused8) {
                        obj4 = null;
                        p1.a();
                        return obj4;
                    }
                } catch (Exception unused9) {
                }
            } else {
                objArr92 = objArr92;
            }
            objArr7 = objArr92;
        }
        int i100 = ((int[]) objArr7[2])[0];
        int i101 = ((int[]) objArr7[1])[0];
        if (i101 == i100) {
            l = (n + 43) % 128;
            int i102 = ((int[]) objArr7[0])[0];
            Object[] objArr96 = {new int[1], new int[]{((int[]) objArr7[1])[0]}, new int[]{((int[]) objArr7[2])[0]}, (String[]) objArr7[3]};
            int iUptimeMillis4 = (int) SystemClock.uptimeMillis();
            int i103 = ~iUptimeMillis4;
            int iA22 = defpackage.a2.a((~(iUptimeMillis4 | (-554452596))) | (~((-272630017) | i103)) | android.R.string.config_deviceSpecificDeviceStatePolicyProvider, pui.Targets_cancel_shipping_deadline_extension_VALUE, (((~((-272630017) | iUptimeMillis4)) | (~(i103 | (-554452596))) | android.R.string.config_deviceSpecificDeviceStatePolicyProvider) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + 610087486, i102);
            int i104 = iA22 ^ (iA22 << 13);
            int i105 = i104 ^ (i104 >>> 17);
            ((int[]) objArr96[0])[0] = i105 ^ (i105 << 5);
            i3 = 0;
        } else {
            Context applicationContext7 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext7 != null) {
                applicationContext7 = ((applicationContext7 instanceof ContextWrapper) && ((ContextWrapper) applicationContext7).getBaseContext() == null) ? null : applicationContext7.getApplicationContext();
            }
            if (Looper.myLooper() == null) {
                applicationContext7 = null;
            }
            Object[] objArr97 = {applicationContext7, Long.valueOf(((long) (i100 ^ i101)) ^ 190828489337733120L), 44431232L};
            byte[] bArr9 = $$d;
            byte b13 = bArr9[263];
            Object[] objArr98 = new Object[1];
            s(b13, (short) (b13 | 128), (byte) 19, objArr98);
            Class<?> cls13 = Class.forName((String) objArr98[0]);
            byte b14 = bArr9[263];
            Object[] objArr99 = new Object[1];
            s(b14, (short) (b14 | 32), (byte) 0, objArr99);
            cls13.getMethod((String) objArr99[0], Context.class, cls3, cls3).invoke(null, objArr97);
            int i106 = ((int[]) objArr7[0])[0];
            Object[] objArr100 = {new int[1], new int[]{((int[]) objArr7[1])[0]}, new int[]{((int[]) objArr7[2])[0]}, (String[]) objArr7[3]};
            int iMyTid2 = Process.myTid();
            int i107 = ~iMyTid2;
            int iA23 = defpackage.a2.a((~(iMyTid2 | (-666424559))) | (~(i107 | (-922014604))) | (~(922014603 | iMyTid2)), pui.Targets_escrow_warning_modal_close_VALUE, ((~(939317231 | iMyTid2)) * (-1662)) + ((((~(666424558 | i107)) | (~((-17302629) | iMyTid2))) * (-831)) - 1182393706), i106);
            int i108 = iA23 ^ (iA23 << 13);
            int i109 = i108 ^ (i108 >>> 17);
            i3 = 0;
            ((int[]) objArr100[0])[0] = i109 ^ (i109 << 5);
        }
        if (iA11 == 0) {
            f();
        } else if (iA11 == 1) {
            e(s.AnonymousClass3.c(), 833785605, s.AnonymousClass3.c(), new Object[i3], s.AnonymousClass3.c(), -833785603, s.AnonymousClass3.c());
        }
        Object objD39 = al.d(-1052838188);
        if (objD39 == null) {
            int keyRepeatTimeout = 1028 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
            char mirror = (char) (24078 - AndroidCharacter.getMirror('0'));
            int iResolveOpacity = Drawable.resolveOpacity(0, 0) + 24;
            Object[] objArr101 = new Object[1];
            r((short) 0, (short) -1, 8, objArr101);
            objD39 = al.c(keyRepeatTimeout, mirror, iResolveOpacity, -796632323, false, (String) objArr101[0], null);
        }
        long j10 = ((Field) objD39).getLong(null);
        long jLongValue13 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD40 = al.d(-1051914667);
        if (objD40 == null) {
            int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 1028;
            char cLastIndexOf4 = (char) (24029 - TextUtils.lastIndexOf("", '0', 0, 0));
            int i110 = 25 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            Object[] objArr102 = new Object[1];
            r((short) 0, (short) -1, 7, objArr102);
            objD40 = al.c(maxKeyCode, cLastIndexOf4, i110, -789077380, false, (String) objArr102[0], null);
        }
        if (j10 == ((jLongValue13 - ((((Field) objD40).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD41 = al.d(-1050067625);
            if (objD41 == null) {
                int iAxisFromString4 = MotionEvent.axisFromString("") + 1029;
                char cRgb = (char) ((-16753186) - Color.rgb(0, 0, 0));
                int iMyTid3 = (Process.myTid() >> 22) + 24;
                Object[] objArr103 = new Object[1];
                r((short) 0, (short) -1, 5, objArr103);
                objD41 = al.c(iAxisFromString4, cRgb, iMyTid3, -791441026, false, (String) objArr103[0], null);
            }
            Object[] objArr104 = (Object[]) ((Field) objD41).get(null);
            objArr8 = new Object[]{new int[]{i}, strArr, new int[1], new int[]{i}};
            int i111 = ((int[]) objArr104[3])[0];
            int i112 = ((int[]) objArr104[0])[0];
            String[] strArr14 = (String[]) objArr104[1];
            int iA24 = f10.a();
            int iA25 = defpackage.a2.a((~(iA24 | (-156112478))) | (-114043319), 318, (((~(156112477 | iA24)) | 109062562) * (-318)) + ((((~((-4980757) | iA24)) | (~((~iA24) | 265175039))) * (-318)) - 222934879), -72940810);
            int i113 = iA25 ^ (iA25 << 13);
            int i114 = i113 ^ (i113 >>> 17);
            ((int[]) objArr8[2])[0] = i114 ^ (i114 << 5);
        } else {
            Context applicationContext8 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext8 != null) {
                applicationContext8 = ((applicationContext8 instanceof ContextWrapper) && ((ContextWrapper) applicationContext8).getBaseContext() == null) ? null : applicationContext8.getApplicationContext();
            }
            Object[] objArr105 = new Object[1];
            q("魦鸏醢謄軷膝문뺣끙꯭꺔ꁼ\u102940탨", TextUtils.indexOf("", "") + 1381, objArr105);
            String strIntern5 = ((String) objArr105[0]).intern();
            Object[] objArr106 = {938831993};
            Object objD42 = al.d(-1724429217);
            if (objD42 == null) {
                objD42 = al.c(1005 - TextUtils.indexOf("", "", 0, 0), (char) Drawable.resolveOpacity(0, 0), (Process.myPid() >> 22) + 23, -2003967882, false, null, new Class[]{cls});
            }
            Object[] objArr107 = {applicationContext8, strIntern5, -72940810, num, 144, ((Constructor) objD42).newInstance(objArr106), Boolean.FALSE};
            Object objD43 = al.d(1733231534);
            if (objD43 == null) {
                int iMyPid2 = (Process.myPid() >> 22) + 1028;
                char c13 = (char) (24031 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                int pressedStateDuration4 = 24 - (ViewConfiguration.getPressedStateDuration() >> 16);
                Object[] objArr108 = new Object[1];
                r((short) 0, (short) -1, 5, objArr108);
                String str6 = (String) objArr108[0];
                Class cls14 = Integer.TYPE;
                objD43 = al.c(iMyPid2, c13, pressedStateDuration4, 1995812743, false, str6, new Class[]{Context.class, String.class, cls14, cls14, cls14, (Class) al.b((ViewConfiguration.getKeyRepeatDelay() >> 16) + 1084, (char) (View.resolveSize(0, 0) + 45619), (ViewConfiguration.getJumpTapTimeout() >> 16) + 32), Boolean.TYPE});
            }
            objArr8 = (Object[]) ((Method) objD43).invoke(null, objArr107);
            if (applicationContext8 != null) {
                int i115 = l + 55;
                r2 = i115 % 128;
                n = r2;
                try {
                    try {
                        if (i115 % 2 == 0) {
                            Object objD44 = al.d(-1050067625);
                            if (objD44 == null) {
                                int iAlpha = 1028 - Color.alpha(0);
                                char cKeyCodeFromString = (char) (24030 - KeyEvent.keyCodeFromString(""));
                                int iBlue2 = 24 - Color.blue(0);
                                Object[] objArr109 = new Object[1];
                                r((short) 0, (short) -1, 5, objArr109);
                                objD44 = al.c(iAlpha, cKeyCodeFromString, iBlue2, -791441026, false, (String) objArr109[0], null);
                            }
                            ((Field) objD44).set(null, objArr8);
                            long jLongValue14 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, new Object[1])).longValue();
                            Long lValueOf14 = Long.valueOf(jLongValue14);
                            Object objD45 = al.d(-1051914667);
                            if (objD45 == null) {
                                int mirror2 = 1076 - AndroidCharacter.getMirror('0');
                                char pressedStateDuration5 = (char) (24030 - (ViewConfiguration.getPressedStateDuration() >> 16));
                                int i116 = 24 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                Object[] objArr110 = new Object[1];
                                r((short) 0, (short) -1, 7, objArr110);
                                objD45 = al.c(mirror2, pressedStateDuration5, i116, -789077380, false, (String) objArr110[0], null);
                            }
                            ((Field) objD45).set(null, lValueOf14);
                            lValueOf = Long.valueOf(jLongValue14 >> 3);
                            objD = al.d(-1052838188);
                            if (objD == null) {
                                int i117 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1028;
                                char c14 = (char) (24031 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                                maximumDrawingCacheSize = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 23;
                                Object[] objArr111 = new Object[1];
                                r((short) 0, (short) -1, 8, objArr111);
                                str = (String) objArr111[0];
                                clsArr = null;
                                i4 = -796632323;
                                z = false;
                                i5 = i117;
                                c4 = c14;
                                objD = al.c(i5, c4, maximumDrawingCacheSize, i4, z, str, clsArr);
                            }
                        } else {
                            Object objD46 = al.d(-1050067625);
                            if (objD46 == null) {
                                int i118 = 1028 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                char cResolveSizeAndState3 = (char) (View.resolveSizeAndState(0, 0, 0) + 24030);
                                int longPressTimeout3 = (ViewConfiguration.getLongPressTimeout() >> 16) + 24;
                                Object[] objArr112 = new Object[1];
                                r((short) 0, (short) -1, 5, objArr112);
                                objD46 = al.c(i118, cResolveSizeAndState3, longPressTimeout3, -791441026, false, (String) objArr112[0], null);
                            }
                            ((Field) objD46).set(null, objArr8);
                            long jLongValue15 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                            Long lValueOf15 = Long.valueOf(jLongValue15);
                            Object objD47 = al.d(-1051914667);
                            if (objD47 == null) {
                                int i119 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 1027;
                                char c15 = (char) ((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24030);
                                int iAlpha2 = Color.alpha(0) + 24;
                                Object[] objArr113 = new Object[1];
                                r((short) 0, (short) -1, 7, objArr113);
                                objD47 = al.c(i119, c15, iAlpha2, -789077380, false, (String) objArr113[0], null);
                            }
                            ((Field) objD47).set(null, lValueOf15);
                            lValueOf = Long.valueOf(jLongValue15 >> 11);
                            objD = al.d(-1052838188);
                            if (objD == null) {
                                int scrollBarSize2 = 1028 - (ViewConfiguration.getScrollBarSize() >> 8);
                                char cBlue = (char) (Color.blue(0) + 24030);
                                maximumDrawingCacheSize = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 24;
                                Object[] objArr114 = new Object[1];
                                r((short) 0, (short) -1, 8, objArr114);
                                str = (String) objArr114[0];
                                clsArr = null;
                                i4 = -796632323;
                                z = false;
                                i5 = scrollBarSize2;
                                c4 = cBlue;
                                objD = al.c(i5, c4, maximumDrawingCacheSize, i4, z, str, clsArr);
                            }
                        }
                        ((Field) objD).set(null, lValueOf);
                    } catch (Exception unused10) {
                        r10 = r2;
                        p1.a();
                        return r10;
                    }
                } catch (Exception unused11) {
                    r10 = 0;
                    p1.a();
                    return r10;
                }
            }
        }
        int i120 = ((int[]) objArr8[0])[0];
        int i121 = ((int[]) objArr8[3])[0];
        if (i121 == i120) {
            Object[] objArr115 = {new int[]{i}, strArr, new int[1], new int[]{i}};
            int i122 = ((int[]) objArr8[2])[0];
            int i123 = ((int[]) objArr8[3])[0];
            int i124 = ((int[]) objArr8[0])[0];
            String[] strArr15 = (String[]) objArr8[1];
            int iA26 = atd.ao.a.a(347614925);
            int i125 = ~iA26;
            int iA27 = defpackage.a2.a((~(i125 | 54968710)) | 325124506, 217, (((~(iA26 | (-325124507))) | 270598168) * 217) + ((((~((-325124507) | i125)) | (~(54968710 | iA26))) * 217) - 56650642), i122);
            int i126 = iA27 ^ (iA27 << 13);
            int i127 = i126 ^ (i126 >>> 17);
            ((int[]) objArr115[2])[0] = i127 ^ (i127 << 5);
        } else {
            Object[] objArr116 = {Long.valueOf(((long) (i120 ^ i121)) ^ 1712057930796236800L), 398488478L};
            byte[] bArr10 = $$d;
            Object[] objArr117 = new Object[1];
            s(bArr10[263], (short) 333, (byte) 19, objArr117);
            Class<?> cls15 = Class.forName((String) objArr117[0]);
            byte b15 = bArr10[263];
            Object[] objArr118 = new Object[1];
            s(b15, (short) (b15 | 32), (byte) 0, objArr118);
            cls15.getMethod((String) objArr118[0], cls3, cls3).invoke(null, objArr116);
            Object[] objArr119 = {new int[]{i}, strArr, new int[1], new int[]{i}};
            int i128 = ((int[]) objArr8[2])[0];
            int i129 = ((int[]) objArr8[3])[0];
            int i130 = ((int[]) objArr8[0])[0];
            String[] strArr16 = (String[]) objArr8[1];
            int iFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
            int i131 = ~iFreeMemory2;
            int iA28 = defpackage.a2.a((~(iFreeMemory2 | (-365876146))) | 636031941, pui.Targets_how_authenticity_works_VALUE, (((~(i131 | (-96998274))) | (~((-268877873) | iFreeMemory2))) * (-519)) + (((~((-636031942) | i131)) | (-365876146)) * pui.Targets_how_authenticity_works_VALUE) + 1793218958, i128);
            int i132 = iA28 ^ (iA28 << 13);
            int i133 = i132 ^ (i132 >>> 17);
            ((int[]) objArr119[2])[0] = i133 ^ (i133 << 5);
        }
        Object objD48 = al.d(118476180);
        if (objD48 == null) {
            int iMyTid4 = 702 - (Process.myTid() >> 22);
            char jumpTapTimeout3 = (char) (ViewConfiguration.getJumpTapTimeout() >> 16);
            int maximumFlingVelocity3 = 23 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
            Object[] objArr120 = new Object[1];
            r((short) 0, (short) -1, 5, objArr120);
            objD48 = al.c(iMyTid4, jumpTapTimeout3, maximumFlingVelocity3, 380985789, false, (String) objArr120[0], null);
        }
        long j11 = ((Field) objD48).getLong(null);
        long jLongValue16 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD49 = al.d(115705617);
        if (objD49 == null) {
            int iKeyCodeFromString2 = 702 - KeyEvent.keyCodeFromString("");
            char cRgb2 = (char) (Color.rgb(0, 0, 0) + 16777216);
            int i134 = 24 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            Object[] objArr121 = new Object[1];
            r((short) 0, (short) -1, 8, objArr121);
            objD49 = al.c(iKeyCodeFromString2, cRgb2, i134, 392112952, false, (String) objArr121[0], null);
        }
        if (j11 == ((jLongValue16 - ((((Field) objD49).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD50 = al.d(117552659);
            if (objD50 == null) {
                int iIndexOf9 = 701 - TextUtils.indexOf((CharSequence) "", '0');
                char minimumFlingVelocity3 = (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int iLastIndexOf8 = TextUtils.lastIndexOf("", '0') + 24;
                Object[] objArr122 = new Object[1];
                r((short) 0, (short) -1, 6, objArr122);
                objD50 = al.c(iIndexOf9, minimumFlingVelocity3, iLastIndexOf8, 381360698, false, (String) objArr122[0], null);
            }
            Object[] objArr123 = (Object[]) ((Field) objD50).get(null);
            objArr9 = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i135 = ((int[]) objArr123[2])[0];
            int i136 = ((int[]) objArr123[1])[0];
            String[] strArr17 = (String[]) objArr123[0];
            int iA29 = atd.ao.a.a(406231181);
            int i137 = ~iA29;
            int iA30 = defpackage.a2.a((~(iA29 | (-1613451281))) | (~(i137 | (-25429031))) | (~((-336625985) | iA29)), pui.Targets_see_more_info_conversion_fee_VALUE, (((~((-362055015) | iA29)) | 25429030 | (~((-1638880311) | iA29))) * (-1734)) + (((~((-362055015) | i137)) | (~((-1638880311) | i137))) * (-867)) + 1645073648, 445783736);
            int i138 = iA30 ^ (iA30 << 13);
            int i139 = i138 ^ (i138 >>> 17);
            ((int[]) objArr9[3])[0] = i139 ^ (i139 << 5);
        } else {
            Object[] objArr124 = {938831993};
            Object objD51 = al.d(1795344870);
            if (objD51 == null) {
                objD51 = al.c((ViewConfiguration.getTapTimeout() >> 16) + pui.Targets_referrals_VALUE, (char) (37278 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), View.MeasureSpec.getSize(0) + 24, 2058905039, false, null, new Class[]{cls});
            }
            Object[] objArr125 = {num, num, 445783736, ((Constructor) objD51).newInstance(objArr124), Boolean.FALSE};
            Object objD52 = al.d(836675482);
            if (objD52 == null) {
                int i140 = 703 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                char c16 = (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1);
                int defaultSize2 = 23 - View.getDefaultSize(0, 0);
                Object[] objArr126 = new Object[1];
                r((short) 0, (short) -1, 8, objArr126);
                objD52 = al.c(i140, c16, defaultSize2, 543427507, false, (String) objArr126[0], new Class[]{cls, cls, cls, (Class) al.b(849 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (1 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 31 - TextUtils.getOffsetAfter("", 0)), Boolean.TYPE});
            }
            objArr9 = (Object[]) ((Method) objD52).invoke(null, objArr125);
            Object objD53 = al.d(117552659);
            if (objD53 == null) {
                int iResolveSize = 702 - View.resolveSize(0, 0);
                char edgeSlop6 = (char) (ViewConfiguration.getEdgeSlop() >> 16);
                int scrollBarSize3 = (ViewConfiguration.getScrollBarSize() >> 8) + 23;
                Object[] objArr127 = new Object[1];
                r((short) 0, (short) -1, 6, objArr127);
                objD53 = al.c(iResolveSize, edgeSlop6, scrollBarSize3, 381360698, false, (String) objArr127[0], null);
            }
            ((Field) objD53).set(null, objArr9);
            try {
                try {
                    long jLongValue17 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                    Long lValueOf16 = Long.valueOf(jLongValue17);
                    Object objD54 = al.d(115705617);
                    if (objD54 == null) {
                        int i141 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + pui.Targets_place_of_birth_verification_continue_VALUE;
                        char cResolveSize = (char) View.resolveSize(0, 0);
                        int gidForName2 = Process.getGidForName("") + 24;
                        Object[] objArr128 = new Object[1];
                        r((short) 0, (short) -1, 8, objArr128);
                        objD54 = al.c(i141, cResolveSize, gidForName2, 392112952, false, (String) objArr128[0], null);
                    }
                    ((Field) objD54).set(null, lValueOf16);
                    Long lValueOf17 = Long.valueOf(jLongValue17 >> 11);
                    Object objD55 = al.d(118476180);
                    if (objD55 == null) {
                        int fadingEdgeLength2 = 702 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                        char c17 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
                        int scrollBarFadeDuration2 = 23 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                        Object[] objArr129 = new Object[1];
                        r((short) 0, (short) -1, 5, objArr129);
                        objD55 = al.c(fadingEdgeLength2, c17, scrollBarFadeDuration2, 380985789, false, (String) objArr129[0], null);
                    }
                    ((Field) objD55).set(null, lValueOf17);
                } catch (Exception unused12) {
                    obj = null;
                    p1.a();
                    return obj;
                }
            } catch (Exception unused13) {
                obj = null;
            }
        }
        if (((int[]) objArr9[2])[0] != ((int[]) objArr9[1])[0]) {
            ArrayList arrayList5 = new ArrayList();
            String[] strArr18 = (String[]) objArr9[0];
            if (strArr18 != null) {
                for (String str7 : strArr18) {
                    arrayList5.add(str7);
                }
            }
            throw null;
        }
        n = (l + 61) % 128;
        Object[] objArr130 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
        int i142 = ((int[]) objArr9[3])[0];
        int i143 = ((int[]) objArr9[2])[0];
        int i144 = ((int[]) objArr9[1])[0];
        String[] strArr19 = (String[]) objArr9[0];
        int iA31 = f10.a();
        int i145 = ((~(iA31 | 866029186)) * 216) - 241911460;
        int i146 = ~iA31;
        int iA32 = defpackage.a2.a((~(i146 | 866029186)) | 1134906138, 216, (((-1075921177) | i146) * (-216)) + i145, i142);
        int i147 = iA32 ^ (iA32 << 13);
        int i148 = i147 ^ (i147 >>> 17);
        r2 = i148 << 5;
        ((int[]) objArr130[3])[0] = (i148 ^ r2) == true ? 1 : 0;
        return null;
    }

    private static /* synthetic */ Object c(Object[] objArr) throws Throwable {
        int i2 = (n + 119) % 128;
        l = i2;
        if (!j) {
            n = (i2 + 99) % 128;
            for (String str : Build.SUPPORTED_ABIS) {
                l = (n + 55) % 128;
                String lowerCase = str.toLowerCase();
                Object[] objArr2 = new Object[1];
                q("魽葬ꖑ", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 8016, objArr2);
                if (lowerCase.startsWith(((String) objArr2[0]).intern())) {
                    a |= d.b.g;
                    break;
                }
            }
            j = true;
            if ((a & d.b.g) > 0) {
                int i3 = n + 97;
                l = i3 % 128;
                if (i3 % 2 != 0) {
                    cn.c(a);
                    throw null;
                }
                if (!cn.c(a)) {
                    j = false;
                }
            }
        }
        h();
        dj.c(new v1((byte) 5));
        int i4 = l + 115;
        n = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 32 / 0;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:365:0x1b81  */
    private static /* synthetic */ Object d(Object[] objArr) throws Throwable {
        int i2;
        Object[] objArr2;
        short s;
        long j2;
        Object[] objArr3;
        Object obj;
        Object[] objArr4;
        Object[] objArr5;
        short s2;
        Object[] objArr6;
        short s3;
        Object obj2;
        Object[] objArr7;
        Long lValueOf;
        Object objD;
        int modifierMetaStateMask;
        char offsetAfter;
        int i3;
        Object obj3;
        Object[] objArr8;
        short s4;
        Object[] objArr9;
        Integer num = 0;
        Object[] objArr10 = new Object[1];
        q("魤\u1c9c钏ಒ蒶㲿뒫⳪ꓒ峙풍䳋쓨糽\uf4f3氙\ue418鰡ᐷ谿Ъ밭", View.MeasureSpec.makeMeasureSpec(0, 0) + 34807, objArr10);
        String strIntern = ((String) objArr10[0]).intern();
        Object[] objArr11 = new Object[1];
        q("魠㜦쏺龘⩊웫銻\u2d7e落閣ⁿﰔ裘孫\uf732", 44111 - Color.green(0), objArr11);
        String strIntern2 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        q("魤\uef54猟쟊䮖\ude57∛뚒㪜赂ᄃ斞\ue9b0籕쀃哝\ud883⍃뜟㯑辽ቆ昝\ueac9續셆", 29758 - ImageFormat.getBitsPerPixel(0), objArr12);
        String strIntern3 = ((String) objArr12[0]).intern();
        Object[] objArr13 = new Object[1];
        p("北豈紟\udb6d\uf8b8ã킻釧\uee4e\ue06b淋ꠜ힃줍\ue135삌볘뛔詥ퟄꐬ龃", ViewConfiguration.getPressedStateDuration() >> 16, objArr13);
        String strIntern4 = ((String) objArr13[0]).intern();
        Object objD2 = al.d(216556738);
        if (objD2 == null) {
            int edgeSlop = (ViewConfiguration.getEdgeSlop() >> 16) + pui.Targets_wallet_balance_info_VALUE;
            char gidForName = (char) (Process.getGidForName("") + 51451);
            int i4 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 23;
            Object[] objArr14 = new Object[1];
            r((short) 0, (short) -1, 7, objArr14);
            objD2 = al.c(edgeSlop, gidForName, i4, 491964651, false, (String) objArr14[0], null);
        }
        long j3 = ((Field) objD2).getLong(null);
        long jLongValue = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD3 = al.d(215633217);
        if (objD3 == null) {
            int maximumDrawingCacheSize = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + pui.Targets_wallet_balance_info_VALUE;
            char c2 = (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 51449);
            int iResolveSize = View.resolveSize(0, 0) + 24;
            Object[] objArr15 = new Object[1];
            r((short) 0, (short) -1, 8, objArr15);
            objD3 = al.c(maximumDrawingCacheSize, c2, iResolveSize, 492888424, false, (String) objArr15[0], null);
        }
        long j4 = (jLongValue - ((((Field) objD3).getLong(null) << 53) >>> 53)) >> 11;
        Class cls = Integer.TYPE;
        if (j3 == j4) {
            Object objD4 = al.d(214709696);
            if (objD4 == null) {
                int iIndexOf = 582 - TextUtils.indexOf("", "", 0);
                i2 = 2;
                char cArgb = (char) (51450 - Color.argb(0, 0, 0, 0));
                int iCombineMeasuredStates = View.combineMeasuredStates(0, 0) + 24;
                Object[] objArr16 = new Object[1];
                r((short) 0, (short) -1, 9, objArr16);
                objD4 = al.c(iIndexOf, cArgb, iCombineMeasuredStates, 494311913, false, (String) objArr16[0], null);
            } else {
                i2 = 2;
            }
            Object[] objArr17 = (Object[]) ((Field) objD4).get(null);
            objArr2 = new Object[4];
            objArr2[0] = new int[]{i};
            objArr2[i2] = new int[1];
            objArr2[3] = new int[]{i};
            int i5 = ((int[]) objArr17[3])[0];
            int i6 = ((int[]) objArr17[0])[0];
            objArr2[1] = (String[]) objArr17[1];
            int i7 = (int) Runtime.getRuntime().totalMemory();
            int i8 = ~i7;
            int iA = defpackage.a2.a(~(i8 | (-148643779)), pui.Targets_open_video_camera_VALUE, ((i7 | 839098393) * (-184)) + (((146802752 | (~(840939419 | i8))) * pui.Targets_open_video_camera_VALUE) - 477037739), -2021177030);
            int i9 = iA ^ (iA << 13);
            int i10 = i9 ^ (i9 >>> 17);
            ((int[]) objArr2[i2])[0] = i10 ^ (i10 << 5);
            num = num;
        } else {
            i2 = 2;
            Context applicationContext = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext != null) {
                if (applicationContext instanceof ContextWrapper) {
                    int i11 = l + 71;
                    n = i11 % 128;
                    if (i11 % 2 == 0) {
                        ((ContextWrapper) applicationContext).getBaseContext();
                        throw null;
                    }
                    if (((ContextWrapper) applicationContext).getBaseContext() != null) {
                        applicationContext = applicationContext.getApplicationContext();
                    } else {
                        applicationContext = null;
                    }
                } else {
                    applicationContext = applicationContext.getApplicationContext();
                }
            }
            l = (n + 75) % 128;
            try {
                Object[] objArr18 = {applicationContext, num, num, -2021177030};
                byte[] bArr = $$d;
                Object[] objArr19 = new Object[1];
                s(bArr[263], (short) 352, (byte) 19, objArr19);
                Class<?> cls2 = Class.forName((String) objArr19[0]);
                Object[] objArr20 = new Object[1];
                s(bArr[392], (short) (-bArr[335]), (byte) 0, objArr20);
                objArr2 = (Object[]) cls2.getMethod((String) objArr20[0], Context.class, cls, cls, cls).invoke(null, objArr18);
                Object objD5 = al.d(214709696);
                if (objD5 == null) {
                    int i12 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_wallet_balance_info_VALUE;
                    char c3 = (char) (51451 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int iRgb = Color.rgb(0, 0, 0) + 16777240;
                    Object[] objArr21 = new Object[1];
                    r((short) 0, (short) -1, 9, objArr21);
                    objD5 = al.c(i12, c3, iRgb, 494311913, false, (String) objArr21[0], null);
                }
                ((Field) objD5).set(null, objArr2);
                try {
                    long jLongValue2 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                    Long lValueOf2 = Long.valueOf(jLongValue2);
                    Object objD6 = al.d(215633217);
                    if (objD6 == null) {
                        int iLastIndexOf = 581 - TextUtils.lastIndexOf("", '0');
                        char cNormalizeMetaState = (char) (KeyEvent.normalizeMetaState(0) + 51450);
                        int i13 = 25 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                        Object[] objArr22 = new Object[1];
                        r((short) 0, (short) -1, 8, objArr22);
                        objD6 = al.c(iLastIndexOf, cNormalizeMetaState, i13, 492888424, false, (String) objArr22[0], null);
                    }
                    ((Field) objD6).set(null, lValueOf2);
                    Long lValueOf3 = Long.valueOf(jLongValue2 >> 11);
                    Object objD7 = al.d(216556738);
                    if (objD7 == null) {
                        int i14 = 582 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char jumpTapTimeout = (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 51450);
                        int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24;
                        Object[] objArr23 = new Object[1];
                        r((short) 0, (short) -1, 7, objArr23);
                        objD7 = al.c(i14, jumpTapTimeout, minimumFlingVelocity, 491964651, false, (String) objArr23[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf3);
                } catch (Exception unused) {
                    p1.a();
                    return null;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i15 = ((int[]) objArr2[0])[0];
        int i16 = ((int[]) objArr2[3])[0];
        int i17 = 104;
        Class cls3 = Long.TYPE;
        if (i16 == i15) {
            l = (n + 87) % 128;
            Object[] objArr24 = new Object[4];
            objArr24[0] = new int[]{i};
            objArr24[i2] = new int[1];
            objArr24[3] = new int[]{i};
            int i18 = ((int[]) objArr2[i2])[0];
            int i19 = ((int[]) objArr2[3])[0];
            int i20 = ((int[]) objArr2[0])[0];
            objArr24[1] = (String[]) objArr2[1];
            int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
            int iA2 = defpackage.a2.a(iElapsedRealtime | 411444645, 104, ((~((~iElapsedRealtime) | 989312445)) * (-104)) + (((~((-578138553) | iElapsedRealtime)) | 270752) * 104) + 1152145813, i18);
            int i21 = iA2 ^ (iA2 << 13);
            int i22 = i21 ^ (i21 >>> 17);
            ((int[]) objArr24[i2])[0] = i22 ^ (i22 << 5);
            i17 = 104;
            s = 0;
        } else {
            ArrayList arrayList = new ArrayList();
            String[] strArr = (String[]) objArr2[1];
            if (strArr != null) {
                for (String str : strArr) {
                    arrayList.add(str);
                }
            }
            long j5 = ((long) (i15 ^ i16)) ^ 7088364173632995328L;
            try {
                Object[] objArr25 = new Object[i2];
                objArr25[1] = 1650388385L;
                objArr25[0] = Long.valueOf(j5);
                Object[] objArr26 = new Object[1];
                q("魦\ue997纒쏜傗ꖕ⪈뾋ಙ醅\ue684毴\uf8aa\u4db8트⟸뒓㦩躬Ꭷ悕\uf5a1竘쿱峾ꇢ㛴믅\u08c7鷊\ue2ca矔쓈䧹\udeeb⏻냾\u05fa諈Ώ泾\uf1f4䛨쬗堐괆㈒蜂ᐜ餇\uee01", (KeyEvent.getMaxKeyCode() >> 16) + 29437, objArr26);
                Class<?> cls4 = Class.forName(((String) objArr26[0]).intern());
                byte b2 = $$d[263];
                Object[] objArr27 = new Object[1];
                s(b2, (short) (b2 | 32), (byte) 0, objArr27);
                cls4.getMethod((String) objArr27[0], cls3, cls3).invoke(null, objArr25);
                Object[] objArr28 = {new int[]{i}, strArr, new int[1], new int[]{i}};
                int i23 = ((int[]) objArr2[2])[0];
                int i24 = ((int[]) objArr2[3])[0];
                int i25 = ((int[]) objArr2[0])[0];
                String[] strArr2 = (String[]) objArr2[1];
                s = 0;
                int iUptimeMillis = (int) SystemClock.uptimeMillis();
                int i26 = ~iUptimeMillis;
                int iA3 = defpackage.a2.a((~(iUptimeMillis | 176286427)) | 813171712, pui.Targets_how_it_works_VALUE, (((-125059) | iUptimeMillis) * (-464)) + (((~(i26 | 176286427)) | (~((-813296771) | i26)) | 813171712) * pui.Targets_how_it_works_VALUE) + 1769527469, i23);
                int i27 = iA3 ^ (iA3 << 13);
                int i28 = i27 ^ (i27 >>> 17);
                ((int[]) objArr28[2])[0] = i28 ^ (i28 << 5);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        Object objD8 = al.d(118476180);
        if (objD8 == null) {
            int iAlpha = 702 - Color.alpha((int) s);
            char cMyPid = (char) (Process.myPid() >> 22);
            int iLastIndexOf2 = TextUtils.lastIndexOf("", '0') + 24;
            Object[] objArr29 = new Object[1];
            r(s, (short) -1, 5, objArr29);
            objD8 = al.c(iAlpha, cMyPid, iLastIndexOf2, 380985789, false, (String) objArr29[s], null);
        }
        long j6 = ((Field) objD8).getLong(null);
        long jLongValue3 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD9 = al.d(115705617);
        if (objD9 == null) {
            int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + pui.Targets_tin_verification_continue_VALUE;
            char c4 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int scrollBarFadeDuration = 23 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
            Object[] objArr30 = new Object[1];
            r((short) 0, (short) -1, 8, objArr30);
            objD9 = al.c(maxKeyCode, c4, scrollBarFadeDuration, 392112952, false, (String) objArr30[0], null);
        }
        if (j6 == ((jLongValue3 - ((((Field) objD9).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD10 = al.d(117552659);
            if (objD10 == null) {
                int maximumFlingVelocity = 702 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                char longPressTimeout = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                int tapTimeout = 23 - (ViewConfiguration.getTapTimeout() >> 16);
                Object[] objArr31 = new Object[1];
                r((short) 0, (short) -1, 6, objArr31);
                objD10 = al.c(maximumFlingVelocity, longPressTimeout, tapTimeout, 381360698, false, (String) objArr31[0], null);
            }
            Object[] objArr32 = (Object[]) ((Field) objD10).get(null);
            j2 = -1;
            objArr3 = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i29 = ((int[]) objArr32[2])[0];
            int i30 = ((int[]) objArr32[1])[0];
            String[] strArr3 = (String[]) objArr32[0];
            int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
            int i31 = ~iFreeMemory;
            int iA4 = defpackage.a2.a(~(iFreeMemory | (-1431764443)), 113, (((~(i31 | (-1410475033))) | 547881472 | (~((-569170883) | iFreeMemory))) * (-113)) + ((((~((-1431764443) | i31)) | 569170882) * 226) - 766456896), -1827301917);
            int i32 = iA4 ^ (iA4 << 13);
            int i33 = i32 ^ (i32 >>> 17);
            ((int[]) objArr3[3])[0] = i33 ^ (i33 << 5);
        } else {
            j2 = -1;
            try {
                Object[] objArr33 = {1873358819};
                Object objD11 = al.d(1795344870);
                if (objD11 == null) {
                    objD11 = al.c((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + pui.Targets_referrals_VALUE, (char) (37277 - TextUtils.indexOf("", "", 0, 0)), 24 - View.MeasureSpec.getSize(0), 2058905039, false, null, new Class[]{cls});
                }
                Object[] objArr34 = {num, num, -1827301917, ((Constructor) objD11).newInstance(objArr33), Boolean.FALSE};
                Object objD12 = al.d(836675482);
                if (objD12 == null) {
                    int iAxisFromString = MotionEvent.axisFromString("") + pui.Targets_place_of_birth_verification_continue_VALUE;
                    char c5 = (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                    int keyRepeatTimeout = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 23;
                    Object[] objArr35 = new Object[1];
                    r((short) 0, (short) -1, 8, objArr35);
                    objD12 = al.c(iAxisFromString, c5, keyRepeatTimeout, 543427507, false, (String) objArr35[0], new Class[]{cls, cls, cls, (Class) al.b(850 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) View.combineMeasuredStates(0, 0), ((Process.getThreadPriority(0) + 20) >> 6) + 31), Boolean.TYPE});
                }
                objArr3 = (Object[]) ((Method) objD12).invoke(null, objArr34);
                Object objD13 = al.d(117552659);
                if (objD13 == null) {
                    int iMyTid = (Process.myTid() >> 22) + pui.Targets_tin_verification_continue_VALUE;
                    char c6 = (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 23;
                    Object[] objArr36 = new Object[1];
                    r((short) 0, (short) -1, 6, objArr36);
                    objD13 = al.c(iMyTid, c6, iMakeMeasureSpec, 381360698, false, (String) objArr36[0], null);
                }
                ((Field) objD13).set(null, objArr3);
                try {
                    try {
                        long jLongValue4 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                        Long lValueOf4 = Long.valueOf(jLongValue4);
                        Object objD14 = al.d(115705617);
                        if (objD14 == null) {
                            int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L) + pui.Targets_tin_verification_continue_VALUE;
                            char c7 = (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            int i34 = 24 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                            Object[] objArr37 = new Object[1];
                            r((short) 0, (short) -1, 8, objArr37);
                            objD14 = al.c(packedPositionGroup, c7, i34, 392112952, false, (String) objArr37[0], null);
                        }
                        ((Field) objD14).set(null, lValueOf4);
                        Long lValueOf5 = Long.valueOf(jLongValue4 >> 11);
                        Object objD15 = al.d(118476180);
                        if (objD15 == null) {
                            int iGreen = 702 - Color.green(0);
                            char c8 = (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1);
                            int iRed = 23 - Color.red(0);
                            Object[] objArr38 = new Object[1];
                            r((short) 0, (short) -1, 5, objArr38);
                            objD15 = al.c(iGreen, c8, iRed, 380985789, false, (String) objArr38[0], null);
                        }
                        ((Field) objD15).set(null, lValueOf5);
                    } catch (Exception unused2) {
                        obj = null;
                        p1.a();
                        return obj;
                    }
                } catch (Exception unused3) {
                    obj = null;
                }
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }
        if (((int[]) objArr3[2])[0] != ((int[]) objArr3[1])[0]) {
            ArrayList arrayList2 = new ArrayList();
            String[] strArr4 = (String[]) objArr3[0];
            if (strArr4 != null) {
                for (String str2 : strArr4) {
                    arrayList2.add(str2);
                }
            }
            throw null;
        }
        Object[] objArr39 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
        int i35 = ((int[]) objArr3[3])[0];
        int i36 = ((int[]) objArr3[2])[0];
        int i37 = ((int[]) objArr3[1])[0];
        String[] strArr5 = (String[]) objArr3[0];
        int iElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
        int iA5 = defpackage.a2.a((~((~iElapsedRealtime2) | 1524721799)) | 476213525, 56, (((~(iElapsedRealtime2 | 476213525)) | 1524721799) * 56) + 573495484, i35);
        int i38 = iA5 ^ (iA5 << 13);
        int i39 = i38 ^ (i38 >>> 17);
        ((int[]) objArr39[3])[0] = i39 ^ (i39 << 5);
        Object objD16 = al.d(-1121986498);
        if (objD16 == null) {
            int gidForName2 = Process.getGidForName("") + 1644;
            char defaultSize = (char) View.getDefaultSize(0, 0);
            int iKeyCodeFromString = 24 - KeyEvent.keyCodeFromString("");
            Object[] objArr40 = new Object[1];
            r((short) 0, (short) -1, 8, objArr40);
            objD16 = al.c(gidForName2, defaultSize, iKeyCodeFromString, -1398442985, false, (String) objArr40[0], null);
        }
        long j7 = ((Field) objD16).getLong(null);
        long jLongValue5 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD17 = al.d(-1120139456);
        if (objD17 == null) {
            int tapTimeout2 = (ViewConfiguration.getTapTimeout() >> 16) + 1643;
            char cBlue = (char) Color.blue(0);
            int i40 = (SystemClock.currentThreadTimeMillis() > j2 ? 1 : (SystemClock.currentThreadTimeMillis() == j2 ? 0 : -1)) + 23;
            Object[] objArr41 = new Object[1];
            r((short) 0, (short) -1, 6, objArr41);
            objD17 = al.c(tapTimeout2, cBlue, i40, -1400460439, false, (String) objArr41[0], null);
        }
        if (j7 == ((jLongValue5 - ((((Field) objD17).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD18 = al.d(-1122910019);
            if (objD18 == null) {
                int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 1643;
                char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1);
                int i41 = 25 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                Object[] objArr42 = new Object[1];
                r((short) 0, (short) -1, 9, objArr42);
                objD18 = al.c(pressedStateDuration, cLastIndexOf, i41, -1398051692, false, (String) objArr42[0], null);
            }
            Object[] objArr43 = (Object[]) ((Field) objD18).get(null);
            objArr4 = new Object[]{new int[]{i}, strArr, new int[1], new int[]{i}};
            int i42 = ((int[]) objArr43[3])[0];
            int i43 = ((int[]) objArr43[0])[0];
            String[] strArr6 = (String[]) objArr43[1];
            int iElapsedRealtime3 = (int) SystemClock.elapsedRealtime();
            int iA6 = defpackage.a2.a(iElapsedRealtime3 | 944121902, i17, ((~((~iElapsedRealtime3) | 1031224942)) * (-104)) + ((((~((-1031216709) | iElapsedRealtime3)) | 944113668) * 104) - 1596413918), 1471630948);
            int i44 = iA6 ^ (iA6 << 13);
            int i45 = i44 ^ (i44 >>> 17);
            ((int[]) objArr4[2])[0] = i45 ^ (i45 << 5);
        } else {
            Context applicationContext2 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext2 != null) {
                applicationContext2 = ((applicationContext2 instanceof ContextWrapper) && ((ContextWrapper) applicationContext2).getBaseContext() == null) ? null : applicationContext2.getApplicationContext();
            }
            byte[] bArr2 = $$d;
            byte b3 = bArr2[263];
            short s5 = (short) (b3 | 369);
            Object[] objArr44 = new Object[1];
            s(b3, s5, (byte) (s5 & 31), objArr44);
            Class<?> cls5 = Class.forName((String) objArr44[0]);
            byte b4 = bArr2[263];
            Object[] objArr45 = new Object[1];
            s(b4, (short) (b4 | 32), (byte) 0, objArr45);
            objArr4 = (Object[]) cls5.getMethod((String) objArr45[0], Context.class, cls, cls, cls).invoke(null, applicationContext2, num, num, 1471630948);
            if (applicationContext2 != null) {
                Object objD19 = al.d(-1122910019);
                if (objD19 == null) {
                    int i46 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1642;
                    char offsetAfter2 = (char) TextUtils.getOffsetAfter("", 0);
                    int maximumFlingVelocity2 = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 24;
                    Object[] objArr46 = new Object[1];
                    r((short) 0, (short) -1, 9, objArr46);
                    objD19 = al.c(i46, offsetAfter2, maximumFlingVelocity2, -1398051692, false, (String) objArr46[0], null);
                }
                Object obj4 = null;
                ((Field) objD19).set(null, objArr4);
                try {
                    try {
                        long jLongValue6 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                        Long lValueOf6 = Long.valueOf(jLongValue6);
                        Object objD20 = al.d(-1120139456);
                        if (objD20 == null) {
                            int iLastIndexOf3 = 1642 - TextUtils.lastIndexOf("", '0');
                            char maximumFlingVelocity3 = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                            int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 24;
                            Object[] objArr47 = new Object[1];
                            r((short) 0, (short) -1, 6, objArr47);
                            objD20 = al.c(iLastIndexOf3, maximumFlingVelocity3, scrollBarSize, -1400460439, false, (String) objArr47[0], null);
                        }
                        ((Field) objD20).set(null, lValueOf6);
                        Long lValueOf7 = Long.valueOf(jLongValue6 >> 11);
                        Object objD21 = al.d(-1121986498);
                        if (objD21 == null) {
                            int iLastIndexOf4 = 1642 - TextUtils.lastIndexOf("", '0', 0);
                            char capsMode = (char) TextUtils.getCapsMode("", 0, 0);
                            int maxKeyCode2 = 24 - (KeyEvent.getMaxKeyCode() >> 16);
                            Object[] objArr48 = new Object[1];
                            r((short) 0, (short) -1, 8, objArr48);
                            objD21 = al.c(iLastIndexOf4, capsMode, maxKeyCode2, -1398442985, false, (String) objArr48[0], null);
                        }
                        ((Field) objD21).set(null, lValueOf7);
                    } catch (Exception unused4) {
                        obj4 = null;
                        p1.a();
                        return obj4;
                    }
                } catch (Exception unused5) {
                }
            }
        }
        int i47 = ((int[]) objArr4[0])[0];
        int i48 = ((int[]) objArr4[3])[0];
        if (i48 == i47) {
            l = (n + 11) % 128;
            Object[] objArr49 = {new int[]{i}, strArr, new int[1], new int[]{i}};
            int i49 = ((int[]) objArr4[2])[0];
            int i50 = ((int[]) objArr4[3])[0];
            int i51 = ((int[]) objArr4[0])[0];
            String[] strArr7 = (String[]) objArr4[1];
            int i52 = (int) Runtime.getRuntime().totalMemory();
            int iA7 = defpackage.a2.a((~(i52 | (-318939798))) | (-1656398814), 318, (((~(318939797 | i52)) | 1622671688) * (-318)) + (((~((-33727126) | i52)) | (~((~i52) | 1941611485))) * (-318)) + 2085543394, i49);
            int i53 = iA7 ^ (iA7 << 13);
            int i54 = i53 ^ (i53 >>> 17);
            ((int[]) objArr49[2])[0] = i54 ^ (i54 << 5);
        } else {
            ArrayList arrayList3 = new ArrayList();
            String[] strArr8 = (String[]) objArr4[1];
            if (strArr8 != null) {
                for (String str3 : strArr8) {
                    arrayList3.add(str3);
                }
            }
            Object[] objArr50 = {Long.valueOf(((long) (i47 ^ i48)) ^ (-6949242705377492992L)), -1617996620L};
            byte[] bArr3 = $$d;
            byte b5 = bArr3[263];
            Object[] objArr51 = new Object[1];
            s(b5, (short) (b5 | 388), (byte) 19, objArr51);
            Class<?> cls6 = Class.forName((String) objArr51[0]);
            byte b6 = bArr3[263];
            Object[] objArr52 = new Object[1];
            s(b6, (short) (b6 | 32), (byte) 0, objArr52);
            cls6.getMethod((String) objArr52[0], cls3, cls3).invoke(null, objArr50);
            Object[] objArr53 = {new int[]{i}, strArr, new int[1], new int[]{i}};
            int i55 = ((int[]) objArr4[2])[0];
            int i56 = ((int[]) objArr4[3])[0];
            int i57 = ((int[]) objArr4[0])[0];
            String[] strArr9 = (String[]) objArr4[1];
            int iMyUid = Process.myUid();
            int iA8 = defpackage.a2.a((~(iMyUid | (-3750001))) | 1208221952, pui.Targets_create_collection_VALUE, (((~((-385433330) | iMyUid)) | 1589905281) * (-470)) + ((((~((~iMyUid) | (-385433330))) | 1589905281) * (-235)) - 2005937021), i55);
            int i58 = iA8 ^ (iA8 << 13);
            int i59 = i58 ^ (i58 >>> 17);
            ((int[]) objArr53[2])[0] = i59 ^ (i59 << 5);
        }
        Object objD22 = al.d(-614890120);
        if (objD22 == null) {
            int packedPositionGroup2 = ExpandableListView.getPackedPositionGroup(0L) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
            char maxKeyCode3 = (char) (KeyEvent.getMaxKeyCode() >> 16);
            int i60 = 25 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
            Object[] objArr54 = new Object[1];
            r((short) 0, (short) -1, 7, objArr54);
            objD22 = al.c(packedPositionGroup2, maxKeyCode3, i60, -891082415, false, (String) objArr54[0], null);
        }
        long j8 = ((Field) objD22).getLong(null);
        long jLongValue7 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD23 = al.d(-613043078);
        if (objD23 == null) {
            int i61 = 559 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
            char cMyPid2 = (char) (Process.myPid() >> 22);
            int trimmedLength = 24 - TextUtils.getTrimmedLength("");
            Object[] objArr55 = new Object[1];
            r((short) 0, (short) -1, 5, objArr55);
            objD23 = al.c(i61, cMyPid2, trimmedLength, -892397485, false, (String) objArr55[0], null);
        }
        if (j8 == ((jLongValue7 - ((((Field) objD23).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD24 = al.d(-613966599);
            if (objD24 == null) {
                int iGreen2 = Color.green(0) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                char c9 = (char) (1 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int iResolveOpacity = 24 - Drawable.resolveOpacity(0, 0);
                Object[] objArr56 = new Object[1];
                r((short) 0, (short) -1, 6, objArr56);
                objD24 = al.c(iGreen2, c9, iResolveOpacity, -891473712, false, (String) objArr56[0], null);
            }
            Object[] objArr57 = (Object[]) ((Field) objD24).get(null);
            objArr5 = new Object[]{new int[1], new int[]{((int[]) objArr57[1])[0]}, new int[]{((int[]) objArr57[2])[0]}, (String[]) objArr57[3]};
            int iA9 = f10.a();
            int i62 = ~((-199579874) | iA9);
            int i63 = ((i62 | (~((-56010172) | iA9))) * pui.Targets_report_conversation_VALUE) + (((144791616 | i62) * (-280)) - 1119488156);
            int i64 = ~((-54788258) | iA9);
            int i65 = ~iA9;
            int iA10 = defpackage.a2.a((~(i65 | (-1221915))) | i64 | (~((-144791617) | i65)), pui.Targets_report_conversation_VALUE, i63, -1628731477);
            int i66 = iA10 ^ (iA10 << 13);
            int i67 = i66 ^ (i66 >>> 17);
            ((int[]) objArr5[0])[0] = i67 ^ (i67 << 5);
        } else {
            Context applicationContext3 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext3 != null) {
                applicationContext3 = ((applicationContext3 instanceof ContextWrapper) && ((ContextWrapper) applicationContext3).getBaseContext() == null) ? null : applicationContext3.getApplicationContext();
            }
            byte[] bArr4 = $$d;
            Object[] objArr58 = new Object[1];
            s(bArr4[263], (short) 409, (byte) (-bArr4[4]), objArr58);
            Class<?> cls7 = Class.forName((String) objArr58[0]);
            Object[] objArr59 = new Object[1];
            s((byte) ($$e & 7), (short) (-bArr4[22]), (byte) 0, objArr59);
            objArr5 = (Object[]) cls7.getMethod((String) objArr59[0], Context.class, cls, cls, cls).invoke(null, applicationContext3, num, num, -1628731477);
            if (applicationContext3 != null) {
                Object objD25 = al.d(-613966599);
                if (objD25 == null) {
                    int i68 = 559 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                    char trimmedLength2 = (char) TextUtils.getTrimmedLength("");
                    int iIndexOf2 = 23 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    Object[] objArr60 = new Object[1];
                    r((short) 0, (short) -1, 6, objArr60);
                    objD25 = al.c(i68, trimmedLength2, iIndexOf2, -891473712, false, (String) objArr60[0], null);
                }
                Object obj5 = null;
                ((Field) objD25).set(null, objArr5);
                try {
                    try {
                        long jLongValue8 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                        Long lValueOf8 = Long.valueOf(jLongValue8);
                        Object objD26 = al.d(-613043078);
                        if (objD26 == null) {
                            int i69 = 559 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                            char keyRepeatDelay = (char) (ViewConfiguration.getKeyRepeatDelay() >> 16);
                            int scrollBarFadeDuration2 = 24 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                            Object[] objArr61 = new Object[1];
                            r((short) 0, (short) -1, 5, objArr61);
                            objD26 = al.c(i69, keyRepeatDelay, scrollBarFadeDuration2, -892397485, false, (String) objArr61[0], null);
                        }
                        ((Field) objD26).set(null, lValueOf8);
                        Long lValueOf9 = Long.valueOf(jLongValue8 >> 11);
                        Object objD27 = al.d(-614890120);
                        if (objD27 == null) {
                            int maximumDrawingCacheSize2 = 558 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                            char c10 = (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                            int gidForName3 = 23 - Process.getGidForName("");
                            Object[] objArr62 = new Object[1];
                            r((short) 0, (short) -1, 7, objArr62);
                            objD27 = al.c(maximumDrawingCacheSize2, c10, gidForName3, -891082415, false, (String) objArr62[0], null);
                        }
                        ((Field) objD27).set(null, lValueOf9);
                    } catch (Exception unused6) {
                        obj5 = null;
                        p1.a();
                        return obj5;
                    }
                } catch (Exception unused7) {
                }
            }
        }
        int i70 = ((int[]) objArr5[2])[0];
        int i71 = ((int[]) objArr5[1])[0];
        if (i71 == i70) {
            l = (n + 19) % 128;
            int i72 = ((int[]) objArr5[0])[0];
            Object[] objArr63 = {new int[1], new int[]{((int[]) objArr5[1])[0]}, new int[]{((int[]) objArr5[2])[0]}, (String[]) objArr5[3]};
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            int i73 = ~elapsedCpuTime;
            int i74 = (~(258736494 | i73)) | (-535560560) | (~(514326539 | i73));
            int iA11 = defpackage.a2.a((~((-514326540) | i73)) | (~(i73 | (-258736495))), pui.Targets_about_card_VALUE, (i74 * (-1180)) + ((((~(elapsedCpuTime | (-237502475))) | i74) * pui.Targets_about_card_VALUE) - 585066640), i72);
            int i75 = iA11 ^ (iA11 << 13);
            int i76 = i75 ^ (i75 >>> 17);
            ((int[]) objArr63[0])[0] = i76 ^ (i76 << 5);
            s2 = 0;
        } else {
            Context applicationContext4 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext4 != null) {
                applicationContext4 = ((applicationContext4 instanceof ContextWrapper) && ((ContextWrapper) applicationContext4).getBaseContext() == null) ? null : applicationContext4.getApplicationContext();
            }
            if (Looper.myLooper() == null) {
                applicationContext4 = null;
            }
            Object[] objArr64 = {applicationContext4, Long.valueOf(((long) (i70 ^ i71)) ^ 8120473870315552768L), 1890695154L};
            byte[] bArr5 = $$d;
            byte b7 = bArr5[263];
            Object[] objArr65 = new Object[1];
            s(b7, (short) (b7 | 128), (byte) 19, objArr65);
            Class<?> cls8 = Class.forName((String) objArr65[0]);
            byte b8 = bArr5[263];
            Object[] objArr66 = new Object[1];
            s(b8, (short) (b8 | 32), (byte) 0, objArr66);
            cls8.getMethod((String) objArr66[0], Context.class, cls3, cls3).invoke(null, objArr64);
            int i77 = ((int[]) objArr5[0])[0];
            Object[] objArr67 = {new int[1], new int[]{((int[]) objArr5[1])[0]}, new int[]{((int[]) objArr5[2])[0]}, (String[]) objArr5[3]};
            int iElapsedRealtime4 = (int) SystemClock.elapsedRealtime();
            int iA12 = bb1.a((~(iElapsedRealtime4 | (-95930156))) | (~(351520200 | iElapsedRealtime4)) | android.R.string.config_customVpnAlwaysOnDisconnectedDialogComponent, -1444, (((~iElapsedRealtime4) | 289669859) * 1444) + 403172004, 1311758584, i77);
            int i78 = iA12 ^ (iA12 << 13);
            int i79 = i78 ^ (i78 >>> 17);
            s2 = 0;
            ((int[]) objArr67[0])[0] = i79 ^ (i79 << 5);
        }
        Object objD28 = al.d(-610272515);
        if (objD28 == null) {
            int iArgb = Color.argb((int) s2, (int) s2, (int) s2, (int) s2) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
            char cNormalizeMetaState2 = (char) KeyEvent.normalizeMetaState(s2);
            int i80 = 25 - (SystemClock.currentThreadTimeMillis() > j2 ? 1 : (SystemClock.currentThreadTimeMillis() == j2 ? 0 : -1));
            Object[] objArr68 = new Object[1];
            r(s2, (short) -1, 2, objArr68);
            objD28 = al.c(iArgb, cNormalizeMetaState2, i80, -903522604, false, (String) objArr68[s2], null);
        }
        long j9 = ((Field) objD28).getLong(null);
        long jLongValue9 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD29 = al.d(-612119557);
        if (objD29 == null) {
            int i81 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + pui.Targets_close_ad_VALUE;
            char cLastIndexOf2 = (char) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0));
            int mirror = AndroidCharacter.getMirror('0') - 24;
            Object[] objArr69 = new Object[1];
            r((short) 0, (short) -1, (byte) $$a.length, objArr69);
            objD29 = al.c(i81, cLastIndexOf2, mirror, -902207534, false, (String) objArr69[0], null);
        }
        if (j9 == ((jLongValue9 - ((((Field) objD29).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD30 = al.d(-611196036);
            if (objD30 == null) {
                int keyRepeatTimeout2 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                char c11 = (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
                int i82 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 25;
                Object[] objArr70 = new Object[1];
                r((short) 0, (short) -1, 3, objArr70);
                objD30 = al.c(keyRepeatTimeout2, c11, i82, -903131307, false, (String) objArr70[0], null);
            }
            Object[] objArr71 = (Object[]) ((Field) objD30).get(null);
            objArr6 = new Object[]{new int[1], new int[]{((int[]) objArr71[1])[0]}, new int[]{((int[]) objArr71[2])[0]}, (String[]) objArr71[3]};
            int iA13 = f10.a();
            int i83 = (((~((-972039748) | iA13)) | 289407041 | (~(716449702 | iA13))) * (-880)) + 1836529372;
            int i84 = (~((-972039748) | (~iA13))) | (-716449703);
            int i85 = ~(iA13 | 972039747);
            int iA14 = defpackage.a2.a(i85, pui.Targets_main_cta_banner_VALUE, ((i84 | i85) * (-880)) + i83, -2016742362);
            int i86 = iA14 ^ (iA14 << 13);
            int i87 = i86 ^ (i86 >>> 17);
            ((int[]) objArr6[0])[0] = i87 ^ (i87 << 5);
        } else {
            byte[] bArr6 = $$d;
            Object[] objArr72 = new Object[1];
            s(bArr6[263], (short) 429, (byte) (-bArr6[411]), objArr72);
            Class<?> cls9 = Class.forName((String) objArr72[0]);
            byte b9 = bArr6[263];
            Object[] objArr73 = new Object[1];
            s(b9, (short) (b9 | 32), (byte) 0, objArr73);
            objArr6 = (Object[]) cls9.getMethod((String) objArr73[0], cls, cls).invoke(null, num, -2016742362);
            Object objD31 = al.d(-611196036);
            if (objD31 == null) {
                int scrollDefaultDelay = (ViewConfiguration.getScrollDefaultDelay() >> 16) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
                int iResolveSize2 = 24 - View.resolveSize(0, 0);
                Object[] objArr74 = new Object[1];
                r((short) 0, (short) -1, 3, objArr74);
                objD31 = al.c(scrollDefaultDelay, touchSlop, iResolveSize2, -903131307, false, (String) objArr74[0], null);
            }
            ((Field) objD31).set(null, objArr6);
            try {
                long jLongValue10 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                Long lValueOf10 = Long.valueOf(jLongValue10);
                Object objD32 = al.d(-612119557);
                if (objD32 == null) {
                    int iLastIndexOf5 = 557 - TextUtils.lastIndexOf("", '0');
                    char maxKeyCode4 = (char) (KeyEvent.getMaxKeyCode() >> 16);
                    int scrollBarFadeDuration3 = 24 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                    Object[] objArr75 = new Object[1];
                    r((short) 0, (short) -1, (byte) $$a.length, objArr75);
                    objD32 = al.c(iLastIndexOf5, maxKeyCode4, scrollBarFadeDuration3, -902207534, false, (String) objArr75[0], null);
                }
                ((Field) objD32).set(null, lValueOf10);
                Long lValueOf11 = Long.valueOf(jLongValue10 >> 11);
                Object objD33 = al.d(-610272515);
                if (objD33 == null) {
                    int touchSlop2 = (ViewConfiguration.getTouchSlop() >> 8) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                    char cMyTid = (char) (Process.myTid() >> 22);
                    int mode = 24 - View.MeasureSpec.getMode(0);
                    Object[] objArr76 = new Object[1];
                    r((short) 0, (short) -1, 2, objArr76);
                    objD33 = al.c(touchSlop2, cMyTid, mode, -903522604, false, (String) objArr76[0], null);
                }
                ((Field) objD33).set(null, lValueOf11);
            } catch (Exception unused8) {
                p1.a();
                return null;
            }
        }
        int i88 = ((int[]) objArr6[2])[0];
        int i89 = ((int[]) objArr6[1])[0];
        if (i89 == i88) {
            n = (l + 63) % 128;
            int i90 = ((int[]) objArr6[0])[0];
            Object[] objArr77 = {new int[1], new int[]{((int[]) objArr6[1])[0]}, new int[]{((int[]) objArr6[2])[0]}, (String[]) objArr6[3]};
            int iFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
            int i91 = ~((-289407137) | iFreeMemory2);
            int i92 = ~iFreeMemory2;
            int iA15 = defpackage.a2.a((~(iFreeMemory2 | 461128615)) | (~(i92 | (-427311525))) | 137904388, pui.Targets_give_feedback_VALUE, ((i91 | (~(461128615 | i92))) * pui.Targets_give_feedback_VALUE) - 117184416, i90);
            int i93 = iA15 ^ (iA15 << 13);
            int i94 = i93 ^ (i93 >>> 17);
            ((int[]) objArr77[0])[0] = i94 ^ (i94 << 5);
            s3 = 0;
        } else {
            ArrayList arrayList4 = new ArrayList();
            String[] strArr10 = (String[]) objArr6[3];
            if (strArr10 != null) {
                for (String str4 : strArr10) {
                    l = (n + 107) % 128;
                    arrayList4.add(str4);
                }
            }
            Context applicationContext5 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext5 != null) {
                applicationContext5 = ((applicationContext5 instanceof ContextWrapper) && ((ContextWrapper) applicationContext5).getBaseContext() == null) ? null : applicationContext5.getApplicationContext();
            }
            if (Looper.myLooper() == null) {
                applicationContext5 = null;
            }
            Object[] objArr78 = {applicationContext5, Long.valueOf(((long) (i88 ^ i89)) ^ (-2589842619240546304L)), -602994740L};
            Object[] objArr79 = new Object[1];
            s($$d[263], (short) ($$e & pui.Targets_merge_reviews_tail_VALUE), (byte) 19, objArr79);
            Class<?> cls10 = Class.forName((String) objArr79[0]);
            Object[] objArr80 = new Object[1];
            s((byte) 0, (short) 111, (byte) 0, objArr80);
            cls10.getMethod((String) objArr80[0], Context.class, cls3, cls3).invoke(null, objArr78);
            int i95 = ((int[]) objArr6[0])[0];
            Object[] objArr81 = {new int[1], new int[]{((int[]) objArr6[1])[0]}, new int[]{((int[]) objArr6[2])[0]}, (String[]) objArr6[3]};
            int iElapsedRealtime5 = (int) SystemClock.elapsedRealtime();
            int iA16 = defpackage.a2.a((~(iElapsedRealtime5 | (-104675835))) | (-150914211), 318, (((~(104675834 | iElapsedRealtime5)) | 146981888) * (-318)) + (((~((-3932323) | iElapsedRealtime5)) | (~((~iElapsedRealtime5) | 251657722))) * (-318)) + 2074491724, i95);
            int i96 = iA16 ^ (iA16 << 13);
            int i97 = i96 ^ (i96 >>> 17);
            s3 = 0;
            ((int[]) objArr81[0])[0] = i97 ^ (i97 << 5);
        }
        Object objD34 = al.d(-616737162);
        if (objD34 == null) {
            int packedPositionType = ExpandableListView.getPackedPositionType(0L) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
            char tapTimeout3 = (char) (ViewConfiguration.getTapTimeout() >> 16);
            int defaultSize2 = View.getDefaultSize(s3, s3) + 24;
            Object[] objArr82 = new Object[1];
            r(s3, (short) -1, 9, objArr82);
            objD34 = al.c(packedPositionType, tapTimeout3, defaultSize2, -897058209, false, (String) objArr82[s3], null);
        }
        long j10 = ((Field) objD34).getLong(null);
        long jLongValue11 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD35 = al.d(-615813641);
        if (objD35 == null) {
            int iIndexOf3 = 557 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            char c12 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int keyRepeatDelay2 = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 24;
            Object[] objArr83 = new Object[1];
            r((short) 0, (short) -1, 8, objArr83);
            objD35 = al.c(iIndexOf3, c12, keyRepeatDelay2, -890125858, false, (String) objArr83[0], null);
        }
        if (j10 == ((jLongValue11 - ((((Field) objD35).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD36 = al.d(-608425473);
            if (objD36 == null) {
                int i98 = 559 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                char doubleTapTimeout = (char) (ViewConfiguration.getDoubleTapTimeout() >> 16);
                int i99 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 23;
                Object[] objArr84 = new Object[1];
                r((short) 0, (short) -1, 0, objArr84);
                objD36 = al.c(i98, doubleTapTimeout, i99, -905542186, false, (String) objArr84[0], null);
            }
            Object[] objArr85 = (Object[]) ((Field) objD36).get(null);
            objArr7 = new Object[]{new int[1], new int[]{((int[]) objArr85[1])[0]}, new int[]{((int[]) objArr85[2])[0]}, (String[]) objArr85[3]};
            int iA17 = f10.a();
            int i100 = ~iA17;
            int iA18 = defpackage.a2.a((~(iA17 | (-241106847))) | (~(i100 | (-293601314))) | 38011268, pui.Targets_cancel_shipping_deadline_extension_VALUE, (((~((-293601314) | iA17)) | (~(i100 | (-241106847))) | 38011268) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + 1932621301, 2021589933);
            int i101 = iA18 ^ (iA18 << 13);
            int i102 = i101 ^ (i101 >>> 17);
            ((int[]) objArr7[0])[0] = i102 ^ (i102 << 5);
        } else {
            Context applicationContext6 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext6 != null) {
                applicationContext6 = ((applicationContext6 instanceof ContextWrapper) && ((ContextWrapper) applicationContext6).getBaseContext() == null) ? null : applicationContext6.getApplicationContext();
            }
            byte[] bArr7 = $$d;
            byte b10 = bArr7[263];
            Object[] objArr86 = new Object[1];
            s(b10, (short) (b10 | 444), (byte) 19, objArr86);
            Class<?> cls11 = Class.forName((String) objArr86[0]);
            Object[] objArr87 = new Object[1];
            s(bArr7[392], (short) (-bArr7[335]), (byte) 0, objArr87);
            Method method = cls11.getMethod((String) objArr87[0], Context.class, cls, cls);
            obj2 = null;
            objArr7 = (Object[]) method.invoke(null, applicationContext6, num, 2021589933);
            if (applicationContext6 != null) {
                int i103 = l + 49;
                n = i103 % 128;
                try {
                    try {
                        if (i103 % 2 == 0) {
                            Object objD37 = al.d(-608425473);
                            if (objD37 == null) {
                                int iMyPid = 558 - (Process.myPid() >> 22);
                                char c13 = (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                                int i104 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24;
                                Object[] objArr88 = new Object[1];
                                r((short) 0, (short) -1, 0, objArr88);
                                objD37 = al.c(iMyPid, c13, i104, -905542186, false, (String) objArr88[0], null);
                            }
                            ((Field) objD37).set(null, objArr7);
                            long jLongValue12 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, new Class[1]).invoke(null, null)).longValue();
                            Long lValueOf12 = Long.valueOf(jLongValue12);
                            Object objD38 = al.d(-615813641);
                            if (objD38 == null) {
                                int iMyPid2 = (Process.myPid() >> 22) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                                char c14 = (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                int iNormalizeMetaState = 24 - KeyEvent.normalizeMetaState(0);
                                Object[] objArr89 = new Object[1];
                                r((short) 0, (short) -1, 8, objArr89);
                                objD38 = al.c(iMyPid2, c14, iNormalizeMetaState, -890125858, false, (String) objArr89[0], null);
                            }
                            ((Field) objD38).set(null, lValueOf12);
                            lValueOf = Long.valueOf(jLongValue12 >>> 18);
                            objD = al.d(-616737162);
                            if (objD == null) {
                                modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 559;
                                offsetAfter = (char) Color.argb(0, 0, 0, 0);
                                i3 = 25 - (SystemClock.currentThreadTimeMillis() > j2 ? 1 : (SystemClock.currentThreadTimeMillis() == j2 ? 0 : -1));
                                Object[] objArr90 = new Object[1];
                                r((short) 0, (short) -1, 9, objArr90);
                                obj3 = objArr90[0];
                                objD = al.c(modifierMetaStateMask, offsetAfter, i3, -897058209, false, (String) obj3, null);
                            }
                        } else {
                            Object objD39 = al.d(-608425473);
                            if (objD39 == null) {
                                int iIndexOf4 = 558 - TextUtils.indexOf("", "", 0, 0);
                                char maximumFlingVelocity4 = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                                int minimumFlingVelocity2 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24;
                                Object[] objArr91 = new Object[1];
                                r((short) 0, (short) -1, 0, objArr91);
                                objD39 = al.c(iIndexOf4, maximumFlingVelocity4, minimumFlingVelocity2, -905542186, false, (String) objArr91[0], null);
                            }
                            ((Field) objD39).set(null, objArr7);
                            long jLongValue13 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                            Long lValueOf13 = Long.valueOf(jLongValue13);
                            Object objD40 = al.d(-615813641);
                            if (objD40 == null) {
                                int offsetBefore = TextUtils.getOffsetBefore("", 0) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                                char edgeSlop2 = (char) (ViewConfiguration.getEdgeSlop() >> 16);
                                int iRgb2 = Color.rgb(0, 0, 0) + 16777240;
                                Object[] objArr92 = new Object[1];
                                r((short) 0, (short) -1, 8, objArr92);
                                objD40 = al.c(offsetBefore, edgeSlop2, iRgb2, -890125858, false, (String) objArr92[0], null);
                            }
                            ((Field) objD40).set(null, lValueOf13);
                            lValueOf = Long.valueOf(jLongValue13 >> 11);
                            objD = al.d(-616737162);
                            if (objD == null) {
                                modifierMetaStateMask = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + pui.Targets_close_ad_VALUE;
                                offsetAfter = (char) TextUtils.getOffsetAfter("", 0);
                                i3 = 24 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                                Object[] objArr93 = new Object[1];
                                r((short) 0, (short) -1, 9, objArr93);
                                obj3 = objArr93[0];
                                objD = al.c(modifierMetaStateMask, offsetAfter, i3, -897058209, false, (String) obj3, null);
                            }
                        }
                        ((Field) objD).set(null, lValueOf);
                    } catch (Exception unused9) {
                        obj2 = null;
                        p1.a();
                        return obj2;
                    }
                } catch (Exception unused10) {
                    p1.a();
                    return obj2;
                }
            }
        }
        int i105 = ((int[]) objArr7[2])[0];
        int i106 = ((int[]) objArr7[1])[0];
        if (i106 == i105) {
            n = (l + 117) % 128;
            int i107 = ((int[]) objArr7[0])[0];
            Object[] objArr94 = {new int[1], new int[]{((int[]) objArr7[1])[0]}, new int[]{((int[]) objArr7[2])[0]}, (String[]) objArr7[3]};
            int i108 = ~(((int) SystemClock.uptimeMillis()) | 983089542);
            int iA19 = defpackage.a2.a(i108 | (-1004323824), pui.Targets_close_first_list_modal_VALUE, (((-298058608) | i108) * (-658)) + 1121634204, i107);
            int i109 = iA19 ^ (iA19 << 13);
            int i110 = i109 ^ (i109 >>> 17);
            ((int[]) objArr94[0])[0] = i110 ^ (i110 << 5);
        } else {
            Context applicationContext7 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext7 != null) {
                applicationContext7 = ((applicationContext7 instanceof ContextWrapper) && ((ContextWrapper) applicationContext7).getBaseContext() == null) ? null : applicationContext7.getApplicationContext();
            }
            if (Looper.myLooper() == null) {
                applicationContext7 = null;
            }
            Object[] objArr95 = {applicationContext7, Long.valueOf(((long) (i105 ^ i106)) ^ 6139264688564731904L), 1429409461L};
            Object[] objArr96 = new Object[1];
            s($$d[263], (short) ($$e & pui.Targets_merge_reviews_tail_VALUE), (byte) 19, objArr96);
            Class<?> cls12 = Class.forName((String) objArr96[0]);
            Object[] objArr97 = new Object[1];
            s((byte) 0, (short) 111, (byte) 0, objArr97);
            cls12.getMethod((String) objArr97[0], Context.class, cls3, cls3).invoke(null, objArr95);
            int i111 = ((int[]) objArr7[0])[0];
            Object[] objArr98 = {new int[1], new int[]{((int[]) objArr7[1])[0]}, new int[]{((int[]) objArr7[2])[0]}, (String[]) objArr7[3]};
            int iA20 = atd.ao.a.a(1250452801);
            int i112 = ~((-855615241) | (~iA20));
            int iA21 = defpackage.a2.a((~(iA20 | (-16779364))) | i112, pui.Targets_back_VALUE, (((-872394604) | i112 | (~(855615240 | iA20))) * (-338)) + 1738957316, i111);
            int i113 = iA21 ^ (iA21 << 13);
            int i114 = i113 ^ (i113 >>> 17);
            ((int[]) objArr98[0])[0] = i114 ^ (i114 << 5);
        }
        Object objD41 = al.d(-1052838188);
        if (objD41 == null) {
            int i115 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1027;
            char maxKeyCode5 = (char) ((KeyEvent.getMaxKeyCode() >> 16) + 24030);
            int i116 = (SystemClock.currentThreadTimeMillis() > j2 ? 1 : (SystemClock.currentThreadTimeMillis() == j2 ? 0 : -1)) + 23;
            Object[] objArr99 = new Object[1];
            r((short) 0, (short) -1, 8, objArr99);
            objD41 = al.c(i115, maxKeyCode5, i116, -796632323, false, (String) objArr99[0], null);
        }
        long j11 = ((Field) objD41).getLong(null);
        long jLongValue14 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD42 = al.d(-1051914667);
        if (objD42 == null) {
            int i117 = 1028 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            char cNormalizeMetaState3 = (char) (24030 - KeyEvent.normalizeMetaState(0));
            int i118 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23;
            Object[] objArr100 = new Object[1];
            r((short) 0, (short) -1, 7, objArr100);
            objD42 = al.c(i117, cNormalizeMetaState3, i118, -789077380, false, (String) objArr100[0], null);
        }
        if (j11 == ((jLongValue14 - ((((Field) objD42).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD43 = al.d(-1050067625);
            if (objD43 == null) {
                int iLastIndexOf6 = TextUtils.lastIndexOf("", '0', 0) + 1029;
                char cIndexOf = (char) (24030 - TextUtils.indexOf("", "", 0));
                int i119 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 23;
                Object[] objArr101 = new Object[1];
                r((short) 0, (short) -1, 5, objArr101);
                objD43 = al.c(iLastIndexOf6, cIndexOf, i119, -791441026, false, (String) objArr101[0], null);
            }
            Object[] objArr102 = (Object[]) ((Field) objD43).get(null);
            objArr8 = new Object[]{new int[]{i}, strArr, new int[1], new int[]{i}};
            int i120 = ((int[]) objArr102[3])[0];
            int i121 = ((int[]) objArr102[0])[0];
            String[] strArr11 = (String[]) objArr102[1];
            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
            int i122 = ~iMaxMemory;
            int iA22 = defpackage.a2.a((~(i122 | (-282253995))) | 2621460, pui.Targets_all_reviews_VALUE, ((~(iMaxMemory | (-9476739))) * 1128) + (((~(12098198 | i122)) | (-282253995) | (~((-12098199) | iMaxMemory))) * (-564)) + 1759243487, -1660440778);
            int i123 = iA22 ^ (iA22 << 13);
            int i124 = i123 ^ (i123 >>> 17);
            ((int[]) objArr8[2])[0] = i124 ^ (i124 << 5);
        } else {
            Context applicationContext8 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext8 != null) {
                if (applicationContext8 instanceof ContextWrapper) {
                    int i125 = n + 17;
                    l = i125 % 128;
                    if (i125 % 2 != 0) {
                        ((ContextWrapper) applicationContext8).getBaseContext();
                        throw null;
                    }
                    if (((ContextWrapper) applicationContext8).getBaseContext() != null) {
                        applicationContext8 = applicationContext8.getApplicationContext();
                    } else {
                        applicationContext8 = null;
                    }
                } else {
                    applicationContext8 = applicationContext8.getApplicationContext();
                }
            }
            Object[] objArr103 = new Object[1];
            q("魦鸏醢謄軷膝문뺣끙꯭꺔ꁼ\u102940탨", KeyEvent.getDeadChar(0, 0) + 1381, objArr103);
            String strIntern5 = ((String) objArr103[0]).intern();
            Object[] objArr104 = {1873358819};
            Object objD44 = al.d(-1724429217);
            if (objD44 == null) {
                objD44 = al.c(1006 - (SystemClock.currentThreadTimeMillis() > j2 ? 1 : (SystemClock.currentThreadTimeMillis() == j2 ? 0 : -1)), (char) TextUtils.getTrimmedLength(""), (ViewConfiguration.getTapTimeout() >> 16) + 23, -2003967882, false, null, new Class[]{cls});
            }
            Object[] objArr105 = {applicationContext8, strIntern5, -1660440778, num, 144, ((Constructor) objD44).newInstance(objArr104), Boolean.FALSE};
            Object objD45 = al.d(1733231534);
            if (objD45 == null) {
                int longPressTimeout2 = 1028 - (ViewConfiguration.getLongPressTimeout() >> 16);
                char touchSlop3 = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 24030);
                int iKeyCodeFromString2 = KeyEvent.keyCodeFromString("") + 24;
                Object[] objArr106 = new Object[1];
                r((short) 0, (short) -1, 5, objArr106);
                String str5 = (String) objArr106[0];
                Class cls13 = Integer.TYPE;
                objD45 = al.c(longPressTimeout2, touchSlop3, iKeyCodeFromString2, 1995812743, false, str5, new Class[]{Context.class, String.class, cls13, cls13, cls13, (Class) al.b((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1084, (char) (45620 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 32), Boolean.TYPE});
            }
            objArr8 = (Object[]) ((Method) objD45).invoke(null, objArr105);
            if (applicationContext8 != null) {
                Object objD46 = al.d(-1050067625);
                if (objD46 == null) {
                    int i126 = (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1028;
                    char fadingEdgeLength = (char) (24030 - (ViewConfiguration.getFadingEdgeLength() >> 16));
                    int iIndexOf5 = TextUtils.indexOf((CharSequence) "", '0') + 25;
                    Object[] objArr107 = new Object[1];
                    r((short) 0, (short) -1, 5, objArr107);
                    objD46 = al.c(i126, fadingEdgeLength, iIndexOf5, -791441026, false, (String) objArr107[0], null);
                }
                Object obj6 = null;
                ((Field) objD46).set(null, objArr8);
                try {
                    try {
                        long jLongValue15 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                        Long lValueOf14 = Long.valueOf(jLongValue15);
                        Object objD47 = al.d(-1051914667);
                        if (objD47 == null) {
                            int trimmedLength3 = TextUtils.getTrimmedLength("") + 1028;
                            char minimumFlingVelocity3 = (char) (24030 - (ViewConfiguration.getMinimumFlingVelocity() >> 16));
                            int size = 24 - View.MeasureSpec.getSize(0);
                            Object[] objArr108 = new Object[1];
                            r((short) 0, (short) -1, 7, objArr108);
                            objD47 = al.c(trimmedLength3, minimumFlingVelocity3, size, -789077380, false, (String) objArr108[0], null);
                        }
                        ((Field) objD47).set(null, lValueOf14);
                        Long lValueOf15 = Long.valueOf(jLongValue15 >> 11);
                        Object objD48 = al.d(-1052838188);
                        if (objD48 == null) {
                            int i127 = 1028 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            char cAlpha = (char) (24030 - Color.alpha(0));
                            int i128 = 25 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                            Object[] objArr109 = new Object[1];
                            r((short) 0, (short) -1, 8, objArr109);
                            objD48 = al.c(i127, cAlpha, i128, -796632323, false, (String) objArr109[0], null);
                        }
                        ((Field) objD48).set(null, lValueOf15);
                    } catch (Exception unused11) {
                        obj6 = null;
                        p1.a();
                        return obj6;
                    }
                } catch (Exception unused12) {
                }
            }
        }
        int i129 = ((int[]) objArr8[0])[0];
        int i130 = ((int[]) objArr8[3])[0];
        if (i130 == i129) {
            Object[] objArr110 = {new int[]{i}, strArr, new int[1], new int[]{i}};
            int i131 = ((int[]) objArr8[2])[0];
            int i132 = ((int[]) objArr8[3])[0];
            int i133 = ((int[]) objArr8[0])[0];
            String[] strArr12 = (String[]) objArr8[1];
            int iMyPid3 = Process.myPid();
            int iA23 = defpackage.a2.a((~((~iMyPid3) | 537374353)) | (-807923382), -964, (((~(537374353 | iMyPid3)) | (-807530150)) * (-964)) + 862337331, i131);
            int i134 = iA23 ^ (iA23 << 13);
            int i135 = i134 ^ (i134 >>> 17);
            ((int[]) objArr110[2])[0] = i135 ^ (i135 << 5);
            s4 = 0;
        } else {
            Object[] objArr111 = {Long.valueOf(((long) (i129 ^ i130)) ^ (-4228708736740360192L)), -984441905L};
            byte[] bArr8 = $$d;
            Object[] objArr112 = new Object[1];
            s(bArr8[263], (short) 333, (byte) 19, objArr112);
            Class<?> cls14 = Class.forName((String) objArr112[0]);
            byte b11 = bArr8[263];
            Object[] objArr113 = new Object[1];
            s(b11, (short) (b11 | 32), (byte) 0, objArr113);
            cls14.getMethod((String) objArr113[0], cls3, cls3).invoke(null, objArr111);
            Object[] objArr114 = {new int[]{i}, strArr, new int[1], new int[]{i}};
            int i136 = ((int[]) objArr8[2])[0];
            int i137 = ((int[]) objArr8[3])[0];
            int i138 = ((int[]) objArr8[0])[0];
            String[] strArr13 = (String[]) objArr8[1];
            int i139 = ~((int) Process.getElapsedCpuTime());
            int iA24 = defpackage.a2.a((~(i139 | (-574188832))) | 275431468, pui.Targets_engagement_metric_VALUE, (((-571550996) | i139) * pui.Targets_engagement_metric_VALUE) + 1645964569, i136);
            int i140 = iA24 ^ (iA24 << 13);
            int i141 = i140 ^ (i140 >>> 17);
            s4 = 0;
            ((int[]) objArr114[2])[0] = i141 ^ (i141 << 5);
        }
        Object objD49 = al.d(293155795);
        if (objD49 == null) {
            int trimmedLength4 = 1310 - TextUtils.getTrimmedLength("");
            char cIndexOf2 = (char) TextUtils.indexOf("", "");
            int size2 = View.MeasureSpec.getSize(s4) + 24;
            Object[] objArr115 = new Object[1];
            r(s4, (short) -1, 5, objArr115);
            objD49 = al.c(trimmedLength4, cIndexOf2, size2, 12820474, false, (String) objArr115[s4], null);
        }
        long j12 = ((Field) objD49).getLong(null);
        long jLongValue16 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD50 = al.d(291308753);
        if (objD50 == null) {
            int iAxisFromString2 = 1309 - MotionEvent.axisFromString("");
            char mirror2 = (char) ('0' - AndroidCharacter.getMirror('0'));
            int deadChar = 24 - KeyEvent.getDeadChar(0, 0);
            Object[] objArr116 = new Object[1];
            r((short) 0, (short) -1, 7, objArr116);
            objD50 = al.c(iAxisFromString2, mirror2, deadChar, 15182072, false, (String) objArr116[0], null);
        }
        if (j12 == ((jLongValue16 - ((((Field) objD50).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD51 = al.d(289461711);
            if (objD51 == null) {
                int bitsPerPixel = 1309 - ImageFormat.getBitsPerPixel(0);
                char c15 = (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                int iIndexOf6 = 24 - TextUtils.indexOf("", "");
                Object[] objArr117 = new Object[1];
                r((short) 0, (short) -1, 9, objArr117);
                objD51 = al.c(bitsPerPixel, c15, iIndexOf6, 16415206, false, (String) objArr117[0], null);
            }
            obj2 = null;
            Object[] objArr118 = (Object[]) ((Field) objD51).get(null);
            objArr9 = new Object[]{new int[1], new int[]{i}, strArr, new int[]{i}};
            int i142 = ((int[]) objArr118[3])[0];
            int i143 = ((int[]) objArr118[1])[0];
            String[] strArr14 = (String[]) objArr118[2];
            int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
            int iA25 = defpackage.a2.a(elapsedCpuTime2 | 533382526, 104, ((~((~elapsedCpuTime2) | 1608500734)) * (-104)) + ((((~((-1180026315) | elapsedCpuTime2)) | 104908106) * 104) - 387451384), -1285973346);
            int i144 = iA25 ^ (iA25 << 13);
            int i145 = i144 ^ (i144 >>> 17);
            ((int[]) objArr9[0])[0] = i145 ^ (i145 << 5);
        } else {
            Object[] objArr119 = {1873358819};
            Object objD52 = al.d(69043252);
            if (objD52 == null) {
                objD52 = al.c(View.resolveSizeAndState(0, 0, 0) + 1286, (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 25 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 363276317, false, null, new Class[]{cls});
            }
            Object[] objArrA$4e05ff08 = oj.a$4e05ff08(((Constructor) objD52).newInstance(objArr119));
            Object objD53 = al.d(289461711);
            if (objD53 == null) {
                int iLastIndexOf7 = TextUtils.lastIndexOf("", '0', 0, 0) + 1311;
                char cIndexOf3 = (char) TextUtils.indexOf("", "");
                int iMyTid2 = 24 - (Process.myTid() >> 22);
                Object[] objArr120 = new Object[1];
                r((short) 0, (short) -1, 9, objArr120);
                objD53 = al.c(iLastIndexOf7, cIndexOf3, iMyTid2, 16415206, false, (String) objArr120[0], null);
            }
            obj2 = null;
            ((Field) objD53).set(null, objArrA$4e05ff08);
            try {
                long jLongValue17 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                Long lValueOf16 = Long.valueOf(jLongValue17);
                Object objD54 = al.d(291308753);
                if (objD54 == null) {
                    int mode2 = View.MeasureSpec.getMode(0) + 1310;
                    char cGreen = (char) Color.green(0);
                    int iBlue = 24 - Color.blue(0);
                    Object[] objArr121 = new Object[1];
                    r((short) 0, (short) -1, 7, objArr121);
                    objD54 = al.c(mode2, cGreen, iBlue, 15182072, false, (String) objArr121[0], null);
                }
                ((Field) objD54).set(null, lValueOf16);
                Long lValueOf17 = Long.valueOf(jLongValue17 >> 11);
                Object objD55 = al.d(293155795);
                if (objD55 == null) {
                    int i146 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1310;
                    char c16 = (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int size3 = 24 - View.MeasureSpec.getSize(0);
                    Object[] objArr122 = new Object[1];
                    r((short) 0, (short) -1, 5, objArr122);
                    objD55 = al.c(i146, c16, size3, 12820474, false, (String) objArr122[0], null);
                }
                obj2 = null;
                ((Field) objD55).set(null, lValueOf17);
                objArr9 = objArrA$4e05ff08;
            } catch (Exception unused13) {
                p1.a();
            }
        }
        int i147 = ((int[]) objArr9[1])[0];
        int i148 = ((int[]) objArr9[3])[0];
        if (i148 == i147) {
            Object[] objArr123 = {new int[1], new int[]{i}, strArr, new int[]{i}};
            int i149 = ((int[]) objArr9[0])[0];
            int i150 = ((int[]) objArr9[3])[0];
            int i151 = ((int[]) objArr9[1])[0];
            String[] strArr15 = (String[]) objArr9[2];
            int iMyPid4 = Process.myPid();
            int iA26 = bb1.a((~(iMyPid4 | 1330654709)) | (~((-382754132) | iMyPid4)) | 276844546, -69, (((~((-105909586) | iMyPid4)) | (~(1607499255 | iMyPid4))) * 69) + 732778398, -1391932364, i149);
            int i152 = iA26 ^ (iA26 << 13);
            int i153 = i152 ^ (i152 >>> 17);
            ((int[]) objArr123[0])[0] = i153 ^ (i153 << 5);
        } else {
            ArrayList arrayList5 = new ArrayList();
            String[] strArr16 = (String[]) objArr9[2];
            if (strArr16 != null) {
                for (String str6 : strArr16) {
                    arrayList5.add(str6);
                }
            }
            Object[] objArr124 = {Long.valueOf(((long) (i147 ^ i148)) ^ 7032767655937310720L), 1637443822L};
            byte[] bArr9 = $$d;
            Object[] objArr125 = new Object[1];
            s(bArr9[263], (short) 465, (byte) 19, objArr125);
            Class<?> cls15 = Class.forName((String) objArr125[0]);
            byte b12 = bArr9[263];
            Object[] objArr126 = new Object[1];
            s(b12, (short) (b12 | 32), (byte) 0, objArr126);
            obj2 = null;
            cls15.getMethod((String) objArr126[0], cls3, cls3).invoke(null, objArr124);
            Object[] objArr127 = {new int[1], new int[]{i}, strArr, new int[]{i}};
            int i154 = ((int[]) objArr9[0])[0];
            int i155 = ((int[]) objArr9[3])[0];
            int i156 = ((int[]) objArr9[1])[0];
            String[] strArr17 = (String[]) objArr9[2];
            int iA27 = f10.a();
            int i157 = ~((-822120577) | iA27);
            int i158 = ~iA27;
            int iA28 = defpackage.a2.a((~(iA27 | (-1051209))) | (~((-822120577) | i158)) | (~((-68116481) | iA27)), pui.Targets_cancel_account_sharing_invitation_VALUE, (((~((-890237057) | i158)) | 822120576) * pui.Targets_cancel_account_sharing_invitation_VALUE) + ((i157 | (~((-1051209) | i158))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + 1630273672, i154);
            int i159 = iA28 ^ (iA28 << 13);
            int i160 = i159 ^ (i159 >>> 17);
            ((int[]) objArr127[0])[0] = i160 ^ (i160 << 5);
        }
        return null;
    }

    public static /* synthetic */ Object e(int i2, int i3, int i4, Object[] objArr, int i5, int i6, int i7) {
        int i8 = ~i3;
        int i9 = ~i6;
        int i10 = (~(i8 | i9)) | i7;
        int i11 = ~(i3 | i6);
        int i12 = i10 | i11;
        int i13 = ~i7;
        int i14 = (~(i13 | i6)) | (~(i13 | i3)) | i11;
        int i15 = (~(i8 | i6)) | (~(i9 | i3));
        int i16 = ((-1123418112) * i2) + (1608515584 * i5) + ((-1318191104) * i4) + ((-281262518) * i15) + (562525036 * i14) + ((-562525036) * i12) + ((-1036928585) * i6) + (i3 * (-1036928585)) + 527892480;
        int iA = vh5.a(i2, -1861505373, (1040777104 * i5) + i3 + i6 + i4);
        int i17 = i14 * (-1508);
        int i18 = i15 * pui.Targets_learn_how_modal_VALUE;
        int i19 = i4 * 1703034565;
        int i20 = i5 * (-2114876976);
        int i21 = i2 * 1880022383;
        int iA2 = we2.a(iA, -720175104, i21 + i20 + i19 + i18 + i17 + (i12 * 1508) + (i6 * 1703033811) + (i3 * 1703033811) + 1712528133, -739180544, ((-2114519040) * iA) + i16);
        if (iA2 != 1) {
            return iA2 != 2 ? c(objArr) : d(objArr);
        }
        return b(objArr);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0912  */
    /* JADX WARN: Code duplicated, block: B:104:0x095e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0995  */
    /* JADX WARN: Code duplicated, block: B:108:0x09ab  */
    /* JADX WARN: Code duplicated, block: B:110:0x09b4  */
    /* JADX WARN: Code duplicated, block: B:113:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:115:0x0a5f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0a63  */
    /* JADX WARN: Code duplicated, block: B:119:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:122:0x0a7e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:127:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0aea  */
    /* JADX WARN: Code duplicated, block: B:132:0x0af3  */
    /* JADX WARN: Code duplicated, block: B:137:0x0b4c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0b94  */
    /* JADX WARN: Code duplicated, block: B:146:0x0be6  */
    /* JADX WARN: Code duplicated, block: B:147:0x0c5a  */
    /* JADX WARN: Code duplicated, block: B:149:0x0c63  */
    /* JADX WARN: Code duplicated, block: B:155:0x0c73  */
    /* JADX WARN: Code duplicated, block: B:158:0x0c7d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0c8b  */
    /* JADX WARN: Code duplicated, block: B:161:0x0c8d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0d5f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0dae  */
    /* JADX WARN: Code duplicated, block: B:172:0x0de9  */
    /* JADX WARN: Code duplicated, block: B:175:0x0dfd  */
    /* JADX WARN: Code duplicated, block: B:177:0x0e06  */
    /* JADX WARN: Code duplicated, block: B:180:0x0eb1  */
    /* JADX WARN: Code duplicated, block: B:184:0x0f08  */
    /* JADX WARN: Code duplicated, block: B:189:0x0f5e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0f9e  */
    /* JADX WARN: Code duplicated, block: B:193:0x0fb5  */
    /* JADX WARN: Code duplicated, block: B:197:0x1005  */
    /* JADX WARN: Code duplicated, block: B:198:0x1084  */
    /* JADX WARN: Code duplicated, block: B:200:0x1091  */
    /* JADX WARN: Code duplicated, block: B:203:0x1095 A[LOOP:3: B:201:0x1092->B:203:0x1095, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:206:0x10a7  */
    /* JADX WARN: Code duplicated, block: B:212:0x10b7  */
    /* JADX WARN: Code duplicated, block: B:215:0x10c1  */
    /* JADX WARN: Code duplicated, block: B:221:0x118c  */
    /* JADX WARN: Code duplicated, block: B:224:0x11db  */
    /* JADX WARN: Code duplicated, block: B:225:0x1214  */
    /* JADX WARN: Code duplicated, block: B:228:0x1228  */
    /* JADX WARN: Code duplicated, block: B:230:0x1231  */
    /* JADX WARN: Code duplicated, block: B:233:0x12e2  */
    /* JADX WARN: Code duplicated, block: B:235:0x12eb  */
    /* JADX WARN: Code duplicated, block: B:242:0x12fc  */
    /* JADX WARN: Code duplicated, block: B:245:0x1356  */
    /* JADX WARN: Code duplicated, block: B:247:0x135f  */
    /* JADX WARN: Code duplicated, block: B:252:0x13b6  */
    /* JADX WARN: Code duplicated, block: B:253:0x13eb  */
    /* JADX WARN: Code duplicated, block: B:256:0x1402  */
    /* JADX WARN: Code duplicated, block: B:260:0x143f  */
    /* JADX WARN: Code duplicated, block: B:264:0x1456  */
    /* JADX WARN: Code duplicated, block: B:265:0x14cd  */
    /* JADX WARN: Code duplicated, block: B:267:0x14d7  */
    /* JADX WARN: Code duplicated, block: B:269:0x14db  */
    /* JADX WARN: Code duplicated, block: B:272:0x14ed  */
    /* JADX WARN: Code duplicated, block: B:273:0x14ef  */
    /* JADX WARN: Code duplicated, block: B:276:0x14f9  */
    /* JADX WARN: Code duplicated, block: B:278:0x1507  */
    /* JADX WARN: Code duplicated, block: B:279:0x1509  */
    /* JADX WARN: Code duplicated, block: B:286:0x15d5  */
    /* JADX WARN: Code duplicated, block: B:289:0x1626  */
    /* JADX WARN: Code duplicated, block: B:290:0x1658  */
    /* JADX WARN: Code duplicated, block: B:293:0x166c  */
    /* JADX WARN: Code duplicated, block: B:295:0x1675  */
    /* JADX WARN: Code duplicated, block: B:298:0x1726  */
    /* JADX WARN: Code duplicated, block: B:300:0x172f  */
    /* JADX WARN: Code duplicated, block: B:307:0x1740  */
    /* JADX WARN: Code duplicated, block: B:310:0x17a4  */
    /* JADX WARN: Code duplicated, block: B:312:0x17ad  */
    /* JADX WARN: Code duplicated, block: B:317:0x1807  */
    /* JADX WARN: Code duplicated, block: B:318:0x183b  */
    /* JADX WARN: Code duplicated, block: B:321:0x1852  */
    /* JADX WARN: Code duplicated, block: B:325:0x188f  */
    /* JADX WARN: Code duplicated, block: B:329:0x18a5  */
    /* JADX WARN: Code duplicated, block: B:330:0x1919  */
    /* JADX WARN: Code duplicated, block: B:332:0x1926  */
    /* JADX WARN: Code duplicated, block: B:335:0x1932 A[LOOP:2: B:333:0x192f->B:335:0x1932, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:341:0x1a14  */
    /* JADX WARN: Code duplicated, block: B:344:0x1a61  */
    /* JADX WARN: Code duplicated, block: B:345:0x1a9a  */
    /* JADX WARN: Code duplicated, block: B:348:0x1aae  */
    /* JADX WARN: Code duplicated, block: B:350:0x1abf  */
    /* JADX WARN: Code duplicated, block: B:353:0x1b68 A[Catch: all -> 0x227d, TRY_ENTER, TryCatch #9 {all -> 0x227d, blocks: (B:353:0x1b68, B:355:0x1b79, B:356:0x1ba3, B:358:0x1bd1, B:359:0x1c22, B:70:0x05df, B:72:0x05f0, B:73:0x0616, B:75:0x064d, B:76:0x06b1, B:17:0x01dd, B:19:0x01ee, B:20:0x0216), top: B:478:0x01dd }] */
    /* JADX WARN: Code duplicated, block: B:355:0x1b79 A[Catch: all -> 0x227d, TryCatch #9 {all -> 0x227d, blocks: (B:353:0x1b68, B:355:0x1b79, B:356:0x1ba3, B:358:0x1bd1, B:359:0x1c22, B:70:0x05df, B:72:0x05f0, B:73:0x0616, B:75:0x064d, B:76:0x06b1, B:17:0x01dd, B:19:0x01ee, B:20:0x0216), top: B:478:0x01dd }] */
    /* JADX WARN: Code duplicated, block: B:358:0x1bd1 A[Catch: all -> 0x227d, TryCatch #9 {all -> 0x227d, blocks: (B:353:0x1b68, B:355:0x1b79, B:356:0x1ba3, B:358:0x1bd1, B:359:0x1c22, B:70:0x05df, B:72:0x05f0, B:73:0x0616, B:75:0x064d, B:76:0x06b1, B:17:0x01dd, B:19:0x01ee, B:20:0x0216), top: B:478:0x01dd }] */
    /* JADX WARN: Code duplicated, block: B:362:0x1c35  */
    /* JADX WARN: Code duplicated, block: B:367:0x1c8a  */
    /* JADX WARN: Code duplicated, block: B:368:0x1cc4  */
    /* JADX WARN: Code duplicated, block: B:371:0x1cdb  */
    /* JADX WARN: Code duplicated, block: B:375:0x1d2c  */
    /* JADX WARN: Code duplicated, block: B:376:0x1d93  */
    /* JADX WARN: Code duplicated, block: B:378:0x1d9e  */
    /* JADX WARN: Code duplicated, block: B:381:0x1da2  */
    /* JADX WARN: Code duplicated, block: B:388:0x1e43  */
    /* JADX WARN: Code duplicated, block: B:391:0x1e94  */
    /* JADX WARN: Code duplicated, block: B:392:0x1ece  */
    /* JADX WARN: Code duplicated, block: B:395:0x1ee5  */
    /* JADX WARN: Code duplicated, block: B:397:0x1eee  */
    /* JADX WARN: Code duplicated, block: B:399:0x1fa4  */
    /* JADX WARN: Code duplicated, block: B:401:0x1fad  */
    /* JADX WARN: Code duplicated, block: B:403:0x1fb1  */
    /* JADX WARN: Code duplicated, block: B:406:0x1fc3  */
    /* JADX WARN: Code duplicated, block: B:408:0x1fc6  */
    /* JADX WARN: Code duplicated, block: B:412:0x201e  */
    /* JADX WARN: Code duplicated, block: B:417:0x207a  */
    /* JADX WARN: Code duplicated, block: B:420:0x20c4  */
    /* JADX WARN: Code duplicated, block: B:421:0x20f3  */
    /* JADX WARN: Code duplicated, block: B:425:0x210a  */
    /* JADX WARN: Code duplicated, block: B:427:0x217b  */
    /* JADX WARN: Code duplicated, block: B:429:0x2188  */
    /* JADX WARN: Code duplicated, block: B:432:0x218c A[LOOP:0: B:430:0x2189->B:432:0x218c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:484:0x1db8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:0x1db0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:96:0x083b  */
    private static void f() throws Throwable {
        int i2;
        Object[] objArrB$4e05ff08;
        int i3;
        char c2;
        char c3;
        Object[] objArr;
        int i4;
        int i5;
        Object objD;
        long j2;
        long jLongValue;
        Object objD2;
        Context applicationContext;
        Object[] objArr2;
        Object objD3;
        Object objD4;
        Object objD5;
        int i6;
        int i7;
        int i8;
        Context applicationContext2;
        int i9;
        Object objD6;
        long j3;
        long jLongValue2;
        Object objD7;
        Object objD8;
        Object objD9;
        Object objD10;
        Object[] objArr3;
        int i10;
        int i11;
        ArrayList arrayList;
        String[] strArr;
        Context applicationContext3;
        short s;
        int i12;
        Object objD11;
        long j4;
        long jLongValue3;
        Object objD12;
        Context applicationContext4;
        Object[] objArr4;
        Object[] objArr5;
        Object objD13;
        Object objD14;
        Object objD15;
        int i13;
        int i14;
        Context applicationContext5;
        short s2;
        int i15;
        Object objD16;
        long j5;
        long jLongValue4;
        Object objD17;
        Context applicationContext6;
        Object[] objArr6;
        Object[] objArr7;
        Object objD18;
        Object objD19;
        Object objD20;
        int i16;
        int i17;
        ArrayList arrayList2;
        String[] strArr2;
        short s3;
        int i18;
        Object objD21;
        long j6;
        long jLongValue5;
        Object objD22;
        Object objD23;
        Object objD24;
        Object objD25;
        Object objD26;
        Object objD27;
        Object[] objArr8;
        int i19;
        int i20;
        ArrayList arrayList3;
        String[] strArr3;
        int i21;
        int i22;
        Object objD28;
        long j7;
        long jLongValue6;
        Object objD29;
        int i23;
        Context applicationContext7;
        Object[] objArr9;
        Object objD30;
        Object objD31;
        Object objD32;
        char c4;
        int i24;
        int i25;
        ArrayList arrayList4;
        String[] strArr4;
        int i26;
        Object objD33;
        Object objD34;
        Object objD35;
        Object objD36;
        Object objD37;
        Object objD38;
        Object[] objArr10 = new Object[1];
        q("魤\u1c9c钏ಒ蒶㲿뒫⳪ꓒ峙풍䳋쓨糽\uf4f3氙\ue418鰡ᐷ谿Ъ밭", 34807 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr10);
        Integer num = 0;
        String strIntern = ((String) objArr10[0]).intern();
        Object[] objArr11 = new Object[1];
        q("魠㜦쏺龘⩊웫銻\u2d7e落閣ⁿﰔ裘孫\uf732", (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 44110, objArr11);
        String strIntern2 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        q("魤\uef54猟쟊䮖\ude57∛뚒㪜赂ᄃ斞\ue9b0籕쀃哝\ud883⍃뜟㯑辽ቆ昝\ueac9續셆", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 29760, objArr12);
        String strIntern3 = ((String) objArr12[0]).intern();
        Object[] objArr13 = new Object[1];
        p("北豈紟\udb6d\uf8b8ã킻釧\uee4e\ue06b淋ꠜ힃줍\ue135삌볘뛔詥ퟄꐬ龃", ViewConfiguration.getScrollBarSize() >> 8, objArr13);
        String strIntern4 = ((String) objArr13[0]).intern();
        Object objD39 = al.d(293155795);
        if (objD39 == null) {
            int i27 = 1311 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            char c5 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            int iAxisFromString = 23 - MotionEvent.axisFromString("");
            Object[] objArr14 = new Object[1];
            r((short) 0, (short) -1, 5, objArr14);
            objD39 = al.c(i27, c5, iAxisFromString, 12820474, false, (String) objArr14[0], null);
        }
        long j8 = ((Field) objD39).getLong(null);
        long jLongValue7 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD40 = al.d(291308753);
        if (objD40 == null) {
            int i28 = (SystemClock.elapsedRealtimeNanos() > 0 ? 1 : (SystemClock.elapsedRealtimeNanos() == 0 ? 0 : -1)) + 1309;
            char cGreen = (char) Color.green(0);
            int iResolveOpacity = Drawable.resolveOpacity(0, 0) + 24;
            Object[] objArr15 = new Object[1];
            r((short) 0, (short) -1, 7, objArr15);
            objD40 = al.c(i28, cGreen, iResolveOpacity, 15182072, false, (String) objArr15[0], null);
        }
        long j9 = (jLongValue7 - ((((Field) objD40).getLong(null) << 53) >>> 53)) >> 11;
        Class cls = Integer.TYPE;
        if (j8 == j9) {
            Object objD41 = al.d(289461711);
            if (objD41 == null) {
                int maximumFlingVelocity = 1310 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                i2 = 2;
                char packedPositionGroup = (char) ExpandableListView.getPackedPositionGroup(r9);
                int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 25;
                Object[] objArr16 = new Object[1];
                r((short) 0, (short) -1, 9, objArr16);
                objD41 = al.c(maximumFlingVelocity, packedPositionGroup, iIndexOf, 16415206, false, (String) objArr16[0], null);
            } else {
                i2 = 2;
            }
            Object[] objArr17 = (Object[]) ((Field) objD41).get(null);
            objArrB$4e05ff08 = new Object[4];
            objArrB$4e05ff08[0] = new int[1];
            objArrB$4e05ff08[1] = new int[]{i};
            objArrB$4e05ff08[3] = new int[]{i};
            int i29 = ((int[]) objArr17[3])[0];
            int i30 = ((int[]) objArr17[1])[0];
            objArrB$4e05ff08[i2] = (String[]) objArr17[i2];
            int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
            int i31 = ((iFreeMemory | 1001123542) * (-50)) - 1024548144;
            int i32 = ~((-706776147) | iFreeMemory);
            int i33 = ~iFreeMemory;
            int iA = defpackage.a2.a((~(i33 | 1001123542)) | (~((-712285299) | i33)) | 5509152, 50, (((~(i33 | (-5509153))) | i32) * 50) + i31, -1019644432);
            int i34 = iA ^ (iA << 13);
            int i35 = i34 ^ (i34 >>> 17);
            ((int[]) objArrB$4e05ff08[0])[0] = i35 ^ (i35 << 5);
            i3 = 1;
            num = num;
        } else {
            i2 = 2;
            try {
                Object[] objArr18 = {-1521222092};
                Object objD42 = al.d(69043252);
                if (objD42 == null) {
                    objD42 = al.c(TextUtils.getCapsMode("", 0, 0) + 1286, (char) (1 - (SystemClock.elapsedRealtime() > r9 ? 1 : (SystemClock.elapsedRealtime() == r9 ? 0 : -1))), 24 - Color.green(0), 363276317, false, null, new Class[]{cls});
                }
                objArrB$4e05ff08 = dj.b$4e05ff08(((Constructor) objD42).newInstance(objArr18));
                Object objD43 = al.d(289461711);
                if (objD43 == null) {
                    int iNormalizeMetaState = KeyEvent.normalizeMetaState(0) + 1310;
                    char c6 = (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                    int packedPositionGroup2 = ExpandableListView.getPackedPositionGroup(r9) + 24;
                    Object[] objArr19 = new Object[1];
                    r((short) 0, (short) -1, 9, objArr19);
                    objD43 = al.c(iNormalizeMetaState, c6, packedPositionGroup2, 16415206, false, (String) objArr19[0], null);
                }
                ((Field) objD43).set(null, objArrB$4e05ff08);
                try {
                    long jLongValue8 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue8);
                    Object objD44 = al.d(291308753);
                    if (objD44 == null) {
                        int iAlpha = 1310 - Color.alpha(0);
                        char fadingEdgeLength = (char) (ViewConfiguration.getFadingEdgeLength() >> 16);
                        int size = 24 - View.MeasureSpec.getSize(0);
                        Object[] objArr20 = new Object[1];
                        r((short) 0, (short) -1, 7, objArr20);
                        objD44 = al.c(iAlpha, fadingEdgeLength, size, 15182072, false, (String) objArr20[0], null);
                    }
                    ((Field) objD44).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue8 >> 11);
                    Object objD45 = al.d(293155795);
                    if (objD45 == null) {
                        int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 1310;
                        char cKeyCodeFromString = (char) KeyEvent.keyCodeFromString("");
                        int packedPositionChild = ExpandableListView.getPackedPositionChild(r9) + 25;
                        Object[] objArr21 = new Object[1];
                        r((short) 0, (short) -1, 5, objArr21);
                        objD45 = al.c(iKeyCodeFromString, cKeyCodeFromString, packedPositionChild, 12820474, false, (String) objArr21[0], null);
                    }
                    ((Field) objD45).set(null, lValueOf2);
                    i3 = 1;
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
        int i36 = ((int[]) objArrB$4e05ff08[i3])[0];
        int i37 = ((int[]) objArrB$4e05ff08[3])[0];
        Class cls2 = Long.TYPE;
        if (i37 == i36) {
            c2 = 335;
            Object[] objArr22 = new Object[4];
            objArr22[0] = new int[i3];
            int[] iArr = new int[i3];
            objArr22[i3] = iArr;
            int[] iArr2 = new int[i3];
            objArr22[3] = iArr2;
            int i38 = i3;
            int i39 = ((int[]) objArrB$4e05ff08[0])[0];
            int i40 = ((int[]) objArrB$4e05ff08[3])[0];
            int i41 = ((int[]) objArrB$4e05ff08[i38])[0];
            String[] strArr5 = (String[]) objArrB$4e05ff08[i2];
            iArr2[0] = i40;
            iArr[0] = i41;
            objArr22[i2] = strArr5;
            int iA2 = f10.a();
            int i42 = ~iA2;
            c3 = 263;
            int i43 = (((~(iA2 | 1149865895)) | (~((-8424354) | i42))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 1658664824;
            int i44 = ~((-1149865896) | i42);
            int i45 = ~(iA2 | 563542945);
            int iA3 = defpackage.a2.a(i45 | (~(i42 | (-563542946))) | 1141441542, pui.Targets_authenticity_tracked_shipping_learn_more_VALUE, ((i44 | i45) * (-1040)) + i43, i39);
            int i46 = iA3 ^ (iA3 << 13);
            int i47 = i46 ^ (i46 >>> 17);
            ((int[]) objArr22[0])[0] = i47 ^ (i47 << 5);
        } else {
            c2 = 335;
            c3 = 263;
            ArrayList arrayList5 = new ArrayList();
            String[] strArr6 = (String[]) objArrB$4e05ff08[i2];
            if (strArr6 != null) {
                for (String str : strArr6) {
                    arrayList5.add(str);
                }
            }
            long j10 = ((long) (i36 ^ i37)) ^ 7019429111013572608L;
            try {
                Object[] objArr23 = new Object[i2];
                objArr23[1] = 1634338196L;
                objArr23[0] = Long.valueOf(j10);
                byte[] bArr = $$d;
                byte b2 = bArr[263];
                short s4 = (short) (b2 - 3);
                Object[] objArr24 = new Object[1];
                s(b2, s4, (byte) (s4 & 19), objArr24);
                Class<?> cls3 = Class.forName((String) objArr24[0]);
                Object[] objArr25 = new Object[1];
                s(bArr[392], (short) (-bArr[335]), (byte) 0, objArr25);
                cls3.getMethod((String) objArr25[0], cls2, cls2).invoke(null, objArr23);
                Object[] objArr26 = {new int[1], new int[]{i}, strArr, new int[]{i}};
                int i48 = ((int[]) objArrB$4e05ff08[0])[0];
                int i49 = ((int[]) objArrB$4e05ff08[3])[0];
                int i50 = ((int[]) objArrB$4e05ff08[1])[0];
                String[] strArr7 = (String[]) objArrB$4e05ff08[2];
                int i51 = ~(((int) Runtime.getRuntime().maxMemory()) | 1198221935);
                int iA4 = defpackage.a2.a(i51 | 102834249, pui.Targets_see_whole_closet_cta_VALUE, ((1095387686 | i51) * (-196)) - 1314613124, i48);
                int i52 = iA4 ^ (iA4 << 13);
                int i53 = i52 ^ (i52 >>> 17);
                ((int[]) objArr26[0])[0] = i53 ^ (i53 << 5);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        Object objD46 = al.d(-1052838188);
        if (objD46 == null) {
            int deadChar = KeyEvent.getDeadChar(0, 0) + 1028;
            char cResolveOpacity = (char) (Drawable.resolveOpacity(0, 0) + 24030);
            int offsetBefore = TextUtils.getOffsetBefore("", 0) + 24;
            Object[] objArr27 = new Object[1];
            r((short) 0, (short) -1, 8, objArr27);
            objD46 = al.c(deadChar, cResolveOpacity, offsetBefore, -796632323, false, (String) objArr27[0], null);
        }
        long j11 = ((Field) objD46).getLong(null);
        long jLongValue9 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        Object objD47 = al.d(-1051914667);
        if (objD47 == null) {
            int iMakeMeasureSpec = 1028 - View.MeasureSpec.makeMeasureSpec(0, 0);
            char cMyTid = (char) ((Process.myTid() >> 22) + 24030);
            int i54 = 24 - (ExpandableListView.getPackedPositionForGroup(0) > r9 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == r9 ? 0 : -1));
            Object[] objArr28 = new Object[1];
            r((short) 0, (short) -1, 7, objArr28);
            objD47 = al.c(iMakeMeasureSpec, cMyTid, i54, -789077380, false, (String) objArr28[0], null);
        }
        int i55 = 6;
        if (j11 != ((jLongValue9 - ((((Field) objD47).getLong(null) << 53) >>> 53)) >> 11)) {
            Context applicationContext8 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext8 != null) {
                applicationContext8 = ((applicationContext8 instanceof ContextWrapper) && ((ContextWrapper) applicationContext8).getBaseContext() == null) ? null : applicationContext8.getApplicationContext();
            }
            Object[] objArr29 = new Object[1];
            q("魦鸏醢謄軷膝문뺣끙꯭꺔ꁼ\u102940탨", View.getDefaultSize(0, 0) + 1381, objArr29);
            String strIntern5 = ((String) objArr29[0]).intern();
            Object[] objArr30 = {-1521222092};
            Object objD48 = al.d(-1724429217);
            if (objD48 == null) {
                objD48 = al.c(KeyEvent.getDeadChar(0, 0) + 1005, (char) Color.blue(0), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 23, -2003967882, false, null, new Class[]{cls});
            }
            Object[] objArr31 = {applicationContext8, strIntern5, 2127912033, num, 144, ((Constructor) objD48).newInstance(objArr30), Boolean.FALSE};
            Object objD49 = al.d(1733231534);
            if (objD49 == null) {
                int iBlue = Color.blue(0) + 1028;
                char touchSlop = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 24030);
                int iKeyCodeFromString2 = KeyEvent.keyCodeFromString("") + 24;
                Object[] objArr32 = new Object[1];
                r((short) 0, (short) -1, 5, objArr32);
                String str2 = (String) objArr32[0];
                Class cls4 = Integer.TYPE;
                objD49 = al.c(iBlue, touchSlop, iKeyCodeFromString2, 1995812743, false, str2, new Class[]{Context.class, String.class, cls4, cls4, cls4, (Class) al.b(((byte) KeyEvent.getModifierMetaStateMask()) + 1085, (char) (45619 - (ViewConfiguration.getPressedStateDuration() >> 16)), 32 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), Boolean.TYPE});
            }
            objArr = (Object[]) ((Method) objD49).invoke(null, objArr31);
            if (applicationContext8 != null) {
                Object objD50 = al.d(-1050067625);
                if (objD50 == null) {
                    int iResolveSize = 1028 - View.resolveSize(0, 0);
                    char c7 = (char) ((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24030);
                    int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24;
                    Object[] objArr33 = new Object[1];
                    r((short) 0, (short) -1, 5, objArr33);
                    objD50 = al.c(iResolveSize, c7, minimumFlingVelocity, -791441026, false, (String) objArr33[0], null);
                }
                ((Field) objD50).set(null, objArr);
                try {
                    long jLongValue10 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                    Long lValueOf3 = Long.valueOf(jLongValue10);
                    Object objD51 = al.d(-1051914667);
                    if (objD51 == null) {
                        int packedPositionType = 1028 - ExpandableListView.getPackedPositionType(r9);
                        char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0') + 24031);
                        int i56 = 25 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                        Object[] objArr34 = new Object[1];
                        r((short) 0, (short) -1, 7, objArr34);
                        objD51 = al.c(packedPositionType, cIndexOf, i56, -789077380, false, (String) objArr34[0], null);
                    }
                    ((Field) objD51).set(null, lValueOf3);
                    Long lValueOf4 = Long.valueOf(jLongValue10 >> 11);
                    Object objD52 = al.d(-1052838188);
                    if (objD52 == null) {
                        int windowTouchSlop = 1028 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                        char cMakeMeasureSpec = (char) (24030 - View.MeasureSpec.makeMeasureSpec(0, 0));
                        int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 24;
                        Object[] objArr35 = new Object[1];
                        r((short) 0, (short) -1, 8, objArr35);
                        objD52 = al.c(windowTouchSlop, cMakeMeasureSpec, threadPriority, -796632323, false, (String) objArr35[0], null);
                    }
                    ((Field) objD52).set(null, lValueOf4);
                } catch (Exception unused2) {
                    p1.a();
                    return;
                }
            }
            i4 = ((int[]) objArr[0])[0];
            i5 = ((int[]) objArr[3])[0];
            if (i5 == i4) {
                l = (n + 103) % 128;
                Object[] objArr36 = {new int[]{i}, strArr, new int[1], new int[]{i}};
                int i57 = ((int[]) objArr[2])[0];
                int i58 = ((int[]) objArr[3])[0];
                int i59 = ((int[]) objArr[0])[0];
                String[] strArr8 = (String[]) objArr[1];
                int iMyPid = Process.myPid();
                int i60 = ~iMyPid;
                int iA5 = defpackage.a2.a(276810634 | (~(iMyPid | (-546966431))) | (~(i60 | 546966430)), 45, (((~(276810634 | iMyPid)) | 275103744) * (-45)) + ((((~(276810634 | i60)) | 546966430) * (-90)) - 457735318), i57);
                int i61 = iA5 ^ (iA5 << 13);
                int i62 = i61 ^ (i61 >>> 17);
                ((int[]) objArr36[2])[0] = i62 ^ (i62 << 5);
            } else {
                Object[] objArr37 = {Long.valueOf(((long) (i4 ^ i5)) ^ (-151131292031778816L)), -35319068L};
                byte[] bArr2 = $$d;
                Object[] objArr38 = new Object[1];
                s(bArr2[c3], (short) (-bArr2[c2]), (byte) (-bArr2[151]), objArr38);
                Class<?> cls5 = Class.forName((String) objArr38[0]);
                byte b3 = bArr2[c3];
                Object[] objArr39 = new Object[1];
                s(b3, (short) (b3 | 32), (byte) 0, objArr39);
                cls5.getMethod((String) objArr39[0], cls2, cls2).invoke(null, objArr37);
                Object[] objArr40 = {new int[]{i}, strArr, new int[1], new int[]{i}};
                int i63 = ((int[]) objArr[2])[0];
                int i64 = ((int[]) objArr[3])[0];
                int i65 = ((int[]) objArr[0])[0];
                String[] strArr9 = (String[]) objArr[1];
                int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                int i66 = ~iMaxMemory;
                int iA6 = defpackage.a2.a((~((-178269649) | i66)) | (-91886148), 68, ((~((-89788932) | i66)) * (-68)) + ((((~(iMaxMemory | 178269648)) | ((~((-2097217) | i66)) | (-268058580))) * (-68)) - 1308954977), i63);
                int i67 = iA6 ^ (iA6 << 13);
                int i68 = i67 ^ (i67 >>> 17);
                ((int[]) objArr40[2])[0] = i68 ^ (i68 << 5);
            }
            objD = al.d(-614890120);
            if (objD == null) {
                int scrollDefaultDelay = 558 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                char cIndexOf2 = (char) TextUtils.indexOf("", "", 0);
                int keyRepeatTimeout = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24;
                Object[] objArr41 = new Object[1];
                r((short) 0, (short) -1, 7, objArr41);
                objD = al.c(scrollDefaultDelay, cIndexOf2, keyRepeatTimeout, -891082415, false, (String) objArr41[0], null);
            }
            j2 = ((Field) objD).getLong(null);
            jLongValue = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
            objD2 = al.d(-613043078);
            if (objD2 == null) {
                int iAlpha2 = Color.alpha(0) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                char maxKeyCode = (char) (KeyEvent.getMaxKeyCode() >> 16);
                int i69 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 24;
                Object[] objArr42 = new Object[1];
                r((short) 0, (short) -1, 5, objArr42);
                objD2 = al.c(iAlpha2, maxKeyCode, i69, -892397485, false, (String) objArr42[0], null);
            }
            if (j2 == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
                objD38 = al.d(-613966599);
                if (objD38 == null) {
                    int iIndexOf2 = 558 - TextUtils.indexOf("", "");
                    char cResolveSizeAndState = (char) View.resolveSizeAndState(0, 0, 0);
                    int iIndexOf3 = 24 - TextUtils.indexOf("", "", 0);
                    Object[] objArr43 = new Object[1];
                    r((short) 0, (short) -1, i55, objArr43);
                    objD38 = al.c(iIndexOf2, cResolveSizeAndState, iIndexOf3, -891473712, false, (String) objArr43[0], null);
                }
                Object[] objArr44 = (Object[]) ((Field) objD38).get(null);
                objArr2 = new Object[]{new int[1], new int[]{((int[]) objArr44[1])[0]}, new int[]{((int[]) objArr44[2])[0]}, (String[]) objArr44[3]};
                int iMyUid = Process.myUid();
                int i70 = ~iMyUid;
                int iA7 = defpackage.a2.a((~(i70 | 289493514)) | (~(33903469 | i70)), pui.Targets_ai_context_close_VALUE, ((~(iMyUid | 289493514)) * pui.Targets_ai_context_close_VALUE) + (((~((-289493515) | i70)) | 33903469) * (-865)) + 821106964, -299795103);
                int i71 = iA7 ^ (iA7 << 13);
                int i72 = i71 ^ (i71 >>> 17);
                ((int[]) objArr2[0])[0] = i72 ^ (i72 << 5);
            } else {
                applicationContext = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
                if (applicationContext != null) {
                    if (applicationContext instanceof ContextWrapper) {
                        i6 = l + 21;
                        n = i6 % 128;
                        if (i6 % 2 == 0) {
                            int i73 = 37 / 0;
                            if (((ContextWrapper) applicationContext).getBaseContext() != null) {
                                applicationContext = applicationContext.getApplicationContext();
                            } else {
                                applicationContext = null;
                            }
                        } else if (((ContextWrapper) applicationContext).getBaseContext() != null) {
                            applicationContext = applicationContext.getApplicationContext();
                        } else {
                            applicationContext = null;
                        }
                    } else {
                        applicationContext = applicationContext.getApplicationContext();
                    }
                }
                try {
                    byte[] bArr3 = $$d;
                    byte b4 = bArr3[c3];
                    Object[] objArr45 = new Object[1];
                    s(b4, (short) (b4 | 32), (byte) (-bArr3[4]), objArr45);
                    Class<?> cls6 = Class.forName((String) objArr45[0]);
                    Object[] objArr46 = new Object[1];
                    s((byte) (bArr3[c3] - 1), bArr3[171], (byte) 0, objArr46);
                    objArr2 = (Object[]) cls6.getMethod((String) objArr46[0], Context.class, cls, cls, cls).invoke(null, applicationContext, num, num, -299795103);
                    if (applicationContext != null) {
                        objD3 = al.d(-613966599);
                        if (objD3 == null) {
                            int gidForName = 557 - Process.getGidForName("");
                            char cIndexOf3 = (char) (TextUtils.indexOf((CharSequence) "", '0') + 1);
                            int i74 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24;
                            Object[] objArr47 = new Object[1];
                            r((short) 0, (short) -1, 6, objArr47);
                            objD3 = al.c(gidForName, cIndexOf3, i74, -891473712, false, (String) objArr47[0], null);
                        }
                        ((Field) objD3).set(null, objArr2);
                        try {
                            long jLongValue11 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                            Long lValueOf5 = Long.valueOf(jLongValue11);
                            objD4 = al.d(-613043078);
                            if (objD4 == null) {
                                int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                                char offsetBefore2 = (char) TextUtils.getOffsetBefore("", 0);
                                int iGreen = 24 - Color.green(0);
                                Object[] objArr48 = new Object[1];
                                r((short) 0, (short) -1, 5, objArr48);
                                objD4 = al.c(scrollBarSize, offsetBefore2, iGreen, -892397485, false, (String) objArr48[0], null);
                            }
                            ((Field) objD4).set(null, lValueOf5);
                            Long lValueOf6 = Long.valueOf(jLongValue11 >> 11);
                            objD5 = al.d(-614890120);
                            if (objD5 == null) {
                                int scrollBarFadeDuration = 558 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                                char windowTouchSlop2 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                                int packedPositionType2 = 24 - ExpandableListView.getPackedPositionType(r9);
                                Object[] objArr49 = new Object[1];
                                r((short) 0, (short) -1, 7, objArr49);
                                objD5 = al.c(scrollBarFadeDuration, windowTouchSlop2, packedPositionType2, -891082415, false, (String) objArr49[0], null);
                            }
                            ((Field) objD5).set(null, lValueOf6);
                        } catch (Exception unused3) {
                            p1.a();
                            return;
                        }
                    }
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 == null) {
                        throw th3;
                    }
                    throw cause3;
                }
            }
            i7 = ((int[]) objArr2[2])[0];
            i8 = ((int[]) objArr2[1])[0];
            if (i8 == i7) {
                int i75 = ((int[]) objArr2[0])[0];
                Object[] objArr50 = {new int[1], new int[]{((int[]) objArr2[1])[0]}, new int[]{((int[]) objArr2[2])[0]}, (String[]) objArr2[3]};
                int i76 = ~f10.a();
                int iA8 = bb1.a((~((-507599859) | i76)) | 272630434 | (~(252009813 | i76)), pui.Targets_open_video_camera_VALUE, (((~(i76 | 524640247)) | (~((-234969425) | i76))) * (-184)) + 471662204, 1159535536, i75);
                int i77 = iA8 ^ (iA8 << 13);
                int i78 = i77 ^ (i77 >>> 17);
                ((int[]) objArr50[0])[0] = i78 ^ (i78 << 5);
            } else {
                applicationContext2 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
                if (applicationContext2 != null) {
                    if ((applicationContext2 instanceof ContextWrapper) || ((ContextWrapper) applicationContext2).getBaseContext() != null) {
                        applicationContext2 = applicationContext2.getApplicationContext();
                    } else {
                        applicationContext2 = null;
                    }
                }
                if (Looper.myLooper() == null) {
                    i9 = n + 65;
                    l = i9 % 128;
                    if (i9 % 2 == 0) {
                        throw null;
                    }
                    applicationContext2 = null;
                }
                Object[] objArr51 = {applicationContext2, Long.valueOf(((long) (i7 ^ i8)) ^ 558597253174919168L), 130058554L};
                byte[] bArr4 = $$d;
                Object[] objArr52 = new Object[1];
                s(bArr4[c3], bArr4[171], (byte) 19, objArr52);
                Class<?> cls7 = Class.forName((String) objArr52[0]);
                Object[] objArr53 = new Object[1];
                s((byte) ($$e & 7), (short) (-bArr4[r6]), (byte) 0, objArr53);
                cls7.getMethod((String) objArr53[0], Context.class, cls2, cls2).invoke(null, objArr51);
                int i79 = ((int[]) objArr2[0])[0];
                Object[] objArr54 = {new int[1], new int[]{((int[]) objArr2[1])[0]}, new int[]{((int[]) objArr2[2])[0]}, (String[]) objArr2[3]};
                int i80 = ~((~Process.myTid()) | 444869541);
                int iA9 = defpackage.a2.a(i80 | 277086885, pui.Targets_merge_catalog_banner_VALUE, ((167782656 | i80) * (-374)) - 1969485938, i79);
                int i81 = iA9 ^ (iA9 << 13);
                int i82 = i81 ^ (i81 >>> 17);
                ((int[]) objArr54[0])[0] = i82 ^ (i82 << 5);
            }
            objD6 = al.d(-610272515);
            if (objD6 == null) {
                int mirror = AndroidCharacter.getMirror('0') + 510;
                char keyRepeatTimeout2 = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                int longPressTimeout = 24 - (ViewConfiguration.getLongPressTimeout() >> 16);
                Object[] objArr55 = new Object[1];
                r((short) 0, (short) -1, 2, objArr55);
                objD6 = al.c(mirror, keyRepeatTimeout2, longPressTimeout, -903522604, false, (String) objArr55[0], null);
            }
            j3 = ((Field) objD6).getLong(null);
            jLongValue2 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
            objD7 = al.d(-612119557);
            if (objD7 == null) {
                int i83 = (ViewConfiguration.getZoomControlsTimeout() > r9 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == r9 ? 0 : -1)) + pui.Targets_close_ad_VALUE;
                char keyRepeatDelay = (char) (ViewConfiguration.getKeyRepeatDelay() >> 16);
                int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 25;
                Object[] objArr56 = new Object[1];
                r((short) 0, (short) -1, (byte) $$a.length, objArr56);
                objD7 = al.c(i83, keyRepeatDelay, iLastIndexOf, -902207534, false, (String) objArr56[0], null);
            }
            if (j3 == ((jLongValue2 - ((((Field) objD7).getLong(null) << 53) >>> 53)) >> 11)) {
                objD37 = al.d(-611196036);
                if (objD37 == null) {
                    int i84 = (SystemClock.uptimeMillis() > r9 ? 1 : (SystemClock.uptimeMillis() == r9 ? 0 : -1)) + pui.Targets_close_ad_VALUE;
                    char c8 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int iIndexOf4 = TextUtils.indexOf((CharSequence) "", '0', 0) + 25;
                    Object[] objArr57 = new Object[1];
                    r((short) 0, (short) -1, 3, objArr57);
                    objD37 = al.c(i84, c8, iIndexOf4, -903131307, false, (String) objArr57[0], null);
                }
                Object[] objArr58 = (Object[]) ((Field) objD37).get(null);
                objArr3 = new Object[]{new int[1], new int[]{((int[]) objArr58[1])[0]}, new int[]{((int[]) objArr58[2])[0]}, (String[]) objArr58[3]};
                int iFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
                int iA10 = defpackage.a2.a((~((~iFreeMemory2) | (-490217166))) | 827065255, pui.Targets_merge_followers_tail_VALUE, (((-204479561) | iFreeMemory2) * (-381)) + 1776705348, 1825329831);
                int i85 = iA10 ^ (iA10 << 13);
                int i86 = i85 ^ (i85 >>> 17);
                ((int[]) objArr3[0])[0] = i86 ^ (i86 << 5);
            } else {
                byte[] bArr5 = $$d;
                Object[] objArr59 = new Object[1];
                s(bArr5[c3], (short) (-bArr5[r6]), (byte) 19, objArr59);
                Class<?> cls8 = Class.forName((String) objArr59[0]);
                byte b5 = bArr5[c3];
                Object[] objArr60 = new Object[1];
                s(b5, (short) (b5 | 32), (byte) 0, objArr60);
                Object[] objArr61 = (Object[]) cls8.getMethod((String) objArr60[0], cls, cls).invoke(null, num, 1228028799);
                objD8 = al.d(-611196036);
                if (objD8 == null) {
                    int minimumFlingVelocity2 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                    char cIndexOf4 = (char) TextUtils.indexOf("", "", 0, 0);
                    int trimmedLength = TextUtils.getTrimmedLength("") + 24;
                    Object[] objArr62 = new Object[1];
                    r((short) 0, (short) -1, 3, objArr62);
                    objD8 = al.c(minimumFlingVelocity2, cIndexOf4, trimmedLength, -903131307, false, (String) objArr62[0], null);
                }
                ((Field) objD8).set(null, objArr61);
                try {
                    long jLongValue12 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                    Long lValueOf7 = Long.valueOf(jLongValue12);
                    objD9 = al.d(-612119557);
                    if (objD9 == null) {
                        int i87 = 559 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char c9 = (char) (1 - (SystemClock.elapsedRealtime() > r9 ? 1 : (SystemClock.elapsedRealtime() == r9 ? 0 : -1)));
                        int iLastIndexOf2 = TextUtils.lastIndexOf("", '0', 0, 0) + 25;
                        Object[] objArr63 = new Object[1];
                        r((short) 0, (short) -1, (byte) $$a.length, objArr63);
                        objD9 = al.c(i87, c9, iLastIndexOf2, -902207534, false, (String) objArr63[0], null);
                    }
                    ((Field) objD9).set(null, lValueOf7);
                    Long lValueOf8 = Long.valueOf(jLongValue12 >> 11);
                    objD10 = al.d(-610272515);
                    if (objD10 == null) {
                        int keyRepeatTimeout3 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                        char cIndexOf5 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0));
                        int iResolveOpacity2 = Drawable.resolveOpacity(0, 0) + 24;
                        Object[] objArr64 = new Object[1];
                        r((short) 0, (short) -1, 2, objArr64);
                        objD10 = al.c(keyRepeatTimeout3, cIndexOf5, iResolveOpacity2, -903522604, false, (String) objArr64[0], null);
                    }
                    ((Field) objD10).set(null, lValueOf8);
                    objArr3 = objArr61;
                } catch (Exception unused4) {
                    p1.a();
                    return;
                }
            }
            i10 = ((int[]) objArr3[2])[0];
            i11 = ((int[]) objArr3[1])[0];
            if (i11 == i10) {
                int i88 = ((int[]) objArr3[0])[0];
                Object[] objArr65 = {new int[1], new int[]{((int[]) objArr3[1])[0]}, new int[]{((int[]) objArr3[2])[0]}, (String[]) objArr3[3]};
                int iFreeMemory3 = (int) Runtime.getRuntime().freeMemory();
                int i89 = ~(629074261 | iFreeMemory3);
                int iA11 = defpackage.a2.a((~(iFreeMemory3 | (-373484217))) | (~((-629074262) | iFreeMemory3)) | 71493648, 407, ((i89 | (~((~iFreeMemory3) | 373484216)) | 71493648) * 407) + (((-931064830) | i89) * (-814)) + 1900996151, i88);
                int i90 = iA11 ^ (iA11 << 13);
                int i91 = i90 ^ (i90 >>> 17);
                ((int[]) objArr65[0])[0] = i91 ^ (i91 << 5);
                s = 0;
            } else {
                arrayList = new ArrayList();
                strArr = (String[]) objArr3[3];
                if (strArr != null) {
                    for (String str3 : strArr) {
                        arrayList.add(str3);
                    }
                }
                applicationContext3 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
                if (applicationContext3 != null) {
                    if ((applicationContext3 instanceof ContextWrapper) || ((ContextWrapper) applicationContext3).getBaseContext() != null) {
                        applicationContext3 = applicationContext3.getApplicationContext();
                    } else {
                        applicationContext3 = null;
                    }
                }
                if (Looper.myLooper() == null) {
                    applicationContext3 = null;
                }
                Object[] objArr66 = {applicationContext3, Long.valueOf(((long) (i10 ^ i11)) ^ 267479864431345664L), 62277525L};
                Object[] objArr67 = new Object[1];
                s($$d[c3], (short) ($$e & pui.Targets_merge_reviews_tail_VALUE), (byte) 19, objArr67);
                Class<?> cls9 = Class.forName((String) objArr67[0]);
                Object[] objArr68 = new Object[1];
                s((byte) 0, (short) 111, (byte) 0, objArr68);
                cls9.getMethod((String) objArr68[0], Context.class, cls2, cls2).invoke(null, objArr66);
                int i92 = ((int[]) objArr3[0])[0];
                Object[] objArr69 = {new int[1], new int[]{((int[]) objArr3[1])[0]}, new int[]{((int[]) objArr3[2])[0]}, (String[]) objArr3[3]};
                int iA12 = f10.a();
                int iA13 = bb1.a((~(iA12 | (-649228077))) | (~(904818121 | iA12)) | 34603556, -1444, (((~iA12) | 324797157) * 1444) + 403172004, 1719653204, i92);
                int i93 = iA13 ^ (iA13 << 13);
                int i94 = i93 ^ (i93 >>> 17);
                s = 0;
                ((int[]) objArr69[0])[0] = i94 ^ (i94 << 5);
            }
            objD11 = al.d(-616737162);
            if (objD11 == null) {
                int i95 = 559 - (Process.getElapsedCpuTime() > r9 ? 1 : (Process.getElapsedCpuTime() == r9 ? 0 : -1));
                char cMakeMeasureSpec2 = (char) View.MeasureSpec.makeMeasureSpec(s, s);
                int i96 = 24 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr70 = new Object[1];
                r(s, (short) -1, 9, objArr70);
                objD11 = al.c(i95, cMakeMeasureSpec2, i96, -897058209, false, (String) objArr70[s], null);
            }
            j4 = ((Field) objD11).getLong(null);
            jLongValue3 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
            objD12 = al.d(-615813641);
            if (objD12 == null) {
                int iResolveSize2 = 558 - View.resolveSize(0, 0);
                char cIndexOf6 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0'));
                int i97 = 25 - (SystemClock.elapsedRealtime() > r9 ? 1 : (SystemClock.elapsedRealtime() == r9 ? 0 : -1));
                Object[] objArr71 = new Object[1];
                r((short) 0, (short) -1, 8, objArr71);
                objD12 = al.c(iResolveSize2, cIndexOf6, i97, -890125858, false, (String) objArr71[0], null);
            }
            if (j4 == ((jLongValue3 - ((((Field) objD12).getLong(null) << 53) >>> 53)) >> 11)) {
                objD36 = al.d(-608425473);
                if (objD36 == null) {
                    int packedPositionGroup3 = 558 - ExpandableListView.getPackedPositionGroup(r9);
                    char cIndexOf7 = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1);
                    int iResolveSizeAndState = 24 - View.resolveSizeAndState(0, 0, 0);
                    Object[] objArr72 = new Object[1];
                    r((short) 0, (short) -1, 0, objArr72);
                    objD36 = al.c(packedPositionGroup3, cIndexOf7, iResolveSizeAndState, -905542186, false, (String) objArr72[0], null);
                }
                Object[] objArr73 = (Object[]) ((Field) objD36).get(null);
                objArr5 = new Object[]{new int[1], new int[]{((int[]) objArr73[1])[0]}, new int[]{((int[]) objArr73[2])[0]}, (String[]) objArr73[3]};
                int iFreeMemory4 = (int) Runtime.getRuntime().freeMemory();
                int iA14 = defpackage.a2.a((~(iFreeMemory4 | 163752199)) | (~((-91837846) | iFreeMemory4)) | 70866064, -69, (((~((-20971782) | iFreeMemory4)) | (~(234618263 | iFreeMemory4))) * 69) - 411533086, 2068394860);
                int i98 = iA14 ^ (iA14 << 13);
                int i99 = i98 ^ (i98 >>> 17);
                ((int[]) objArr5[0])[0] = i99 ^ (i99 << 5);
            } else {
                applicationContext4 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
                if (applicationContext4 != null) {
                    if ((applicationContext4 instanceof ContextWrapper) || ((ContextWrapper) applicationContext4).getBaseContext() != null) {
                        applicationContext4 = applicationContext4.getApplicationContext();
                    } else {
                        applicationContext4 = null;
                    }
                }
                byte[] bArr6 = $$d;
                byte b6 = bArr6[c3];
                Object[] objArr74 = new Object[1];
                s(b6, (short) (b6 | 109), (byte) 19, objArr74);
                Class<?> cls10 = Class.forName((String) objArr74[0]);
                Object[] objArr75 = new Object[1];
                s((byte) ($$e & 7), (short) (-bArr6[r6]), (byte) 0, objArr75);
                objArr4 = (Object[]) cls10.getMethod((String) objArr75[0], Context.class, cls, cls).invoke(null, applicationContext4, num, 806480610);
                if (applicationContext4 != null) {
                    objD13 = al.d(-608425473);
                    if (objD13 == null) {
                        int iGreen2 = 558 - Color.green(0);
                        char cLastIndexOf = (char) ((-1) - TextUtils.lastIndexOf("", '0', 0));
                        int trimmedLength2 = TextUtils.getTrimmedLength("") + 24;
                        Object[] objArr76 = new Object[1];
                        r((short) 0, (short) -1, 0, objArr76);
                        objD13 = al.c(iGreen2, cLastIndexOf, trimmedLength2, -905542186, false, (String) objArr76[0], null);
                    }
                    ((Field) objD13).set(null, objArr4);
                    try {
                        long jLongValue13 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                        Long lValueOf9 = Long.valueOf(jLongValue13);
                        objD14 = al.d(-615813641);
                        if (objD14 == null) {
                            int iLastIndexOf3 = 557 - TextUtils.lastIndexOf("", '0', 0, 0);
                            char defaultSize = (char) View.getDefaultSize(0, 0);
                            int iIndexOf5 = 24 - TextUtils.indexOf("", "", 0, 0);
                            Object[] objArr77 = new Object[1];
                            r((short) 0, (short) -1, 8, objArr77);
                            objD14 = al.c(iLastIndexOf3, defaultSize, iIndexOf5, -890125858, false, (String) objArr77[0], null);
                        }
                        ((Field) objD14).set(null, lValueOf9);
                        Long lValueOf10 = Long.valueOf(jLongValue13 >> 11);
                        objD15 = al.d(-616737162);
                        if (objD15 == null) {
                            int iAxisFromString2 = MotionEvent.axisFromString("") + pui.Targets_dynamic_pricing_info_VALUE;
                            char offsetAfter = (char) TextUtils.getOffsetAfter("", 0);
                            int i100 = (SystemClock.elapsedRealtime() > r9 ? 1 : (SystemClock.elapsedRealtime() == r9 ? 0 : -1)) + 23;
                            Object[] objArr78 = new Object[1];
                            r((short) 0, (short) -1, 9, objArr78);
                            objD15 = al.c(iAxisFromString2, offsetAfter, i100, -897058209, false, (String) objArr78[0], null);
                        }
                        ((Field) objD15).set(null, lValueOf10);
                    } catch (Exception unused5) {
                        p1.a();
                        return;
                    }
                } else {
                    objArr4 = objArr4;
                }
                objArr5 = objArr4;
            }
            i13 = ((int[]) objArr5[2])[0];
            i14 = ((int[]) objArr5[1])[0];
            if (i14 == i13) {
                int i101 = ((int[]) objArr5[0])[0];
                Object[] objArr79 = {new int[1], new int[]{((int[]) objArr5[1])[0]}, new int[]{((int[]) objArr5[2])[0]}, (String[]) objArr5[3]};
                int iMyTid = Process.myTid();
                int i102 = (((~((-429912412) | iMyTid)) | 295436609 | (~(174322366 | iMyTid))) * (-880)) + 1836529372;
                int i103 = (~((-429912412) | (~iMyTid))) | (-174322367);
                int i104 = ~(iMyTid | 429912411);
                int iA15 = defpackage.a2.a(i104, pui.Targets_main_cta_banner_VALUE, ((i103 | i104) * (-880)) + i102, i101);
                int i105 = iA15 ^ (iA15 << 13);
                int i106 = i105 ^ (i105 >>> 17);
                ((int[]) objArr79[0])[0] = i106 ^ (i106 << 5);
                s2 = 0;
            } else {
                applicationContext5 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
                if (applicationContext5 != null) {
                    if (applicationContext5 instanceof ContextWrapper) {
                        l = (n + 91) % 128;
                        if (((ContextWrapper) applicationContext5).getBaseContext() != null) {
                            applicationContext5 = applicationContext5.getApplicationContext();
                        } else {
                            applicationContext5 = null;
                        }
                    } else {
                        applicationContext5 = applicationContext5.getApplicationContext();
                    }
                }
                if (Looper.myLooper() == null) {
                    i15 = n + 81;
                    l = i15 % 128;
                    if (i15 % 2 == 0) {
                        throw null;
                    }
                    applicationContext5 = null;
                }
                Object[] objArr80 = {applicationContext5, Long.valueOf(((long) (i13 ^ i14)) ^ (-6906849518445133824L)), -1608125707L};
                byte[] bArr7 = $$d;
                byte b7 = bArr7[c3];
                Object[] objArr81 = new Object[1];
                s(b7, (short) (b7 | 128), (byte) 19, objArr81);
                Class<?> cls11 = Class.forName((String) objArr81[0]);
                byte b8 = bArr7[c3];
                Object[] objArr82 = new Object[1];
                s(b8, (short) (b8 | 32), (byte) 0, objArr82);
                cls11.getMethod((String) objArr82[0], Context.class, cls2, cls2).invoke(null, objArr80);
                int i107 = ((int[]) objArr5[0])[0];
                Object[] objArr83 = {new int[1], new int[]{((int[]) objArr5[1])[0]}, new int[]{((int[]) objArr5[2])[0]}, (String[]) objArr5[3]};
                int iMyPid2 = Process.myPid();
                int iA16 = bb1.a(~(iMyPid2 | (-117593173)), -1504, (((~((-386028917) | iMyPid2)) | 268435744) * 1504) + 1325405276, -1070248384, i107);
                int i108 = iA16 ^ (iA16 << 13);
                int i109 = i108 ^ (i108 >>> 17);
                s2 = 0;
                ((int[]) objArr83[0])[0] = i109 ^ (i109 << 5);
            }
            objD16 = al.d(-1121986498);
            if (objD16 == null) {
                int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 1643;
                char cLastIndexOf2 = (char) ((-1) - TextUtils.lastIndexOf("", '0', s2, s2));
                int keyRepeatTimeout4 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24;
                Object[] objArr84 = new Object[1];
                r(s2, (short) -1, 8, objArr84);
                objD16 = al.c(tapTimeout, cLastIndexOf2, keyRepeatTimeout4, -1398442985, false, (String) objArr84[s2], null);
            }
            j5 = ((Field) objD16).getLong(null);
            jLongValue4 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
            objD17 = al.d(-1120139456);
            if (objD17 == null) {
                int iArgb = Color.argb(0, 0, 0, 0) + 1643;
                char size2 = (char) View.MeasureSpec.getSize(0);
                int iCombineMeasuredStates = View.combineMeasuredStates(0, 0) + 24;
                Object[] objArr85 = new Object[1];
                r((short) 0, (short) -1, 6, objArr85);
                objD17 = al.c(iArgb, size2, iCombineMeasuredStates, -1400460439, false, (String) objArr85[0], null);
            }
            if (j5 == ((jLongValue4 - ((((Field) objD17).getLong(null) << 53) >>> 53)) >> 11)) {
                objD35 = al.d(-1122910019);
                if (objD35 == null) {
                    int defaultSize2 = 1643 - View.getDefaultSize(0, 0);
                    char c10 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                    int minimumFlingVelocity3 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24;
                    Object[] objArr86 = new Object[1];
                    r((short) 0, (short) -1, 9, objArr86);
                    objD35 = al.c(defaultSize2, c10, minimumFlingVelocity3, -1398051692, false, (String) objArr86[0], null);
                }
                Object[] objArr87 = (Object[]) ((Field) objD35).get(null);
                objArr7 = new Object[]{new int[]{i}, strArr, new int[1], new int[]{i}};
                int i110 = ((int[]) objArr87[3])[0];
                int i111 = ((int[]) objArr87[0])[0];
                String[] strArr10 = (String[]) objArr87[1];
                int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                int i112 = ~elapsedCpuTime;
                int iA17 = defpackage.a2.a((~(elapsedCpuTime | (-1180717712))) | (~(i112 | (-794620900))) | (-1870459888), -370, (((~((-1180717712) | i112)) | (~((-794620900) | elapsedCpuTime))) * (-370)) - 1588783306, -697349377);
                int i113 = iA17 ^ (iA17 << 13);
                int i114 = i113 ^ (i113 >>> 17);
                ((int[]) objArr7[2])[0] = i114 ^ (i114 << 5);
            } else {
                applicationContext6 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
                if (applicationContext6 != null) {
                    if ((applicationContext6 instanceof ContextWrapper) || ((ContextWrapper) applicationContext6).getBaseContext() != null) {
                        applicationContext6 = applicationContext6.getApplicationContext();
                    } else {
                        applicationContext6 = null;
                    }
                }
                Object[] objArr88 = new Object[1];
                q("魦ᑇ蔲㚬\ua7d7傅쁨煛\ue219鏵ತ뷄\u2d6a\ude28优\uf888榓᪙詌㬷듕◑횸䙉\uf748怉ᇳ苛㎇ꍿ尦촵绐\uefbb颋ࡍ뤼⫭\udbd1咿쑹留\ue608韤", (ViewConfiguration.getEdgeSlop() >> 16) + 36653, objArr88);
                Class<?> cls12 = Class.forName(((String) objArr88[0]).intern());
                Object[] objArr89 = new Object[1];
                s((byte) ($$e & 7), (short) (-$$d[22]), (byte) 0, objArr89);
                objArr6 = (Object[]) cls12.getMethod((String) objArr89[0], Context.class, cls, cls, cls).invoke(null, applicationContext6, num, num, -116925473);
                if (applicationContext6 != null) {
                    objD18 = al.d(-1122910019);
                    if (objD18 == null) {
                        int i115 = (Process.getElapsedCpuTime() > r9 ? 1 : (Process.getElapsedCpuTime() == r9 ? 0 : -1)) + 1642;
                        char cAxisFromString = (char) (MotionEvent.axisFromString("") + 1);
                        int scrollBarFadeDuration2 = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 24;
                        Object[] objArr90 = new Object[1];
                        r((short) 0, (short) -1, 9, objArr90);
                        objD18 = al.c(i115, cAxisFromString, scrollBarFadeDuration2, -1398051692, false, (String) objArr90[0], null);
                    }
                    ((Field) objD18).set(null, objArr6);
                    try {
                        long jLongValue14 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                        Long lValueOf11 = Long.valueOf(jLongValue14);
                        objD19 = al.d(-1120139456);
                        if (objD19 == null) {
                            int packedPositionGroup4 = 1643 - ExpandableListView.getPackedPositionGroup(r9);
                            char keyRepeatDelay2 = (char) (ViewConfiguration.getKeyRepeatDelay() >> 16);
                            int size3 = View.MeasureSpec.getSize(0) + 24;
                            Object[] objArr91 = new Object[1];
                            r((short) 0, (short) -1, 6, objArr91);
                            objD19 = al.c(packedPositionGroup4, keyRepeatDelay2, size3, -1400460439, false, (String) objArr91[0], null);
                        }
                        ((Field) objD19).set(null, lValueOf11);
                        Long lValueOf12 = Long.valueOf(jLongValue14 >> 11);
                        objD20 = al.d(-1121986498);
                        if (objD20 == null) {
                            int windowTouchSlop3 = 1643 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                            char scrollBarSize2 = (char) (ViewConfiguration.getScrollBarSize() >> 8);
                            int iResolveSize3 = View.resolveSize(0, 0) + 24;
                            Object[] objArr92 = new Object[1];
                            r((short) 0, (short) -1, 8, objArr92);
                            objD20 = al.c(windowTouchSlop3, scrollBarSize2, iResolveSize3, -1398442985, false, (String) objArr92[0], null);
                        }
                        ((Field) objD20).set(null, lValueOf12);
                    } catch (Exception unused6) {
                        p1.a();
                        return;
                    }
                } else {
                    objArr6 = objArr6;
                }
                objArr7 = objArr6;
            }
            i16 = ((int[]) objArr7[0])[0];
            i17 = ((int[]) objArr7[3])[0];
            if (i17 == i16) {
                l = (n + 63) % 128;
                Object[] objArr93 = {new int[]{i}, strArr, new int[1], new int[]{i}};
                int i116 = ((int[]) objArr7[2])[0];
                int i117 = ((int[]) objArr7[3])[0];
                int i118 = ((int[]) objArr7[0])[0];
                String[] strArr11 = (String[]) objArr7[1];
                int iUptimeMillis = (int) SystemClock.uptimeMillis();
                int iA18 = defpackage.a2.a((~((~iUptimeMillis) | (-1631946947))) | 1966224754, pui.Targets_tax_rule_item_VALUE, (((~((-1631946947) | iUptimeMillis)) | 1966224754) * pui.Targets_tax_rule_item_VALUE) + 1271803418, i116);
                int i119 = iA18 ^ (iA18 << 13);
                int i120 = i119 ^ (i119 >>> 17);
                ((int[]) objArr93[2])[0] = i120 ^ (i120 << 5);
                s3 = 0;
            } else {
                arrayList2 = new ArrayList();
                strArr2 = (String[]) objArr7[1];
                if (strArr2 != null) {
                    n = (l + 37) % 128;
                    for (String str4 : strArr2) {
                        arrayList2.add(str4);
                    }
                }
                Object[] objArr94 = {Long.valueOf(((long) (i16 ^ i17)) ^ (-8008250300471181312L)), -1864566040L};
                byte[] bArr8 = $$d;
                Object[] objArr95 = new Object[1];
                s(bArr8[c3], (short) 149, (byte) 19, objArr95);
                Class<?> cls13 = Class.forName((String) objArr95[0]);
                Object[] objArr96 = new Object[1];
                s(bArr8[392], (short) (-bArr8[c2]), (byte) 0, objArr96);
                cls13.getMethod((String) objArr96[0], cls2, cls2).invoke(null, objArr94);
                Object[] objArr97 = {new int[]{i}, strArr, new int[1], new int[]{i}};
                int i121 = ((int[]) objArr7[2])[0];
                int i122 = ((int[]) objArr7[3])[0];
                int i123 = ((int[]) objArr7[0])[0];
                String[] strArr12 = (String[]) objArr7[1];
                int iMaxMemory2 = (int) Runtime.getRuntime().maxMemory();
                int i124 = ~iMaxMemory2;
                int iA19 = defpackage.a2.a((~(iMaxMemory2 | (-1203520361))) | 671154178 | (~(1203520360 | i124)), 988, ((1102856288 | (~(771818250 | i124))) * (-1976)) + ((iMaxMemory2 | 671154178) * 988) + 948041378, i121);
                int i125 = iA19 ^ (iA19 << 13);
                int i126 = i125 ^ (i125 >>> 17);
                s3 = 0;
                ((int[]) objArr97[2])[0] = i126 ^ (i126 << 5);
            }
            objD21 = al.d(118476180);
            if (objD21 == null) {
                int iLastIndexOf4 = TextUtils.lastIndexOf("", '0', s3) + pui.Targets_place_of_birth_verification_continue_VALUE;
                char cLastIndexOf3 = (char) (TextUtils.lastIndexOf("", '0', s3) + 1);
                int minimumFlingVelocity4 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 23;
                Object[] objArr98 = new Object[1];
                r(s3, (short) -1, 5, objArr98);
                objD21 = al.c(iLastIndexOf4, cLastIndexOf3, minimumFlingVelocity4, 380985789, false, (String) objArr98[s3], null);
            }
            j6 = ((Field) objD21).getLong(null);
            jLongValue5 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
            objD22 = al.d(115705617);
            if (objD22 == null) {
                int i127 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_tin_verification_continue_VALUE;
                char edgeSlop = (char) (ViewConfiguration.getEdgeSlop() >> 16);
                int scrollBarSize3 = (ViewConfiguration.getScrollBarSize() >> 8) + 23;
                Object[] objArr99 = new Object[1];
                r((short) 0, (short) -1, 8, objArr99);
                objD22 = al.c(i127, edgeSlop, scrollBarSize3, 392112952, false, (String) objArr99[0], null);
            }
            if (j6 == ((jLongValue5 - ((((Field) objD22).getLong(null) << 53) >>> 53)) >> 11)) {
                n = (l + 7) % 128;
                objD34 = al.d(117552659);
                if (objD34 == null) {
                    int offsetAfter2 = 702 - TextUtils.getOffsetAfter("", 0);
                    char doubleTapTimeout = (char) (ViewConfiguration.getDoubleTapTimeout() >> 16);
                    int iArgb2 = 23 - Color.argb(0, 0, 0, 0);
                    Object[] objArr100 = new Object[1];
                    r((short) 0, (short) -1, 6, objArr100);
                    objD34 = al.c(offsetAfter2, doubleTapTimeout, iArgb2, 381360698, false, (String) objArr100[0], null);
                }
                Object[] objArr101 = (Object[]) ((Field) objD34).get(null);
                objArr8 = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
                int i128 = ((int[]) objArr101[2])[0];
                int i129 = ((int[]) objArr101[1])[0];
                String[] strArr13 = (String[]) objArr101[0];
                int i130 = ~((int) Runtime.getRuntime().totalMemory());
                int iA20 = defpackage.a2.a((~(i130 | (-1545989994))) | 454945331, 160, (((~(i130 | 454945331)) | (-1597894524)) * (-160)) - 35926980, -1354615082);
                int i131 = iA20 ^ (iA20 << 13);
                int i132 = i131 ^ (i131 >>> 17);
                ((int[]) objArr8[3])[0] = i132 ^ (i132 << 5);
            } else {
                Object[] objArr102 = {-1521222092};
                objD23 = al.d(1795344870);
                if (objD23 == null) {
                    objD23 = al.c(TextUtils.indexOf("", "") + pui.Targets_referrals_VALUE, (char) (37277 - TextUtils.indexOf("", "")), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24, 2058905039, false, null, new Class[]{cls});
                }
                Object[] objArr103 = {num, num, -1354615082, ((Constructor) objD23).newInstance(objArr102), Boolean.FALSE};
                objD24 = al.d(836675482);
                if (objD24 == null) {
                    int iLastIndexOf5 = TextUtils.lastIndexOf("", '0', 0) + pui.Targets_place_of_birth_verification_continue_VALUE;
                    char bitsPerPixel = (char) (ImageFormat.getBitsPerPixel(0) + 1);
                    int packedPositionChild2 = ExpandableListView.getPackedPositionChild(r9) + 24;
                    Object[] objArr104 = new Object[1];
                    r((short) 0, (short) -1, 8, objArr104);
                    objD24 = al.c(iLastIndexOf5, bitsPerPixel, packedPositionChild2, 543427507, false, (String) objArr104[0], new Class[]{cls, cls, cls, (Class) al.b(850 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) View.resolveSizeAndState(0, 0, 0), 31 - (ViewConfiguration.getFadingEdgeLength() >> 16)), Boolean.TYPE});
                }
                Object[] objArr105 = (Object[]) ((Method) objD24).invoke(null, objArr103);
                objD25 = al.d(117552659);
                if (objD25 == null) {
                    int iIndexOf6 = TextUtils.indexOf("", "", 0) + pui.Targets_tin_verification_continue_VALUE;
                    char packedPositionChild3 = (char) (ExpandableListView.getPackedPositionChild(r9) + 1);
                    int mode = View.MeasureSpec.getMode(0) + 23;
                    Object[] objArr106 = new Object[1];
                    r((short) 0, (short) -1, 6, objArr106);
                    objD25 = al.c(iIndexOf6, packedPositionChild3, mode, 381360698, false, (String) objArr106[0], null);
                }
                ((Field) objD25).set(null, objArr105);
                try {
                    long jLongValue15 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                    Long lValueOf13 = Long.valueOf(jLongValue15);
                    objD26 = al.d(115705617);
                    if (objD26 == null) {
                        int keyRepeatDelay3 = 702 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                        char c11 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int scrollBarFadeDuration3 = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 23;
                        Object[] objArr107 = new Object[1];
                        r((short) 0, (short) -1, 8, objArr107);
                        objD26 = al.c(keyRepeatDelay3, c11, scrollBarFadeDuration3, 392112952, false, (String) objArr107[0], null);
                    }
                    ((Field) objD26).set(null, lValueOf13);
                    Long lValueOf14 = Long.valueOf(jLongValue15 >> 11);
                    objD27 = al.d(118476180);
                    if (objD27 == null) {
                        int touchSlop2 = 702 - (ViewConfiguration.getTouchSlop() >> 8);
                        char maximumDrawingCacheSize = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                        int iArgb3 = Color.argb(0, 0, 0, 0) + 23;
                        Object[] objArr108 = new Object[1];
                        r((short) 0, (short) -1, 5, objArr108);
                        objD27 = al.c(touchSlop2, maximumDrawingCacheSize, iArgb3, 380985789, false, (String) objArr108[0], null);
                    }
                    ((Field) objD27).set(null, lValueOf14);
                    objArr8 = objArr105;
                } catch (Exception unused7) {
                    p1.a();
                    return;
                }
            }
            i19 = ((int[]) objArr8[1])[0];
            i20 = ((int[]) objArr8[2])[0];
            if (i20 == i19) {
                Object[] objArr109 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                int i133 = ((int[]) objArr8[3])[0];
                int i134 = ((int[]) objArr8[2])[0];
                int i135 = ((int[]) objArr8[1])[0];
                String[] strArr14 = (String[]) objArr8[0];
                int iMyTid2 = Process.myTid();
                int iA21 = defpackage.a2.a((~((~iMyTid2) | (-1879956513))) | 2000167260, pui.Targets_merge_continue_on_current_consent_selection_VALUE, (((~((-1879956513) | iMyTid2)) | 2000167260) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) - 1147148852, i133);
                int i136 = iA21 ^ (iA21 << 13);
                int i137 = i136 ^ (i136 >>> 17);
                ((int[]) objArr109[3])[0] = i137 ^ (i137 << 5);
            } else {
                arrayList3 = new ArrayList();
                strArr3 = (String[]) objArr8[0];
                if (strArr3 != null) {
                    i21 = 0;
                    while (i21 < strArr3.length) {
                        i22 = l + 119;
                        n = i22 % 128;
                        if (i22 % 2 == 0) {
                            arrayList3.add(strArr3[i21]);
                            i21 += 114;
                        } else {
                            arrayList3.add(strArr3[i21]);
                            i21++;
                        }
                    }
                }
                Toast.makeText((Context) null, i20 / (((i20 - 1) * i20) % 2), 0).show();
                Object[] objArr110 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                int i138 = ((int[]) objArr8[3])[0];
                int i139 = ((int[]) objArr8[2])[0];
                int i140 = ((int[]) objArr8[1])[0];
                String[] strArr15 = (String[]) objArr8[0];
                int i141 = (int) Runtime.getRuntime().totalMemory();
                int iA22 = defpackage.a2.a((~((~i141) | (-338872385))) | 1653149724, pui.Targets_free_bump_top_card_VALUE, ((~((-338872385) | i141)) * pui.Targets_free_bump_top_card_VALUE) - 755464608, i138);
                int i142 = iA22 ^ (iA22 << 13);
                int i143 = i142 ^ (i142 >>> 17);
                ((int[]) objArr110[3])[0] = i143 ^ (i143 << 5);
            }
            objD28 = al.d(216556738);
            if (objD28 == null) {
                int iMyTid3 = 582 - (Process.myTid() >> 22);
                char cLastIndexOf4 = (char) (TextUtils.lastIndexOf("", '0') + 51451);
                int iResolveSize4 = View.resolveSize(0, 0) + 24;
                Object[] objArr111 = new Object[1];
                r((short) 0, (short) -1, 7, objArr111);
                objD28 = al.c(iMyTid3, cLastIndexOf4, iResolveSize4, 491964651, false, (String) objArr111[0], null);
            }
            j7 = ((Field) objD28).getLong(null);
            jLongValue6 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
            objD29 = al.d(215633217);
            if (objD29 == null) {
                int offsetBefore3 = 582 - TextUtils.getOffsetBefore("", 0);
                i23 = 51450;
                char cGreen2 = (char) (51450 - Color.green(0));
                int tapTimeout2 = 24 - (ViewConfiguration.getTapTimeout() >> 16);
                Object[] objArr112 = new Object[1];
                r((short) 0, (short) -1, 8, objArr112);
                objD29 = al.c(offsetBefore3, cGreen2, tapTimeout2, 492888424, false, (String) objArr112[0], null);
            } else {
                i23 = 51450;
            }
            if (j7 == ((jLongValue6 - ((((Field) objD29).getLong(null) << 53) >>> 53)) >> 11)) {
                objD33 = al.d(214709696);
                if (objD33 == null) {
                    int scrollDefaultDelay2 = 582 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                    char capsMode = (char) (i23 - TextUtils.getCapsMode("", 0, 0));
                    int longPressTimeout2 = 24 - (ViewConfiguration.getLongPressTimeout() >> 16);
                    Object[] objArr113 = new Object[1];
                    r((short) 0, (short) -1, 9, objArr113);
                    objD33 = al.c(scrollDefaultDelay2, capsMode, longPressTimeout2, 494311913, false, (String) objArr113[0], null);
                }
                Object[] objArr114 = (Object[]) ((Field) objD33).get(null);
                objArr9 = new Object[]{new int[]{i}, strArr, new int[1], new int[]{i}};
                int i144 = ((int[]) objArr114[3])[0];
                int i145 = ((int[]) objArr114[0])[0];
                String[] strArr16 = (String[]) objArr114[1];
                int iMyTid4 = Process.myTid();
                int i146 = (((~(688426824 | iMyTid4)) | 301156373) * pui.Targets_register_VALUE) - 1271298531;
                int i147 = ~iMyTid4;
                int iA23 = defpackage.a2.a((~((-301156374) | i147)) | 284377109, pui.Targets_register_VALUE, (((~(iMyTid4 | 301156373)) | (~((-688426825) | i147))) * (-672)) + i146, -282095664);
                int i148 = iA23 ^ (iA23 << 13);
                int i149 = i148 ^ (i148 >>> 17);
                ((int[]) objArr9[2])[0] = i149 ^ (i149 << 5);
                c4 = 0;
            } else {
                applicationContext7 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
                if (applicationContext7 != null) {
                    if (applicationContext7 instanceof ContextWrapper) {
                        n = (l + 77) % 128;
                        if (((ContextWrapper) applicationContext7).getBaseContext() != null) {
                            applicationContext7 = applicationContext7.getApplicationContext();
                        } else {
                            applicationContext7 = null;
                        }
                    } else {
                        applicationContext7 = applicationContext7.getApplicationContext();
                    }
                }
                Object[] objArr115 = {applicationContext7, num, num, -282095664};
                Object[] objArr116 = new Object[1];
                s($$d[c3], (short) 168, (byte) 19, objArr116);
                Class<?> cls14 = Class.forName((String) objArr116[0]);
                Object[] objArr117 = new Object[1];
                s((byte) 0, (short) 111, (byte) 0, objArr117);
                objArr9 = (Object[]) cls14.getMethod((String) objArr117[0], Context.class, cls, cls, cls).invoke(null, objArr115);
                objD30 = al.d(214709696);
                if (objD30 == null) {
                    int iRgb = (-16776634) - Color.rgb(0, 0, 0);
                    char capsMode2 = (char) (i23 - TextUtils.getCapsMode("", 0, 0));
                    int touchSlop3 = (ViewConfiguration.getTouchSlop() >> 8) + 24;
                    Object[] objArr118 = new Object[1];
                    r((short) 0, (short) -1, 9, objArr118);
                    objD30 = al.c(iRgb, capsMode2, touchSlop3, 494311913, false, (String) objArr118[0], null);
                }
                ((Field) objD30).set(null, objArr9);
                try {
                    long jLongValue16 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                    Long lValueOf15 = Long.valueOf(jLongValue16);
                    objD31 = al.d(215633217);
                    if (objD31 == null) {
                        int trimmedLength3 = TextUtils.getTrimmedLength("") + pui.Targets_wallet_balance_info_VALUE;
                        char mode2 = (char) (i23 - View.MeasureSpec.getMode(0));
                        int i150 = 24 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        Object[] objArr119 = new Object[1];
                        r((short) 0, (short) -1, 8, objArr119);
                        objD31 = al.c(trimmedLength3, mode2, i150, 492888424, false, (String) objArr119[0], null);
                    }
                    ((Field) objD31).set(null, lValueOf15);
                    Long lValueOf16 = Long.valueOf(jLongValue16 >> 11);
                    objD32 = al.d(216556738);
                    if (objD32 == null) {
                        int iLastIndexOf6 = TextUtils.lastIndexOf("", '0') + pui.Targets_download_statement_VALUE;
                        c4 = 0;
                        char absoluteGravity = (char) (i23 - Gravity.getAbsoluteGravity(0, 0));
                        int scrollDefaultDelay3 = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 24;
                        Object[] objArr120 = new Object[1];
                        r((short) 0, (short) -1, 7, objArr120);
                        objD32 = al.c(iLastIndexOf6, absoluteGravity, scrollDefaultDelay3, 491964651, false, (String) objArr120[0], null);
                    } else {
                        c4 = 0;
                    }
                    ((Field) objD32).set(null, lValueOf16);
                } catch (Exception unused8) {
                    p1.a();
                    return;
                }
            }
            i24 = ((int[]) objArr9[c4])[c4];
            i25 = ((int[]) objArr9[3])[c4];
            if (i25 == i24) {
                Object[] objArr121 = new Object[4];
                int[] iArr3 = new int[1];
                objArr121[c4] = iArr3;
                objArr121[2] = new int[1];
                int[] iArr4 = new int[1];
                objArr121[3] = iArr4;
                int i151 = ((int[]) objArr9[2])[c4];
                int i152 = ((int[]) objArr9[3])[c4];
                int i153 = ((int[]) objArr9[c4])[c4];
                String[] strArr17 = (String[]) objArr9[1];
                iArr4[c4] = i152;
                iArr3[c4] = i153;
                objArr121[1] = strArr17;
                int i154 = (int) Runtime.getRuntime().totalMemory();
                int i155 = ~((-763902312) | (~i154));
                int iA24 = defpackage.a2.a((~(i154 | 771472887)) | i155, pui.Targets_back_VALUE, (((7570576 | i155) | (~(763902311 | i154))) * (-338)) - 746529411, i151);
                int i156 = iA24 ^ (iA24 << 13);
                int i157 = i156 ^ (i156 >>> 17);
                ((int[]) objArr121[2])[0] = i157 ^ (i157 << 5);
                return;
            }
            arrayList4 = new ArrayList();
            strArr4 = (String[]) objArr9[1];
            if (strArr4 != null) {
                for (String str5 : strArr4) {
                    arrayList4.add(str5);
                }
            }
            Object[] objArr122 = {Long.valueOf(((long) (i24 ^ i25)) ^ 2798309508470800384L), 651532196L};
            Object[] objArr123 = new Object[1];
            q("魦\ue997纒쏜傗ꖕ⪈뾋ಙ醅\ue684毴\uf8aa\u4db8트⟸뒓㦩躬Ꭷ悕\uf5a1竘쿱峾ꇢ㛴믅\u08c7鷊\ue2ca矔쓈䧹\udeeb⏻냾\u05fa諈Ώ泾\uf1f4䛨쬗堐괆㈒蜂ᐜ餇\uee01", Drawable.resolveOpacity(0, 0) + 29437, objArr123);
            Class<?> cls15 = Class.forName(((String) objArr123[0]).intern());
            byte b9 = $$d[c3];
            Object[] objArr124 = new Object[1];
            s(b9, (short) (b9 | 32), (byte) 0, objArr124);
            cls15.getMethod((String) objArr124[0], cls2, cls2).invoke(null, objArr122);
            Object[] objArr125 = {new int[]{i}, strArr, new int[1], new int[]{i}};
            int i158 = ((int[]) objArr9[2])[0];
            int i159 = ((int[]) objArr9[3])[0];
            int i160 = ((int[]) objArr9[0])[0];
            String[] strArr18 = (String[]) objArr9[1];
            int iMaxMemory3 = (int) Runtime.getRuntime().maxMemory();
            int iA25 = bb1.a(~((~iMaxMemory3) | (-67393539)), -948, (((~((-77946716) | iMaxMemory3)) | (-911636483)) * (-948)) + 925666545, -1414478152, i158);
            int i161 = iA25 ^ (iA25 << 13);
            int i162 = i161 ^ (i161 >>> 17);
            ((int[]) objArr125[2])[0] = i162 ^ (i162 << 5);
        }
        Object objD53 = al.d(-1050067625);
        if (objD53 == null) {
            int i163 = 1028 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            char cResolveSize = (char) (24030 - View.resolveSize(0, 0));
            int i164 = 24 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr126 = new Object[1];
            r((short) 0, (short) -1, 5, objArr126);
            objD53 = al.c(i163, cResolveSize, i164, -791441026, false, (String) objArr126[0], null);
        }
        Object[] objArr127 = (Object[]) ((Field) objD53).get(null);
        objArr = new Object[]{new int[]{i}, strArr, new int[1], new int[]{i}};
        int i165 = ((int[]) objArr127[3])[0];
        int i166 = ((int[]) objArr127[0])[0];
        String[] strArr19 = (String[]) objArr127[1];
        int i167 = ~(((int) Runtime.getRuntime().totalMemory()) | (-32012314));
        int iA26 = defpackage.a2.a(i167 | 302153764, pui.Targets_see_whole_closet_cta_VALUE, (((-334166078) | i167) * (-196)) + 105518347, 2127912033);
        int i168 = iA26 ^ (iA26 << 13);
        int i169 = i168 ^ (i168 >>> 17);
        ((int[]) objArr[2])[0] = i169 ^ (i169 << 5);
        i55 = 6;
        i4 = ((int[]) objArr[0])[0];
        i5 = ((int[]) objArr[3])[0];
        if (i5 == i4) {
            l = (n + 103) % 128;
            Object[] objArr310 = {new int[]{i59}, strArr8, new int[1], new int[]{i58}};
            int i510 = ((int[]) objArr[2])[0];
            int i511 = ((int[]) objArr[3])[0];
            int i512 = ((int[]) objArr[0])[0];
            String[] strArr20 = (String[]) objArr[1];
            int iMyPid3 = Process.myPid();
            int i610 = ~iMyPid3;
            int iA27 = defpackage.a2.a(276810634 | (~(iMyPid3 | (-546966431))) | (~(i610 | 546966430)), 45, (((~(276810634 | iMyPid3)) | 275103744) * (-45)) + ((((~(276810634 | i610)) | 546966430) * (-90)) - 457735318), i510);
            int i611 = iA27 ^ (iA27 << 13);
            int i612 = i611 ^ (i611 >>> 17);
            ((int[]) objArr310[2])[0] = i612 ^ (i612 << 5);
        } else {
            Object[] objArr311 = {Long.valueOf(((long) (i4 ^ i5)) ^ (-151131292031778816L)), -35319068L};
            byte[] bArr9 = $$d;
            Object[] objArr312 = new Object[1];
            s(bArr9[c3], (short) (-bArr9[c2]), (byte) (-bArr9[151]), objArr312);
            Class<?> cls16 = Class.forName((String) objArr312[0]);
            byte b10 = bArr9[c3];
            Object[] objArr313 = new Object[1];
            s(b10, (short) (b10 | 32), (byte) 0, objArr313);
            cls16.getMethod((String) objArr313[0], cls2, cls2).invoke(null, objArr311);
            Object[] objArr410 = {new int[]{i65}, strArr9, new int[1], new int[]{i64}};
            int i613 = ((int[]) objArr[2])[0];
            int i614 = ((int[]) objArr[3])[0];
            int i615 = ((int[]) objArr[0])[0];
            String[] strArr21 = (String[]) objArr[1];
            int iMaxMemory4 = (int) Runtime.getRuntime().maxMemory();
            int i616 = ~iMaxMemory4;
            int iA28 = defpackage.a2.a((~((-178269649) | i616)) | (-91886148), 68, ((~((-89788932) | i616)) * (-68)) + ((((~(iMaxMemory4 | 178269648)) | ((~((-2097217) | i616)) | (-268058580))) * (-68)) - 1308954977), i613);
            int i617 = iA28 ^ (iA28 << 13);
            int i618 = i617 ^ (i617 >>> 17);
            ((int[]) objArr410[2])[0] = i618 ^ (i618 << 5);
        }
        objD = al.d(-614890120);
        if (objD == null) {
            int scrollDefaultDelay4 = 558 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
            char cIndexOf8 = (char) TextUtils.indexOf("", "", 0);
            int keyRepeatTimeout5 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24;
            Object[] objArr411 = new Object[1];
            r((short) 0, (short) -1, 7, objArr411);
            objD = al.c(scrollDefaultDelay4, cIndexOf8, keyRepeatTimeout5, -891082415, false, (String) objArr411[0], null);
        }
        j2 = ((Field) objD).getLong(null);
        jLongValue = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        objD2 = al.d(-613043078);
        if (objD2 == null) {
            int iAlpha3 = Color.alpha(0) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
            char maxKeyCode2 = (char) (KeyEvent.getMaxKeyCode() >> 16);
            int i619 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 24;
            Object[] objArr412 = new Object[1];
            r((short) 0, (short) -1, 5, objArr412);
            objD2 = al.c(iAlpha3, maxKeyCode2, i619, -892397485, false, (String) objArr412[0], null);
        }
        if (j2 == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            objD38 = al.d(-613966599);
            if (objD38 == null) {
                int iIndexOf7 = 558 - TextUtils.indexOf("", "");
                char cResolveSizeAndState2 = (char) View.resolveSizeAndState(0, 0, 0);
                int iIndexOf8 = 24 - TextUtils.indexOf("", "", 0);
                Object[] objArr413 = new Object[1];
                r((short) 0, (short) -1, i55, objArr413);
                objD38 = al.c(iIndexOf7, cResolveSizeAndState2, iIndexOf8, -891473712, false, (String) objArr413[0], null);
            }
            Object[] objArr414 = (Object[]) ((Field) objD38).get(null);
            objArr2 = new Object[]{new int[1], new int[]{((int[]) objArr414[1])[0]}, new int[]{((int[]) objArr414[2])[0]}, (String[]) objArr414[3]};
            int iMyUid2 = Process.myUid();
            int i710 = ~iMyUid2;
            int iA29 = defpackage.a2.a((~(i710 | 289493514)) | (~(33903469 | i710)), pui.Targets_ai_context_close_VALUE, ((~(iMyUid2 | 289493514)) * pui.Targets_ai_context_close_VALUE) + (((~((-289493515) | i710)) | 33903469) * (-865)) + 821106964, -299795103);
            int i711 = iA29 ^ (iA29 << 13);
            int i712 = i711 ^ (i711 >>> 17);
            ((int[]) objArr2[0])[0] = i712 ^ (i712 << 5);
        } else {
            applicationContext = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext != null) {
                if (applicationContext instanceof ContextWrapper) {
                    i6 = l + 21;
                    n = i6 % 128;
                    if (i6 % 2 == 0) {
                        int i713 = 37 / 0;
                        if (((ContextWrapper) applicationContext).getBaseContext() != null) {
                            applicationContext = applicationContext.getApplicationContext();
                        } else {
                            applicationContext = null;
                        }
                    } else if (((ContextWrapper) applicationContext).getBaseContext() != null) {
                        applicationContext = applicationContext.getApplicationContext();
                    } else {
                        applicationContext = null;
                    }
                } else {
                    applicationContext = applicationContext.getApplicationContext();
                }
            }
            byte[] bArr10 = $$d;
            byte b11 = bArr10[c3];
            Object[] objArr415 = new Object[1];
            s(b11, (short) (b11 | 32), (byte) (-bArr10[4]), objArr415);
            Class<?> cls17 = Class.forName((String) objArr415[0]);
            Object[] objArr416 = new Object[1];
            s((byte) (bArr10[c3] - 1), bArr10[171], (byte) 0, objArr416);
            objArr2 = (Object[]) cls17.getMethod((String) objArr416[0], Context.class, cls, cls, cls).invoke(null, applicationContext, num, num, -299795103);
            if (applicationContext != null) {
                objD3 = al.d(-613966599);
                if (objD3 == null) {
                    int gidForName2 = 557 - Process.getGidForName("");
                    char cIndexOf9 = (char) (TextUtils.indexOf((CharSequence) "", '0') + 1);
                    int i714 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24;
                    Object[] objArr417 = new Object[1];
                    r((short) 0, (short) -1, 6, objArr417);
                    objD3 = al.c(gidForName2, cIndexOf9, i714, -891473712, false, (String) objArr417[0], null);
                }
                ((Field) objD3).set(null, objArr2);
                long jLongValue17 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                Long lValueOf17 = Long.valueOf(jLongValue17);
                objD4 = al.d(-613043078);
                if (objD4 == null) {
                    int scrollBarSize4 = (ViewConfiguration.getScrollBarSize() >> 8) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                    char offsetBefore4 = (char) TextUtils.getOffsetBefore("", 0);
                    int iGreen3 = 24 - Color.green(0);
                    Object[] objArr418 = new Object[1];
                    r((short) 0, (short) -1, 5, objArr418);
                    objD4 = al.c(scrollBarSize4, offsetBefore4, iGreen3, -892397485, false, (String) objArr418[0], null);
                }
                ((Field) objD4).set(null, lValueOf17);
                Long lValueOf18 = Long.valueOf(jLongValue17 >> 11);
                objD5 = al.d(-614890120);
                if (objD5 == null) {
                    int scrollBarFadeDuration4 = 558 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                    char windowTouchSlop4 = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                    int packedPositionType3 = 24 - ExpandableListView.getPackedPositionType(r9);
                    Object[] objArr419 = new Object[1];
                    r((short) 0, (short) -1, 7, objArr419);
                    objD5 = al.c(scrollBarFadeDuration4, windowTouchSlop4, packedPositionType3, -891082415, false, (String) objArr419[0], null);
                }
                ((Field) objD5).set(null, lValueOf18);
            }
        }
        i7 = ((int[]) objArr2[2])[0];
        i8 = ((int[]) objArr2[1])[0];
        if (i8 == i7) {
            int i715 = ((int[]) objArr2[0])[0];
            Object[] objArr510 = {new int[1], new int[]{((int[]) objArr2[1])[0]}, new int[]{((int[]) objArr2[2])[0]}, (String[]) objArr2[3]};
            int i716 = ~f10.a();
            int iA30 = bb1.a((~((-507599859) | i716)) | 272630434 | (~(252009813 | i716)), pui.Targets_open_video_camera_VALUE, (((~(i716 | 524640247)) | (~((-234969425) | i716))) * (-184)) + 471662204, 1159535536, i715);
            int i717 = iA30 ^ (iA30 << 13);
            int i718 = i717 ^ (i717 >>> 17);
            ((int[]) objArr510[0])[0] = i718 ^ (i718 << 5);
        } else {
            applicationContext2 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext2 != null) {
                if (applicationContext2 instanceof ContextWrapper) {
                    applicationContext2 = applicationContext2.getApplicationContext();
                } else {
                    applicationContext2 = applicationContext2.getApplicationContext();
                }
            }
            if (Looper.myLooper() == null) {
                i9 = n + 65;
                l = i9 % 128;
                if (i9 % 2 == 0) {
                    throw null;
                }
                applicationContext2 = null;
            }
            Object[] objArr511 = {applicationContext2, Long.valueOf(((long) (i7 ^ i8)) ^ 558597253174919168L), 130058554L};
            byte[] bArr11 = $$d;
            Object[] objArr512 = new Object[1];
            s(bArr11[c3], bArr11[171], (byte) 19, objArr512);
            Class<?> cls18 = Class.forName((String) objArr512[0]);
            Object[] objArr513 = new Object[1];
            s((byte) ($$e & 7), (short) (-bArr11[r6]), (byte) 0, objArr513);
            cls18.getMethod((String) objArr513[0], Context.class, cls2, cls2).invoke(null, objArr511);
            int i719 = ((int[]) objArr2[0])[0];
            Object[] objArr514 = {new int[1], new int[]{((int[]) objArr2[1])[0]}, new int[]{((int[]) objArr2[2])[0]}, (String[]) objArr2[3]};
            int i810 = ~((~Process.myTid()) | 444869541);
            int iA31 = defpackage.a2.a(i810 | 277086885, pui.Targets_merge_catalog_banner_VALUE, ((167782656 | i810) * (-374)) - 1969485938, i719);
            int i811 = iA31 ^ (iA31 << 13);
            int i812 = i811 ^ (i811 >>> 17);
            ((int[]) objArr514[0])[0] = i812 ^ (i812 << 5);
        }
        objD6 = al.d(-610272515);
        if (objD6 == null) {
            int mirror2 = AndroidCharacter.getMirror('0') + 510;
            char keyRepeatTimeout6 = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
            int longPressTimeout3 = 24 - (ViewConfiguration.getLongPressTimeout() >> 16);
            Object[] objArr515 = new Object[1];
            r((short) 0, (short) -1, 2, objArr515);
            objD6 = al.c(mirror2, keyRepeatTimeout6, longPressTimeout3, -903522604, false, (String) objArr515[0], null);
        }
        j3 = ((Field) objD6).getLong(null);
        jLongValue2 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        objD7 = al.d(-612119557);
        if (objD7 == null) {
            int i813 = (ViewConfiguration.getZoomControlsTimeout() > r9 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == r9 ? 0 : -1)) + pui.Targets_close_ad_VALUE;
            char keyRepeatDelay4 = (char) (ViewConfiguration.getKeyRepeatDelay() >> 16);
            int iLastIndexOf7 = TextUtils.lastIndexOf("", '0', 0) + 25;
            Object[] objArr516 = new Object[1];
            r((short) 0, (short) -1, (byte) $$a.length, objArr516);
            objD7 = al.c(i813, keyRepeatDelay4, iLastIndexOf7, -902207534, false, (String) objArr516[0], null);
        }
        if (j3 == ((jLongValue2 - ((((Field) objD7).getLong(null) << 53) >>> 53)) >> 11)) {
            objD37 = al.d(-611196036);
            if (objD37 == null) {
                int i814 = (SystemClock.uptimeMillis() > r9 ? 1 : (SystemClock.uptimeMillis() == r9 ? 0 : -1)) + pui.Targets_close_ad_VALUE;
                char c12 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int iIndexOf9 = TextUtils.indexOf((CharSequence) "", '0', 0) + 25;
                Object[] objArr517 = new Object[1];
                r((short) 0, (short) -1, 3, objArr517);
                objD37 = al.c(i814, c12, iIndexOf9, -903131307, false, (String) objArr517[0], null);
            }
            Object[] objArr518 = (Object[]) ((Field) objD37).get(null);
            objArr3 = new Object[]{new int[1], new int[]{((int[]) objArr518[1])[0]}, new int[]{((int[]) objArr518[2])[0]}, (String[]) objArr518[3]};
            int iFreeMemory5 = (int) Runtime.getRuntime().freeMemory();
            int iA110 = defpackage.a2.a((~((~iFreeMemory5) | (-490217166))) | 827065255, pui.Targets_merge_followers_tail_VALUE, (((-204479561) | iFreeMemory5) * (-381)) + 1776705348, 1825329831);
            int i815 = iA110 ^ (iA110 << 13);
            int i816 = i815 ^ (i815 >>> 17);
            ((int[]) objArr3[0])[0] = i816 ^ (i816 << 5);
        } else {
            byte[] bArr12 = $$d;
            Object[] objArr519 = new Object[1];
            s(bArr12[c3], (short) (-bArr12[r6]), (byte) 19, objArr519);
            Class<?> cls19 = Class.forName((String) objArr519[0]);
            byte b12 = bArr12[c3];
            Object[] objArr610 = new Object[1];
            s(b12, (short) (b12 | 32), (byte) 0, objArr610);
            Object[] objArr611 = (Object[]) cls19.getMethod((String) objArr610[0], cls, cls).invoke(null, num, 1228028799);
            objD8 = al.d(-611196036);
            if (objD8 == null) {
                int minimumFlingVelocity5 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                char cIndexOf10 = (char) TextUtils.indexOf("", "", 0, 0);
                int trimmedLength4 = TextUtils.getTrimmedLength("") + 24;
                Object[] objArr612 = new Object[1];
                r((short) 0, (short) -1, 3, objArr612);
                objD8 = al.c(minimumFlingVelocity5, cIndexOf10, trimmedLength4, -903131307, false, (String) objArr612[0], null);
            }
            ((Field) objD8).set(null, objArr611);
            long jLongValue18 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
            Long lValueOf19 = Long.valueOf(jLongValue18);
            objD9 = al.d(-612119557);
            if (objD9 == null) {
                int i817 = 559 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                char c13 = (char) (1 - (SystemClock.elapsedRealtime() > r9 ? 1 : (SystemClock.elapsedRealtime() == r9 ? 0 : -1)));
                int iLastIndexOf8 = TextUtils.lastIndexOf("", '0', 0, 0) + 25;
                Object[] objArr613 = new Object[1];
                r((short) 0, (short) -1, (byte) $$a.length, objArr613);
                objD9 = al.c(i817, c13, iLastIndexOf8, -902207534, false, (String) objArr613[0], null);
            }
            ((Field) objD9).set(null, lValueOf19);
            Long lValueOf20 = Long.valueOf(jLongValue18 >> 11);
            objD10 = al.d(-610272515);
            if (objD10 == null) {
                int keyRepeatTimeout7 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + pui.Targets_try_again_payment_still_pending_modal_VALUE;
                char cIndexOf11 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0));
                int iResolveOpacity3 = Drawable.resolveOpacity(0, 0) + 24;
                Object[] objArr614 = new Object[1];
                r((short) 0, (short) -1, 2, objArr614);
                objD10 = al.c(keyRepeatTimeout7, cIndexOf11, iResolveOpacity3, -903522604, false, (String) objArr614[0], null);
            }
            ((Field) objD10).set(null, lValueOf20);
            objArr3 = objArr611;
        }
        i10 = ((int[]) objArr3[2])[0];
        i11 = ((int[]) objArr3[1])[0];
        if (i11 == i10) {
            int i818 = ((int[]) objArr3[0])[0];
            Object[] objArr615 = {new int[1], new int[]{((int[]) objArr3[1])[0]}, new int[]{((int[]) objArr3[2])[0]}, (String[]) objArr3[3]};
            int iFreeMemory6 = (int) Runtime.getRuntime().freeMemory();
            int i819 = ~(629074261 | iFreeMemory6);
            int iA111 = defpackage.a2.a((~(iFreeMemory6 | (-373484217))) | (~((-629074262) | iFreeMemory6)) | 71493648, 407, ((i819 | (~((~iFreeMemory6) | 373484216)) | 71493648) * 407) + (((-931064830) | i819) * (-814)) + 1900996151, i818);
            int i910 = iA111 ^ (iA111 << 13);
            int i911 = i910 ^ (i910 >>> 17);
            ((int[]) objArr615[0])[0] = i911 ^ (i911 << 5);
            s = 0;
        } else {
            arrayList = new ArrayList();
            strArr = (String[]) objArr3[3];
            if (strArr != null) {
                while (i12 < strArr.length) {
                    arrayList.add(str3);
                }
            }
            applicationContext3 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext3 != null) {
                if (applicationContext3 instanceof ContextWrapper) {
                    applicationContext3 = applicationContext3.getApplicationContext();
                } else {
                    applicationContext3 = applicationContext3.getApplicationContext();
                }
            }
            if (Looper.myLooper() == null) {
                applicationContext3 = null;
            }
            Object[] objArr616 = {applicationContext3, Long.valueOf(((long) (i10 ^ i11)) ^ 267479864431345664L), 62277525L};
            Object[] objArr617 = new Object[1];
            s($$d[c3], (short) ($$e & pui.Targets_merge_reviews_tail_VALUE), (byte) 19, objArr617);
            Class<?> cls20 = Class.forName((String) objArr617[0]);
            Object[] objArr618 = new Object[1];
            s((byte) 0, (short) 111, (byte) 0, objArr618);
            cls20.getMethod((String) objArr618[0], Context.class, cls2, cls2).invoke(null, objArr616);
            int i912 = ((int[]) objArr3[0])[0];
            Object[] objArr619 = {new int[1], new int[]{((int[]) objArr3[1])[0]}, new int[]{((int[]) objArr3[2])[0]}, (String[]) objArr3[3]};
            int iA112 = f10.a();
            int iA113 = bb1.a((~(iA112 | (-649228077))) | (~(904818121 | iA112)) | 34603556, -1444, (((~iA112) | 324797157) * 1444) + 403172004, 1719653204, i912);
            int i913 = iA113 ^ (iA113 << 13);
            int i914 = i913 ^ (i913 >>> 17);
            s = 0;
            ((int[]) objArr619[0])[0] = i914 ^ (i914 << 5);
        }
        objD11 = al.d(-616737162);
        if (objD11 == null) {
            int i915 = 559 - (Process.getElapsedCpuTime() > r9 ? 1 : (Process.getElapsedCpuTime() == r9 ? 0 : -1));
            char cMakeMeasureSpec3 = (char) View.MeasureSpec.makeMeasureSpec(s, s);
            int i916 = 24 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr710 = new Object[1];
            r(s, (short) -1, 9, objArr710);
            objD11 = al.c(i915, cMakeMeasureSpec3, i916, -897058209, false, (String) objArr710[s], null);
        }
        j4 = ((Field) objD11).getLong(null);
        jLongValue3 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        objD12 = al.d(-615813641);
        if (objD12 == null) {
            int iResolveSize5 = 558 - View.resolveSize(0, 0);
            char cIndexOf12 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0'));
            int i917 = 25 - (SystemClock.elapsedRealtime() > r9 ? 1 : (SystemClock.elapsedRealtime() == r9 ? 0 : -1));
            Object[] objArr711 = new Object[1];
            r((short) 0, (short) -1, 8, objArr711);
            objD12 = al.c(iResolveSize5, cIndexOf12, i917, -890125858, false, (String) objArr711[0], null);
        }
        if (j4 == ((jLongValue3 - ((((Field) objD12).getLong(null) << 53) >>> 53)) >> 11)) {
            objD36 = al.d(-608425473);
            if (objD36 == null) {
                int packedPositionGroup5 = 558 - ExpandableListView.getPackedPositionGroup(r9);
                char cIndexOf13 = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1);
                int iResolveSizeAndState2 = 24 - View.resolveSizeAndState(0, 0, 0);
                Object[] objArr712 = new Object[1];
                r((short) 0, (short) -1, 0, objArr712);
                objD36 = al.c(packedPositionGroup5, cIndexOf13, iResolveSizeAndState2, -905542186, false, (String) objArr712[0], null);
            }
            Object[] objArr713 = (Object[]) ((Field) objD36).get(null);
            objArr5 = new Object[]{new int[1], new int[]{((int[]) objArr713[1])[0]}, new int[]{((int[]) objArr713[2])[0]}, (String[]) objArr713[3]};
            int iFreeMemory7 = (int) Runtime.getRuntime().freeMemory();
            int iA114 = defpackage.a2.a((~(iFreeMemory7 | 163752199)) | (~((-91837846) | iFreeMemory7)) | 70866064, -69, (((~((-20971782) | iFreeMemory7)) | (~(234618263 | iFreeMemory7))) * 69) - 411533086, 2068394860);
            int i918 = iA114 ^ (iA114 << 13);
            int i919 = i918 ^ (i918 >>> 17);
            ((int[]) objArr5[0])[0] = i919 ^ (i919 << 5);
        } else {
            applicationContext4 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext4 != null) {
                if (applicationContext4 instanceof ContextWrapper) {
                    applicationContext4 = applicationContext4.getApplicationContext();
                } else {
                    applicationContext4 = applicationContext4.getApplicationContext();
                }
            }
            byte[] bArr13 = $$d;
            byte b13 = bArr13[c3];
            Object[] objArr714 = new Object[1];
            s(b13, (short) (b13 | 109), (byte) 19, objArr714);
            Class<?> cls110 = Class.forName((String) objArr714[0]);
            Object[] objArr715 = new Object[1];
            s((byte) ($$e & 7), (short) (-bArr13[r6]), (byte) 0, objArr715);
            objArr4 = (Object[]) cls110.getMethod((String) objArr715[0], Context.class, cls, cls).invoke(null, applicationContext4, num, 806480610);
            if (applicationContext4 != null) {
                objD13 = al.d(-608425473);
                if (objD13 == null) {
                    int iGreen4 = 558 - Color.green(0);
                    char cLastIndexOf5 = (char) ((-1) - TextUtils.lastIndexOf("", '0', 0));
                    int trimmedLength5 = TextUtils.getTrimmedLength("") + 24;
                    Object[] objArr716 = new Object[1];
                    r((short) 0, (short) -1, 0, objArr716);
                    objD13 = al.c(iGreen4, cLastIndexOf5, trimmedLength5, -905542186, false, (String) objArr716[0], null);
                }
                ((Field) objD13).set(null, objArr4);
                long jLongValue19 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                Long lValueOf21 = Long.valueOf(jLongValue19);
                objD14 = al.d(-615813641);
                if (objD14 == null) {
                    int iLastIndexOf9 = 557 - TextUtils.lastIndexOf("", '0', 0, 0);
                    char defaultSize3 = (char) View.getDefaultSize(0, 0);
                    int iIndexOf10 = 24 - TextUtils.indexOf("", "", 0, 0);
                    Object[] objArr717 = new Object[1];
                    r((short) 0, (short) -1, 8, objArr717);
                    objD14 = al.c(iLastIndexOf9, defaultSize3, iIndexOf10, -890125858, false, (String) objArr717[0], null);
                }
                ((Field) objD14).set(null, lValueOf21);
                Long lValueOf110 = Long.valueOf(jLongValue19 >> 11);
                objD15 = al.d(-616737162);
                if (objD15 == null) {
                    int iAxisFromString3 = MotionEvent.axisFromString("") + pui.Targets_dynamic_pricing_info_VALUE;
                    char offsetAfter3 = (char) TextUtils.getOffsetAfter("", 0);
                    int i1010 = (SystemClock.elapsedRealtime() > r9 ? 1 : (SystemClock.elapsedRealtime() == r9 ? 0 : -1)) + 23;
                    Object[] objArr718 = new Object[1];
                    r((short) 0, (short) -1, 9, objArr718);
                    objD15 = al.c(iAxisFromString3, offsetAfter3, i1010, -897058209, false, (String) objArr718[0], null);
                }
                ((Field) objD15).set(null, lValueOf110);
            } else {
                objArr4 = objArr4;
            }
            objArr5 = objArr4;
        }
        i13 = ((int[]) objArr5[2])[0];
        i14 = ((int[]) objArr5[1])[0];
        if (i14 == i13) {
            int i1011 = ((int[]) objArr5[0])[0];
            Object[] objArr719 = {new int[1], new int[]{((int[]) objArr5[1])[0]}, new int[]{((int[]) objArr5[2])[0]}, (String[]) objArr5[3]};
            int iMyTid5 = Process.myTid();
            int i1012 = (((~((-429912412) | iMyTid5)) | 295436609 | (~(174322366 | iMyTid5))) * (-880)) + 1836529372;
            int i1013 = (~((-429912412) | (~iMyTid5))) | (-174322367);
            int i1014 = ~(iMyTid5 | 429912411);
            int iA115 = defpackage.a2.a(i1014, pui.Targets_main_cta_banner_VALUE, ((i1013 | i1014) * (-880)) + i1012, i1011);
            int i1015 = iA115 ^ (iA115 << 13);
            int i1016 = i1015 ^ (i1015 >>> 17);
            ((int[]) objArr719[0])[0] = i1016 ^ (i1016 << 5);
            s2 = 0;
        } else {
            applicationContext5 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext5 != null) {
                if (applicationContext5 instanceof ContextWrapper) {
                    l = (n + 91) % 128;
                    if (((ContextWrapper) applicationContext5).getBaseContext() != null) {
                        applicationContext5 = applicationContext5.getApplicationContext();
                    } else {
                        applicationContext5 = null;
                    }
                } else {
                    applicationContext5 = applicationContext5.getApplicationContext();
                }
            }
            if (Looper.myLooper() == null) {
                i15 = n + 81;
                l = i15 % 128;
                if (i15 % 2 == 0) {
                    throw null;
                }
                applicationContext5 = null;
            }
            Object[] objArr810 = {applicationContext5, Long.valueOf(((long) (i13 ^ i14)) ^ (-6906849518445133824L)), -1608125707L};
            byte[] bArr14 = $$d;
            byte b14 = bArr14[c3];
            Object[] objArr811 = new Object[1];
            s(b14, (short) (b14 | 128), (byte) 19, objArr811);
            Class<?> cls111 = Class.forName((String) objArr811[0]);
            byte b15 = bArr14[c3];
            Object[] objArr812 = new Object[1];
            s(b15, (short) (b15 | 32), (byte) 0, objArr812);
            cls111.getMethod((String) objArr812[0], Context.class, cls2, cls2).invoke(null, objArr810);
            int i1017 = ((int[]) objArr5[0])[0];
            Object[] objArr813 = {new int[1], new int[]{((int[]) objArr5[1])[0]}, new int[]{((int[]) objArr5[2])[0]}, (String[]) objArr5[3]};
            int iMyPid4 = Process.myPid();
            int iA116 = bb1.a(~(iMyPid4 | (-117593173)), -1504, (((~((-386028917) | iMyPid4)) | 268435744) * 1504) + 1325405276, -1070248384, i1017);
            int i1018 = iA116 ^ (iA116 << 13);
            int i1019 = i1018 ^ (i1018 >>> 17);
            s2 = 0;
            ((int[]) objArr813[0])[0] = i1019 ^ (i1019 << 5);
        }
        objD16 = al.d(-1121986498);
        if (objD16 == null) {
            int tapTimeout3 = (ViewConfiguration.getTapTimeout() >> 16) + 1643;
            char cLastIndexOf6 = (char) ((-1) - TextUtils.lastIndexOf("", '0', s2, s2));
            int keyRepeatTimeout8 = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24;
            Object[] objArr814 = new Object[1];
            r(s2, (short) -1, 8, objArr814);
            objD16 = al.c(tapTimeout3, cLastIndexOf6, keyRepeatTimeout8, -1398442985, false, (String) objArr814[s2], null);
        }
        j5 = ((Field) objD16).getLong(null);
        jLongValue4 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        objD17 = al.d(-1120139456);
        if (objD17 == null) {
            int iArgb4 = Color.argb(0, 0, 0, 0) + 1643;
            char size4 = (char) View.MeasureSpec.getSize(0);
            int iCombineMeasuredStates2 = View.combineMeasuredStates(0, 0) + 24;
            Object[] objArr815 = new Object[1];
            r((short) 0, (short) -1, 6, objArr815);
            objD17 = al.c(iArgb4, size4, iCombineMeasuredStates2, -1400460439, false, (String) objArr815[0], null);
        }
        if (j5 == ((jLongValue4 - ((((Field) objD17).getLong(null) << 53) >>> 53)) >> 11)) {
            objD35 = al.d(-1122910019);
            if (objD35 == null) {
                int defaultSize4 = 1643 - View.getDefaultSize(0, 0);
                char c14 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                int minimumFlingVelocity6 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24;
                Object[] objArr816 = new Object[1];
                r((short) 0, (short) -1, 9, objArr816);
                objD35 = al.c(defaultSize4, c14, minimumFlingVelocity6, -1398051692, false, (String) objArr816[0], null);
            }
            Object[] objArr817 = (Object[]) ((Field) objD35).get(null);
            objArr7 = new Object[]{new int[]{i111}, strArr10, new int[1], new int[]{i110}};
            int i1110 = ((int[]) objArr817[3])[0];
            int i1111 = ((int[]) objArr817[0])[0];
            String[] strArr110 = (String[]) objArr817[1];
            int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
            int i1112 = ~elapsedCpuTime2;
            int iA117 = defpackage.a2.a((~(elapsedCpuTime2 | (-1180717712))) | (~(i1112 | (-794620900))) | (-1870459888), -370, (((~((-1180717712) | i1112)) | (~((-794620900) | elapsedCpuTime2))) * (-370)) - 1588783306, -697349377);
            int i1113 = iA117 ^ (iA117 << 13);
            int i1114 = i1113 ^ (i1113 >>> 17);
            ((int[]) objArr7[2])[0] = i1114 ^ (i1114 << 5);
        } else {
            applicationContext6 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext6 != null) {
                if (applicationContext6 instanceof ContextWrapper) {
                    applicationContext6 = applicationContext6.getApplicationContext();
                } else {
                    applicationContext6 = applicationContext6.getApplicationContext();
                }
            }
            Object[] objArr818 = new Object[1];
            q("魦ᑇ蔲㚬\ua7d7傅쁨煛\ue219鏵ತ뷄\u2d6a\ude28优\uf888榓᪙詌㬷듕◑횸䙉\uf748怉ᇳ苛㎇ꍿ尦촵绐\uefbb颋ࡍ뤼⫭\udbd1咿쑹留\ue608韤", (ViewConfiguration.getEdgeSlop() >> 16) + 36653, objArr818);
            Class<?> cls112 = Class.forName(((String) objArr818[0]).intern());
            Object[] objArr819 = new Object[1];
            s((byte) ($$e & 7), (short) (-$$d[22]), (byte) 0, objArr819);
            objArr6 = (Object[]) cls112.getMethod((String) objArr819[0], Context.class, cls, cls, cls).invoke(null, applicationContext6, num, num, -116925473);
            if (applicationContext6 != null) {
                objD18 = al.d(-1122910019);
                if (objD18 == null) {
                    int i1115 = (Process.getElapsedCpuTime() > r9 ? 1 : (Process.getElapsedCpuTime() == r9 ? 0 : -1)) + 1642;
                    char cAxisFromString2 = (char) (MotionEvent.axisFromString("") + 1);
                    int scrollBarFadeDuration5 = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 24;
                    Object[] objArr910 = new Object[1];
                    r((short) 0, (short) -1, 9, objArr910);
                    objD18 = al.c(i1115, cAxisFromString2, scrollBarFadeDuration5, -1398051692, false, (String) objArr910[0], null);
                }
                ((Field) objD18).set(null, objArr6);
                long jLongValue110 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
                Long lValueOf111 = Long.valueOf(jLongValue110);
                objD19 = al.d(-1120139456);
                if (objD19 == null) {
                    int packedPositionGroup6 = 1643 - ExpandableListView.getPackedPositionGroup(r9);
                    char keyRepeatDelay5 = (char) (ViewConfiguration.getKeyRepeatDelay() >> 16);
                    int size5 = View.MeasureSpec.getSize(0) + 24;
                    Object[] objArr911 = new Object[1];
                    r((short) 0, (short) -1, 6, objArr911);
                    objD19 = al.c(packedPositionGroup6, keyRepeatDelay5, size5, -1400460439, false, (String) objArr911[0], null);
                }
                ((Field) objD19).set(null, lValueOf111);
                Long lValueOf112 = Long.valueOf(jLongValue110 >> 11);
                objD20 = al.d(-1121986498);
                if (objD20 == null) {
                    int windowTouchSlop5 = 1643 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                    char scrollBarSize5 = (char) (ViewConfiguration.getScrollBarSize() >> 8);
                    int iResolveSize6 = View.resolveSize(0, 0) + 24;
                    Object[] objArr912 = new Object[1];
                    r((short) 0, (short) -1, 8, objArr912);
                    objD20 = al.c(windowTouchSlop5, scrollBarSize5, iResolveSize6, -1398442985, false, (String) objArr912[0], null);
                }
                ((Field) objD20).set(null, lValueOf112);
            } else {
                objArr6 = objArr6;
            }
            objArr7 = objArr6;
        }
        i16 = ((int[]) objArr7[0])[0];
        i17 = ((int[]) objArr7[3])[0];
        if (i17 == i16) {
            l = (n + 63) % 128;
            Object[] objArr913 = {new int[]{i118}, strArr11, new int[1], new int[]{i117}};
            int i1116 = ((int[]) objArr7[2])[0];
            int i1117 = ((int[]) objArr7[3])[0];
            int i1118 = ((int[]) objArr7[0])[0];
            String[] strArr111 = (String[]) objArr7[1];
            int iUptimeMillis2 = (int) SystemClock.uptimeMillis();
            int iA118 = defpackage.a2.a((~((~iUptimeMillis2) | (-1631946947))) | 1966224754, pui.Targets_tax_rule_item_VALUE, (((~((-1631946947) | iUptimeMillis2)) | 1966224754) * pui.Targets_tax_rule_item_VALUE) + 1271803418, i1116);
            int i1119 = iA118 ^ (iA118 << 13);
            int i1210 = i1119 ^ (i1119 >>> 17);
            ((int[]) objArr913[2])[0] = i1210 ^ (i1210 << 5);
            s3 = 0;
        } else {
            arrayList2 = new ArrayList();
            strArr2 = (String[]) objArr7[1];
            if (strArr2 != null) {
                n = (l + 37) % 128;
                while (i18 < strArr2.length) {
                    arrayList2.add(str4);
                }
            }
            Object[] objArr914 = {Long.valueOf(((long) (i16 ^ i17)) ^ (-8008250300471181312L)), -1864566040L};
            byte[] bArr15 = $$d;
            Object[] objArr915 = new Object[1];
            s(bArr15[c3], (short) 149, (byte) 19, objArr915);
            Class<?> cls113 = Class.forName((String) objArr915[0]);
            Object[] objArr916 = new Object[1];
            s(bArr15[392], (short) (-bArr15[c2]), (byte) 0, objArr916);
            cls113.getMethod((String) objArr916[0], cls2, cls2).invoke(null, objArr914);
            Object[] objArr917 = {new int[]{i123}, strArr12, new int[1], new int[]{i122}};
            int i1211 = ((int[]) objArr7[2])[0];
            int i1212 = ((int[]) objArr7[3])[0];
            int i1213 = ((int[]) objArr7[0])[0];
            String[] strArr112 = (String[]) objArr7[1];
            int iMaxMemory5 = (int) Runtime.getRuntime().maxMemory();
            int i1214 = ~iMaxMemory5;
            int iA119 = defpackage.a2.a((~(iMaxMemory5 | (-1203520361))) | 671154178 | (~(1203520360 | i1214)), 988, ((1102856288 | (~(771818250 | i1214))) * (-1976)) + ((iMaxMemory5 | 671154178) * 988) + 948041378, i1211);
            int i1215 = iA119 ^ (iA119 << 13);
            int i1216 = i1215 ^ (i1215 >>> 17);
            s3 = 0;
            ((int[]) objArr917[2])[0] = i1216 ^ (i1216 << 5);
        }
        objD21 = al.d(118476180);
        if (objD21 == null) {
            int iLastIndexOf10 = TextUtils.lastIndexOf("", '0', s3) + pui.Targets_place_of_birth_verification_continue_VALUE;
            char cLastIndexOf7 = (char) (TextUtils.lastIndexOf("", '0', s3) + 1);
            int minimumFlingVelocity7 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 23;
            Object[] objArr918 = new Object[1];
            r(s3, (short) -1, 5, objArr918);
            objD21 = al.c(iLastIndexOf10, cLastIndexOf7, minimumFlingVelocity7, 380985789, false, (String) objArr918[s3], null);
        }
        j6 = ((Field) objD21).getLong(null);
        jLongValue5 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        objD22 = al.d(115705617);
        if (objD22 == null) {
            int i1217 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_tin_verification_continue_VALUE;
            char edgeSlop2 = (char) (ViewConfiguration.getEdgeSlop() >> 16);
            int scrollBarSize6 = (ViewConfiguration.getScrollBarSize() >> 8) + 23;
            Object[] objArr919 = new Object[1];
            r((short) 0, (short) -1, 8, objArr919);
            objD22 = al.c(i1217, edgeSlop2, scrollBarSize6, 392112952, false, (String) objArr919[0], null);
        }
        if (j6 == ((jLongValue5 - ((((Field) objD22).getLong(null) << 53) >>> 53)) >> 11)) {
            n = (l + 7) % 128;
            objD34 = al.d(117552659);
            if (objD34 == null) {
                int offsetAfter4 = 702 - TextUtils.getOffsetAfter("", 0);
                char doubleTapTimeout2 = (char) (ViewConfiguration.getDoubleTapTimeout() >> 16);
                int iArgb5 = 23 - Color.argb(0, 0, 0, 0);
                Object[] objArr1010 = new Object[1];
                r((short) 0, (short) -1, 6, objArr1010);
                objD34 = al.c(offsetAfter4, doubleTapTimeout2, iArgb5, 381360698, false, (String) objArr1010[0], null);
            }
            Object[] objArr1011 = (Object[]) ((Field) objD34).get(null);
            objArr8 = new Object[]{strArr13, new int[]{i129}, new int[]{i128}, new int[1]};
            int i1218 = ((int[]) objArr1011[2])[0];
            int i1219 = ((int[]) objArr1011[1])[0];
            String[] strArr113 = (String[]) objArr1011[0];
            int i1310 = ~((int) Runtime.getRuntime().totalMemory());
            int iA210 = defpackage.a2.a((~(i1310 | (-1545989994))) | 454945331, 160, (((~(i1310 | 454945331)) | (-1597894524)) * (-160)) - 35926980, -1354615082);
            int i1311 = iA210 ^ (iA210 << 13);
            int i1312 = i1311 ^ (i1311 >>> 17);
            ((int[]) objArr8[3])[0] = i1312 ^ (i1312 << 5);
        } else {
            Object[] objArr1012 = {-1521222092};
            objD23 = al.d(1795344870);
            if (objD23 == null) {
                objD23 = al.c(TextUtils.indexOf("", "") + pui.Targets_referrals_VALUE, (char) (37277 - TextUtils.indexOf("", "")), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24, 2058905039, false, null, new Class[]{cls});
            }
            Object[] objArr1013 = {num, num, -1354615082, ((Constructor) objD23).newInstance(objArr1012), Boolean.FALSE};
            objD24 = al.d(836675482);
            if (objD24 == null) {
                int iLastIndexOf11 = TextUtils.lastIndexOf("", '0', 0) + pui.Targets_place_of_birth_verification_continue_VALUE;
                char bitsPerPixel2 = (char) (ImageFormat.getBitsPerPixel(0) + 1);
                int packedPositionChild4 = ExpandableListView.getPackedPositionChild(r9) + 24;
                Object[] objArr1014 = new Object[1];
                r((short) 0, (short) -1, 8, objArr1014);
                objD24 = al.c(iLastIndexOf11, bitsPerPixel2, packedPositionChild4, 543427507, false, (String) objArr1014[0], new Class[]{cls, cls, cls, (Class) al.b(850 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) View.resolveSizeAndState(0, 0, 0), 31 - (ViewConfiguration.getFadingEdgeLength() >> 16)), Boolean.TYPE});
            }
            Object[] objArr1015 = (Object[]) ((Method) objD24).invoke(null, objArr1013);
            objD25 = al.d(117552659);
            if (objD25 == null) {
                int iIndexOf11 = TextUtils.indexOf("", "", 0) + pui.Targets_tin_verification_continue_VALUE;
                char packedPositionChild5 = (char) (ExpandableListView.getPackedPositionChild(r9) + 1);
                int mode3 = View.MeasureSpec.getMode(0) + 23;
                Object[] objArr1016 = new Object[1];
                r((short) 0, (short) -1, 6, objArr1016);
                objD25 = al.c(iIndexOf11, packedPositionChild5, mode3, 381360698, false, (String) objArr1016[0], null);
            }
            ((Field) objD25).set(null, objArr1015);
            long jLongValue111 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
            Long lValueOf113 = Long.valueOf(jLongValue111);
            objD26 = al.d(115705617);
            if (objD26 == null) {
                int keyRepeatDelay6 = 702 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                char c15 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int scrollBarFadeDuration6 = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 23;
                Object[] objArr1017 = new Object[1];
                r((short) 0, (short) -1, 8, objArr1017);
                objD26 = al.c(keyRepeatDelay6, c15, scrollBarFadeDuration6, 392112952, false, (String) objArr1017[0], null);
            }
            ((Field) objD26).set(null, lValueOf113);
            Long lValueOf114 = Long.valueOf(jLongValue111 >> 11);
            objD27 = al.d(118476180);
            if (objD27 == null) {
                int touchSlop4 = 702 - (ViewConfiguration.getTouchSlop() >> 8);
                char maximumDrawingCacheSize2 = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                int iArgb6 = Color.argb(0, 0, 0, 0) + 23;
                Object[] objArr1018 = new Object[1];
                r((short) 0, (short) -1, 5, objArr1018);
                objD27 = al.c(touchSlop4, maximumDrawingCacheSize2, iArgb6, 380985789, false, (String) objArr1018[0], null);
            }
            ((Field) objD27).set(null, lValueOf114);
            objArr8 = objArr1015;
        }
        i19 = ((int[]) objArr8[1])[0];
        i20 = ((int[]) objArr8[2])[0];
        if (i20 == i19) {
            Object[] objArr1019 = {strArr14, new int[]{i135}, new int[]{i134}, new int[1]};
            int i1313 = ((int[]) objArr8[3])[0];
            int i1314 = ((int[]) objArr8[2])[0];
            int i1315 = ((int[]) objArr8[1])[0];
            String[] strArr114 = (String[]) objArr8[0];
            int iMyTid6 = Process.myTid();
            int iA211 = defpackage.a2.a((~((~iMyTid6) | (-1879956513))) | 2000167260, pui.Targets_merge_continue_on_current_consent_selection_VALUE, (((~((-1879956513) | iMyTid6)) | 2000167260) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) - 1147148852, i1313);
            int i1316 = iA211 ^ (iA211 << 13);
            int i1317 = i1316 ^ (i1316 >>> 17);
            ((int[]) objArr1019[3])[0] = i1317 ^ (i1317 << 5);
        } else {
            arrayList3 = new ArrayList();
            strArr3 = (String[]) objArr8[0];
            if (strArr3 != null) {
                i21 = 0;
                while (i21 < strArr3.length) {
                    i22 = l + 119;
                    n = i22 % 128;
                    if (i22 % 2 == 0) {
                        arrayList3.add(strArr3[i21]);
                        i21 += 114;
                    } else {
                        arrayList3.add(strArr3[i21]);
                        i21++;
                    }
                }
            }
            Toast.makeText((Context) null, i20 / (((i20 - 1) * i20) % 2), 0).show();
            Object[] objArr1110 = {strArr15, new int[]{i140}, new int[]{i139}, new int[1]};
            int i1318 = ((int[]) objArr8[3])[0];
            int i1319 = ((int[]) objArr8[2])[0];
            int i1410 = ((int[]) objArr8[1])[0];
            String[] strArr115 = (String[]) objArr8[0];
            int i1411 = (int) Runtime.getRuntime().totalMemory();
            int iA212 = defpackage.a2.a((~((~i1411) | (-338872385))) | 1653149724, pui.Targets_free_bump_top_card_VALUE, ((~((-338872385) | i1411)) * pui.Targets_free_bump_top_card_VALUE) - 755464608, i1318);
            int i1412 = iA212 ^ (iA212 << 13);
            int i1413 = i1412 ^ (i1412 >>> 17);
            ((int[]) objArr1110[3])[0] = i1413 ^ (i1413 << 5);
        }
        objD28 = al.d(216556738);
        if (objD28 == null) {
            int iMyTid7 = 582 - (Process.myTid() >> 22);
            char cLastIndexOf8 = (char) (TextUtils.lastIndexOf("", '0') + 51451);
            int iResolveSize7 = View.resolveSize(0, 0) + 24;
            Object[] objArr1111 = new Object[1];
            r((short) 0, (short) -1, 7, objArr1111);
            objD28 = al.c(iMyTid7, cLastIndexOf8, iResolveSize7, 491964651, false, (String) objArr1111[0], null);
        }
        j7 = ((Field) objD28).getLong(null);
        jLongValue6 = ((Long) al1.a(strIntern, strIntern2, null, null, null)).longValue();
        objD29 = al.d(215633217);
        if (objD29 == null) {
            int offsetBefore5 = 582 - TextUtils.getOffsetBefore("", 0);
            i23 = 51450;
            char cGreen3 = (char) (51450 - Color.green(0));
            int tapTimeout4 = 24 - (ViewConfiguration.getTapTimeout() >> 16);
            Object[] objArr1112 = new Object[1];
            r((short) 0, (short) -1, 8, objArr1112);
            objD29 = al.c(offsetBefore5, cGreen3, tapTimeout4, 492888424, false, (String) objArr1112[0], null);
        } else {
            i23 = 51450;
        }
        if (j7 == ((jLongValue6 - ((((Field) objD29).getLong(null) << 53) >>> 53)) >> 11)) {
            objD33 = al.d(214709696);
            if (objD33 == null) {
                int scrollDefaultDelay5 = 582 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                char capsMode3 = (char) (i23 - TextUtils.getCapsMode("", 0, 0));
                int longPressTimeout4 = 24 - (ViewConfiguration.getLongPressTimeout() >> 16);
                Object[] objArr1113 = new Object[1];
                r((short) 0, (short) -1, 9, objArr1113);
                objD33 = al.c(scrollDefaultDelay5, capsMode3, longPressTimeout4, 494311913, false, (String) objArr1113[0], null);
            }
            Object[] objArr1114 = (Object[]) ((Field) objD33).get(null);
            objArr9 = new Object[]{new int[]{i145}, strArr16, new int[1], new int[]{i144}};
            int i1414 = ((int[]) objArr1114[3])[0];
            int i1415 = ((int[]) objArr1114[0])[0];
            String[] strArr116 = (String[]) objArr1114[1];
            int iMyTid8 = Process.myTid();
            int i1416 = (((~(688426824 | iMyTid8)) | 301156373) * pui.Targets_register_VALUE) - 1271298531;
            int i1417 = ~iMyTid8;
            int iA213 = defpackage.a2.a((~((-301156374) | i1417)) | 284377109, pui.Targets_register_VALUE, (((~(iMyTid8 | 301156373)) | (~((-688426825) | i1417))) * (-672)) + i1416, -282095664);
            int i1418 = iA213 ^ (iA213 << 13);
            int i1419 = i1418 ^ (i1418 >>> 17);
            ((int[]) objArr9[2])[0] = i1419 ^ (i1419 << 5);
            c4 = 0;
        } else {
            applicationContext7 = (Context) tf5.a(strIntern3, strIntern4, null, null, null);
            if (applicationContext7 != null) {
                if (applicationContext7 instanceof ContextWrapper) {
                    n = (l + 77) % 128;
                    if (((ContextWrapper) applicationContext7).getBaseContext() != null) {
                        applicationContext7 = applicationContext7.getApplicationContext();
                    } else {
                        applicationContext7 = null;
                    }
                } else {
                    applicationContext7 = applicationContext7.getApplicationContext();
                }
            }
            Object[] objArr1115 = {applicationContext7, num, num, -282095664};
            Object[] objArr1116 = new Object[1];
            s($$d[c3], (short) 168, (byte) 19, objArr1116);
            Class<?> cls114 = Class.forName((String) objArr1116[0]);
            Object[] objArr1117 = new Object[1];
            s((byte) 0, (short) 111, (byte) 0, objArr1117);
            objArr9 = (Object[]) cls114.getMethod((String) objArr1117[0], Context.class, cls, cls, cls).invoke(null, objArr1115);
            objD30 = al.d(214709696);
            if (objD30 == null) {
                int iRgb2 = (-16776634) - Color.rgb(0, 0, 0);
                char capsMode4 = (char) (i23 - TextUtils.getCapsMode("", 0, 0));
                int touchSlop5 = (ViewConfiguration.getTouchSlop() >> 8) + 24;
                Object[] objArr1118 = new Object[1];
                r((short) 0, (short) -1, 9, objArr1118);
                objD30 = al.c(iRgb2, capsMode4, touchSlop5, 494311913, false, (String) objArr1118[0], null);
            }
            ((Field) objD30).set(null, objArr9);
            long jLongValue112 = ((Long) Class.forName(strIntern).getDeclaredMethod(strIntern2, null).invoke(null, null)).longValue();
            Long lValueOf115 = Long.valueOf(jLongValue112);
            objD31 = al.d(215633217);
            if (objD31 == null) {
                int trimmedLength6 = TextUtils.getTrimmedLength("") + pui.Targets_wallet_balance_info_VALUE;
                char mode4 = (char) (i23 - View.MeasureSpec.getMode(0));
                int i1510 = 24 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr1119 = new Object[1];
                r((short) 0, (short) -1, 8, objArr1119);
                objD31 = al.c(trimmedLength6, mode4, i1510, 492888424, false, (String) objArr1119[0], null);
            }
            ((Field) objD31).set(null, lValueOf115);
            Long lValueOf116 = Long.valueOf(jLongValue112 >> 11);
            objD32 = al.d(216556738);
            if (objD32 == null) {
                int iLastIndexOf12 = TextUtils.lastIndexOf("", '0') + pui.Targets_download_statement_VALUE;
                c4 = 0;
                char absoluteGravity2 = (char) (i23 - Gravity.getAbsoluteGravity(0, 0));
                int scrollDefaultDelay6 = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 24;
                Object[] objArr128 = new Object[1];
                r((short) 0, (short) -1, 7, objArr128);
                objD32 = al.c(iLastIndexOf12, absoluteGravity2, scrollDefaultDelay6, 491964651, false, (String) objArr128[0], null);
            } else {
                c4 = 0;
            }
            ((Field) objD32).set(null, lValueOf116);
        }
        i24 = ((int[]) objArr9[c4])[c4];
        i25 = ((int[]) objArr9[3])[c4];
        if (i25 == i24) {
            Object[] objArr129 = new Object[4];
            int[] iArr5 = new int[1];
            objArr129[c4] = iArr5;
            objArr129[2] = new int[1];
            int[] iArr6 = new int[1];
            objArr129[3] = iArr6;
            int i1511 = ((int[]) objArr9[2])[c4];
            int i1512 = ((int[]) objArr9[3])[c4];
            int i1513 = ((int[]) objArr9[c4])[c4];
            String[] strArr117 = (String[]) objArr9[1];
            iArr6[c4] = i1512;
            iArr5[c4] = i1513;
            objArr129[1] = strArr117;
            int i1514 = (int) Runtime.getRuntime().totalMemory();
            int i1515 = ~((-763902312) | (~i1514));
            int iA214 = defpackage.a2.a((~(i1514 | 771472887)) | i1515, pui.Targets_back_VALUE, (((7570576 | i1515) | (~(763902311 | i1514))) * (-338)) - 746529411, i1511);
            int i1516 = iA214 ^ (iA214 << 13);
            int i1517 = i1516 ^ (i1516 >>> 17);
            ((int[]) objArr129[2])[0] = i1517 ^ (i1517 << 5);
            return;
        }
        arrayList4 = new ArrayList();
        strArr4 = (String[]) objArr9[1];
        if (strArr4 != null) {
            while (i26 < strArr4.length) {
                arrayList4.add(str5);
            }
        }
        Object[] objArr1210 = {Long.valueOf(((long) (i24 ^ i25)) ^ 2798309508470800384L), 651532196L};
        Object[] objArr1211 = new Object[1];
        q("魦\ue997纒쏜傗ꖕ⪈뾋ಙ醅\ue684毴\uf8aa\u4db8트⟸뒓㦩躬Ꭷ悕\uf5a1竘쿱峾ꇢ㛴믅\u08c7鷊\ue2ca矔쓈䧹\udeeb⏻냾\u05fa諈Ώ泾\uf1f4䛨쬗堐괆㈒蜂ᐜ餇\uee01", Drawable.resolveOpacity(0, 0) + 29437, objArr1211);
        Class<?> cls115 = Class.forName(((String) objArr1211[0]).intern());
        byte b16 = $$d[c3];
        Object[] objArr1212 = new Object[1];
        s(b16, (short) (b16 | 32), (byte) 0, objArr1212);
        cls115.getMethod((String) objArr1212[0], cls2, cls2).invoke(null, objArr1210);
        Object[] objArr1213 = {new int[]{i160}, strArr18, new int[1], new int[]{i159}};
        int i1518 = ((int[]) objArr9[2])[0];
        int i1519 = ((int[]) objArr9[3])[0];
        int i1610 = ((int[]) objArr9[0])[0];
        String[] strArr118 = (String[]) objArr9[1];
        int iMaxMemory6 = (int) Runtime.getRuntime().maxMemory();
        int iA215 = bb1.a(~((~iMaxMemory6) | (-67393539)), -948, (((~((-77946716) | iMaxMemory6)) | (-911636483)) * (-948)) + 925666545, -1414478152, i1518);
        int i1611 = iA215 ^ (iA215 << 13);
        int i1612 = i1611 ^ (i1611 >>> 17);
        ((int[]) objArr1213[2])[0] = i1612 ^ (i1612 << 5);
    }

    private static void g() {
        int iC = s.AnonymousClass3.c();
        int iC2 = s.AnonymousClass3.c();
        int iC3 = s.AnonymousClass3.c();
        e(s.AnonymousClass3.c(), 833785605, iC2, new Object[0], iC3, -833785603, iC);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0020 A[Catch: all -> 0x001a, PHI: r1
      0x0020: PHI (r1v5 int) = (r1v4 int), (r1v12 int) binds: [B:16:0x001e, B:9:0x0015] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x001a, blocks: (B:4:0x0003, B:6:0x000f, B:19:0x002a, B:21:0x0030, B:17:0x0020, B:12:0x0019, B:15:0x001c, B:8:0x0013), top: B:28:0x0003, inners: #0 }] */
    private static synchronized void h() {
        int i2;
        try {
            int i3 = n + 23;
            int i4 = i3 % 128;
            l = i4;
            if (i3 % 2 != 0) {
                i2 = a;
                int i5 = 68 / 0;
                if (i2 == 0) {
                    n = (i4 + 45) % 128;
                    if (!g) {
                    }
                }
            } else {
                i2 = a;
                if (i2 == 0) {
                    n = (i4 + 45) % 128;
                    if (!g) {
                    }
                }
            }
            if (cn.c(i2)) {
                g = true;
                n = (l + 59) % 128;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void i() {
        int iC = s.AnonymousClass3.c();
        int iC2 = s.AnonymousClass3.c();
        int iC3 = s.AnonymousClass3.c();
        e(s.AnonymousClass3.c(), -1568895404, iC2, new Object[0], iC3, 1568895405, iC);
    }

    public static void init$0() {
        $$a = new byte[]{31, -34, 107, -91};
        $$b = 98;
    }

    public static void init$1() {
        $$d = new byte[]{53, -65, -124, 74, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -71, -7, 64, -73, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -66, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -65, -14, 65, -21, -7, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -59, -12, 57, -71, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -71, -7, 64, -69, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -59, -27, 72, -72, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -73, -12, 71, -23, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -59, -16, 61, -22, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -74, 6, 54, -70, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -59, -23, 68, -73, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -61, -6, 53, -73, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -62, -15, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -73, -12, 71, -21, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -72, 2, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -74, 5, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -73, -9, 68, -73, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -71, -8, 65, -24, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -64, -18, 68, -23, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -64, -18, 68, -69, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -64, -15, 65, -25, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -73, 3, 56, -72, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -63, -17, 66, -24, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -64, -15, 65, -21, -11, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -65, -11, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -61, -18, 65, -22, -20, -6, 55, -64, -3, -10, -10, -23, 7, -6, 45, -77, 7, -15, 53, -64, -28, 78, -23};
        $$e = 220;
    }

    public static void init$2() {
        $$c = new byte[]{122, 61, 103, 127};
        $$f = 185;
    }

    private static void j() {
        int iC = s.AnonymousClass3.c();
        int iC2 = s.AnonymousClass3.c();
        int iC3 = s.AnonymousClass3.c();
        e(s.AnonymousClass3.c(), -1253010599, iC2, new Object[0], iC3, 1253010599, iC);
    }

    private static void k() {
        n = (l + 67) % 128;
        a(null, (d) d.class.getField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D).get(null));
        n = (l + 61) % 128;
    }

    private static void l() {
        int i2 = n + 37;
        l = i2 % 128;
        if (i2 % 2 != 0) {
            a(null, (d) d.class.getField(ReportingMessage.MessageType.EVENT).get(null));
            throw null;
        }
        a(null, (d) d.class.getField(ReportingMessage.MessageType.EVENT).get(null));
        n = (l + 25) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m() {
        n = (l + 93) % 128;
        int iC = s.AnonymousClass3.c();
        int iC2 = s.AnonymousClass3.c();
        int iC3 = s.AnonymousClass3.c();
        e(s.AnonymousClass3.c(), -1253010599, iC2, new Object[0], iC3, 1253010599, iC);
        int i2 = n + 45;
        l = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    private static void n() {
        l = (n + 23) % 128;
        a(null, (d) d.class.getField("a").get(null));
        int i2 = l + 109;
        n = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    private static void o() throws Throwable {
        if (e) {
            return;
        }
        e = true;
        l = (n + 67) % 128;
        try {
            Constructor declaredConstructor = AnonymousClass4.class.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            Object[] objArr = {declaredConstructor.newInstance(null)};
            Method method = dj.class.getMethod("c", Runnable.class);
            method.setAccessible(true);
            method.invoke(null, objArr);
            n = (l + 29) % 128;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private static void p(String str, int i2, Object[] objArr) throws Throwable {
        $10 = ($11 + 99) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        hk hkVar = new hk();
        char[] cArrB = hk.b(i ^ (-4014392440550284745L), charArray, i2);
        hkVar.c = 4;
        while (true) {
            int i3 = hkVar.c;
            if (i3 >= cArrB.length) {
                objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                return;
            }
            $11 = ($10 + 11) % 128;
            int i4 = i3 - 4;
            hkVar.d = i4;
            try {
                Object[] objArr2 = {Long.valueOf(cArrB[i3] ^ cArrB[i3 % 4]), Long.valueOf(i4), Long.valueOf(i)};
                Object objD = al.d(-274183951);
                if (objD == null) {
                    int scrollDefaultDelay = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 1241;
                    char windowTouchSlop = (char) (45211 - (ViewConfiguration.getWindowTouchSlop() >> 8));
                    int maximumDrawingCacheSize = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 22;
                    String str$$g = $$g(0, (short) 0, (byte) 0);
                    Class cls = Long.TYPE;
                    objD = al.c(scrollDefaultDelay, windowTouchSlop, maximumDrawingCacheSize, -32316200, false, str$$g, new Class[]{cls, cls, cls});
                }
                cArrB[i3] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {hkVar, hkVar};
                Object objD2 = al.d(864117443);
                if (objD2 == null) {
                    objD2 = al.c(TextUtils.lastIndexOf("", '0') + 119, (char) (7144 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 24 - View.getDefaultSize(0, 0), 574344938, false, "c", new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0144  */
    /* JADX WARN: Code duplicated, block: B:35:0x0145  */
    private static void q(String str, int i2, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        int i3;
        int i4 = $10;
        int i5 = i4 + 3;
        $11 = i5 % 128;
        int i6 = 2;
        if (i5 % 2 == 0) {
            throw null;
        }
        if (str != null) {
            $11 = (i4 + 51) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        hp hpVar = new hp();
        hpVar.b = i2;
        int length = cArr.length;
        long[] jArr = new long[length];
        hpVar.a = 0;
        $10 = ($11 + 45) % 128;
        while (true) {
            int i7 = hpVar.a;
            if (i7 >= cArr.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[i7]), hpVar, hpVar};
                Object objD = al.d(1599025581);
                if (objD == null) {
                    i3 = 35437;
                    objD = al.c(Color.green(0) + 212, (char) Color.red(0), TextUtils.lastIndexOf("", '0', 0, 0) + 25, 1324719492, false, TtmlNode.TAG_P, new Class[]{Integer.TYPE, Object.class, Object.class});
                } else {
                    i3 = 35437;
                }
                jArr[i7] = ((Long) ((Method) objD).invoke(null, objArr2)).longValue() ^ (h ^ (-5382846241751414697L));
                Object[] objArr3 = {hpVar, hpVar};
                Object objD2 = al.d(9138711);
                if (objD2 == null) {
                    int iResolveOpacity = Drawable.resolveOpacity(0, 0) + 1876;
                    char keyRepeatDelay = (char) (i3 - (ViewConfiguration.getKeyRepeatDelay() >> 16));
                    int scrollBarSize = 24 - (ViewConfiguration.getScrollBarSize() >> 8);
                    byte b2 = (byte) ($$f & 7);
                    byte b3 = (byte) (b2 - 1);
                    objD2 = al.c(iResolveOpacity, keyRepeatDelay, scrollBarSize, 288480830, false, $$g(b2, b3, b3), new Class[]{Object.class, Object.class});
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
        char[] cArr2 = new char[length];
        hpVar.a = 0;
        while (true) {
            int i8 = hpVar.a;
            if (i8 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            $10 = ($11 + 99) % 128;
            cArr2[i8] = (char) jArr[i8];
            Object[] objArr4 = new Object[i6];
            objArr4[1] = hpVar;
            objArr4[0] = hpVar;
            Object objD3 = al.d(9138711);
            if (objD3 == null) {
                int iAlpha = 1876 - Color.alpha(0);
                char cKeyCodeFromString = (char) (KeyEvent.keyCodeFromString("") + 35437);
                int bitsPerPixel = ImageFormat.getBitsPerPixel(0) + 25;
                byte b4 = (byte) ($$f & 7);
                byte b5 = (byte) (b4 - 1);
                objD3 = al.c(iAlpha, cKeyCodeFromString, bitsPerPixel, 288480830, false, $$g(b4, b5, b5), new Class[]{Object.class, Object.class});
            }
            ((Method) objD3).invoke(null, objArr4);
            i6 = 2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void r(short r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            int r6 = r6 * 4
            int r0 = r6 + 1
            byte[] r1 = com.facetec.sdk.ca.$$a
            int r7 = r7 + 4
            int r8 = 106 - r8
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L14
            r3 = r1
            r4 = r2
            r1 = r8
            r8 = r7
            goto L2e
        L14:
            r3 = r2
        L15:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L24:
            r4 = r1[r7]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r7 = -r7
            int r7 = r7 + r1
            r1 = r8
            r8 = r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ca.r(short, short, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void s(byte r7, short r8, byte r9, java.lang.Object[] r10) {
        /*
            int r7 = r7 + 97
            byte[] r0 = com.facetec.sdk.ca.$$d
            int r9 = r9 + 1
            int r8 = r8 + 4
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L12
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r9
            goto L2b
        L12:
            r3 = r2
        L13:
            int r8 = r8 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L24:
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L2b:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + (-8)
            r8 = r0
            r0 = r3
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ca.s(byte, short, byte, java.lang.Object[]):void");
    }

    public static void a(Context context, d dVar) {
        l = (n + 105) % 128;
        dj.c(new a0(dVar, context, (byte) 16));
        int i2 = n + 43;
        l = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    public static void a() {
        i = 5030886526753712101L;
        h = -5564656603284253870L;
    }

    public static synchronized void e(b bVar, boolean z) {
        try {
            int i2 = (n + 65) % 128;
            l = i2;
            if (z) {
                int i3 = (i2 + 31) % 128;
                n = i3;
                d |= bVar.h;
                l = (i3 + 43) % 128;
            }
            c = bVar.h | c;
            e();
            l = (n + 101) % 128;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void e() {
        try {
            int i2 = l + 103;
            n = i2 % 128;
            if (i2 % 2 != 0) {
                if (!cn.a()) {
                    int i3 = l + 67;
                    n = i3 % 128;
                    if (i3 % 2 != 0) {
                        return;
                    } else {
                        throw null;
                    }
                }
                cn.K(ar.aj, 2);
                cn.K(ar.am, c);
                cn.K(ar.ai, d);
                cn.L(ar.al, new JSONArray((Collection<?>) b).toString());
                cn.J(ar.ak, e);
                return;
            }
            cn.a();
            throw null;
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    public static void c() throws ej {
        int i2 = l + 59;
        n = i2 % 128;
        if (i2 % 2 != 0) {
            dj.c(new v1((byte) 6));
            n = (l + 43) % 128;
        } else {
            dj.c(new v1((byte) 6));
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public static /* synthetic */ void d(d dVar, Context context) {
        int i2 = l + 119;
        n = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 62 / 0;
            if (dVar == d.i) {
                if (context != null || e.e(context)) {
                    return;
                }
            }
        } else if (dVar == d.i) {
            if (context != null) {
                return;
            } else {
                return;
            }
        }
        a = dVar.g | a;
        h();
        int i4 = n + 41;
        l = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 18 / 0;
        }
    }

    private static void d(Context context) {
        int i2 = n + 23;
        l = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (context == null) {
            return;
        }
        a(context, (d) d.class.getField("i").get(null));
        n = (l + 47) % 128;
    }

    public static void d() throws Throwable {
        if (b(b.i)) {
            return;
        }
        boolean z = false;
        Object[] objArr = new Object[1];
        q("鬪䩌㤾\ue8f6\udfd0軋籨⍟ሀ쇵낵枋", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 53549, objArr);
        File file = new File(((String) objArr[0]).intern());
        if (file.exists() && file.isDirectory()) {
            l = (n + 75) % 128;
            String[] strArr = f;
            int length = strArr.length;
            int i2 = 0;
            while (i2 < length) {
                if (new File(file, strArr[i2]).exists()) {
                    z = true;
                    break;
                } else {
                    i2++;
                    n = (l + 19) % 128;
                }
            }
        }
        e(b.i, z);
    }

    public static synchronized void b(String str) {
        l = (n + 29) % 128;
        int iHashCode = str.hashCode();
        if (iHashCode == 97) {
            Object[] objArr = new Object[1];
            p("⺘\u2ef9婌沖멳", Color.green(0), objArr);
            if (str.equals(((String) objArr[0]).intern())) {
                a |= d.j.g;
            }
        } else if (iHashCode == 104) {
            Object[] objArr2 = new Object[1];
            p("䞼䟔나套녫", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1, objArr2);
            if (str.equals(((String) objArr2[0]).intern())) {
                int i2 = l + 63;
                n = i2 % 128;
                if (i2 % 2 != 0) {
                    a |= d.c.g;
                    return;
                }
                a |= d.d.g;
            }
        } else if (iHashCode == 114) {
            Object[] objArr3 = new Object[1];
            q("魷", TextUtils.indexOf((CharSequence) "", '0') + 52238, objArr3);
            if (str.equals(((String) objArr3[0]).intern())) {
                a |= d.d.g;
            }
        } else if (iHashCode == 118) {
            Object[] objArr4 = new Object[1];
            q("魳", 264 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr4);
            if (str.equals(((String) objArr4[0]).intern())) {
                a |= d.a.g;
            }
        } else if (iHashCode == 100) {
            Object[] objArr5 = new Object[1];
            p("ꯁꮥ심좦\ue9d4", ExpandableListView.getPackedPositionType(0L), objArr5);
            if (str.equals(((String) objArr5[0]).intern())) {
                l = (n + 117) % 128;
                a |= d.i.g;
            }
        } else if (iHashCode == 101) {
            Object[] objArr6 = new Object[1];
            p("助勌㍷깴ਁ", View.MeasureSpec.getSize(0), objArr6);
            if (str.equals(((String) objArr6[0]).intern())) {
                a |= d.e.g;
            }
        }
    }

    private static synchronized boolean b(b bVar) {
        int i2 = l;
        n = (i2 + 47) % 128;
        if ((bVar.h & d) <= 0) {
            return false;
        }
        int i3 = i2 + 33;
        n = i3 % 128;
        int i4 = i3 % 2;
        return true;
    }

    public static void b() throws ej {
        int i2 = l + 51;
        n = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int[] a;
        private static int b;
        private static Boolean c;
        private static int d;
        private static int e;
        private static final byte[] f = null;
        private static int g;
        private static short[] h;
        private static int i;
        private static byte[] j;
        private static final int o = 0;

        private static String $$e(int i2, int i3, byte b2) {
            int i4 = 103 - i2;
            int i5 = i3 * 3;
            int i6 = b2 + 4;
            byte[] bArr = $$c;
            byte[] bArr2 = new byte[i5 + 1];
            int i7 = -1;
            if (bArr == null) {
                i4 += -i6;
                i6 = i6;
                bArr = bArr;
                i7 = -1;
            }
            while (true) {
                int i8 = i7 + 1;
                int i9 = i6 + 1;
                bArr2[i8] = (byte) i4;
                if (i8 == i5) {
                    return new String(bArr2, 0);
                }
                byte[] bArr3 = bArr;
                i4 += -bArr[i9];
                i6 = i9;
                bArr = bArr3;
                i7 = i8;
            }
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            d();
            c();
            b = 0;
            d = 1;
            a = new int[]{1385219832, -2086642597, -1171597244, -888949340, -744184269, 244502611, -1712770508, 535329413, -207135852, 1935542356, -1616488274, 918220583, 884158338, 417470833, 1466092365, -1300149030, -761156031, 181577781};
        }

        public static void c() {
            e = -1427727970;
            g = -1090577878;
            i = -1982893754;
            j = new byte[]{62, Utf8.REPLACEMENT_BYTE, 3, -15, 5, 0, -16, 62, Utf8.REPLACEMENT_BYTE, 3, -22, 4, 0, -15, 5, Utf8.REPLACEMENT_BYTE, 3, -22, 4, Utf8.REPLACEMENT_BYTE, 3, -22, 4, Utf8.REPLACEMENT_BYTE, 3, -21, 3, Utf8.REPLACEMENT_BYTE, 3, -20, 2, Utf8.REPLACEMENT_BYTE, 3, -15, 62, Utf8.REPLACEMENT_BYTE, -19, -23, Utf8.REPLACEMENT_BYTE, 3, -21, 4, Utf8.REPLACEMENT_BYTE, -20, 3, Utf8.REPLACEMENT_BYTE, -19, -23, 0, -26, -24, Utf8.REPLACEMENT_BYTE, 3, -11, 58, 62, 3, -11, 58, 62, 3, -18, 1, 62, 3, -17, 0, 62, 3, -11, 58, Utf8.REPLACEMENT_BYTE, -26, -24, 0, -21, 4, 62, 3, -11, 58, Utf8.REPLACEMENT_BYTE, -18, 1, Utf8.REPLACEMENT_BYTE, -17, 0, Utf8.REPLACEMENT_BYTE, -20, 3, 62, 3, -16, Utf8.REPLACEMENT_BYTE, 62, 3, -16, Utf8.REPLACEMENT_BYTE, 62, 3, -15, 62, 62, 3, -22, 5, 62, 3, -15, 62, Utf8.REPLACEMENT_BYTE, -21, 4, 62, 3, -21, 4, Utf8.REPLACEMENT_BYTE, -20, 3, Utf8.REPLACEMENT_BYTE, -19, 2, Utf8.REPLACEMENT_BYTE, -20, 3, 62, 3, -26, -23, 62, 3, -26, -23, Utf8.REPLACEMENT_BYTE, -19, 2, 62, 3, -11, 55, -18, 54, -26, -23, 62, 3, -16, 59, 3, -11, 54, 3, -16, 60, -18, 61, 3, -17, 60, 3, -16, 59, 3, -20, Utf8.REPLACEMENT_BYTE, 3, -15, 58, 3, -22, 1, 3, -21, 0, 3, -20, Utf8.REPLACEMENT_BYTE, 3, -19, 62};
        }

        public static void d() {
            f = new byte[]{24, -89, -40, -119, 13, -10, 14, -3, -6, -5, -54, 73, -14, -5, 3, -2, 15, -70, 23, 51, -8, -15, 13, -10, -3, 1, 10, -7, -25, 29, 10, 1, -30, 19, -4, 18, -2, 15, -36, 17, 2, 8, -6, -1, -20, 31, 4, -10, 11, -11, 6, -1, -39, 43, -3, 6, -5, 13, -10, 14, -3, -6, -5, -54, 70, -15, 19, -4, -70, 38, 17, 19, -4, -31, 31, -11, 3, 7, -2, 15, -37, 23, 0, 13, -14, 15, -50, 35, 1, 9, 3, -13, -9, 21, -21, -51, 62, -11, 13, -7, -57, 21, 37, -7, 17, -31, 18, 12, 4, -16, 9, -11, 2, 13, -10, 14, -3, -6, -5, -54, 65, 4, -69, 34, 34, -3, -12, 2, 14, 0, 12, -37, 21, -5, 13, -10, 14, -3, -6, -5, -54, 72, -13, -4, 18, -73, 40, 19, -4, 18, -52, 44, -1, -8, 3, -2, 14, -3, -17, 19, -11, 6, -1, -2, 15, -48, 43, 6, -19, 10, -7, -17, 13, 15, -28, 21, 4, -8, 10, 6, -1, 5, -10, 1, 19, -41, 23, -2, 15, -47, 39, -11, 15, 3, -14, -1, -33, 45, 5, -33, 21, 4, -8, -2, 15, -33, 16, 15, -3, -3, 0, -38, 44, -9, -6, 17, -11, 6, -1, -2, 15, -41, 26, 20, -39, 19, 11, -11, -4, 19, -48, 33, 7, -11, 24, -2, 15, -49, 30, 15, 3, -38, 34, -11, 1, -9, 21, -21, -51, 62, -11, 13, -7, -57, 37, 33, -2, -9, 5, -7, -3, -4, -3, 11, -9, 21, -21, -51, 62, -11, 13, -7, -57, 27, 37, 6, -15, 2, -2, 13, -21, 11, 9, -16, -22, 23, 5, 6, -30, 11, 11, 9, -16, -9, 21, -21, -51, 62, -11, 13, -7, -57, 20, 45, 0, -3, -7, -4, 13, 13, 0, -3, -7, -4, 13, -24, 11, 11, 9, -16, -2, 3, -16};
            o = 209;
        }

        public static synchronized boolean e(Context context) {
            dw dwVar;
            int i2;
            try {
                dwVar = new dw(context);
                try {
                    byte[] bArr = f;
                    Object[] objArr = new Object[1];
                    k(bArr[29], bArr[93], (short) 316, objArr);
                    Class<?> cls = Class.forName((String) objArr[0]);
                    Object[] objArr2 = new Object[1];
                    k(bArr[35], bArr[16], (short) 284, objArr2);
                    byte bIntValue = (byte) (((Integer) cls.getMethod((String) objArr2[0], Long.TYPE).invoke(null, 0L)).intValue() - 45);
                    Object[] objArr3 = new Object[1];
                    k(bArr[35], bArr[93], (short) 263, objArr3);
                    Class<?> cls2 = Class.forName((String) objArr3[0]);
                    Object[] objArr4 = new Object[1];
                    k(bArr[48], bArr[16], (short) 242, objArr4);
                    String str = (String) objArr4[0];
                    Object[] objArr5 = new Object[1];
                    int i3 = 16;
                    k(bArr[35], bArr[107], (short) 228, objArr5);
                    Class<?> cls3 = Class.forName((String) objArr5[0]);
                    Class cls4 = Integer.TYPE;
                    int iIntValue = ((Integer) cls2.getMethod(str, cls3, cls4).invoke(null, "", 0)).intValue() - 1244559423;
                    byte b2 = bArr[6];
                    byte b3 = bArr[93];
                    int i4 = o;
                    Object[] objArr6 = new Object[1];
                    k(b2, b3, (short) (i4 - 2), objArr6);
                    Class<?> cls5 = Class.forName((String) objArr6[0]);
                    Object[] objArr7 = new Object[1];
                    int i5 = 2;
                    k(bArr[25], bArr[89], (short) 190, objArr7);
                    short sIntValue = (short) ((-10) - (((Integer) cls5.getMethod((String) objArr7[0], null).invoke(null, null)).intValue() >> 22));
                    Object[] objArr8 = new Object[1];
                    k(bArr[222], bArr[93], (short) 186, objArr8);
                    Class<?> cls6 = Class.forName((String) objArr8[0]);
                    byte b4 = bArr[16];
                    Object[] objArr9 = new Object[1];
                    k(b4, b4, (short) 157, objArr9);
                    int iIntValue2 = (((Integer) cls6.getMethod((String) objArr9[0], null).invoke(null, null)).intValue() >> 16) - 1580727105;
                    Object[] objArr10 = {"", "", 0};
                    Object[] objArr11 = new Object[1];
                    k(bArr[35], bArr[93], (short) 263, objArr11);
                    Class<?> cls7 = Class.forName((String) objArr11[0]);
                    int i6 = 14;
                    Object[] objArr12 = new Object[1];
                    k(bArr[14], bArr[4], (short) 139, objArr12);
                    String str2 = (String) objArr12[0];
                    Object[] objArr13 = new Object[1];
                    k(bArr[35], bArr[107], (short) 228, objArr13);
                    Class<?> cls8 = Class.forName((String) objArr13[0]);
                    Object[] objArr14 = new Object[1];
                    k(bArr[35], bArr[107], (short) 228, objArr14);
                    int iIntValue3 = (-2099123052) - ((Integer) cls7.getMethod(str2, cls8, Class.forName((String) objArr14[0]), cls4).invoke(null, objArr10)).intValue();
                    Object[] objArr15 = new Object[1];
                    l(bIntValue, iIntValue, sIntValue, iIntValue2, iIntValue3, objArr15);
                    String str3 = (String) objArr15[0];
                    Object[] objArr16 = new Object[1];
                    k(bArr[6], bArr[93], (short) (i4 - 2), objArr16);
                    Class<?> cls9 = Class.forName((String) objArr16[0]);
                    Object[] objArr17 = new Object[1];
                    k(bArr[4], bArr[16], (short) 133, objArr17);
                    byte b5 = (byte) ((((Long) cls9.getMethod((String) objArr17[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls9.getMethod((String) objArr17[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1)) + 31);
                    Object[] objArr18 = new Object[1];
                    k(bArr[35], bArr[93], (short) 263, objArr18);
                    Class<?> cls10 = Class.forName((String) objArr18[0]);
                    Object[] objArr19 = new Object[1];
                    k(bArr[14], bArr[4], (short) 139, objArr19);
                    String str4 = (String) objArr19[0];
                    Object[] objArr20 = new Object[1];
                    k(bArr[35], bArr[107], (short) 228, objArr20);
                    int iIntValue4 = (-1244559605) - ((Integer) cls10.getMethod(str4, Class.forName((String) objArr20[0]), Character.TYPE, cls4, cls4).invoke(null, "", '0', 0, 0)).intValue();
                    Object[] objArr21 = new Object[1];
                    k(bArr[222], bArr[93], (short) 186, objArr21);
                    Class<?> cls11 = Class.forName((String) objArr21[0]);
                    Object[] objArr22 = new Object[1];
                    k(bArr[4], bArr[16], (short) 117, objArr22);
                    short s = (short) ((((Float) cls11.getMethod((String) objArr22[0], null).invoke(null, null)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls11.getMethod((String) objArr22[0], null).invoke(null, null)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 47);
                    Object[] objArr23 = new Object[1];
                    k(bArr[222], bArr[93], (short) 186, objArr23);
                    Class<?> cls12 = Class.forName((String) objArr23[0]);
                    Object[] objArr24 = new Object[1];
                    k(bArr[4], bArr[16], (short) 101, objArr24);
                    int iIntValue5 = (((Integer) cls12.getMethod((String) objArr24[0], null).invoke(null, null)).intValue() >> 16) - 1580726924;
                    Object[] objArr25 = {"", 0, 0};
                    Object[] objArr26 = new Object[1];
                    k(bArr[35], bArr[93], (short) 263, objArr26);
                    Class<?> cls13 = Class.forName((String) objArr26[0]);
                    Object[] objArr27 = new Object[1];
                    k(bArr[77], bArr[16], (short) 85, objArr27);
                    String str5 = (String) objArr27[0];
                    Object[] objArr28 = new Object[1];
                    k(bArr[35], bArr[107], (short) 228, objArr28);
                    int iIntValue6 = ((Integer) cls13.getMethod(str5, Class.forName((String) objArr28[0]), cls4, cls4).invoke(null, objArr25)).intValue() - 2099123053;
                    Object[] objArr29 = new Object[1];
                    l(b5, iIntValue4, s, iIntValue5, iIntValue6, objArr29);
                    Object[] objArr30 = {(String) objArr29[0]};
                    byte b6 = bArr[107];
                    Object[] objArr31 = new Object[1];
                    k(b6, b6, (short) 75, objArr31);
                    Class<?> cls14 = Class.forName((String) objArr31[0]);
                    Object[] objArr32 = new Object[1];
                    k(bArr[25], bArr[14], (short) 60, objArr32);
                    String str6 = (String) objArr32[0];
                    byte b7 = bArr[107];
                    Object[] objArr33 = new Object[1];
                    k(b7, b7, (short) 75, objArr33);
                    Object[] objArr34 = (Object[]) cls14.getMethod(str6, Class.forName((String) objArr33[0])).invoke(str3, objArr30);
                    int[] iArr = new int[objArr34.length];
                    for (int i7 = 0; i7 < objArr34.length; i7++) {
                        Object[] objArr35 = {objArr34[i7]};
                        byte[] bArr2 = f;
                        Object[] objArr36 = new Object[1];
                        k(bArr2[4], bArr2[107], (short) 56, objArr36);
                        Class<?> cls15 = Class.forName((String) objArr36[0]);
                        Object[] objArr37 = new Object[1];
                        k(bArr2[14], bArr2[82], bArr2[146], objArr37);
                        String str7 = (String) objArr37[0];
                        byte b8 = bArr2[107];
                        Object[] objArr38 = new Object[1];
                        k(b8, b8, (short) 75, objArr38);
                        Object objInvoke = cls15.getMethod(str7, Class.forName((String) objArr38[0])).invoke(null, objArr35);
                        Object[] objArr39 = new Object[1];
                        k(bArr2[4], bArr2[107], (short) 56, objArr39);
                        Class<?> cls16 = Class.forName((String) objArr39[0]);
                        byte b9 = bArr2[46];
                        byte b10 = bArr2[4];
                        short s2 = bArr2[123];
                        Object[] objArr40 = new Object[1];
                        k(b9, b10, s2, objArr40);
                        iArr[i7] = ((Integer) cls16.getMethod((String) objArr40[0], null).invoke(objInvoke, null)).intValue();
                    }
                    int i8 = 0;
                    while (true) {
                        int i9 = i8 + 1;
                        switch (dwVar.d(iArr[i8])) {
                            case -26:
                                i9 = 49;
                                i8 = i9;
                                break;
                            case -25:
                                int i10 = i3;
                                int i11 = i5;
                                int i12 = i6;
                                dwVar.d(23);
                                int i13 = dwVar.a;
                                int i14 = 8;
                                if (i13 != 0 && i13 == 1) {
                                    i14 = 28;
                                }
                                i5 = i11;
                                i3 = i10;
                                i6 = i12;
                                i8 = i14;
                                break;
                            case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                                i8 = i3;
                                i3 = i8;
                                break;
                            case -23:
                                i8 = 48;
                                break;
                            case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                                i3 = i3;
                                i5 = i5;
                                i2 = i6;
                                dwVar.d(22);
                                if (dwVar.a == 0) {
                                    i9 = 47;
                                }
                                i5 = i5;
                                i8 = i9;
                                i3 = i3;
                                i6 = i2;
                                break;
                            case -21:
                                i3 = i3;
                                i5 = i5;
                                dwVar.c = 1;
                                dwVar.d(3);
                                i2 = 14;
                                dwVar.d(14);
                                d = dwVar.a;
                                i5 = i5;
                                i8 = i9;
                                i3 = i3;
                                i6 = i2;
                                break;
                            case -20:
                                dwVar.c = b;
                                dwVar.d(5);
                                i2 = 14;
                                i5 = i5;
                                i8 = i9;
                                i3 = i3;
                                i6 = i2;
                                break;
                            case -19:
                                i8 = 5;
                                i6 = 14;
                                break;
                            case -18:
                                i8 = 38;
                                i6 = 14;
                                break;
                            case -17:
                                int i15 = i3;
                                int i16 = i5;
                                dwVar.d(i15);
                                if (dwVar.a == 0) {
                                    i9 = 37;
                                }
                                i5 = i16;
                                i8 = i9;
                                i3 = i15;
                                i6 = 14;
                                break;
                            case -16:
                                i8 = 1;
                                i3 = 16;
                                i6 = 14;
                                break;
                            case -15:
                                i9 = 27;
                                i8 = i9;
                                i3 = 16;
                                i6 = 14;
                                break;
                            case -14:
                                int i17 = i5;
                                dwVar.d(i3);
                                if (dwVar.a == 0) {
                                    i9 = 26;
                                }
                                i5 = i17;
                                i8 = i9;
                                i3 = 16;
                                i6 = 14;
                                break;
                            case -13:
                                dwVar.c = 1;
                                dwVar.d(3);
                                dwVar.d(i6);
                                b = dwVar.a;
                                i2 = 14;
                                i5 = i5;
                                i8 = i9;
                                i3 = i3;
                                i6 = i2;
                                break;
                            case -12:
                                dwVar.c = d;
                                dwVar.d(5);
                                i3 = i3;
                                i2 = i6;
                                i5 = i5;
                                i8 = i9;
                                i3 = i3;
                                i6 = i2;
                                break;
                            case -11:
                                i9 = 18;
                                i8 = i9;
                                break;
                            case -10:
                                dwVar.d(7);
                                break;
                            case -9:
                                dwVar.c = 1;
                                dwVar.d(3);
                                dwVar.d(4);
                                c = (Boolean) dwVar.e;
                                i3 = i3;
                                i2 = i6;
                                i5 = i5;
                                i8 = i9;
                                i3 = i3;
                                i6 = i2;
                                break;
                            case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                                i5 = i5;
                                byte[] bArr3 = f;
                                Object[] objArr41 = new Object[1];
                                k(bArr3[4], bArr3[107], bArr3[273], objArr41);
                                Class<?> cls17 = Class.forName((String) objArr41[0]);
                                byte b11 = bArr3[82];
                                Object[] objArr42 = new Object[1];
                                k(b11, bArr3[123], b11, objArr42);
                                dwVar.b = cls17.getField((String) objArr42[0]).get(null);
                                dwVar.d(1);
                                i3 = i3;
                                i2 = i6;
                                i5 = i5;
                                i8 = i9;
                                i3 = i3;
                                i6 = i2;
                                break;
                            case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                                i9 = 39;
                                i8 = i9;
                                break;
                            case -6:
                                dwVar.c = 1;
                                dwVar.d(3);
                                dwVar.d(4);
                                Object obj = dwVar.e;
                                byte[] bArr4 = f;
                                Object[] objArr43 = new Object[1];
                                k(bArr4[4], bArr4[107], bArr4[273], objArr43);
                                Class<?> cls18 = Class.forName((String) objArr43[0]);
                                Object[] objArr44 = new Object[1];
                                k(bArr4[41], bArr4[223], bArr4[48], objArr44);
                                dwVar.c = ((Boolean) cls18.getMethod((String) objArr44[0], null).invoke(obj, null)).booleanValue() ? 1 : 0;
                                dwVar.d(5);
                                i2 = i6;
                                i5 = i5;
                                i8 = i9;
                                i3 = i3;
                                i6 = i2;
                                break;
                            case -5:
                                i9 = 50;
                                i8 = i9;
                                break;
                            case -4:
                                i9 = 52;
                                i8 = i9;
                                break;
                            case -3:
                                int i18 = i5;
                                dwVar.d(i18);
                                if (dwVar.a == 0) {
                                    i9 = 4;
                                }
                                i5 = i18;
                                i8 = i9;
                                break;
                            case -2:
                                dwVar.b = c;
                                dwVar.d(1);
                                i2 = i6;
                                i5 = i5;
                                i8 = i9;
                                i3 = i3;
                                i6 = i2;
                                break;
                            case -1:
                                i8 = 13;
                                break;
                            default:
                                i2 = i6;
                                i5 = i5;
                                i8 = i9;
                                i3 = i3;
                                i6 = i2;
                                break;
                        }
                    }
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return dwVar.a != 0;
        }

        public static void init$0() {
            $$a = new byte[]{4, -51, -98, -108};
            $$b = 74;
        }

        public static void init$1() {
            $$c = new byte[]{53, -18, 68, -110};
            $$d = 54;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void k(short r5, int r6, short r7, java.lang.Object[] r8) {
            /*
                int r7 = 319 - r7
                int r0 = r5 + 4
                int r6 = 118 - r6
                byte[] r1 = com.facetec.sdk.ca.e.f
                byte[] r0 = new byte[r0]
                int r5 = r5 + 3
                r2 = 0
                if (r1 != 0) goto L12
                r3 = r5
                r4 = r2
                goto L26
            L12:
                r3 = r2
            L13:
                byte r4 = (byte) r6
                r0[r3] = r4
                int r7 = r7 + 1
                int r4 = r3 + 1
                if (r3 != r5) goto L24
                java.lang.String r5 = new java.lang.String
                r5.<init>(r0, r2)
                r8[r2] = r5
                return
            L24:
                r3 = r1[r7]
            L26:
                int r6 = r6 + r3
                r3 = r4
                goto L13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ca.e.k(short, int, short, java.lang.Object[]):void");
        }

        private static void l(byte b2, int i2, short s, int i3, int i4, Object[] objArr) throws Throwable {
            int i5;
            long j2;
            int i6;
            int i7;
            char c2;
            hq hqVar = new hq();
            StringBuilder sb = new StringBuilder();
            try {
                int i8 = 1;
                Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(g)};
                Object objD = al.d(1852924576);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    objD = al.c(TextUtils.indexOf("", "", 0) + 1310, (char) View.MeasureSpec.getSize(0), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 23, 2144063113, false, $$e((byte) ($$d & pui.Targets_delete_collection_VALUE), 0, (byte) -1), new Class[]{cls, cls});
                }
                int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                int i9 = iIntValue == -1 ? 1 : 0;
                if (i9 != 0) {
                    byte[] bArr = j;
                    if (bArr != null) {
                        int length = bArr.length;
                        byte[] bArr2 = new byte[length];
                        int i10 = 0;
                        while (i10 < length) {
                            Object[] objArr3 = {Integer.valueOf(bArr[i10])};
                            Object objD2 = al.d(1628973317);
                            if (objD2 == null) {
                                objD2 = al.c(48 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (31395 - KeyEvent.getDeadChar(0, 0)), KeyEvent.keyCodeFromString("") + 24, 1889699116, false, "I", new Class[]{cls});
                            }
                            bArr2[i10] = ((Byte) ((Method) objD2).invoke(null, objArr3)).byteValue();
                            i10++;
                            i8 = i8;
                        }
                        bArr = bArr2;
                    }
                    i5 = i8;
                    j2 = 8058693269540922079L;
                    if (bArr != null) {
                        byte[] bArr3 = j;
                        Object[] objArr4 = new Object[2];
                        objArr4[i5] = Integer.valueOf(e);
                        objArr4[0] = Integer.valueOf(i3);
                        Object objD3 = al.d(1852924576);
                        if (objD3 == null) {
                            objD3 = al.c(KeyEvent.keyCodeFromString("") + 1310, (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1))), 24 - View.getDefaultSize(0, 0), 2144063113, false, $$e((byte) ($$d & pui.Targets_delete_collection_VALUE), 0, (byte) -1), new Class[]{cls, cls});
                        }
                        iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD3).invoke(null, objArr4)).intValue()]) ^ 8058693269540922079L)) + ((int) (((long) g) ^ 8058693269540922079L)));
                    } else {
                        iIntValue = (short) (((short) (((long) h[i3 + ((int) (((long) e) ^ 8058693269540922079L))]) ^ 8058693269540922079L)) + ((int) (((long) g) ^ 8058693269540922079L)));
                    }
                } else {
                    i5 = 1;
                    j2 = 8058693269540922079L;
                }
                if (iIntValue > 0) {
                    hqVar.b = ((i3 + iIntValue) - 2) + ((int) (((long) e) ^ j2)) + i9;
                    int i11 = i;
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = sb;
                    objArr5[2] = Integer.valueOf(i11);
                    objArr5[i5] = Integer.valueOf(i4);
                    objArr5[0] = hqVar;
                    Object objD4 = al.d(-1679608926);
                    if (objD4 == null) {
                        objD4 = al.c(Color.alpha(0) + pui.Targets_cvv_request_pay_VALUE, (char) (35013 - TextUtils.lastIndexOf("", '0', 0)), (ViewConfiguration.getTouchSlop() >> 8) + 24, -1973837941, false, $$e((byte) ($$d & pui.Targets_browse_feed_VALUE), 0, (byte) -1), new Class[]{Object.class, cls, cls, Object.class});
                    }
                    ((StringBuilder) ((Method) objD4).invoke(null, objArr5)).append(hqVar.d);
                    hqVar.c = hqVar.d;
                    byte[] bArr4 = j;
                    if (bArr4 != null) {
                        int length2 = bArr4.length;
                        byte[] bArr5 = new byte[length2];
                        for (int i12 = 0; i12 < length2; i12++) {
                            bArr5[i12] = (byte) (((long) bArr4[i12]) ^ j2);
                        }
                        bArr4 = bArr5;
                    }
                    if (bArr4 != null) {
                        i6 = i5;
                        i7 = i6;
                    } else {
                        i6 = 0;
                        i7 = i5;
                    }
                    while (true) {
                        hqVar.e = i7;
                        if (hqVar.e >= iIntValue) {
                            break;
                        }
                        int i13 = hqVar.b;
                        if (i6 != 0) {
                            byte[] bArr6 = j;
                            hqVar.b = i13 - 1;
                            c2 = (char) (hqVar.c + (((byte) (((byte) (((long) bArr6[i13]) ^ j2)) + s)) ^ b2));
                            hqVar.d = c2;
                        } else {
                            short[] sArr = h;
                            hqVar.b = i13 - 1;
                            c2 = (char) (hqVar.c + (((short) (((short) (((long) sArr[i13]) ^ j2)) + s)) ^ b2));
                            hqVar.d = c2;
                        }
                        sb.append(c2);
                        hqVar.c = hqVar.d;
                        i7 = hqVar.e + 1;
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

        private static void m(int[] iArr, int i2, Object[] objArr) throws Throwable {
            int i3;
            long j2;
            int length;
            int[] iArr2;
            int i4;
            int length2;
            int[] iArr3;
            hv hvVar = new hv();
            char[] cArr = new char[4];
            int i5 = 2;
            char[] cArr2 = new char[iArr.length * 2];
            int[] iArr4 = a;
            Class cls = Integer.TYPE;
            int i6 = 16;
            if (iArr4 != null) {
                int i7 = $10 + 79;
                i3 = -1346767021;
                $11 = i7 % 128;
                if (i7 % 2 == 0) {
                    length2 = iArr4.length;
                    iArr3 = new int[length2];
                } else {
                    length2 = iArr4.length;
                    iArr3 = new int[length2];
                }
                int i8 = 0;
                j2 = 0;
                while (i8 < length2) {
                    int i9 = $10 + 117;
                    int i10 = i5;
                    $11 = i9 % 128;
                    if (i9 % 2 == 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(iArr4[i8])};
                            Object objD = al.d(-1346767021);
                            if (objD == null) {
                                objD = al.c(ExpandableListView.getPackedPositionGroup(0L) + 1171, (char) (11144 - Color.alpha(0)), (ViewConfiguration.getFadingEdgeLength() >> 16) + 23, -1107076230, false, $$e((byte) ($$d & 15), 0, (byte) -1), new Class[]{cls});
                            }
                            iArr3[i8] = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                            i8--;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        i6 = i6;
                        Object[] objArr3 = {Integer.valueOf(iArr4[i8])};
                        Object objD2 = al.d(-1346767021);
                        if (objD2 == null) {
                            objD2 = al.c((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1171, (char) (11144 - KeyEvent.keyCodeFromString("")), ((Process.getThreadPriority(0) + 20) >> 6) + 23, -1107076230, false, $$e((byte) ($$d & 15), 0, (byte) -1), new Class[]{cls});
                        }
                        iArr3[i8] = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                        i8++;
                    }
                    i5 = i10;
                    i6 = i6;
                }
                iArr4 = iArr3;
            } else {
                i3 = -1346767021;
                j2 = 0;
            }
            int i11 = i5;
            int i12 = i6;
            int length3 = iArr4.length;
            int[] iArr5 = new int[length3];
            int[] iArr6 = a;
            boolean z = true;
            if (iArr6 != null) {
                int i13 = $11 + 1;
                $10 = i13 % 128;
                if (i13 % 2 != 0) {
                    length = iArr6.length;
                    iArr2 = new int[length];
                    i4 = 1;
                } else {
                    length = iArr6.length;
                    iArr2 = new int[length];
                    i4 = 0;
                }
                while (i4 < length) {
                    Object[] objArr4 = {Integer.valueOf(iArr6[i4])};
                    Object objD3 = al.d(i3);
                    if (objD3 == null) {
                        objD3 = al.c(Drawable.resolveOpacity(0, 0) + 1171, (char) (11144 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), ExpandableListView.getPackedPositionGroup(j2) + 23, -1107076230, false, $$e((byte) ($$d & 15), 0, (byte) -1), new Class[]{cls});
                    }
                    iArr2[i4] = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                    i4++;
                    z = z;
                    cArr = cArr;
                }
                iArr6 = iArr2;
            }
            char[] cArr3 = cArr;
            boolean z2 = z;
            System.arraycopy(iArr6, 0, iArr5, 0, length3);
            hvVar.c = 0;
            while (true) {
                int i14 = hvVar.c;
                if (i14 >= iArr.length) {
                    objArr[0] = new String(cArr2, 0, i2);
                    return;
                }
                int i15 = iArr[i14];
                char c2 = (char) (i15 >> 16);
                cArr3[0] = c2;
                char c3 = (char) i15;
                cArr3[z2 ? 1 : 0] = c3;
                char c4 = (char) (iArr[i14 + 1] >> 16);
                cArr3[i11] = c4;
                char c5 = (char) iArr[i14 + 1];
                cArr3[3] = c5;
                hvVar.a = (c2 << 16) + c3;
                hvVar.d = (c4 << 16) + c5;
                hv.e(iArr5);
                int i16 = 0;
                while (i16 < i12) {
                    $11 = ($10 + 69) % 128;
                    int i17 = hvVar.a ^ iArr5[i16];
                    hvVar.a = i17;
                    int iD = hv.d(i17);
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = hvVar;
                    objArr5[i11] = hvVar;
                    objArr5[z2 ? 1 : 0] = Integer.valueOf(iD);
                    objArr5[0] = hvVar;
                    Object objD4 = al.d(28350036);
                    if (objD4 == null) {
                        objD4 = al.c(960 - (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1)), (char) View.MeasureSpec.getSize(0), 24 - (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1)), 269105789, false, $$e(3, 0, (byte) -1), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objD4).invoke(null, objArr5)).intValue();
                    hvVar.a = hvVar.d;
                    hvVar.d = iIntValue;
                    i16++;
                    i12 = 16;
                }
                int i18 = hvVar.a;
                int i19 = hvVar.d;
                hvVar.a = i19;
                hvVar.d = i18;
                i12 = 16;
                int i20 = i18 ^ iArr5[16];
                hvVar.d = i20;
                int i21 = i19 ^ iArr5[17];
                hvVar.a = i21;
                cArr3[0] = (char) (i21 >>> 16);
                cArr3[z2 ? 1 : 0] = (char) i21;
                cArr3[i11] = (char) (i20 >>> 16);
                cArr3[3] = (char) i20;
                hv.e(iArr5);
                int i22 = hvVar.c;
                cArr2[i22 * 2] = cArr3[0];
                cArr2[(i22 * 2) + 1] = cArr3[z2 ? 1 : 0];
                cArr2[(i22 * 2) + 2] = cArr3[i11];
                cArr2[(i22 * 2) + 3] = cArr3[3];
                int i23 = i11;
                Object[] objArr6 = new Object[i23];
                objArr6[z2 ? 1 : 0] = hvVar;
                objArr6[0] = hvVar;
                Object objD5 = al.d(793841721);
                if (objD5 == null) {
                    objD5 = al.c(1667 - Color.green(0), (char) (KeyEvent.normalizeMetaState(0) + 54757), 25 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 1055636496, false, $$e(0, 0, (byte) -1), new Class[]{Object.class, Object.class});
                }
                ((Method) objD5).invoke(null, objArr6);
                i11 = i23;
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x002a  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0030). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void n(byte r6, byte r7, byte r8, java.lang.Object[] r9) {
            /*
                int r6 = r6 * 2
                int r6 = 97 - r6
                int r8 = r8 * 2
                int r0 = r8 + 1
                int r7 = r7 * 2
                int r7 = 3 - r7
                byte[] r1 = com.facetec.sdk.ca.e.$$a
                byte[] r0 = new byte[r0]
                r2 = 0
                if (r1 != 0) goto L18
                r6 = r8
                r3 = r1
                r4 = r2
                r1 = r7
                goto L30
            L18:
                r3 = r2
            L19:
                int r7 = r7 + 1
                byte r4 = (byte) r6
                r0[r3] = r4
                int r4 = r3 + 1
                if (r3 != r8) goto L2a
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                r9[r2] = r6
                return
            L2a:
                r3 = r1[r7]
                r5 = r1
                r1 = r7
                r7 = r3
                r3 = r5
            L30:
                int r6 = r6 + r7
                r7 = r1
                r1 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ca.e.n(byte, byte, byte, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:65:0x0304  */
        public static Object[] e(int i2, int i3) throws Throwable {
            int i4;
            String str;
            boolean zEquals;
            boolean zEquals2;
            Object[] objArr;
            d = (b + 97) % 128;
            try {
                Object[] objArr2 = new Object[1];
                m(new int[]{-1274463049, -1666411216, 612792727, 1415086274, 607261364, -358670714, -1410518009, 1817838364, 117258106, -1770524385}, 19 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr2);
                String strIntern = ((String) objArr2[0]).intern();
                Object[] objArr3 = new Object[1];
                m(new int[]{2084135054, -1227042461, 537244498, 262449385, -591228194, -1423811095, 612792727, 1415086274, -1026292192, 366585042}, (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 18, objArr3);
                String[] strArr = {strIntern, ((String) objArr3[0]).intern()};
                int i5 = 0;
                while (true) {
                    if (i5 >= 2) {
                        i4 = i2;
                        break;
                    }
                    b = (d + 105) % 128;
                    String str2 = strArr[i5];
                    Object[] objArr4 = new Object[1];
                    m(new int[]{-311878167, -1818065827, 1822438388, 391094842, 1035611987, 1867448359, -812714826, 1219201108}, TextUtils.lastIndexOf("", '0') + 17, objArr4);
                    Class<?> cls = Class.forName(((String) objArr4[0]).intern());
                    if (((Boolean) cls.getMethod(str2, null).invoke(cls, null)).booleanValue()) {
                        d = (b + 71) % 128;
                        i4 = i2 ^ 1;
                        break;
                    }
                    i5++;
                    d = (b + 39) % 128;
                }
            } catch (Exception unused) {
                i4 = i2 ^ 2;
            }
            try {
                Object objD = al.d(31969094);
                if (objD == null) {
                    int windowTouchSlop = (ViewConfiguration.getWindowTouchSlop() >> 8) + 2405;
                    char c2 = (char) (18314 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)));
                    int deadChar = KeyEvent.getDeadChar(0, 0) + 24;
                    Object[] objArr5 = new Object[1];
                    n((byte) 0, (byte) 0, (byte) 0, objArr5);
                    objD = al.c(windowTouchSlop, c2, deadChar, 274555759, false, (String) objArr5[0], new Class[0]);
                }
                long jLongValue = ((Long) ((Method) objD).invoke(null, null)).longValue();
                long j2 = jLongValue ^ (-1);
                long j3 = i2;
                long j4 = j3 ^ (-1);
                long j5 = ((-68371695) | jLongValue) ^ (-1);
                long jA = gq3.a(370L, j5, ((-370) * (((68371694 | j4) ^ (-1)) | ((j2 | j3) ^ (-1)) | j5)) + ((((j2 | j4) ^ (-1)) | ((68371694 | j3) ^ (-1))) * (-370)) + ((371 * jLongValue) - 25365898845L), 939907011L);
                int i6 = (int) Runtime.getRuntime().totalMemory();
                int i7 = ((((int) (jA >> 32)) & (((361366016 | (~((~i6) | (-1075841093)))) * pui.Targets_actions_help_VALUE) + (((361366016 | (~((-1075841093) | i6))) * pui.Targets_actions_help_VALUE) + 1331745382))) | (((int) jA) & ((((-1733358448) | (~((~i2) | 1124382438))) * pui.Targets_confirm_everything_is_ok_VALUE) + ((((-1733621744) | (~(1124382438 | i2))) * (-168)) + ((((~((-1733358448) | i2)) | 1124119142) * pui.Targets_copy_tracking_number_VALUE) - 501357939))))) ^ 1;
                int i8 = (i7 | (-i7)) >> 31;
                int i9 = i2 ^ i4;
                int i10 = (i9 | (-i9)) >> 31;
                int i11 = (((i8 & i2) | ((i2 ^ 10) & (~i8))) & (~i10)) | (i4 & i10);
                try {
                    Object[] objArr6 = new Object[1];
                    m(new int[]{753369654, -1065014454, 1957151100, 315542499, 493252000, 175183170, -1434092574, 2023632956, -479399531, -1582009798, -216258567, 2017156396, 1857903480, -1036268574, 552150528, 1273111970, -2010772281, 647259392, 68526257, 1327089481}, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 41, objArr6);
                    File file = new File(((String) objArr6[0]).intern());
                    if (file.canRead()) {
                        FileReader fileReader = new FileReader(file);
                        BufferedReader bufferedReader = new BufferedReader(fileReader);
                        try {
                            String line = bufferedReader.readLine();
                            Object[] objArr7 = new Object[1];
                            m(new int[]{-1407608490, 1158799025}, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 2, objArr7);
                            if (line.equals(((String) objArr7[0]).intern())) {
                                fileReader.close();
                                bufferedReader.close();
                                b = (d + 45) % 128;
                                str = null;
                            } else {
                                fileReader.close();
                                bufferedReader.close();
                                str = line;
                            }
                        } catch (Throwable th) {
                            fileReader.close();
                            bufferedReader.close();
                            throw th;
                        }
                    } else {
                        str = null;
                    }
                } catch (Exception unused2) {
                }
                try {
                    Object[] objArr8 = new Object[1];
                    m(new int[]{-7999547, 445099644, -385692056, 147995184, 1912638048, -1281255668, 1442301927, -843018720, 1669901967, -1012599628, 684698908, 125528395, -766803929, 1872725168, 1299516262, 705500202}, 31 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr8);
                    File file2 = new File(((String) objArr8[0]).intern());
                    if (file2.canRead()) {
                        try {
                            FileReader fileReader2 = new FileReader(file2);
                            BufferedReader bufferedReader2 = new BufferedReader(fileReader2);
                            try {
                                String line2 = bufferedReader2.readLine();
                                try {
                                    Object[] objArr9 = new Object[1];
                                    m(new int[]{-15849463, 57901095}, -((byte) KeyEvent.getModifierMetaStateMask()), objArr9);
                                    zEquals = line2.equals(((String) objArr9[0]).intern());
                                    fileReader2.close();
                                    bufferedReader2.close();
                                } catch (Throwable th2) {
                                    th = th2;
                                    fileReader2.close();
                                    bufferedReader2.close();
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Exception unused3) {
                            zEquals = false;
                        }
                    } else {
                        int i12 = b + 37;
                        d = i12 % 128;
                        zEquals = i12 % 2 == 0;
                    }
                } catch (Exception unused4) {
                }
                if (zEquals) {
                    try {
                        Object[] objArr10 = new Object[1];
                        m(new int[]{753369654, -1065014454, 1957151100, 315542499, 493252000, 175183170, -1434092574, 2023632956, -479399531, -1582009798, -216258567, 2017156396, -479399531, -1582009798, -216258567, 2017156396, 630577098, 858112715}, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 35, objArr10);
                        File file3 = new File(((String) objArr10[0]).intern());
                        if (file3.canRead()) {
                            FileReader fileReader3 = new FileReader(file3);
                            BufferedReader bufferedReader3 = new BufferedReader(fileReader3);
                            try {
                                String line3 = bufferedReader3.readLine();
                                Object[] objArr11 = new Object[1];
                                m(new int[]{-15849463, 57901095}, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr11);
                                zEquals2 = line3.equals(((String) objArr11[0]).intern());
                                fileReader3.close();
                                bufferedReader3.close();
                            } catch (Throwable th4) {
                                fileReader3.close();
                                bufferedReader3.close();
                                throw th4;
                            }
                        } else {
                            zEquals2 = false;
                        }
                    } catch (Exception unused5) {
                        zEquals2 = false;
                    }
                    if (!zEquals2 || str == null) {
                        objArr = new Object[]{new String[0], new int[]{i2}};
                    } else {
                        objArr = new Object[]{new String[]{str}, new int[]{i2 ^ 20}};
                    }
                } else {
                    objArr = new Object[]{new String[0], new int[]{i2}};
                }
                int i13 = ((int[]) objArr[1])[0];
                int i14 = i2 ^ i11;
                int i15 = (i14 | (-i14)) >> 31;
                int i16 = (i11 & i15) | ((~i15) & i13);
                String[] strArr2 = (String[]) objArr[0];
                Object[] objArr12 = new Object[2];
                int i17 = i13 ^ i2;
                int i18 = ((i17 | (-i17)) >> 31) & 1;
                int i19 = (~(((-i18) | i18) >> 31)) & 1;
                objArr12[i18] = null;
                objArr12[i19] = strArr2;
                int i20 = i2 ^ i16;
                Object[] objArr13 = {new int[1], new int[]{i2}, new int[]{i16}, (String[]) objArr12[0]};
                int i21 = ~((int) Runtime.getRuntime().freeMemory());
                int i22 = (((~(i21 | 4938830)) | (-265248496)) * 933) + ((((~((-260528876) | i21)) | 4938830) * (-933)) - 1171143426) + 108438164 + (((i20 | (-i20)) >> 31) & 16) + i3;
                int i23 = i22 ^ (i22 << 13);
                int i24 = i23 ^ (i23 >>> 17);
                ((int[]) objArr13[0])[0] = i24 ^ (i24 << 5);
                return objArr13;
            } catch (Throwable th5) {
                Throwable cause = th5.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th5;
            }
        }
    }
}

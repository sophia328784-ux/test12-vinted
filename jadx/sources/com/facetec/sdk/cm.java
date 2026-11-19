package com.facetec.sdk;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbManager;
import android.media.AudioTrack;
import android.os.PowerManager;
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
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.sdk.AppLovinErrorCodes;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.eu3;
import defpackage.f10;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class cm {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static int[] E;
    private static /* synthetic */ boolean F;
    private static char[] I;
    private static int J;
    private static char K;
    private static int[] L;
    private static long M;
    private static char N;
    private static int O;
    private static int P;
    private static int Q;
    private static int R;
    private static char S;
    private static final byte[] T = null;
    private static final int U = 0;
    private static char V;
    private static char W;
    private static char X;
    static volatile String a;
    static volatile String c;

    @Nullable
    private static cm j;
    final aa b;
    private cq k;
    private co l;
    private ci m;
    private final WeakReference<Activity> n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private cr f266p;
    private cp q;
    private cv r;
    private cs s;
    private ct t;
    private Object v;
    private int y;
    boolean e = false;
    boolean d = false;
    private d w = d.NOT_STARTED;
    private final Object u = new Object();
    private int x = 0;
    private final Timer z = new Timer();
    private TimerTask B = null;
    private Date A = null;
    private final Semaphore D = new Semaphore(1);
    private boolean H = false;
    private final Runnable[] G = {new x2(this, 1), new x2(this, 2), new x2(this, 3), new x2(this, 4), new x2(this, 5)};
    private final ExecutorService g = Executors.newSingleThreadExecutor();
    private final ExecutorService o = Executors.newSingleThreadExecutor();
    private final ArrayList<WeakReference<e>> i = new ArrayList<>(2);
    private final ArrayList<WeakReference<a>> h = new ArrayList<>(2);
    private final ArrayList<WeakReference<b>> f = new ArrayList<>(2);
    private final boolean C = bk.d();

    /* JADX INFO: renamed from: com.facetec.sdk.cm$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[d.values().length];
            d = iArr;
            try {
                iArr[d.NOT_STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d[d.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                d[d.WAITING_TO_FINISH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                d[d.PRE_SESSION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                d[d.PROCESSING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a();

        void a(co coVar, ci ciVar);

        void b();

        void c();

        void d();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @FunctionalInterface
    public interface b {
        void onIDScanProgress(cq cqVar, cp cpVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        NOT_STARTED,
        PRE_SESSION,
        PROCESSING,
        ID_SCAN,
        WAITING_TO_FINISH,
        FINISHED
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @FunctionalInterface
    public interface e {
        void onPreSessionProgress(ct ctVar, cs csVar, cr crVar, cv cvVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(int r6, int r7, int r8) {
        /*
            int r6 = r6 * 3
            int r0 = r6 + 1
            int r7 = r7 + 4
            int r8 = r8 + 97
            byte[] r1 = com.facetec.sdk.cm.$$c
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L13
            r3 = r6
            r8 = r7
            r4 = r2
            goto L28
        L13:
            r3 = r2
        L14:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            r3 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r5
        L28:
            int r3 = -r3
            int r7 = r7 + r3
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.cm.$$e(int, int, int):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        v();
        p();
        O = 0;
        Q = 1;
        P = 0;
        R = 1;
        t();
        q();
        r();
        O = (Q + 81) % 128;
        F = true;
        j = null;
        c = "";
        a = "";
        int i = O + 17;
        Q = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private cm(Activity activity) {
        this.n = new WeakReference<>(activity);
        this.b = new aa(activity);
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() throws Throwable {
        c(FaceTecOCRConfirmationCustomization.c(), new Object[]{this}, 1227183690, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), -1227183689);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() throws Throwable {
        Object[] objArr;
        R = (P + 93) % 128;
        Object objD = al.d(118476180);
        if (objD == null) {
            int i = 702 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            char cRed = (char) Color.red(0);
            int i2 = 22 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            Object[] objArr2 = new Object[1];
            af((byte) 0, (short) -1, (byte) 3, objArr2);
            objD = al.c(i, cRed, i2, 380985789, false, (String) objArr2[0], null);
        }
        long j2 = ((Field) objD).getLong(null);
        Object[] objArr3 = new Object[1];
        ag("樭ꨃ૰诸", "ሟ式蝅Ԑ", "探䭍\u0b53⦱딎吟螤椞龜螦漆ᚪ鞿뭓㧡̗㡥Ⓨ\ue22a귖櫒≱", (char) (ViewConfiguration.getTapTimeout() >> 16), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1, objArr3);
        Class<?> cls = Class.forName((String) objArr3[0]);
        Object[] objArr4 = new Object[1];
        ag("樭ꨃ૰诸", "\uda71ⶡ䡐쓶", "\uf5f4旪烂妓\uf6d8䜍椺ꍆ늴䤫재暍晀\u209fﳤ", (char) (63048 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), 1345167834 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr4);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr4[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(115705617);
        if (objD2 == null) {
            int iMyTid = (Process.myTid() >> 22) + pui.Targets_tin_verification_continue_VALUE;
            char deadChar = (char) KeyEvent.getDeadChar(0, 0);
            int i3 = 23 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
            Object[] objArr5 = new Object[1];
            af((byte) 0, (short) -1, (byte) 0, objArr5);
            objD2 = al.c(iMyTid, deadChar, i3, 392112952, false, (String) objArr5[0], null);
        }
        if (j2 == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD3 = al.d(117552659);
            if (objD3 == null) {
                int i4 = 703 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                char absoluteGravity = (char) Gravity.getAbsoluteGravity(0, 0);
                int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0) + 24;
                Object[] objArr6 = new Object[1];
                af((byte) 0, (short) -1, (byte) 2, objArr6);
                objD3 = al.c(i4, absoluteGravity, iIndexOf, 381360698, false, (String) objArr6[0], null);
            }
            Object[] objArr7 = (Object[]) ((Field) objD3).get(null);
            objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i5 = ((int[]) objArr7[2])[0];
            int i6 = ((int[]) objArr7[1])[0];
            String[] strArr = (String[]) objArr7[0];
            int iUptimeMillis = (int) SystemClock.uptimeMillis();
            int iA = defpackage.a2.a((~((~iUptimeMillis) | (-966790759))) | 1088, -964, (((~((-966790759) | iUptimeMillis)) | (-1034144567)) * (-964)) + 1496372888, -661380562);
            int i7 = iA ^ (iA << 13);
            int i8 = i7 ^ (i7 >>> 17);
            ((int[]) objArr[3])[0] = i8 ^ (i8 << 5);
        } else {
            Object[] objArr8 = new Object[1];
            ag("樭ꨃ૰诸", "Ꝧ蕂\ud950\ue5a1", "均쐋鑠\u1cb7厡ᾛ뼭きᯢじ뭱ᨡ帒♶萮⇣", (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 41433), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1, objArr8);
            Class<?> cls2 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            ag("樭ꨃ૰诸", "壖\uf13c즜≭", "⼣Ư瓼\ue6b4\uedc0墖ṙ㵰ᣞ뿗喆\ue0ef㞱誴\uf0e3፧", (char) (28105 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr9);
            int iIntValue = ((Integer) cls2.getMethod((String) objArr9[0], Object.class).invoke(null, this)).intValue();
            try {
                Object[] objArr10 = {20246479};
                Object objD4 = al.d(1795344870);
                Class cls3 = Integer.TYPE;
                if (objD4 == null) {
                    objD4 = al.c(910 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) (37277 - (ViewConfiguration.getPressedStateDuration() >> 16)), 23 - ((byte) KeyEvent.getModifierMetaStateMask()), 2058905039, false, null, new Class[]{cls3});
                }
                Object[] objArr11 = {Integer.valueOf(iIntValue), 0, -661380562, ((Constructor) objD4).newInstance(objArr10), Boolean.FALSE};
                Object objD5 = al.d(836675482);
                if (objD5 == null) {
                    int mode = View.MeasureSpec.getMode(0) + pui.Targets_tin_verification_continue_VALUE;
                    char cIndexOf = (char) TextUtils.indexOf("", "");
                    int iMyTid2 = (Process.myTid() >> 22) + 23;
                    Object[] objArr12 = new Object[1];
                    af((byte) 0, (short) -1, (byte) 0, objArr12);
                    objD5 = al.c(mode, cIndexOf, iMyTid2, 543427507, false, (String) objArr12[0], new Class[]{cls3, cls3, cls3, (Class) al.b(View.resolveSizeAndState(0, 0, 0) + pui.Targets_close_fragile_shipping_instructions_VALUE, (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 31), Boolean.TYPE});
                }
                objArr = (Object[]) ((Method) objD5).invoke(null, objArr11);
                Object objD6 = al.d(117552659);
                if (objD6 == null) {
                    int i9 = (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + pui.Targets_billing_address_verification_continue_VALUE;
                    char cNormalizeMetaState = (char) KeyEvent.normalizeMetaState(0);
                    int packedPositionType = 23 - ExpandableListView.getPackedPositionType(0L);
                    Object[] objArr13 = new Object[1];
                    af((byte) 0, (short) -1, (byte) 2, objArr13);
                    objD6 = al.c(i9, cNormalizeMetaState, packedPositionType, 381360698, false, (String) objArr13[0], null);
                }
                ((Field) objD6).set(null, objArr);
                try {
                    Object[] objArr14 = new Object[1];
                    ag("樭ꨃ૰诸", "ሟ式蝅Ԑ", "探䭍\u0b53⦱딎吟螤椞龜螦漆ᚪ鞿뭓㧡̗㡥Ⓨ\ue22a귖櫒≱", (char) Color.red(0), ExpandableListView.getPackedPositionGroup(0L), objArr14);
                    Class<?> cls4 = Class.forName((String) objArr14[0]);
                    Object[] objArr15 = new Object[1];
                    ag("樭ꨃ૰诸", "\uda71ⶡ䡐쓶", "\uf5f4旪烂妓\uf6d8䜍椺ꍆ늴䤫재暍晀\u209fﳤ", (char) (ExpandableListView.getPackedPositionChild(0L) + 63049), (ViewConfiguration.getScrollFriction() > 0 ? 1 : (ViewConfiguration.getScrollFriction() == 0 ? 0 : -1)) + 1345167833, objArr15);
                    long jLongValue2 = ((Long) cls4.getDeclaredMethod((String) objArr15[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD7 = al.d(115705617);
                    if (objD7 == null) {
                        int iLastIndexOf = 701 - TextUtils.lastIndexOf("", '0', 0);
                        char cNormalizeMetaState2 = (char) KeyEvent.normalizeMetaState(0);
                        int iIndexOf2 = TextUtils.indexOf("", "", 0) + 23;
                        Object[] objArr16 = new Object[1];
                        af((byte) 0, (short) -1, (byte) 0, objArr16);
                        objD7 = al.c(iLastIndexOf, cNormalizeMetaState2, iIndexOf2, 392112952, false, (String) objArr16[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD8 = al.d(118476180);
                    if (objD8 == null) {
                        int iArgb = 702 - Color.argb(0, 0, 0, 0);
                        char cResolveSizeAndState = (char) View.resolveSizeAndState(0, 0, 0);
                        int iNormalizeMetaState = KeyEvent.normalizeMetaState(0) + 23;
                        Object[] objArr17 = new Object[1];
                        af((byte) 0, (short) -1, (byte) 3, objArr17);
                        objD8 = al.c(iArgb, cResolveSizeAndState, iNormalizeMetaState, 380985789, false, (String) objArr17[0], null);
                    }
                    ((Field) objD8).set(null, lValueOf2);
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
        int i10 = ((int[]) objArr[1])[0];
        int i11 = ((int[]) objArr[2])[0];
        if (i11 != i10) {
            ArrayList arrayList = new ArrayList();
            String[] strArr2 = (String[]) objArr[0];
            if (strArr2 != null) {
                for (String str : strArr2) {
                    arrayList.add(str);
                }
            }
            atd.bc.a.g(String.valueOf(i11));
            return;
        }
        P = (R + 89) % 128;
        Object[] objArr18 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
        int i12 = ((int[]) objArr[3])[0];
        int i13 = ((int[]) objArr[2])[0];
        int i14 = ((int[]) objArr[1])[0];
        String[] strArr3 = (String[]) objArr[0];
        int iA2 = f10.a();
        int i15 = ~iA2;
        int iA3 = defpackage.a2.a((~(iA2 | (-1623602112))) | 372868160 | (~(1623602111 | i15)), 988, (((~(377333213 | i15)) | 1619137058) * (-1976)) + ((iA2 | 372868160) * 988) + 1515932904, i12);
        int i16 = iA3 ^ (iA3 << 13);
        int i17 = i16 ^ (i16 >>> 17);
        ((int[]) objArr18[3])[0] = i17 ^ (i17 << 5);
    }

    private dk C() {
        dk dkVar = new dk(new b0(new WeakReference(this), (byte) 6));
        int i = P + 67;
        R = i % 128;
        if (i % 2 != 0) {
            return dkVar;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() throws Throwable {
        Object[] objArr;
        Object objD = al.d(118476180);
        if (objD == null) {
            int doubleTapTimeout = 702 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
            char c2 = (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
            int fadingEdgeLength = 23 - (ViewConfiguration.getFadingEdgeLength() >> 16);
            Object[] objArr2 = new Object[1];
            af((byte) 0, (short) -1, (byte) 3, objArr2);
            objD = al.c(doubleTapTimeout, c2, fadingEdgeLength, 380985789, false, (String) objArr2[0], null);
        }
        long j2 = ((Field) objD).getLong(null);
        Object[] objArr3 = new Object[1];
        ag("樭ꨃ૰诸", "ሟ式蝅Ԑ", "探䭍\u0b53⦱딎吟螤椞龜螦漆ᚪ鞿뭓㧡̗㡥Ⓨ\ue22a귖櫒≱", (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr3);
        Class<?> cls = Class.forName((String) objArr3[0]);
        Object[] objArr4 = new Object[1];
        ag("樭ꨃ૰诸", "\uda71ⶡ䡐쓶", "\uf5f4旪烂妓\uf6d8䜍椺ꍆ늴䤫재暍晀\u209fﳤ", (char) (63048 - (ViewConfiguration.getJumpTapTimeout() >> 16)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1345167834, objArr4);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr4[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(115705617);
        if (objD2 == null) {
            int iLastIndexOf = 701 - TextUtils.lastIndexOf("", '0', 0, 0);
            char defaultSize = (char) View.getDefaultSize(0, 0);
            int trimmedLength = 23 - TextUtils.getTrimmedLength("");
            Object[] objArr5 = new Object[1];
            af((byte) 0, (short) -1, (byte) 0, objArr5);
            objD2 = al.c(iLastIndexOf, defaultSize, trimmedLength, 392112952, false, (String) objArr5[0], null);
        }
        if (j2 == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            R = (P + 83) % 128;
            Object objD3 = al.d(117552659);
            if (objD3 == null) {
                int keyRepeatDelay = 702 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                char c3 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
                int i = 24 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                Object[] objArr6 = new Object[1];
                af((byte) 0, (short) -1, (byte) 2, objArr6);
                objD3 = al.c(keyRepeatDelay, c3, i, 381360698, false, (String) objArr6[0], null);
            }
            Object[] objArr7 = (Object[]) ((Field) objD3).get(null);
            objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i2 = ((int[]) objArr7[2])[0];
            int i3 = ((int[]) objArr7[1])[0];
            String[] strArr = (String[]) objArr7[0];
            int iMyUid = Process.myUid();
            int i4 = ~iMyUid;
            int iA = defpackage.a2.a((~((-1615074973) | i4)) | 1610618012, pui.Targets_homepage_accepted_offer_widget_cta_VALUE, (((~(iMyUid | (-4456961))) | (~(385860352 | i4))) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + (((iMyUid | 385860352) * (-859)) - 1627435736), 1103950953);
            int i5 = iA ^ (iA << 13);
            int i6 = i5 ^ (i5 >>> 17);
            ((int[]) objArr[3])[0] = i6 ^ (i6 << 5);
        } else {
            Object[] objArr8 = new Object[1];
            ag("樭ꨃ૰诸", "Ꝧ蕂\ud950\ue5a1", "均쐋鑠\u1cb7厡ᾛ뼭きᯢじ뭱ᨡ帒♶萮⇣", (char) (41433 - (KeyEvent.getMaxKeyCode() >> 16)), TextUtils.getOffsetAfter("", 0), objArr8);
            Class<?> cls2 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            ag("樭ꨃ૰诸", "壖\uf13c즜≭", "⼣Ư瓼\ue6b4\uedc0墖ṙ㵰ᣞ뿗喆\ue0ef㞱誴\uf0e3፧", (char) (28105 - (ViewConfiguration.getTapTimeout() >> 16)), MotionEvent.axisFromString("") + 1, objArr9);
            int iIntValue = ((Integer) cls2.getMethod((String) objArr9[0], Object.class).invoke(null, this)).intValue();
            try {
                Object[] objArr10 = {587552393};
                Object objD4 = al.d(1795344870);
                Class cls3 = Integer.TYPE;
                if (objD4 == null) {
                    objD4 = al.c(912 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 37277), 24 - TextUtils.getOffsetBefore("", 0), 2058905039, false, null, new Class[]{cls3});
                }
                Object[] objArr11 = {Integer.valueOf(iIntValue), 0, 1103950953, ((Constructor) objD4).newInstance(objArr10), Boolean.FALSE};
                Object objD5 = al.d(836675482);
                if (objD5 == null) {
                    int i7 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_billing_address_verification_continue_VALUE;
                    char c4 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int longPressTimeout = 23 - (ViewConfiguration.getLongPressTimeout() >> 16);
                    Object[] objArr12 = new Object[1];
                    af((byte) 0, (short) -1, (byte) 0, objArr12);
                    objD5 = al.c(i7, c4, longPressTimeout, 543427507, false, (String) objArr12[0], new Class[]{cls3, cls3, cls3, (Class) al.b(849 - ExpandableListView.getPackedPositionGroup(0L), (char) ((-1) - MotionEvent.axisFromString("")), ExpandableListView.getPackedPositionChild(0L) + 32), Boolean.TYPE});
                }
                objArr = (Object[]) ((Method) objD5).invoke(null, objArr11);
                Object objD6 = al.d(117552659);
                if (objD6 == null) {
                    int packedPositionType = 702 - ExpandableListView.getPackedPositionType(r14);
                    char mode = (char) View.MeasureSpec.getMode(0);
                    int i8 = (Process.getElapsedCpuTime() > 0 ? 1 : (Process.getElapsedCpuTime() == 0 ? 0 : -1)) + 22;
                    Object[] objArr13 = new Object[1];
                    af((byte) 0, (short) -1, (byte) 2, objArr13);
                    objD6 = al.c(packedPositionType, mode, i8, 381360698, false, (String) objArr13[0], null);
                }
                ((Field) objD6).set(null, objArr);
                try {
                    Object[] objArr14 = new Object[1];
                    ag("樭ꨃ૰诸", "ሟ式蝅Ԑ", "探䭍\u0b53⦱딎吟螤椞龜螦漆ᚪ鞿뭓㧡̗㡥Ⓨ\ue22a귖櫒≱", (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), TextUtils.getOffsetAfter("", 0), objArr14);
                    Class<?> cls4 = Class.forName((String) objArr14[0]);
                    Object[] objArr15 = new Object[1];
                    ag("樭ꨃ૰诸", "\uda71ⶡ䡐쓶", "\uf5f4旪烂妓\uf6d8䜍椺ꍆ늴䤫재暍晀\u209fﳤ", (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 63048), TextUtils.getOffsetBefore("", 0) + 1345167834, objArr15);
                    long jLongValue2 = ((Long) cls4.getDeclaredMethod((String) objArr15[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD7 = al.d(115705617);
                    if (objD7 == null) {
                        int iAxisFromString = 701 - MotionEvent.axisFromString("");
                        char fadingEdgeLength2 = (char) (ViewConfiguration.getFadingEdgeLength() >> 16);
                        int iRgb = (-16777193) - Color.rgb(0, 0, 0);
                        Object[] objArr16 = new Object[1];
                        af((byte) 0, (short) -1, (byte) 0, objArr16);
                        objD7 = al.c(iAxisFromString, fadingEdgeLength2, iRgb, 392112952, false, (String) objArr16[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD8 = al.d(118476180);
                    if (objD8 == null) {
                        int iAlpha = 702 - Color.alpha(0);
                        char c5 = (char) ((SystemClock.uptimeMillis() > r14 ? 1 : (SystemClock.uptimeMillis() == r14 ? 0 : -1)) - 1);
                        int iResolveOpacity = 23 - Drawable.resolveOpacity(0, 0);
                        Object[] objArr17 = new Object[1];
                        af((byte) 0, (short) -1, (byte) 3, objArr17);
                        objD8 = al.c(iAlpha, c5, iResolveOpacity, 380985789, false, (String) objArr17[0], null);
                    }
                    ((Field) objD8).set(null, lValueOf2);
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
        if (((int[]) objArr[2])[0] != ((int[]) objArr[1])[0]) {
            ArrayList arrayList = new ArrayList();
            String[] strArr2 = (String[]) objArr[0];
            if (strArr2 == null) {
                throw null;
            }
            P = (R + 77) % 128;
            for (String str : strArr2) {
                arrayList.add(str);
            }
            throw null;
        }
        P = (R + 33) % 128;
        Object[] objArr18 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
        int i9 = ((int[]) objArr[3])[0];
        int i10 = ((int[]) objArr[2])[0];
        int i11 = ((int[]) objArr[1])[0];
        String[] strArr3 = (String[]) objArr[0];
        int iA2 = atd.ao.a.a(1334691331);
        int iA3 = defpackage.a2.a(~(iA2 | (-423887394)), pui.Targets_favorite_VALUE, (((~((-434950946) | iA2)) | 11063552) * (-283)) + 836953244, i9);
        int i12 = iA3 ^ (iA3 << 13);
        int i13 = i12 ^ (i12 >>> 17);
        ((int[]) objArr18[3])[0] = i13 ^ (i13 << 5);
        R = (P + 57) % 128;
    }

    private void E() {
        P = (R + 19) % 128;
        if (s.c) {
            final m mVar = ((bj) this.n.get()).o;
            int i = s.a;
            if (i == 1) {
                cn.G("waypoint", 1);
                final byte b2 = 0;
                dj.c(new Runnable() { // from class: com.facetec.sdk.y2
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        byte b3 = b2;
                        m mVar2 = mVar;
                        switch (b3) {
                            case 0:
                                cm.d(mVar2);
                                break;
                            default:
                                cm.a(mVar2);
                                break;
                        }
                    }
                });
            } else if (i > 10) {
                cn.G("waypoint", 2);
                final byte b3 = 1;
                dj.c(new Runnable() { // from class: com.facetec.sdk.y2
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        byte b4 = b3;
                        m mVar2 = mVar;
                        switch (b4) {
                            case 0:
                                cm.d(mVar2);
                                break;
                            default:
                                cm.a(mVar2);
                                break;
                        }
                    }
                });
                s.c = false;
            }
            s.a++;
            P = (R + 111) % 128;
        }
    }

    private void F() {
        synchronized (this.z) {
            try {
                this.A = null;
                TimerTask timerTask = this.B;
                if (timerTask != null) {
                    timerTask.cancel();
                    this.B = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void G() throws Throwable {
        R = (P + 9) % 128;
        m();
        d(true);
        try {
            ExecutorService executorService = this.g;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            executorService.awaitTermination(2L, timeUnit);
            this.o.awaitTermination(2L, timeUnit);
        } catch (InterruptedException unused) {
        }
        F();
        int i = R + 125;
        P = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private void H() {
        P = (R + 45) % 128;
        this.H = false;
        this.D.release();
        P = (R + 67) % 128;
    }

    private static void I() {
        P = (R + 13) % 128;
        o.b();
        int i = P + 71;
        R = i % 128;
        if (i % 2 == 0) {
            int i2 = 52 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() throws Throwable {
        JSONObject jSONObject;
        JSONObject jSONObjectE = this.b.c().e();
        Object[] objArr = new Object[1];
        ak(new int[]{-346488824, -1921775613}, 3 - KeyEvent.keyCodeFromString(""), objArr);
        String strOptString = jSONObjectE.optString(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        ak(new int[]{-477231826, -544257905}, 4 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr2);
        String strOptString2 = jSONObjectE.optString(((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        al("\u000f\u0003", Drawable.resolveOpacity(0, 0) + 2, (byte) (36 - ExpandableListView.getPackedPositionChild(0L)), objArr3);
        String strOptString3 = jSONObjectE.optString(((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        al("\u0000\u0006\n\u0006㘵", KeyEvent.getDeadChar(0, 0) + 5, (byte) (58 - (ViewConfiguration.getLongPressTimeout() >> 16)), objArr4);
        String strOptString4 = jSONObjectE.optString(((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        ak(new int[]{-860983233, 879835404, -618256615, -1006516039}, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 4, objArr5);
        String strOptString5 = jSONObjectE.optString(((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        al("\u0004\u0000\u0003\u000e㖻", TextUtils.getOffsetAfter("", 0) + 5, (byte) (16 - ExpandableListView.getPackedPositionType(0L)), objArr6);
        String strOptString6 = jSONObjectE.optString(((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        ak(new int[]{-1229304574, -1392340075, -669760625, -679445724}, ExpandableListView.getPackedPositionGroup(0L) + 5, objArr7);
        String strOptString7 = jSONObjectE.optString(((String) objArr7[0]).intern());
        Object[] objArr8 = new Object[1];
        ak(new int[]{-1229304574, -1392340075, -797224406, 164330065}, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 4, objArr8);
        String strOptString8 = jSONObjectE.optString(((String) objArr8[0]).intern());
        Object[] objArr9 = new Object[1];
        ak(new int[]{1844570135, -1320151678, 1475975351, 2136868969}, 6 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr9);
        String strOptString9 = jSONObjectE.optString(((String) objArr9[0]).intern());
        Object[] objArr10 = new Object[1];
        ak(new int[]{1060288272, 1079003396, 1475975351, 2136868969}, (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 4, objArr10);
        String strOptString10 = jSONObjectE.optString(((String) objArr10[0]).intern());
        Object[] objArr11 = new Object[1];
        al("\u0004\u0000\b\u0004㗛", 5 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (byte) (48 - (KeyEvent.getMaxKeyCode() >> 16)), objArr11);
        String strOptString11 = jSONObjectE.optString(((String) objArr11[0]).intern());
        Object[] objArr12 = new Object[1];
        al("\u0004\u0000\b\u0004㖿", View.combineMeasuredStates(0, 0) + 5, (byte) (22 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), objArr12);
        String strOptString12 = jSONObjectE.optString(((String) objArr12[0]).intern());
        Object[] objArr13 = new Object[1];
        al("\u0004\u0000\b\u0004㗨", (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 4, (byte) (63 - Color.argb(0, 0, 0, 0)), objArr13);
        String strOptString13 = jSONObjectE.optString(((String) objArr13[0]).intern());
        Object[] objArr14 = new Object[1];
        ak(new int[]{-346488824, -1921775613}, Color.green(0) + 3, objArr14);
        cn.e(((String) objArr14[0]).intern(), strOptString);
        Object[] objArr15 = new Object[1];
        al("\u000f\u0003", 2 - (ViewConfiguration.getPressedStateDuration() >> 16), (byte) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 38), objArr15);
        cn.e(((String) objArr15[0]).intern(), strOptString3);
        Object[] objArr16 = new Object[1];
        ak(new int[]{-477231826, -544257905}, 2 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr16);
        cn.e(((String) objArr16[0]).intern(), strOptString2);
        Object[] objArr17 = new Object[1];
        al("\u0000\u0006\n\u0006㘵", TextUtils.indexOf("", "", 0) + 5, (byte) (58 - KeyEvent.normalizeMetaState(0)), objArr17);
        cn.e(((String) objArr17[0]).intern(), strOptString4);
        Object[] objArr18 = new Object[1];
        ak(new int[]{-860983233, 879835404, -618256615, -1006516039}, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 6, objArr18);
        cn.e(((String) objArr18[0]).intern(), strOptString5);
        Object[] objArr19 = new Object[1];
        al("\u0004\u0000\u0003\u000e㖻", (ViewConfiguration.getTapTimeout() >> 16) + 5, (byte) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 16), objArr19);
        cn.e(((String) objArr19[0]).intern(), strOptString6);
        Object[] objArr20 = new Object[1];
        ak(new int[]{-1229304574, -1392340075, -669760625, -679445724}, 4 - TextUtils.lastIndexOf("", '0', 0, 0), objArr20);
        cn.e(((String) objArr20[0]).intern(), strOptString7);
        Object[] objArr21 = new Object[1];
        ak(new int[]{-1229304574, -1392340075, -797224406, 164330065}, 4 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr21);
        cn.e(((String) objArr21[0]).intern(), strOptString8);
        Object[] objArr22 = new Object[1];
        ak(new int[]{1844570135, -1320151678, 1475975351, 2136868969}, 5 - KeyEvent.getDeadChar(0, 0), objArr22);
        cn.G(((String) objArr22[0]).intern(), Integer.parseInt(strOptString9));
        Object[] objArr23 = new Object[1];
        ak(new int[]{1060288272, 1079003396, 1475975351, 2136868969}, 6 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr23);
        cn.G(((String) objArr23[0]).intern(), Integer.parseInt(strOptString10));
        Object[] objArr24 = new Object[1];
        al("\u0004\u0000\b\u0004㗛", View.resolveSizeAndState(0, 0, 0) + 5, (byte) (48 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), objArr24);
        cn.G(((String) objArr24[0]).intern(), Integer.parseInt(strOptString11));
        Object[] objArr25 = new Object[1];
        al("\u0004\u0000\b\u0004㖿", 6 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (byte) (24 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr25);
        cn.G(((String) objArr25[0]).intern(), Integer.parseInt(strOptString12));
        Object[] objArr26 = new Object[1];
        al("\u0004\u0000\b\u0004㗨", 5 - View.resolveSize(0, 0), (byte) (63 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr26);
        cn.G(((String) objArr26[0]).intern(), Integer.parseInt(strOptString13));
        try {
            Object[] objArr27 = new Object[1];
            ak(new int[]{-346488824, -1921775613}, 3 - View.combineMeasuredStates(0, 0), objArr27);
            String strIntern = ((String) objArr27[0]).intern();
            jSONObject = jSONObjectE;
            try {
                jSONObject.put(strIntern, new ArrayList().toString());
                Object[] objArr28 = new Object[1];
                al("\u0004\u0000\u0003\u000e㖻", View.MeasureSpec.makeMeasureSpec(0, 0) + 5, (byte) (TextUtils.getCapsMode("", 0, 0) + 16), objArr28);
                jSONObject.put(((String) objArr28[0]).intern(), new ArrayList().toString());
                Object[] objArr29 = new Object[1];
                ak(new int[]{-1229304574, -1392340075, -669760625, -679445724}, TextUtils.indexOf((CharSequence) "", '0') + 6, objArr29);
                jSONObject.put(((String) objArr29[0]).intern(), new ArrayList().toString());
                Object[] objArr30 = new Object[1];
                ak(new int[]{-1229304574, -1392340075, -797224406, 164330065}, (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 5, objArr30);
                jSONObject.put(((String) objArr30[0]).intern(), new ArrayList().toString());
            } catch (JSONException unused) {
            }
        } catch (JSONException unused2) {
            jSONObject = jSONObjectE;
        }
        Object[] objArr31 = new Object[1];
        al("\n\u000e㙇", TextUtils.indexOf((CharSequence) "", '0', 0) + 4, (byte) (75 - TextUtils.getOffsetBefore("", 0)), objArr31);
        cn.L(((String) objArr31[0]).intern(), jSONObject.toString());
        int i = P + 3;
        R = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private synchronized void K() {
        byte b2 = 11;
        P = (R + 11) % 128;
        Activity activity = this.n.get();
        if (activity == null) {
            return;
        }
        co coVar = this.l;
        if (coVar == co.PROCESSING_COMPLETE_STILL_COMPUTING) {
            activity.runOnUiThread(new x2(this, (byte) 0));
            return;
        }
        if (coVar == co.PROCESSING_COMPLETE_TIMED_OUT) {
            R = (P + 15) % 128;
            activity.runOnUiThread(new x2(this, (byte) 9));
        } else if (coVar == co.PROCESSING_COMPLETE_RETRY) {
            activity.runOnUiThread(new x2(this, (byte) 10));
        } else if (coVar == co.PROCESSING_COMPLETE_SUCCESS) {
            activity.runOnUiThread(new x2(this, b2));
        } else {
            activity.runOnUiThread(new x2(this, (byte) 12));
        }
    }

    private synchronized void L() {
        P = (R + 125) % 128;
        Activity activity = this.n.get();
        if (activity == null) {
            return;
        }
        activity.runOnUiThread(new x2(this, (byte) 7));
        int i = R + 33;
        P = i % 128;
        if (i % 2 != 0) {
            int i2 = 72 / 0;
        }
    }

    private void M() {
        synchronized (this.u) {
            d dVar = this.w;
            if (dVar == d.FINISHED || dVar == d.WAITING_TO_FINISH) {
                return;
            }
            synchronized (this.z) {
                try {
                    if (this.A == null) {
                        return;
                    }
                    long time = new Date().getTime() - this.A.getTime();
                    if (time > 615000) {
                        n.d(new Throwable("Phoenix hang was detected"));
                        d(false);
                        this.l = co.PROCESSING_COMPLETE_TIMED_OUT;
                        K();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private synchronized void N() {
        R = (P + 81) % 128;
        Activity activity = this.n.get();
        if (activity == null) {
            return;
        }
        activity.runOnUiThread(new x2(this, (byte) 8));
        int i = R + 29;
        P = i % 128;
        if (i % 2 == 0) {
        } else {
            throw null;
        }
    }

    @NonNull
    private synchronized List<e> O() {
        List<e> listA;
        try {
            int i = P + 17;
            R = i % 128;
            int i2 = i % 2;
            ArrayList<WeakReference<e>> arrayList = this.i;
            try {
                if (i2 == 0) {
                    a(arrayList);
                    throw null;
                }
                listA = a(arrayList);
                int i3 = P + 47;
                R = i3 % 128;
                if (i3 % 2 == 0) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return listA;
    }

    private synchronized void P() {
        Iterator<a> it = R().iterator();
        P = (R + 67) % 128;
        while (it.hasNext()) {
            P = (R + 19) % 128;
            it.next().a();
            R = (P + 53) % 128;
        }
    }

    private synchronized void Q() {
        try {
            int i = P + 33;
            R = i % 128;
            if (i % 2 == 0) {
                R().iterator();
                throw null;
            }
            Iterator<a> it = R().iterator();
            while (it.hasNext()) {
                int i2 = P + 83;
                R = i2 % 128;
                if (i2 % 2 == 0) {
                    it.next().b();
                    int i3 = 55 / 0;
                } else {
                    it.next().b();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    @NonNull
    private synchronized List<a> R() {
        List<a> listA;
        try {
            int i = P + 7;
            R = i % 128;
            int i2 = i % 2;
            ArrayList<WeakReference<a>> arrayList = this.h;
            if (i2 == 0) {
                listA = a(arrayList);
                int i3 = 28 / 0;
            } else {
                listA = a(arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return listA;
    }

    @NonNull
    private synchronized List<b> S() {
        List<b> listA;
        R = (P + 115) % 128;
        listA = a(this.f);
        R = (P + 1) % 128;
        return listA;
    }

    private synchronized void T() {
        try {
            Iterator<b> it = S().iterator();
            while (it.hasNext()) {
                R = (P + 43) % 128;
                it.next().onIDScanProgress(this.k, this.q);
            }
            int i = R + 49;
            P = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void U() {
        try {
            int i = P + 39;
            R = i % 128;
            if (i % 2 == 0) {
                R().iterator();
                throw null;
            }
            Iterator<a> it = R().iterator();
            while (it.hasNext()) {
                it.next().c();
                R = (P + 123) % 128;
            }
            P = (R + 23) % 128;
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void V() {
        P = (R + 17) % 128;
        Iterator<a> it = R().iterator();
        while (it.hasNext()) {
            R = (P + 87) % 128;
            it.next().d();
        }
    }

    private synchronized void W() {
        try {
            P = (R + 81) % 128;
            Iterator<a> it = R().iterator();
            while (it.hasNext()) {
                int i = P + 41;
                R = i % 128;
                if (i % 2 == 0) {
                    it.next().a(this.l, this.m);
                    int i2 = 80 / 0;
                } else {
                    it.next().a(this.l, this.m);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void X() {
        try {
            int i = P + 43;
            R = i % 128;
            if (i % 2 == 0) {
                O().iterator();
                throw null;
            }
            Iterator<e> it = O().iterator();
            while (it.hasNext()) {
                it.next().onPreSessionProgress(this.t, this.s, this.f266p, this.r);
            }
            R = (P + 97) % 128;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y() throws Throwable {
        c(FaceTecOCRConfirmationCustomization.c(), new Object[]{this}, -161054008, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), 161054017);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z() {
        P = (R + 91) % 128;
        W();
        int i = P + 27;
        R = i % 128;
        if (i % 2 == 0) {
            int i2 = 40 / 0;
        }
    }

    public static synchronized cm a(Activity activity) throws Throwable {
        cm cmVar;
        int i = P + 61;
        R = i % 128;
        try {
            if (i % 2 == 0) {
                throw null;
            }
            if (j == null) {
                j = new cm(activity);
                boolean zA = cn.a(activity);
                if (!F) {
                    int i2 = P + 51;
                    R = i2 % 128;
                    if (i2 % 2 == 0) {
                        throw null;
                    }
                    if (!zA) {
                        throw new AssertionError();
                    }
                }
            }
            cmVar = j;
            int i3 = R + 125;
            P = i3 % 128;
            if (i3 % 2 != 0) {
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return cmVar;
    }

    private void a$44b825f1(Object obj, int i) throws Throwable {
        d dVar;
        synchronized (this.u) {
            d dVar2 = this.w;
            if (dVar2 == d.FINISHED || dVar2 == (dVar = d.WAITING_TO_FINISH)) {
                return;
            }
            int i2 = this.y + 1;
            this.y = i2;
            if (i2 < 4) {
                return;
            }
            try {
                Object[] objArr = new Object[1];
                aj(new int[]{-176144368, -1442008303, -704170664, 609895777, -1117965160, 2146232470, 789594082, -1537911428}, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 15, objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                aj(new int[]{1191684832, -1271377627, -1300277500, 1233549139, 471568677, 1700500419, 190618721, 1591722525, 1357899685, 49236433}, 16 - TextUtils.lastIndexOf("", '0', 0, 0), objArr2);
                cn.h(obj, ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue(), i, false);
                this.l = cn.g();
                this.m = cn.s();
                co coVar = this.l;
                if (coVar == co.ZOOM_CLOSE) {
                    this.d = true;
                }
                co coVar2 = co.PROCESSING_COMPLETE_RETRY;
                if (coVar == coVar2 || coVar == co.PROCESSING_COMPLETE_SUCCESS) {
                    this.w = dVar;
                }
                if (coVar == co.PROCESSING_COMPLETE_TIMED_OUT || coVar == coVar2 || coVar == co.PROCESSING_COMPLETE_SUCCESS) {
                    this.w = dVar;
                    e();
                    o.b();
                }
                K();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static /* synthetic */ void a$710d4ed9(cm cmVar, Object obj, int i) throws Throwable {
        R = (P + 73) % 128;
        cmVar.c$44b825f1(obj, i);
        R = (P + 61) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aa() {
        int i = P + 73;
        R = i % 128;
        int i2 = i % 2;
        Q();
        if (i2 == 0) {
            int i3 = 78 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ab() {
        int i = P + 59;
        R = i % 128;
        int i2 = i % 2;
        V();
        if (i2 == 0) {
            int i3 = 61 / 0;
        }
        int i4 = R + 19;
        P = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ac() {
        int i = R + 95;
        P = i % 128;
        int i2 = i % 2;
        P();
        if (i2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ad() {
        R = (P + 101) % 128;
        X();
        int i = R + 101;
        P = i % 128;
        if (i % 2 != 0) {
            int i2 = 54 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ae() {
        int i = R + 51;
        P = i % 128;
        int i2 = i % 2;
        T();
        if (i2 != 0) {
            int i3 = 25 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void af(byte r6, short r7, byte r8, java.lang.Object[] r9) {
        /*
            int r6 = r6 * 3
            int r0 = r6 + 1
            int r7 = r7 + 4
            int r8 = r8 + 98
            byte[] r1 = com.facetec.sdk.cm.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L14
            r3 = r1
            r4 = r2
            r1 = r8
            r8 = r7
            goto L2d
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r8
            int r7 = r7 + 1
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L26:
            r3 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r5
        L2d:
            int r7 = r7 + r1
            r1 = r8
            r8 = r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.cm.af(byte, short, byte, java.lang.Object[]):void");
    }

    private static void ag(String str, String str2, String str3, char c2, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        char c3;
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
        if (str != null) {
            $10 = ($11 + 5) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        hu huVar = new hu();
        int length = charArray3.length;
        char[] cArr2 = new char[length];
        int length2 = cArr.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(charArray3, 0, cArr2, 0, length);
        System.arraycopy(cArr, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c2);
        int i2 = 2;
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = charArray2.length;
        char[] cArr4 = new char[length3];
        huVar.a = 0;
        while (huVar.a < length3) {
            try {
                Object[] objArr2 = {huVar};
                Object objD = al.d(1700114708);
                if (objD == null) {
                    objD = al.c(2205 - TextUtils.lastIndexOf("", '0', 0, 0), (char) (TextUtils.getOffsetAfter("", 0) + 4011), 24 - ExpandableListView.getPackedPositionType(0L), 1961827645, false, $$e(0, -1, 19), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {huVar};
                Object objD2 = al.d(-1262013470);
                if (objD2 == null) {
                    c3 = 1;
                    objD2 = al.c(AndroidCharacter.getMirror('0') + 980, (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24030), Color.argb(0, 0, 0, 0) + 24, -1518493749, false, $$e(0, -1, $$c[1]), new Class[]{Object.class});
                } else {
                    c3 = 1;
                }
                int iIntValue2 = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                int i3 = cArr2[huVar.a % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i2] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[c3] = Integer.valueOf(i3);
                objArr4[0] = huVar;
                Object objD3 = al.d(-466953);
                Class cls = Integer.TYPE;
                if (objD3 == null) {
                    objD3 = al.c(2334 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), ImageFormat.getBitsPerPixel(0) + 25, -297634850, false, $$e(0, -1, 17), new Class[]{Object.class, cls, cls});
                }
                ((Method) objD3).invoke(null, objArr4);
                int i4 = cArr2[iIntValue2] * 32718;
                Object[] objArr5 = new Object[i2];
                objArr5[c3] = Integer.valueOf(cArr3[iIntValue]);
                objArr5[0] = Integer.valueOf(i4);
                Object objD4 = al.d(582952625);
                if (objD4 == null) {
                    objD4 = al.c(71 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 31671), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 23, 856001176, false, FeatureFlagsConfigAgeMetrics.AGE_UNIT, new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) objD4).invoke(null, objArr5)).charValue();
                char c4 = huVar.d;
                cArr2[iIntValue2] = c4;
                int i5 = huVar.a;
                cArr4[i5] = (char) (((((long) (c4 ^ charArray2[i5])) ^ (M ^ (-7275465713994703489L))) ^ ((long) ((int) (((long) J) ^ (-7275465713994703489L))))) ^ ((long) ((char) (((long) N) ^ (-7275465713994703489L)))));
                huVar.a = i5 + 1;
                charArray2 = charArray2;
                i2 = 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str4 = new String(cArr4);
        int i6 = $11 + 37;
        $10 = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
        objArr[0] = str4;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void ah(short r6, short r7, byte r8, java.lang.Object[] r9) {
        /*
            int r8 = 118 - r8
            int r7 = 411 - r7
            byte[] r0 = com.facetec.sdk.cm.T
            int r1 = r6 + 5
            byte[] r1 = new byte[r1]
            int r6 = r6 + 4
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r7
            goto L2c
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L22:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2c:
            int r7 = -r7
            int r7 = r7 + r0
            int r8 = r8 + 1
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.cm.ah(short, short, byte, java.lang.Object[]):void");
    }

    private static void ai(String str, int i, Object[] objArr) {
        char[] charArray = str != null ? str.toCharArray() : str;
        ho hoVar = new ho();
        char[] cArr = new char[charArray.length];
        hoVar.e = 0;
        int i2 = 2;
        char[] cArr2 = new char[2];
        while (true) {
            int i3 = hoVar.e;
            if (i3 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i);
                return;
            }
            cArr2[0] = charArray[i3];
            char c2 = 1;
            cArr2[1] = charArray[i3 + 1];
            int i4 = 58224;
            int i5 = 0;
            while (i5 < 16) {
                char c3 = cArr2[c2];
                char c4 = cArr2[0];
                char c5 = c2;
                int i6 = i2;
                char[] cArr3 = cArr2;
                int i7 = (c4 + i4) ^ ((c4 << 4) + ((char) (((long) W) ^ 8315476511960180427L)));
                int i8 = c4 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(V);
                    objArr2[i6] = Integer.valueOf(i8);
                    objArr2[c5] = Integer.valueOf(i7);
                    objArr2[0] = Integer.valueOf(c3);
                    Object objD = al.d(-1379624300);
                    Class cls = Integer.TYPE;
                    if (objD == null) {
                        objD = al.c(TextUtils.indexOf("", "", 0, 0) + 2064, (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 25 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1132579139, false, $$e(0, -1, 9), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    cArr3[c5] = cCharValue;
                    char c6 = cArr3[0];
                    int i9 = (cCharValue + i4) ^ ((cCharValue << 4) + ((char) (((long) S) ^ 8315476511960180427L)));
                    int i10 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(X);
                    objArr3[i6] = Integer.valueOf(i10);
                    objArr3[c5] = Integer.valueOf(i9);
                    objArr3[0] = Integer.valueOf(c6);
                    Object objD2 = al.d(-1379624300);
                    if (objD2 == null) {
                        objD2 = al.c(2065 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24, -1132579139, false, $$e(0, -1, 9), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                    i4 -= 40503;
                    i5++;
                    c2 = c5;
                    i2 = i6;
                    cArr2 = cArr3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i11 = i2;
            char[] cArr4 = cArr2;
            char c7 = c2;
            int i12 = hoVar.e;
            cArr[i12] = cArr4[0];
            cArr[i12 + 1] = cArr4[c7];
            i2 = i11;
            Object[] objArr4 = new Object[i2];
            objArr4[c7] = hoVar;
            objArr4[0] = hoVar;
            Object objD3 = al.d(551386488);
            if (objD3 == null) {
                objD3 = al.c(94 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) Drawable.resolveOpacity(0, 0), TextUtils.indexOf("", "", 0, 0) + 23, 828887377, false, "i", new Class[]{Object.class, Object.class});
            }
            ((Method) objD3).invoke(null, objArr4);
            cArr2 = cArr4;
        }
    }

    private static void aj(int[] iArr, int i, Object[] objArr) throws Throwable {
        long j2;
        int length;
        int[] iArr2;
        hv hvVar = new hv();
        char[] cArr = new char[4];
        int i2 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr3 = L;
        Class cls = Integer.TYPE;
        int i3 = 16;
        if (iArr3 != null) {
            int length2 = iArr3.length;
            j2 = 0;
            int[] iArr4 = new int[length2];
            int i4 = 0;
            while (i4 < length2) {
                int i5 = $10 + 73;
                int i6 = i2;
                $11 = i5 % 128;
                if (i5 % 2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(iArr3[i4])};
                        Object objD = al.d(-1346767021);
                        if (objD == null) {
                            objD = al.c(1171 - Gravity.getAbsoluteGravity(0, 0), (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 11143), (ViewConfiguration.getTapTimeout() >> 16) + 23, -1107076230, false, $$e(0, -1, 0), new Class[]{cls});
                        }
                        iArr4[i4] = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(iArr3[i4])};
                    Object objD2 = al.d(-1346767021);
                    if (objD2 == null) {
                        objD2 = al.c((ViewConfiguration.getWindowTouchSlop() >> 8) + 1171, (char) (11144 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 23 - View.resolveSize(0, 0), -1107076230, false, $$e(0, -1, 0), new Class[]{cls});
                    }
                    iArr4[i4] = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                    i4++;
                }
                i2 = i6;
            }
            iArr3 = iArr4;
        } else {
            j2 = 0;
        }
        int i7 = i2;
        int length3 = iArr3.length;
        int[] iArr5 = new int[length3];
        int[] iArr6 = L;
        char c2 = '0';
        if (iArr6 != null) {
            int i8 = $11 + 81;
            $10 = i8 % 128;
            if (i8 % 2 != 0) {
                length = iArr6.length;
                iArr2 = new int[length];
            } else {
                length = iArr6.length;
                iArr2 = new int[length];
            }
            int i9 = 0;
            while (i9 < length) {
                $10 = ($11 + 77) % 128;
                Object[] objArr4 = {Integer.valueOf(iArr6[i9])};
                Object objD3 = al.d(-1346767021);
                if (objD3 == null) {
                    objD3 = al.c(1170 - TextUtils.indexOf("", c2), (char) (11145 - (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1))), 23 - ExpandableListView.getPackedPositionGroup(j2), -1107076230, false, $$e(0, -1, 0), new Class[]{cls});
                }
                iArr2[i9] = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                i9++;
                cArr = cArr;
                c2 = '0';
            }
            iArr6 = iArr2;
        }
        char[] cArr3 = cArr;
        System.arraycopy(iArr6, 0, iArr5, 0, length3);
        hvVar.c = 0;
        $11 = ($10 + 5) % 128;
        while (true) {
            int i10 = hvVar.c;
            if (i10 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i11 = iArr[i10];
            char c3 = (char) (i11 >> 16);
            cArr3[0] = c3;
            char c4 = (char) i11;
            char c5 = 1;
            cArr3[1] = c4;
            char c6 = (char) (iArr[i10 + 1] >> 16);
            cArr3[i7] = c6;
            char c7 = (char) iArr[i10 + 1];
            cArr3[3] = c7;
            hvVar.a = (c3 << 16) + c4;
            hvVar.d = (c6 << 16) + c7;
            hv.e(iArr5);
            int i12 = 0;
            while (i12 < i3) {
                int i13 = $10 + 79;
                $11 = i13 % 128;
                int i14 = i13 % 2;
                int i15 = hvVar.a;
                if (i14 == 0) {
                    int i16 = iArr5[i12] ^ i15;
                    hvVar.a = i16;
                    int iD = hv.d(i16);
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = hvVar;
                    objArr5[i7] = hvVar;
                    objArr5[c5] = Integer.valueOf(iD);
                    objArr5[0] = hvVar;
                    Object objD4 = al.d(28350036);
                    if (objD4 == null) {
                        objD4 = al.c(959 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) TextUtils.indexOf("", "", 0, 0), 23 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 269105789, false, $$e(0, -1, 3), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objD4).invoke(null, objArr5)).intValue();
                    hvVar.a = hvVar.d;
                    hvVar.d = iIntValue;
                    i12 += 44;
                } else {
                    int i17 = iArr5[i12] ^ i15;
                    hvVar.a = i17;
                    int iD2 = hv.d(i17);
                    Object[] objArr6 = new Object[4];
                    objArr6[3] = hvVar;
                    objArr6[i7] = hvVar;
                    objArr6[c5] = Integer.valueOf(iD2);
                    objArr6[0] = hvVar;
                    Object objD5 = al.d(28350036);
                    if (objD5 == null) {
                        objD5 = al.c(TextUtils.indexOf((CharSequence) "", '0', 0) + 960, (char) View.resolveSizeAndState(0, 0, 0), 23 - TextUtils.getTrimmedLength(""), 269105789, false, $$e(0, -1, 3), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) objD5).invoke(null, objArr6)).intValue();
                    hvVar.a = hvVar.d;
                    hvVar.d = iIntValue2;
                    i12++;
                    c5 = c5;
                }
                i3 = 16;
            }
            char c8 = c5;
            int i18 = hvVar.a;
            int i19 = hvVar.d;
            hvVar.a = i19;
            hvVar.d = i18;
            int i20 = i18 ^ iArr5[16];
            hvVar.d = i20;
            int i21 = i19 ^ iArr5[17];
            hvVar.a = i21;
            cArr3[0] = (char) (i21 >>> 16);
            cArr3[c8] = (char) i21;
            cArr3[i7] = (char) (i20 >>> 16);
            cArr3[3] = (char) i20;
            hv.e(iArr5);
            int i22 = hvVar.c;
            cArr2[i22 * 2] = cArr3[0];
            cArr2[(i22 * 2) + 1] = cArr3[c8];
            cArr2[(i22 * 2) + 2] = cArr3[i7];
            cArr2[(i22 * 2) + 3] = cArr3[3];
            int i23 = i7;
            Object[] objArr7 = new Object[i23];
            objArr7[c8] = hvVar;
            objArr7[0] = hvVar;
            Object objD6 = al.d(793841721);
            if (objD6 == null) {
                i3 = 16;
                objD6 = al.c(1667 - View.MeasureSpec.getMode(0), (char) (View.combineMeasuredStates(0, 0) + 54757), (ViewConfiguration.getEdgeSlop() >> 16) + 24, 1055636496, false, $$e(0, -1, 6), new Class[]{Object.class, Object.class});
            } else {
                i3 = 16;
            }
            ((Method) objD6).invoke(null, objArr7);
            i7 = i23;
        }
    }

    private static void ak(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        hv hvVar = new hv();
        char[] cArr = new char[4];
        int i4 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = E;
        char c2 = '0';
        Class cls = Integer.TYPE;
        if (iArr2 != null) {
            $11 = ($10 + 115) % 128;
            int length = iArr2.length;
            i2 = -1346767021;
            int[] iArr3 = new int[length];
            int i5 = 0;
            while (i5 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i5])};
                    Object objD = al.d(-1346767021);
                    if (objD == null) {
                        objD = al.c(1170 - TextUtils.lastIndexOf("", c2, 0, 0), (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 11144), Color.argb(0, 0, 0, 0) + 23, -1107076230, false, $$e(0, -1, 0), new Class[]{cls});
                    }
                    iArr3[i5] = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                    i5++;
                    c2 = c2;
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
            i2 = -1346767021;
        }
        char c3 = c2;
        int i6 = 16;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = E;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            $11 = ($10 + 27) % 128;
            int i7 = 0;
            while (i7 < length3) {
                $11 = ($10 + 85) % 128;
                Object[] objArr3 = {Integer.valueOf(iArr5[i7])};
                Object objD2 = al.d(i2);
                if (objD2 == null) {
                    objD2 = al.c(1171 - View.MeasureSpec.getSize(0), (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 11144), TextUtils.getTrimmedLength("") + 23, -1107076230, false, $$e(0, -1, 0), new Class[]{cls});
                }
                iArr6[i7] = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                i7++;
                cArr = cArr;
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        hvVar.c = 0;
        while (true) {
            int i8 = hvVar.c;
            if (i8 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            $11 = ($10 + 85) % 128;
            int i9 = iArr[i8];
            char c4 = (char) (i9 >> 16);
            cArr3[0] = c4;
            char c5 = (char) i9;
            cArr3[1] = c5;
            char c6 = (char) (iArr[i8 + 1] >> 16);
            cArr3[i4] = c6;
            char c7 = (char) iArr[i8 + 1];
            cArr3[3] = c7;
            hvVar.a = (c4 << 16) + c5;
            hvVar.d = (c6 << 16) + c7;
            hv.e(iArr4);
            int i10 = 0;
            while (true) {
                i3 = hvVar.a;
                if (i10 >= i6) {
                    break;
                }
                int i11 = i3 ^ iArr4[i10];
                hvVar.a = i11;
                int iD = hv.d(i11);
                Object[] objArr4 = new Object[4];
                objArr4[3] = hvVar;
                objArr4[i4] = hvVar;
                objArr4[1] = Integer.valueOf(iD);
                objArr4[0] = hvVar;
                Object objD3 = al.d(28350036);
                if (objD3 == null) {
                    objD3 = al.c(1007 - AndroidCharacter.getMirror(c3), (char) (ViewConfiguration.getEdgeSlop() >> 16), 23 - (KeyEvent.getMaxKeyCode() >> 16), 269105789, false, $$e(0, -1, 3), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                hvVar.a = hvVar.d;
                hvVar.d = iIntValue;
                i10++;
                i6 = 16;
            }
            int i12 = hvVar.d;
            hvVar.a = i12;
            hvVar.d = i3;
            int i13 = i3 ^ iArr4[16];
            hvVar.d = i13;
            int i14 = i12 ^ iArr4[17];
            hvVar.a = i14;
            cArr3[0] = (char) (i14 >>> 16);
            cArr3[1] = (char) i14;
            cArr3[i4] = (char) (i13 >>> 16);
            cArr3[3] = (char) i13;
            hv.e(iArr4);
            int i15 = hvVar.c;
            cArr2[i15 * 2] = cArr3[0];
            cArr2[(i15 * 2) + 1] = cArr3[1];
            cArr2[(i15 * 2) + 2] = cArr3[i4];
            cArr2[(i15 * 2) + 3] = cArr3[3];
            int i16 = i4;
            Object[] objArr5 = new Object[i16];
            objArr5[1] = hvVar;
            objArr5[0] = hvVar;
            Object objD4 = al.d(793841721);
            if (objD4 == null) {
                i6 = 16;
                objD4 = al.c((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1667, (char) (TextUtils.getCapsMode("", 0, 0) + 54757), ExpandableListView.getPackedPositionGroup(0L) + 24, 1055636496, false, $$e(0, -1, 6), new Class[]{Object.class, Object.class});
            } else {
                i6 = 16;
            }
            ((Method) objD4).invoke(null, objArr5);
            $11 = ($10 + 43) % 128;
            i4 = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    private static void al(String str, int i, byte b2, Object[] objArr) throws Throwable {
        Object charArray;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = $11;
        int i7 = i6 + 51;
        $10 = i7 % 128;
        char c2 = 2;
        int i8 = 0;
        if (i7 % 2 != 0) {
            int i9 = 66 / 0;
            if (str != null) {
                $10 = (i6 + 101) % 128;
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
        } else if (str != null) {
            $10 = (i6 + 101) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = (char[]) charArray;
        hn hnVar = new hn();
        char[] cArr2 = I;
        Class cls = Integer.TYPE;
        long j2 = 0;
        if (cArr2 != null) {
            $11 = ($10 + 99) % 128;
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i10 = 0;
            while (i10 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i10])};
                    Object objD = al.d(-1904928209);
                    if (objD == null) {
                        objD = al.c((ViewConfiguration.getMaximumFlingVelocity() >> 16) + pui.Targets_edit_collection_VALUE, (char) View.MeasureSpec.getSize(0), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 23, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                    }
                    cArr3[i10] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    i10++;
                    c2 = c2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        char c3 = c2;
        Object[] objArr3 = {Integer.valueOf(K)};
        Object objD2 = al.d(-1904928209);
        int i11 = 24;
        if (objD2 == null) {
            objD2 = al.c(236 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (Process.myTid() >> 22), TextUtils.getOffsetBefore("", 0) + 24, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b2);
        } else {
            i2 = i;
        }
        int i12 = 1;
        if (i2 > 1) {
            hnVar.d = 0;
            while (true) {
                int i13 = hnVar.d;
                if (i13 >= i2) {
                    break;
                }
                long j3 = j2;
                int i14 = ($10 + 55) % 128;
                $11 = i14;
                char c4 = cArr[i13];
                hnVar.a = c4;
                int i15 = i12;
                char c5 = cArr[i13 + 1];
                hnVar.e = c5;
                if (c4 == c5) {
                    int i16 = i14 + 39;
                    int i17 = i11;
                    $10 = i16 % 128;
                    if (i16 % 2 != 0) {
                        cArr4[i13] = (char) (c4 - b2);
                        cArr4[i13 % 1] = (char) (c5 * b2);
                    } else {
                        cArr4[i13] = (char) (c4 - b2);
                        cArr4[i13 + 1] = (char) (c5 - b2);
                    }
                    i5 = i13;
                    i3 = i17;
                } else {
                    int i18 = i11;
                    Object[] objArr4 = new Object[13];
                    objArr4[12] = hnVar;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = hnVar;
                    objArr4[9] = hnVar;
                    objArr4[8] = Integer.valueOf(cCharValue);
                    objArr4[7] = hnVar;
                    objArr4[6] = hnVar;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = hnVar;
                    objArr4[3] = hnVar;
                    objArr4[c3] = Integer.valueOf(cCharValue);
                    objArr4[i15] = hnVar;
                    objArr4[i8] = hnVar;
                    Object objD3 = al.d(2132761282);
                    if (objD3 == null) {
                        int mirror = AndroidCharacter.getMirror('0') + 606;
                        char cIndexOf = (char) (TextUtils.indexOf("", "", i8) + 35014);
                        int size = View.MeasureSpec.getSize(i8) + 24;
                        String str$$e = $$e(i8, -1, 22);
                        Class cls2 = Integer.TYPE;
                        objD3 = al.c(mirror, cIndexOf, size, 1856370411, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                    int i19 = hnVar.h;
                    if (iIntValue == i19) {
                        $10 = ($11 + 111) % 128;
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = hnVar;
                        objArr5[9] = Integer.valueOf(cCharValue);
                        objArr5[8] = hnVar;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = hnVar;
                        objArr5[4] = hnVar;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[c3] = Integer.valueOf(cCharValue);
                        objArr5[i15] = hnVar;
                        objArr5[i8] = hnVar;
                        Object objD4 = al.d(-1848677554);
                        if (objD4 == null) {
                            int i20 = (SystemClock.elapsedRealtime() > j3 ? 1 : (SystemClock.elapsedRealtime() == j3 ? 0 : -1)) + pui.Targets_merge_learn_more_VALUE;
                            char pressedStateDuration = (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 53151);
                            int iMyTid = (Process.myTid() >> 22) + 24;
                            i3 = i18;
                            String str$$e2 = $$e(i8, -1, i3);
                            Class cls3 = Integer.TYPE;
                            objD4 = al.c(i20, pressedStateDuration, iMyTid, -2139764889, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        } else {
                            i3 = i18;
                        }
                        int iIntValue2 = ((Integer) ((Method) objD4).invoke(null, objArr5)).intValue();
                        int i21 = (hnVar.b * cCharValue) + hnVar.h;
                        i5 = hnVar.d;
                        cArr4[i5] = cArr2[iIntValue2];
                        cArr4[i5 + 1] = cArr2[i21];
                    } else {
                        i3 = i18;
                        int i22 = hnVar.c;
                        int i23 = hnVar.b;
                        if (i22 == i23) {
                            $10 = ($11 + 73) % 128;
                            i4 = i15;
                            int iA = eu3.a(hnVar.g, cCharValue, i4, cCharValue);
                            hnVar.g = iA;
                            int iA2 = eu3.a(i19, cCharValue, i4, cCharValue);
                            hnVar.h = iA2;
                            int i24 = (i22 * cCharValue) + iA;
                            i5 = hnVar.d;
                            cArr4[i5] = cArr2[i24];
                            cArr4[i5 + 1] = cArr2[(i23 * cCharValue) + iA2];
                        } else {
                            i4 = i15;
                            int i25 = (i23 * cCharValue) + hnVar.g;
                            i5 = hnVar.d;
                            cArr4[i5] = cArr2[(i22 * cCharValue) + i19];
                            cArr4[i5 + 1] = cArr2[i25];
                        }
                    }
                    hnVar.d = i5 + 2;
                    i12 = i4;
                    i11 = i3;
                    i8 = i8;
                    j2 = j3;
                }
                i4 = i15;
                hnVar.d = i5 + 2;
                i12 = i4;
                i11 = i3;
                i8 = i8;
                j2 = j3;
            }
        }
        int i26 = i8;
        for (int i27 = i26; i27 < i; i27++) {
            cArr4[i27] = (char) (cArr4[i27] ^ 13722);
        }
        objArr[i26] = new String(cArr4);
    }

    public static synchronized void b() {
        try {
            cm cmVar = j;
            if (cmVar != null) {
                cmVar.G();
                j = null;
                P = (R + 5) % 128;
            }
            int i = P + 69;
            R = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void b$44b825f1(Object obj, int i) {
        synchronized (this.u) {
            if (this.w != d.ID_SCAN) {
                return;
            }
            int i2 = this.y + 1;
            this.y = i2;
            if (i2 < 4) {
                return;
            }
            cn.k(obj, i, false);
            this.k = cn.t();
            this.q = cn.y();
            L();
        }
    }

    private static /* synthetic */ Object c(Object[] objArr) throws Throwable {
        Object[] objArr2;
        cm cmVar = (cm) objArr[0];
        R = (P + 55) % 128;
        Object objD = al.d(118476180);
        if (objD == null) {
            int i = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + pui.Targets_billing_address_verification_continue_VALUE;
            char size = (char) View.MeasureSpec.getSize(0);
            int capsMode = TextUtils.getCapsMode("", 0, 0) + 23;
            Object[] objArr3 = new Object[1];
            af((byte) 0, (short) -1, (byte) 3, objArr3);
            objD = al.c(i, size, capsMode, 380985789, false, (String) objArr3[0], null);
        }
        long j2 = ((Field) objD).getLong(null);
        Object[] objArr4 = new Object[1];
        ag("樭ꨃ૰诸", "ሟ式蝅Ԑ", "探䭍\u0b53⦱딎吟螤椞龜螦漆ᚪ鞿뭓㧡̗㡥Ⓨ\ue22a귖櫒≱", (char) ((Process.getThreadPriority(0) + 20) >> 6), ViewConfiguration.getScrollDefaultDelay() >> 16, objArr4);
        Class<?> cls = Class.forName((String) objArr4[0]);
        Object[] objArr5 = new Object[1];
        ag("樭ꨃ૰诸", "\uda71ⶡ䡐쓶", "\uf5f4旪烂妓\uf6d8䜍椺ꍆ늴䤫재暍晀\u209fﳤ", (char) (63048 - View.getDefaultSize(0, 0)), View.MeasureSpec.makeMeasureSpec(0, 0) + 1345167834, objArr5);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr5[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(115705617);
        if (objD2 == null) {
            int packedPositionType = 702 - ExpandableListView.getPackedPositionType(0L);
            char bitsPerPixel = (char) (ImageFormat.getBitsPerPixel(0) + 1);
            int i2 = 24 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            Object[] objArr6 = new Object[1];
            af((byte) 0, (short) -1, (byte) 0, objArr6);
            objD2 = al.c(packedPositionType, bitsPerPixel, i2, 392112952, false, (String) objArr6[0], null);
        }
        if (j2 == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            P = (R + 49) % 128;
            Object objD3 = al.d(117552659);
            if (objD3 == null) {
                int keyRepeatTimeout = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + pui.Targets_tin_verification_continue_VALUE;
                char capsMode2 = (char) TextUtils.getCapsMode("", 0, 0);
                int absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 23;
                Object[] objArr7 = new Object[1];
                af((byte) 0, (short) -1, (byte) 2, objArr7);
                objD3 = al.c(keyRepeatTimeout, capsMode2, absoluteGravity, 381360698, false, (String) objArr7[0], null);
            }
            Object[] objArr8 = (Object[]) ((Field) objD3).get(null);
            objArr2 = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i3 = ((int[]) objArr8[2])[0];
            int i4 = ((int[]) objArr8[1])[0];
            String[] strArr = (String[]) objArr8[0];
            int iMyUid = Process.myUid();
            int i5 = ~iMyUid;
            int iA = defpackage.a2.a((~(iMyUid | (-1304983747))) | (~(i5 | 695951578)), 979, ((iMyUid | 695951578) * (-979)) + (((~((-1304983747) | i5)) * 979) - 1536070300), 1131217799);
            int i6 = iA ^ (iA << 13);
            int i7 = i6 ^ (i6 >>> 17);
            ((int[]) objArr2[3])[0] = i7 ^ (i7 << 5);
        } else {
            Object[] objArr9 = new Object[1];
            ag("樭ꨃ૰诸", "Ꝧ蕂\ud950\ue5a1", "均쐋鑠\u1cb7厡ᾛ뼭きᯢじ뭱ᨡ帒♶萮⇣", (char) (41432 - TextUtils.indexOf((CharSequence) "", '0', 0)), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr9);
            Class<?> cls2 = Class.forName((String) objArr9[0]);
            Object[] objArr10 = new Object[1];
            ag("樭ꨃ૰诸", "壖\uf13c즜≭", "⼣Ư瓼\ue6b4\uedc0墖ṙ㵰ᣞ뿗喆\ue0ef㞱誴\uf0e3፧", (char) (28105 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1, objArr10);
            int iIntValue = ((Integer) cls2.getMethod((String) objArr10[0], Object.class).invoke(null, cmVar)).intValue();
            try {
                Object[] objArr11 = {154598540};
                Object objD4 = al.d(1795344870);
                Class cls3 = Integer.TYPE;
                if (objD4 == null) {
                    objD4 = al.c(911 - (ViewConfiguration.getScrollBarSize() >> 8), (char) (37278 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 25 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 2058905039, false, null, new Class[]{cls3});
                }
                Object[] objArr12 = {Integer.valueOf(iIntValue), 0, 1131217799, ((Constructor) objD4).newInstance(objArr11), Boolean.FALSE};
                Object objD5 = al.d(836675482);
                if (objD5 == null) {
                    int capsMode3 = 702 - TextUtils.getCapsMode("", 0, 0);
                    char maximumFlingVelocity = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    int i8 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 24;
                    Object[] objArr13 = new Object[1];
                    af((byte) 0, (short) -1, (byte) 0, objArr13);
                    objD5 = al.c(capsMode3, maximumFlingVelocity, i8, 543427507, false, (String) objArr13[0], new Class[]{cls3, cls3, cls3, (Class) al.b(TextUtils.indexOf((CharSequence) "", '0', 0) + pui.Targets_packaging_tips_VALUE, (char) (ExpandableListView.getPackedPositionChild(0L) + 1), View.MeasureSpec.getSize(0) + 31), Boolean.TYPE});
                }
                objArr2 = (Object[]) ((Method) objD5).invoke(null, objArr12);
                Object objD6 = al.d(117552659);
                if (objD6 == null) {
                    int iNormalizeMetaState = KeyEvent.normalizeMetaState(0) + pui.Targets_tin_verification_continue_VALUE;
                    char cBlue = (char) Color.blue(0);
                    int iResolveOpacity = 23 - Drawable.resolveOpacity(0, 0);
                    Object[] objArr14 = new Object[1];
                    af((byte) 0, (short) -1, (byte) 2, objArr14);
                    objD6 = al.c(iNormalizeMetaState, cBlue, iResolveOpacity, 381360698, false, (String) objArr14[0], null);
                }
                ((Field) objD6).set(null, objArr2);
                try {
                    Object[] objArr15 = new Object[1];
                    ag("樭ꨃ૰诸", "ሟ式蝅Ԑ", "探䭍\u0b53⦱딎吟螤椞龜螦漆ᚪ鞿뭓㧡̗㡥Ⓨ\ue22a귖櫒≱", (char) View.MeasureSpec.makeMeasureSpec(0, 0), AndroidCharacter.getMirror('0') - '0', objArr15);
                    Class<?> cls4 = Class.forName((String) objArr15[0]);
                    Object[] objArr16 = new Object[1];
                    ag("樭ꨃ૰诸", "\uda71ⶡ䡐쓶", "\uf5f4旪烂妓\uf6d8䜍椺ꍆ늴䤫재暍晀\u209fﳤ", (char) (63048 - Color.blue(0)), Color.rgb(0, 0, 0) + 1361945050, objArr16);
                    long jLongValue2 = ((Long) cls4.getDeclaredMethod((String) objArr16[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD7 = al.d(115705617);
                    if (objD7 == null) {
                        int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + pui.Targets_tin_verification_continue_VALUE;
                        char c2 = (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                        int iAlpha = 23 - Color.alpha(0);
                        Object[] objArr17 = new Object[1];
                        af((byte) 0, (short) -1, (byte) 0, objArr17);
                        objD7 = al.c(longPressTimeout, c2, iAlpha, 392112952, false, (String) objArr17[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD8 = al.d(118476180);
                    if (objD8 == null) {
                        int iBlue = Color.blue(0) + pui.Targets_tin_verification_continue_VALUE;
                        char c3 = (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1);
                        int iCombineMeasuredStates = View.combineMeasuredStates(0, 0) + 23;
                        Object[] objArr18 = new Object[1];
                        af((byte) 0, (short) -1, (byte) 3, objArr18);
                        objD8 = al.c(iBlue, c3, iCombineMeasuredStates, 380985789, false, (String) objArr18[0], null);
                    }
                    ((Field) objD8).set(null, lValueOf2);
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
        int i9 = ((int[]) objArr2[1])[0];
        int i10 = ((int[]) objArr2[2])[0];
        if (i10 != i9) {
            ArrayList arrayList = new ArrayList();
            String[] strArr2 = (String[]) objArr2[0];
            if (strArr2 != null) {
                P = (R + 41) % 128;
                for (String str : strArr2) {
                    arrayList.add(str);
                }
            }
            atd.bc.a.g(String.valueOf(i10));
            return null;
        }
        P = (R + 105) % 128;
        Object[] objArr19 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
        int i11 = ((int[]) objArr2[3])[0];
        int i12 = ((int[]) objArr2[2])[0];
        int i13 = ((int[]) objArr2[1])[0];
        String[] strArr3 = (String[]) objArr2[0];
        int iMyPid = Process.myPid();
        int i14 = ~iMyPid;
        int iA2 = defpackage.a2.a(iMyPid | 1992276219, 220, (((~(i14 | 1720033513)) | 280901811) * (-440)) + ((((~(i14 | 1992276219)) | 8659105) * 220) - 1075426508), i11);
        int i15 = iA2 ^ (iA2 << 13);
        int i16 = i15 ^ (i15 >>> 17);
        ((int[]) objArr19[3])[0] = i16 ^ (i16 << 5);
        return null;
    }

    private void c$44b825f1(Object obj, int i) throws Throwable {
        synchronized (this.u) {
            if (this.w != d.PRE_SESSION) {
                return;
            }
            int i2 = this.y + 1;
            this.y = i2;
            if (i2 < 4) {
                return;
            }
            E();
            try {
                Object[] objArr = new Object[1];
                aj(new int[]{-176144368, -1442008303, -704170664, 609895777, -1117965160, 2146232470, 789594082, -1537911428}, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 17, objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                aj(new int[]{1191684832, -1271377627, -1300277500, 1233549139, 471568677, 1700500419, 190618721, 1591722525, 1357899685, 49236433}, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 17, objArr2);
                cn.h(obj, ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue(), i, true);
                this.t = cn.h();
                this.s = cn.f();
                int iA = nk.a();
                this.f266p = (cr) cn.e(-913568521, nk.a(), iA, 913568523, new Object[0], nk.a(), nk.a());
                this.r = cn.m();
                N();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static /* synthetic */ void c$710d4ed9(cm cmVar, Object obj, int i) {
        int i2 = P + 87;
        R = i2 % 128;
        int i3 = i2 % 2;
        cmVar.b$44b825f1(obj, i);
        if (i3 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0072 A[PHI: r8
      0x0072: PHI (r8v9 android.hardware.usb.UsbDevice) = (r8v5 android.hardware.usb.UsbDevice), (r8v16 android.hardware.usb.UsbDevice) binds: [B:11:0x0070, B:8:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x0086  */
    /* JADX WARN: Code duplicated, block: B:15:0x008f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0096  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab A[SYNTHETIC] */
    private static /* synthetic */ Object e(Object[] objArr) {
        UsbDevice next;
        String strTrim;
        String strTrim2;
        int i;
        Context context = (Context) objArr[0];
        ba.a("UMT");
        UsbManager usbManager = (UsbManager) context.getApplicationContext().getSystemService("usb");
        ba.b("UMT");
        ba.a("UDT");
        HashMap<String, UsbDevice> deviceList = usbManager.getDeviceList();
        ba.b("UDT");
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        StringBuilder sb4 = new StringBuilder();
        Iterator<UsbDevice> it = deviceList.values().iterator();
        R = (P + 79) % 128;
        boolean z = false;
        while (it.hasNext()) {
            int i2 = R + 109;
            P = i2 % 128;
            if (i2 % 2 != 0) {
                next = it.next();
                int i3 = 79 / 0;
                if (next != null) {
                    String deviceName = next.getDeviceName();
                    String strValueOf = String.valueOf(next.getDeviceClass());
                    strTrim = "FT_NULL";
                    if (next.getManufacturerName() != null) {
                        strTrim2 = next.getManufacturerName().trim();
                    } else {
                        strTrim2 = "FT_NULL";
                    }
                    if (next.getProductName() != null) {
                        i = R + 43;
                        P = i % 128;
                        if (i % 2 == 0) {
                            next.getProductName().trim();
                            throw null;
                        }
                        strTrim = next.getProductName().trim();
                    }
                    sb.append(deviceName);
                    Object[] objArr2 = new Object[1];
                    ai("創⢲", (ViewConfiguration.getEdgeSlop() >> 16) + 1, objArr2);
                    sb.append((String) objArr2[0]);
                    sb2.append(strValueOf);
                    Object[] objArr3 = new Object[1];
                    ai("創⢲", 1 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr3);
                    sb2.append((String) objArr3[0]);
                    sb3.append(strTrim2);
                    Object[] objArr4 = new Object[1];
                    ai("創⢲", ExpandableListView.getPackedPositionType(0L) + 1, objArr4);
                    sb3.append((String) objArr4[0]);
                    sb4.append(strTrim);
                    Object[] objArr5 = new Object[1];
                    ai("創⢲", 1 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr5);
                    sb4.append((String) objArr5[0]);
                    z = true;
                } else {
                    continue;
                }
            } else {
                next = it.next();
                if (next != null) {
                    String deviceName2 = next.getDeviceName();
                    String strValueOf2 = String.valueOf(next.getDeviceClass());
                    strTrim = "FT_NULL";
                    if (next.getManufacturerName() != null) {
                        strTrim2 = next.getManufacturerName().trim();
                    } else {
                        strTrim2 = "FT_NULL";
                    }
                    if (next.getProductName() != null) {
                        i = R + 43;
                        P = i % 128;
                        if (i % 2 == 0) {
                            next.getProductName().trim();
                            throw null;
                        }
                        strTrim = next.getProductName().trim();
                    }
                    sb.append(deviceName2);
                    Object[] objArr6 = new Object[1];
                    ai("創⢲", (ViewConfiguration.getEdgeSlop() >> 16) + 1, objArr6);
                    sb.append((String) objArr6[0]);
                    sb2.append(strValueOf2);
                    Object[] objArr7 = new Object[1];
                    ai("創⢲", 1 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr7);
                    sb2.append((String) objArr7[0]);
                    sb3.append(strTrim2);
                    Object[] objArr8 = new Object[1];
                    ai("創⢲", ExpandableListView.getPackedPositionType(0L) + 1, objArr8);
                    sb3.append((String) objArr8[0]);
                    sb4.append(strTrim);
                    Object[] objArr9 = new Object[1];
                    ai("創⢲", 1 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr9);
                    sb4.append((String) objArr9[0]);
                    z = true;
                } else {
                    continue;
                }
            }
            R = (P + 123) % 128;
        }
        cn.M(ar.z, z);
        cn.H(ar.F, sb.toString());
        cn.H(ar.H, sb2.toString());
        cn.H(ar.I, sb3.toString());
        cn.H(ar.E, sb4.toString());
        cn.H(ar.M, String.valueOf(ba.e("UMT")));
        cn.H(ar.J, String.valueOf(ba.e("UDT")));
        R = (P + 1) % 128;
        return null;
    }

    public static /* synthetic */ void e$710d4ed9(cm cmVar, Object obj, int i) throws Throwable {
        Object[] objArr = {cmVar, obj, Integer.valueOf(i)};
        c(FaceTecOCRConfirmationCustomization.c(), objArr, -1356787581, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), 1356787585);
    }

    public static void h() {
        int i = P + 39;
        R = i % 128;
        if (i % 2 == 0) {
            c = UUID.randomUUID().toString();
            throw null;
        }
        c = UUID.randomUUID().toString();
        P = (R + 33) % 128;
    }

    private static /* synthetic */ Object i(Object[] objArr) {
        m mVar = (m) objArr[0];
        int i = (R + 11) % 128;
        P = i;
        if (mVar != null) {
            int i2 = i + 77;
            R = i2 % 128;
            if (i2 % 2 == 0) {
                mVar.b(a, s.a.WAYPOINT_UPLOAD);
                throw null;
            }
            mVar.b(a, s.a.WAYPOINT_UPLOAD);
        }
        P = (R + 53) % 128;
        return null;
    }

    public static void init$0() {
        $$a = new byte[]{44, -17, -39, -107};
        $$b = 185;
    }

    public static void init$1() {
        $$c = new byte[]{118, 16, -114, 14};
        $$d = pui.Targets_catalog_tab_VALUE;
    }

    private static /* synthetic */ Object j(Object[] objArr) {
        m mVar = (m) objArr[0];
        int i = P + 3;
        R = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
        if (mVar != null) {
            mVar.b(a, s.a.WAYPOINT_UPLOAD);
            P = (R + 75) % 128;
        }
        return null;
    }

    public static boolean l() {
        P = (R + 73) % 128;
        boolean zV = cn.V();
        P = (R + 115) % 128;
        return zV;
    }

    public static void p() {
        S = (char) 34917;
        X = (char) 28717;
        W = (char) 58725;
        V = (char) 56080;
    }

    public static void q() {
        int i = (P + 109) % 128;
        R = i;
        L = new int[]{1827866145, -1984119459, 478750024, 879301706, 1755500757, 1702074982, -352544537, -1848647678, -1442834877, -486205760, 1420058909, 1905030912, 357487924, -1893419824, 1038101045, -1608961147, -881468498, 1023966537};
        P = (i + 99) % 128;
    }

    public static void r() {
        int i = R + 115;
        P = i % 128;
        if (i % 2 == 0) {
            E = new int[]{271438548, -1954389862, 1561249478, 1884719505, 2133969925, 1621893902, -1612457489, 858268872, 1676061993, -204740046, 838967207, -1603594507, 433114396, -1178103481, -605465347, 1126630714, -432592015, 62245126};
            I = new char[]{3238, 3240, 3235, 3245, 3246, 3239, 3244, 3320, 3241, 3321, 3262, 3234, 3260, 3323, 3242, 3243};
            K = (char) 14676;
        } else {
            E = new int[]{271438548, -1954389862, 1561249478, 1884719505, 2133969925, 1621893902, -1612457489, 858268872, 1676061993, -204740046, 838967207, -1603594507, 433114396, -1178103481, -605465347, 1126630714, -432592015, 62245126};
            I = new char[]{3238, 3240, 3235, 3245, 3246, 3239, 3244, 3320, 3241, 3321, 3262, 3234, 3260, 3323, 3242, 3243};
            K = (char) 14676;
            throw null;
        }
    }

    public static void t() {
        M = 1220564053857711954L;
        J = -305144449;
        N = (char) 56703;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() throws Throwable {
        Object[] objArr;
        R = (P + 31) % 128;
        Object objD = al.d(118476180);
        if (objD == null) {
            int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + pui.Targets_tin_verification_continue_VALUE;
            char doubleTapTimeout = (char) (ViewConfiguration.getDoubleTapTimeout() >> 16);
            int iGreen = Color.green(0) + 23;
            Object[] objArr2 = new Object[1];
            af((byte) 0, (short) -1, (byte) 3, objArr2);
            objD = al.c(minimumFlingVelocity, doubleTapTimeout, iGreen, 380985789, false, (String) objArr2[0], null);
        }
        long j2 = ((Field) objD).getLong(null);
        Object[] objArr3 = new Object[1];
        ag("樭ꨃ૰诸", "ሟ式蝅Ԑ", "探䭍\u0b53⦱딎吟螤椞龜螦漆ᚪ鞿뭓㧡̗㡥Ⓨ\ue22a귖櫒≱", (char) TextUtils.getOffsetAfter("", 0), ViewConfiguration.getWindowTouchSlop() >> 8, objArr3);
        Class<?> cls = Class.forName((String) objArr3[0]);
        Object[] objArr4 = new Object[1];
        ag("樭ꨃ૰诸", "\uda71ⶡ䡐쓶", "\uf5f4旪烂妓\uf6d8䜍椺ꍆ늴䤫재暍晀\u209fﳤ", (char) (63047 - TextUtils.lastIndexOf("", '0', 0)), 1345167834 - View.getDefaultSize(0, 0), objArr4);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr4[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(115705617);
        if (objD2 == null) {
            int gidForName = Process.getGidForName("") + pui.Targets_place_of_birth_verification_continue_VALUE;
            char c2 = (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int deadChar = 23 - KeyEvent.getDeadChar(0, 0);
            Object[] objArr5 = new Object[1];
            af((byte) 0, (short) -1, (byte) 0, objArr5);
            objD2 = al.c(gidForName, c2, deadChar, 392112952, false, (String) objArr5[0], null);
        }
        if (j2 == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD3 = al.d(117552659);
            if (objD3 == null) {
                int doubleTapTimeout2 = 702 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                char c3 = (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int iCombineMeasuredStates = 23 - View.combineMeasuredStates(0, 0);
                Object[] objArr6 = new Object[1];
                af((byte) 0, (short) -1, (byte) 2, objArr6);
                objD3 = al.c(doubleTapTimeout2, c3, iCombineMeasuredStates, 381360698, false, (String) objArr6[0], null);
            }
            Object[] objArr7 = (Object[]) ((Field) objD3).get(null);
            objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i = ((int[]) objArr7[2])[0];
            int i2 = ((int[]) objArr7[1])[0];
            String[] strArr = (String[]) objArr7[0];
            int i3 = (int) Runtime.getRuntime().totalMemory();
            int i4 = ~i3;
            int iA = defpackage.a2.a((~(i3 | (-1614337283))) | (~(i4 | (-155451942))) | (~((-75694161) | i3)), pui.Targets_see_more_info_conversion_fee_VALUE, (((~((-231146102) | i3)) | 155451941 | (~((-1769789224) | i3))) * (-1734)) + (((~((-231146102) | i4)) | (~((-1769789224) | i4))) * (-867)) + 1645073648, 1374477378);
            int i5 = iA ^ (iA << 13);
            int i6 = i5 ^ (i5 >>> 17);
            ((int[]) objArr[3])[0] = i6 ^ (i6 << 5);
        } else {
            Object[] objArr8 = new Object[1];
            ag("樭ꨃ૰诸", "Ꝧ蕂\ud950\ue5a1", "均쐋鑠\u1cb7厡ᾛ뼭きᯢじ뭱ᨡ帒♶萮⇣", (char) (41433 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 1 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr8);
            Class<?> cls2 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            ag("樭ꨃ૰诸", "壖\uf13c즜≭", "⼣Ư瓼\ue6b4\uedc0墖ṙ㵰ᣞ뿗喆\ue0ef㞱誴\uf0e3፧", (char) (ExpandableListView.getPackedPositionType(0L) + 28105), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1, objArr9);
            int iIntValue = ((Integer) cls2.getMethod((String) objArr9[0], Object.class).invoke(null, this)).intValue();
            try {
                Object[] objArr10 = {-1328796659};
                Object objD4 = al.d(1795344870);
                Class cls3 = Integer.TYPE;
                if (objD4 == null) {
                    objD4 = al.c(912 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 37276), TextUtils.indexOf((CharSequence) "", '0') + 25, 2058905039, false, null, new Class[]{cls3});
                }
                Object[] objArr11 = {Integer.valueOf(iIntValue), 0, 1374477378, ((Constructor) objD4).newInstance(objArr10), Boolean.FALSE};
                Object objD5 = al.d(836675482);
                if (objD5 == null) {
                    int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + pui.Targets_place_of_birth_verification_continue_VALUE;
                    char deadChar2 = (char) KeyEvent.getDeadChar(0, 0);
                    int i7 = 22 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    Object[] objArr12 = new Object[1];
                    af((byte) 0, (short) -1, (byte) 0, objArr12);
                    objD5 = al.c(iIndexOf, deadChar2, i7, 543427507, false, (String) objArr12[0], new Class[]{cls3, cls3, cls3, (Class) al.b(850 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) Color.alpha(0), 31 - ((Process.getThreadPriority(0) + 20) >> 6)), Boolean.TYPE});
                }
                Object[] objArr13 = (Object[]) ((Method) objD5).invoke(null, objArr11);
                Object objD6 = al.d(117552659);
                if (objD6 == null) {
                    int modifierMetaStateMask = 701 - ((byte) KeyEvent.getModifierMetaStateMask());
                    char cResolveSize = (char) View.resolveSize(0, 0);
                    int i8 = 23 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    Object[] objArr14 = new Object[1];
                    af((byte) 0, (short) -1, (byte) 2, objArr14);
                    objD6 = al.c(modifierMetaStateMask, cResolveSize, i8, 381360698, false, (String) objArr14[0], null);
                }
                ((Field) objD6).set(null, objArr13);
                try {
                    Object[] objArr15 = new Object[1];
                    ag("樭ꨃ૰诸", "ሟ式蝅Ԑ", "探䭍\u0b53⦱딎吟螤椞龜螦漆ᚪ鞿뭓㧡̗㡥Ⓨ\ue22a귖櫒≱", (char) Color.green(0), ViewConfiguration.getMaximumFlingVelocity() >> 16, objArr15);
                    Class<?> cls4 = Class.forName((String) objArr15[0]);
                    Object[] objArr16 = new Object[1];
                    ag("樭ꨃ૰诸", "\uda71ⶡ䡐쓶", "\uf5f4旪烂妓\uf6d8䜍椺ꍆ늴䤫재暍晀\u209fﳤ", (char) (MotionEvent.axisFromString("") + 63049), (Process.myPid() >> 22) + 1345167834, objArr16);
                    long jLongValue2 = ((Long) cls4.getDeclaredMethod((String) objArr16[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD7 = al.d(115705617);
                    if (objD7 == null) {
                        int iAxisFromString = MotionEvent.axisFromString("") + pui.Targets_place_of_birth_verification_continue_VALUE;
                        char cResolveOpacity = (char) Drawable.resolveOpacity(0, 0);
                        int iRed = 23 - Color.red(0);
                        Object[] objArr17 = new Object[1];
                        af((byte) 0, (short) -1, (byte) 0, objArr17);
                        objD7 = al.c(iAxisFromString, cResolveOpacity, iRed, 392112952, false, (String) objArr17[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD8 = al.d(118476180);
                    if (objD8 == null) {
                        int jumpTapTimeout = 702 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                        char c4 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                        int mirror = AndroidCharacter.getMirror('0') - 25;
                        Object[] objArr18 = new Object[1];
                        af((byte) 0, (short) -1, (byte) 3, objArr18);
                        objD8 = al.c(jumpTapTimeout, c4, mirror, 380985789, false, (String) objArr18[0], null);
                    }
                    ((Field) objD8).set(null, lValueOf2);
                    objArr = objArr13;
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
        if (((int[]) objArr[2])[0] == ((int[]) objArr[1])[0]) {
            R = (P + 33) % 128;
            Object[] objArr19 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i9 = ((int[]) objArr[3])[0];
            int i10 = ((int[]) objArr[2])[0];
            int i11 = ((int[]) objArr[1])[0];
            String[] strArr2 = (String[]) objArr[0];
            int i12 = ~((~System.identityHashCode(this)) | 1016605919);
            int iA2 = defpackage.a2.a(i12 | 948448413, pui.Targets_merge_catalog_banner_VALUE, ((68157506 | i12) * (-374)) - 810349398, i9);
            int i13 = iA2 ^ (iA2 << 13);
            int i14 = i13 ^ (i13 >>> 17);
            ((int[]) objArr19[3])[0] = i14 ^ (i14 << 5);
            return;
        }
        ArrayList arrayList = new ArrayList();
        String[] strArr3 = (String[]) objArr[0];
        if (strArr3 == null) {
            throw null;
        }
        int i15 = R + 101;
        P = i15 % 128;
        int i16 = i15 % 2 == 0 ? 0 : 1;
        while (i16 < strArr3.length) {
            arrayList.add(strArr3[i16]);
            i16++;
            P = (R + 15) % 128;
        }
        throw null;
    }

    public static void v() {
        T = new byte[]{52, -31, -106, -58, -13, 10, -14, 3, 6, 5, 54, -72, 13, 4, -18, 73, -40, -19, 4, -18, 52, -44, 1, 8, -3, 2, -14, 3, 17, -19, 11, -6, 1, 2, -15, 33, -16, -15, 3, 3, 0, 40, -33, -1, 5, -20, 9, -8, 48, -33, -7, 11, -24, 2, -15, 40, -35, 1, 7, 23, -34, 13, -14, 0, 31, -21, -4, 8, -10, -6, 1, 9, -21, 21, 51, -62, 11, -13, 7, 57, -37, -33, 2, 9, -5, 7, 3, 4, 3, -11, 9, -21, 21, 51, -62, 11, -13, 7, 57, -27, -37, -6, 15, -2, 2, -13, 21, -11, -9, 16, 22, -23, -5, -6, 30, -11, -11, -9, 16, 9, -21, 21, 51, -71, 1, 11, -3, 62, -53, -12, 1, 11, -18, 3, 0, 13, -9, -6, 70, -38, -20, -10, 13, 4, -3, 24, -35, 12, 2, -11, 26, -15, -13, 10, -11, 2, -18, 3, 0, 13, -9, -6, 9, -19, 4, 43, -37, -6, -13, 10, -14, 3, 6, 5, 54, -73, 14, 5, -3, 2, -15, 70, -23, -51, 8, 15, -13, 10, 3, -1, -10, 7, 25, -29, -10, -1, 30, -19, 4, -18, 2, -15, 36, -17, -2, -8, 6, 1, 20, -31, -4, 10, -11, 11, -6, 1, 40, -41, -3, 47, -37, -1, -3, 8, 2, -15, 33, -16, -15, 3, 3, 0, 42, -31, -17, 44, -27, -3, -1, 33, -49, 3, 17, -19, 11, -6, 1, 9, -21, 21, 51, -62, 11, -13, 7, 57, -23, -41, -7, 8, -3, 14, -5, -5, 13, -11, -13, 10, -14, 3, 6, 5, 54, -65, -4, 69, -20, -51, 12, -3, 8, 64, -50, 17, -13, -1, 10, -6, 1, 15, -7, -20, 22, -5, -6, 9, -21, 21, 51, -71, 1, 11, -3, 62, -38, -21, -4, 8, -13, 16, -5, 3, 1, -17, 9, 7, 36, -51, 46, -35, -15, 19, 1, 18, -15, -19, 15, 9, -21, 21, 51, -71, 1, 11, -3, 62, -38, -21, -4, 8, -13, 30, -13, -18, 8, 9, -21, 21, 51, -71, 1, 11, -3, 62, -19, -33, -17, -1, 2, 17, -2, -17, 49, -44, 3, 0, 7, 2, -17, 11, -6, 1, -9, 7, 4, -17, 9, -21, 21, 51, -71, 1, 11, -3, 62, -53, -12, 1, 11, -18, 3, 0, 13, -9, -6, 70, -23, -51, 19, 2, -18, 1, 5, -3, 31, -18, -13, -4, 13, 6, -2, 11, -13, 1, 16, -11, -8, 9};
        U = 29;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() throws Throwable {
        Object[] objArr;
        R = (P + 57) % 128;
        Object objD = al.d(118476180);
        if (objD == null) {
            int gidForName = Process.getGidForName("") + pui.Targets_place_of_birth_verification_continue_VALUE;
            char cKeyCodeFromString = (char) KeyEvent.keyCodeFromString("");
            int i = 22 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            Object[] objArr2 = new Object[1];
            af((byte) 0, (short) -1, (byte) 3, objArr2);
            objD = al.c(gidForName, cKeyCodeFromString, i, 380985789, false, (String) objArr2[0], null);
        }
        long j2 = ((Field) objD).getLong(null);
        Object[] objArr3 = new Object[1];
        ag("樭ꨃ૰诸", "ሟ式蝅Ԑ", "探䭍\u0b53⦱딎吟螤椞龜螦漆ᚪ鞿뭓㧡̗㡥Ⓨ\ue22a귖櫒≱", (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1, objArr3);
        Class<?> cls = Class.forName((String) objArr3[0]);
        Object[] objArr4 = new Object[1];
        ag("樭ꨃ૰诸", "\uda71ⶡ䡐쓶", "\uf5f4旪烂妓\uf6d8䜍椺ꍆ늴䤫재暍晀\u209fﳤ", (char) (Color.green(0) + 63048), (KeyEvent.getMaxKeyCode() >> 16) + 1345167834, objArr4);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr4[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(115705617);
        if (objD2 == null) {
            int i2 = 703 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            char edgeSlop = (char) (ViewConfiguration.getEdgeSlop() >> 16);
            int scrollDefaultDelay = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 23;
            Object[] objArr5 = new Object[1];
            af((byte) 0, (short) -1, (byte) 0, objArr5);
            objD2 = al.c(i2, edgeSlop, scrollDefaultDelay, 392112952, false, (String) objArr5[0], null);
        }
        if (j2 == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD3 = al.d(117552659);
            if (objD3 == null) {
                int modifierMetaStateMask = 701 - ((byte) KeyEvent.getModifierMetaStateMask());
                char cCombineMeasuredStates = (char) View.combineMeasuredStates(0, 0);
                int keyRepeatTimeout = 23 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                Object[] objArr6 = new Object[1];
                af((byte) 0, (short) -1, (byte) 2, objArr6);
                objD3 = al.c(modifierMetaStateMask, cCombineMeasuredStates, keyRepeatTimeout, 381360698, false, (String) objArr6[0], null);
            }
            Object[] objArr7 = (Object[]) ((Field) objD3).get(null);
            objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i3 = ((int[]) objArr7[2])[0];
            int i4 = ((int[]) objArr7[1])[0];
            String[] strArr = (String[]) objArr7[0];
            int iMyUid = Process.myUid();
            int i5 = (((~((-98315720) | iMyUid)) | (-1902619606)) * (-318)) - 537050056;
            int i6 = ~((-1902619606) | iMyUid);
            int i7 = ~iMyUid;
            int iA = defpackage.a2.a((~(iMyUid | 1979690967)) | (~((-1881375249) | i7)), 318, ((i6 | (~(i7 | 1979690967))) * 318) + i5, 233535207);
            int i8 = iA ^ (iA << 13);
            int i9 = i8 ^ (i8 >>> 17);
            ((int[]) objArr[3])[0] = i9 ^ (i9 << 5);
        } else {
            Object[] objArr8 = new Object[1];
            ag("樭ꨃ૰诸", "Ꝧ蕂\ud950\ue5a1", "均쐋鑠\u1cb7厡ᾛ뼭きᯢじ뭱ᨡ帒♶萮⇣", (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 41433), TextUtils.lastIndexOf("", '0') + 1, objArr8);
            Class<?> cls2 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            ag("樭ꨃ૰诸", "壖\uf13c즜≭", "⼣Ư瓼\ue6b4\uedc0墖ṙ㵰ᣞ뿗喆\ue0ef㞱誴\uf0e3፧", (char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 28105), KeyEvent.getDeadChar(0, 0), objArr9);
            int iIntValue = ((Integer) cls2.getMethod((String) objArr9[0], Object.class).invoke(null, this)).intValue();
            try {
                Object[] objArr10 = {-1240759998};
                Object objD4 = al.d(1795344870);
                Class cls3 = Integer.TYPE;
                if (objD4 == null) {
                    objD4 = al.c(911 - TextUtils.getOffsetAfter("", 0), (char) (37277 - View.resolveSizeAndState(0, 0, 0)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 23, 2058905039, false, null, new Class[]{cls3});
                }
                Object[] objArr11 = {Integer.valueOf(iIntValue), 0, 233535207, ((Constructor) objD4).newInstance(objArr10), Boolean.FALSE};
                Object objD5 = al.d(836675482);
                if (objD5 == null) {
                    int i10 = 702 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    char cResolveOpacity = (char) Drawable.resolveOpacity(0, 0);
                    int iIndexOf = 23 - TextUtils.indexOf("", "");
                    Object[] objArr12 = new Object[1];
                    af((byte) 0, (short) -1, (byte) 0, objArr12);
                    objD5 = al.c(i10, cResolveOpacity, iIndexOf, 543427507, false, (String) objArr12[0], new Class[]{cls3, cls3, cls3, (Class) al.b(Drawable.resolveOpacity(0, 0) + pui.Targets_close_fragile_shipping_instructions_VALUE, (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 30), Boolean.TYPE});
                }
                objArr = (Object[]) ((Method) objD5).invoke(null, objArr11);
                Object objD6 = al.d(117552659);
                if (objD6 == null) {
                    int i11 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + pui.Targets_billing_address_verification_continue_VALUE;
                    char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
                    int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 23;
                    Object[] objArr13 = new Object[1];
                    af((byte) 0, (short) -1, (byte) 2, objArr13);
                    objD6 = al.c(i11, touchSlop, scrollBarSize, 381360698, false, (String) objArr13[0], null);
                }
                ((Field) objD6).set(null, objArr);
                try {
                    Object[] objArr14 = new Object[1];
                    ag("樭ꨃ૰诸", "ሟ式蝅Ԑ", "探䭍\u0b53⦱딎吟螤椞龜螦漆ᚪ鞿뭓㧡̗㡥Ⓨ\ue22a귖櫒≱", (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), Process.myPid() >> 22, objArr14);
                    Class<?> cls4 = Class.forName((String) objArr14[0]);
                    Object[] objArr15 = new Object[1];
                    ag("樭ꨃ૰诸", "\uda71ⶡ䡐쓶", "\uf5f4旪烂妓\uf6d8䜍椺ꍆ늴䤫재暍晀\u209fﳤ", (char) (63048 - (ViewConfiguration.getWindowTouchSlop() >> 8)), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1345167834, objArr15);
                    long jLongValue2 = ((Long) cls4.getDeclaredMethod((String) objArr15[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD7 = al.d(115705617);
                    if (objD7 == null) {
                        int i12 = (AudioTrack.getMinVolume() > 0 ? 1 : (AudioTrack.getMinVolume() == 0 ? 0 : -1)) + pui.Targets_tin_verification_continue_VALUE;
                        char cLastIndexOf = (char) ((-1) - TextUtils.lastIndexOf("", '0', 0));
                        int mirror = AndroidCharacter.getMirror('0') - 25;
                        Object[] objArr16 = new Object[1];
                        af((byte) 0, (short) -1, (byte) 0, objArr16);
                        objD7 = al.c(i12, cLastIndexOf, mirror, 392112952, false, (String) objArr16[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD8 = al.d(118476180);
                    if (objD8 == null) {
                        int mode = View.MeasureSpec.getMode(0) + pui.Targets_tin_verification_continue_VALUE;
                        char edgeSlop2 = (char) (ViewConfiguration.getEdgeSlop() >> 16);
                        int maximumFlingVelocity = 23 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                        Object[] objArr17 = new Object[1];
                        af((byte) 0, (short) -1, (byte) 3, objArr17);
                        objD8 = al.c(mode, edgeSlop2, maximumFlingVelocity, 380985789, false, (String) objArr17[0], null);
                    }
                    ((Field) objD8).set(null, lValueOf2);
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
        int i13 = ((int[]) objArr[1])[0];
        int i14 = ((int[]) objArr[2])[0];
        if (i14 == i13) {
            Object[] objArr18 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i15 = ((int[]) objArr[3])[0];
            int i16 = ((int[]) objArr[2])[0];
            int i17 = ((int[]) objArr[1])[0];
            String[] strArr2 = (String[]) objArr[0];
            int iIdentityHashCode = System.identityHashCode(this);
            int iA2 = defpackage.a2.a(iIdentityHashCode | 1999861147, pui.Targets_items_search_VALUE, (((~iIdentityHashCode) | 1074177) * pui.Targets_items_search_VALUE) + (((((~(873493641 | iIdentityHashCode)) | (-1999861148)) | (~(1127441683 | iIdentityHashCode))) * (-744)) - 636261316), i15);
            int i18 = iA2 ^ (iA2 << 13);
            int i19 = i18 ^ (i18 >>> 17);
            ((int[]) objArr18[3])[0] = i19 ^ (i19 << 5);
            return;
        }
        ArrayList arrayList = new ArrayList();
        String[] strArr3 = (String[]) objArr[0];
        if (strArr3 != null) {
            R = (P + 95) % 128;
            int i20 = 0;
            while (i20 < strArr3.length) {
                int i21 = R + 55;
                P = i21 % 128;
                if (i21 % 2 != 0) {
                    arrayList.add(strArr3[i20]);
                    i20 += 54;
                } else {
                    arrayList.add(strArr3[i20]);
                    i20++;
                }
            }
        }
        int[] iArr = new int[i14];
        int i22 = i14 - 1;
        iArr[i22] = 1;
        Toast.makeText((Context) null, iArr[((i14 * i22) % 2) - 1], 1).show();
        Object[] objArr19 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
        int i23 = ((int[]) objArr[3])[0];
        int i24 = ((int[]) objArr[2])[0];
        int i25 = ((int[]) objArr[1])[0];
        String[] strArr4 = (String[]) objArr[0];
        int iMyPid = Process.myPid();
        int iA3 = defpackage.a2.a((~(iMyPid | 303143127)) | (~((-1697792198) | iMyPid)) | 1696743424, pui.Targets_cvv_field_info_VALUE, (((~iMyPid) | 302094354) * (-623)) + ((~((-1696743425) | iMyPid)) * pui.Targets_cvv_field_info_VALUE) + 717958506, i23);
        int i26 = iA3 ^ (iA3 << 13);
        int i27 = i26 ^ (i26 >>> 17);
        ((int[]) objArr19[3])[0] = i27 ^ (i27 << 5);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001a  */
    private boolean x() {
        boolean z;
        synchronized (this.u) {
            try {
                d dVar = this.w;
                if (dVar != d.PRE_SESSION && dVar != d.PROCESSING && dVar != d.ID_SCAN) {
                    z = false;
                } else if (this.H) {
                    z = false;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    private static synchronized void y() {
        R = (P + 69) % 128;
        a = UUID.randomUUID().toString();
        R = (P + 57) % 128;
    }

    private Runnable z() {
        int iIntValue;
        Object objInvoke;
        dy dyVar = new dy(this);
        try {
            byte[] bArr = T;
            Object[] objArr = new Object[1];
            ah(bArr[192], (short) 407, bArr[73], objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            byte b2 = bArr[109];
            Object[] objArr2 = new Object[1];
            ah(b2, (short) (b2 | 362), bArr[102], objArr2);
            Object[] objArr3 = new Object[1];
            ai("\t\uddcb\ud9fa䰕ⵓ챭ⵓ챭臞团ἳ\uea58梸柖\ud9fa䰕华\uf28eᶘ☓臞团ἳ\uea58풛\u1acd젅箵\uf3ce⸞\ud9fa䰕\ue01d芅韟틪풛\u1acd臞团纅\ue771\ud9fa䰕枩윑̭澦\ud9fa䰕ᮢ伭\uec58亓풛\u1acdᮢ伭\uf86b᯳풛\u1acdᶘ☓\ufae7\ufae8풛\u1acd臞团粫ഷばḖⵓ챭\t\uddcb젅箵\t\uddcb뎗㡿\t\uddcbⵓ챭\t\uddcbⵓ챭\t\uddcb臞团捳歴풛\u1acd눋핶ꪬ랮풛\u1acd臞团\t\uddcb华\uf28e媥⯍풛\u1acd臞团\t\uddcb\ue01d芅\t\uddcb枩윑\t\uddcbᮢ伭ϩ鍚ばḖᮢ伭ἳ\uea58梸柖\ud9fa䰕华\uf28eᶘ☓臞团ἳ\uea58ばḖ눋핶깕を\ud9fa䰕\uf86b᯳Ḏ棴젅箵\t\uddcbᶘ☓䲬ꃕ\ud9fa䰕⳥㛱", 174 - (((Integer) cls.getMethod((String) objArr2[0], null).invoke(null, null)).intValue() >> 16), objArr3);
            String str = (String) objArr3[0];
            Object[] objArr4 = new Object[1];
            ah(bArr[192], (short) 407, bArr[73], objArr4);
            Class<?> cls2 = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            ah(bArr[176], (short) 358, bArr[102], objArr5);
            Object[] objArr6 = new Object[1];
            ai("創⢲", (((Integer) cls2.getMethod((String) objArr5[0], null).invoke(null, null)).intValue() >> 16) + 1, objArr6);
            Object[] objArr7 = {(String) objArr6[0]};
            int i = 30;
            char c2 = 147;
            Object[] objArr8 = new Object[1];
            ah(bArr[30], (short) 340, bArr[147], objArr8);
            Class<?> cls3 = Class.forName((String) objArr8[0]);
            char c3 = '(';
            byte b3 = bArr[40];
            Object[] objArr9 = new Object[1];
            ah(b3, (short) (b3 | 325), bArr[7], objArr9);
            String str2 = (String) objArr9[0];
            Object[] objArr10 = new Object[1];
            ah(bArr[30], (short) 340, bArr[147], objArr10);
            Object[] objArr11 = (Object[]) cls3.getMethod(str2, Class.forName((String) objArr10[0])).invoke(str, objArr7);
            int[] iArr = new int[objArr11.length];
            int i2 = 0;
            while (i2 < objArr11.length) {
                Object[] objArr12 = {objArr11[i2]};
                byte[] bArr2 = T;
                byte b4 = bArr2[c2];
                int i3 = i;
                char c4 = c2;
                Object[] objArr13 = new Object[1];
                ah(b4, (short) 321, b4, objArr13);
                Class<?> cls4 = Class.forName((String) objArr13[0]);
                Object[] objArr14 = new Object[1];
                ah(bArr2[25], (short) 305, bArr2[c3], objArr14);
                String str3 = (String) objArr14[0];
                Object[] objArr15 = new Object[1];
                ah(bArr2[i3], (short) 340, bArr2[c4], objArr15);
                Object objInvoke2 = cls4.getMethod(str3, Class.forName((String) objArr15[0])).invoke(null, objArr12);
                byte b5 = bArr2[c4];
                Object[] objArr16 = new Object[1];
                ah(b5, (short) 321, b5, objArr16);
                Class<?> cls5 = Class.forName((String) objArr16[0]);
                byte b6 = bArr2[7];
                Object[] objArr17 = new Object[1];
                ah(b6, (short) (b6 | 296), bArr2[12], objArr17);
                iArr[i2] = ((Integer) cls5.getMethod((String) objArr17[0], null).invoke(objInvoke2, null)).intValue();
                i2++;
                i = i3;
                c2 = c4;
                c3 = '(';
            }
            int i4 = i;
            char c5 = c2;
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                switch (dyVar.e(iArr[i5])) {
                    case -19:
                        i5 = 52;
                        break;
                    case -18:
                        dyVar.e(29);
                        i5 = dyVar.d != 52 ? 1 : 42;
                        break;
                    case -17:
                        i5 = 53;
                        break;
                    case -16:
                        i5 = 55;
                        break;
                    case -15:
                        dyVar.e(26);
                        i5 = dyVar.d == 0 ? 41 : i6;
                        break;
                    case -14:
                        dyVar.a = 1;
                        dyVar.e(4);
                        dyVar.e(7);
                        P = dyVar.d;
                        break;
                    case -13:
                        iIntValue = R;
                        dyVar.a = iIntValue;
                        dyVar.e(8);
                        break;
                    case -12:
                        i5 = 17;
                        break;
                    case -11:
                        i5 = i4;
                        break;
                    case -10:
                        dyVar.e(21);
                        if (dyVar.d == 0) {
                            i5 = 29;
                        }
                        break;
                    case -9:
                        dyVar.a = 1;
                        dyVar.e(4);
                        dyVar.e(7);
                        R = dyVar.d;
                        break;
                    case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                        iIntValue = P;
                        dyVar.a = iIntValue;
                        dyVar.e(8);
                        break;
                    case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                        dyVar.e(15);
                        return (Runnable) dyVar.b;
                    case -6:
                        i5 = 31;
                        break;
                    case -5:
                        i5 = 19;
                        break;
                    case -4:
                        dyVar.a = 3;
                        dyVar.e(4);
                        dyVar.e(5);
                        Object obj = dyVar.b;
                        dyVar.e(7);
                        int i7 = dyVar.d;
                        dyVar.e(7);
                        Object[] objArr18 = {Integer.valueOf(i7), Integer.valueOf(dyVar.d)};
                        byte[] bArr3 = T;
                        Object[] objArr19 = new Object[1];
                        ah(bArr3[35], (short) 292, bArr3[c5], objArr19);
                        Class<?> cls6 = Class.forName((String) objArr19[0]);
                        Object[] objArr20 = new Object[1];
                        ah(bArr3[25], (short) 249, bArr3[23], objArr20);
                        String str4 = (String) objArr20[0];
                        Class cls7 = Integer.TYPE;
                        iIntValue = ((Integer) cls6.getMethod(str4, cls7, cls7).invoke(obj, objArr18)).intValue();
                        dyVar.a = iIntValue;
                        dyVar.e(8);
                        break;
                    case -3:
                        dyVar.a = 1;
                        dyVar.e(4);
                        dyVar.e(5);
                        objInvoke = ((cm) dyVar.b).G;
                        dyVar.e = objInvoke;
                        dyVar.e(1);
                        break;
                    case -2:
                        byte[] bArr4 = T;
                        Object[] objArr21 = new Object[1];
                        ah(bArr4[35], (short) 292, bArr4[c5], objArr21);
                        Class<?> cls8 = Class.forName((String) objArr21[0]);
                        byte b7 = bArr4[25];
                        Object[] objArr22 = new Object[1];
                        ah(b7, (short) (b7 | 253), bArr4[321], objArr22);
                        objInvoke = cls8.getMethod((String) objArr22[0], null).invoke(null, null);
                        dyVar.e = objInvoke;
                        dyVar.e(1);
                        break;
                    case -1:
                        i5 = 13;
                        break;
                    default:
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
    }

    /* JADX WARN: Code duplicated, block: B:226:0x05eb A[PHI: r12 r14
      0x05eb: PHI (r12v21 java.lang.Object) = (r12v15 java.lang.Object), (r12v23 java.lang.Object), (r12v23 java.lang.Object) binds: [B:261:0x06a5, B:224:0x05e7, B:225:0x05e9] A[DONT_GENERATE, DONT_INLINE]
      0x05eb: PHI (r14v12 int) = (r14v6 int), (r14v14 int), (r14v14 int) binds: [B:261:0x06a5, B:224:0x05e7, B:225:0x05e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:227:0x05ef A[PHI: r12 r14
      0x05ef: PHI (r12v22 java.lang.Object) = (r12v15 java.lang.Object), (r12v15 java.lang.Object), (r12v23 java.lang.Object) binds: [B:259:0x06a1, B:261:0x06a5, B:225:0x05e9] A[DONT_GENERATE, DONT_INLINE]
      0x05ef: PHI (r14v13 int) = (r14v6 int), (r14v6 int), (r14v14 int) binds: [B:259:0x06a1, B:261:0x06a5, B:225:0x05e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:278:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:281:0x06db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:282:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:382:0x06ec A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x02bc A[PHI: r0
      0x02bc: PHI (r0v63 int) = 
      (r0v18 int)
      (r0v58 int)
      (r0v18 int)
      (r0v59 int)
      (r0v18 int)
      (r0v60 int)
      (r0v18 int)
      (r0v18 int)
      (r0v18 int)
      (r0v61 int)
      (r0v18 int)
      (r0v62 int)
      (r0v18 int)
     binds: [B:121:0x0339, B:122:0x033b, B:116:0x0329, B:117:0x032b, B:111:0x0319, B:112:0x031b, B:106:0x0309, B:99:0x02f3, B:94:0x02e3, B:95:0x02e5, B:87:0x02cd, B:88:0x02cf, B:79:0x02b7] A[DONT_GENERATE, DONT_INLINE]] */
    public final synchronized boolean d(@NonNull Context context, boolean z) {
        dy dyVar;
        Object obj;
        int i;
        Object obj2;
        dyVar = new dy(this, context, z ? 1 : 0);
        try {
            Object[] objArr = {0, 0};
            byte b2 = (byte) (U - 1);
            byte[] bArr = T;
            Object[] objArr2 = new Object[1];
            ah(b2, (short) 243, bArr[73], objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            Object[] objArr3 = new Object[1];
            ah(bArr[208], (short) 211, bArr[102], objArr3);
            String str = (String) objArr3[0];
            Class cls2 = Integer.TYPE;
            Method method = cls.getMethod(str, cls2, cls2);
            Object obj3 = null;
            int i2 = (((Long) method.invoke(null, objArr)).longValue() > 0L ? 1 : (((Long) method.invoke(null, objArr)).longValue() == 0L ? 0 : -1)) + pui.Targets_how_electronics_verification_works_VALUE;
            Object[] objArr4 = new Object[1];
            ai("\t\uddcbḎ棴\ud9fa䰕ⵓ챭ἳ\uea58\ud9fa䰕华\uf28e깕を\ud9fa䰕枩윑臞团棉질\ud9fa䰕눋핶粫ഷ\ud9fa䰕띃糛Ḏ棴\ud9fa䰕ᮢ伭\t\uddcb뎗㡿\t\uddcbⵓ챭\t\uddcb臞团\t\uddcb华\uf28e臞团ꮹ\ue8ee\ud9fa䰕瑡☷\ud9fa䰕̭澦\ud9fa䰕纅\ue771Ḏ棴枩윑\t\uddcbᮢ伭\t\uddcb눋핶臞团\t\uddcbᶘ☓ϩ鍚젅箵ϩ鍚뎗㡿ϩ鍚ⵓ챭臞团棉질\ud9fa䰕\uf3ce⸞\ud9fa䰕捳歴\ud9fa䰕ꪬ랮\ud9fa䰕媥⯍Ḏ棴枩윑ϩ鍚枩윑ⵓ챭ϩ鍚ᮢ伭冩ዢ\ud9fa䰕卹妘\ud9fa䰕뵃쁍\ud9fa䰕ꏸ䡉Ḏ棴\ud9fa䰕⳥㛱\ud9fa䰕䲬ꃕ\ud9fa䰕쟎ꤙ\ud9fa䰕ᖜ决Ḏ棴枩윑ἳ\uea58华\uf28eⵓ챭ἳ\uea58\ue01d芅䇡㡜Ḏ棴ᶘ☓ἳ\uea58枩윑ἳ\uea58ᮢ伭ἳ\uea58눋핶麸\ue61b\ud9fa䰕增♶\ud9fa䰕麸\ue61b\ud9fa䰕ᾍဋǃ갛뎗㡿\uef84菉ⵓ챭\uef84菉臞团\uef84菉华\uf28e臞团\t\uddcb\ue01d芅\uef84菉\ue01d芅\uef84菉枩윑\uef84菉ᮢ伭歛\uf42b\ud9fa䰕뚒곒ばḖ\ud9fa䰕蒐鏽\ud9fa䰕̭澦\ud9fa䰕쭷\ud9c1ǃ갛ⵓ챭\t\uddcbᶘ☓歛\uf42b풛\u1acd눋핶깕を뎗㡿㨪瑖\ud9fa䰕髴ڔḎ棴\ud9fa䰕ધ\ua97d\ud9fa䰕寱䤫\ud9fa䰕鿤\ue4d1ǃ갛华\uf28e깕を枩윑깕をᮢ伭纅\ue771\ud9fa䰕瀫\ue5b7Ḏ棴\ud9fa䰕ⵓ챭깕をᶘ☓ᑪꭟ\ud9fa䰕每踣ǃ갛枩윑\uefb8䭌뎗㡿⩉╬\ud9fa䰕臞团\uefb8䭌ⵓ챭臞团뚒곒\ud9fa䰕믘㸞\ud9fa䰕㖕㞿ǃ갛눋핶\uefb8䭌\ue01d芅\uefb8䭌枩윑뚒곒\ud9fa䰕뱭⋘ǃ갛ᶘ☓\uefb8䭌눋핶\uefb8䭌枩윑歛\uf42b\ud9fa䰕ㇴ㿔ばḖ\ue01d芅쭷\ud9c1\ud9fa䰕ᗪዏばḖ\ue01d芅뎝䅥풛\u1acd华\uf28eϩ鍚枩윑̭澦\ud9fa䰕ᨂ켜ばḖ\ue01d芅쭷\ud9c1\ud9fa䰕蒐鏽ばḖ\ue01d芅媥⯍쀞இ뎗㡿ἳ\uea58华\uf28e棉질뎗㡿髴ڔ쀞இ臞团棉질ⵓ챭뎝䅥\ud9fa䰕\uf77cῖ\ud9fa䰕\uf787ぼ\ud9fa䰕脫黭\ud9fa䰕ꎧ拾Ḏ棴\ud9fa䰕ᮢ伭寱䤫\ud9fa䰕䓎⫊\ud9fa䰕췊骥\ud9fa䰕騷砍\ud9fa䰕衇꾤쀞இ\ue01d芅牥뻤ばḖ젅箵뜷傔\ud9fa䰕饝늃ばḖ\ue01d芅뜷傔\ud9fa䰕쫌ᆼ\ud9fa䰕ﰺ㪧\ud9fa䰕玴贁\ud9fa䰕ꎧ拾Ḏ棴\ud9fa䰕ⵓ챭ἳ\uea58쀞இᮢ伭\uec58亓臞团纅\ue771\ud9fa䰕\uf8c1赑\ud9fa䰕\ue01d芅\uefb8䭌\ud9fa䰕衇꾤쀞இ눋핶牥뻤쀞இᶘ☓棉질ⵓ챭媥⯍풛\u1acd臞团\uec58亓\ue01d芅\uec58亓枩윑\uec58亓ᮢ伭\uec58亓ᮢ伭\uec58亓눋핶ⵓ챭\uec58亓ᶘ☓歛\uf42b\ud9fa䰕加䬷\ud9fa䰕\ue240퇞梸柖젅箵粫ഷ뎗㡿鯴㊙\ud9fa䰕\ufe1d靊\ud9fa䰕ԍ\ua7daḎ棴枩윑粫ഷ臞团ⵓ챭粫ഷ臞团粫ഷ华\uf28e歛\uf42b\ud9fa䰕ቾ亪ばḖ\ud9fa䰕ቾ亪\ud9fa䰕篌䊃梸柖ⵓ챭粫ഷᮢ伭믘㸞\ud9fa䰕㢖馍\ud9fa䰕搸犘梸柖华\uf28e粫ഷᶘ☓퍸⺌\ud9fa䰕Ṉퟔ\ud9fa䰕띃糛젅箵瓫⮴\ud9fa䰕띃糛뎗㡿뱭⋘\ud9fa䰕띃糛뎗㡿\t\uddcb풬义梸柖눋핶\t\uddcbБ꘦梸柖ᶘ☓\t\uddcbБ꘦", i2, objArr4);
            String str2 = (String) objArr4[0];
            Object[] objArr5 = new Object[1];
            ah(bArr[192], (short) 407, bArr[73], objArr5);
            Class<?> cls3 = Class.forName((String) objArr5[0]);
            byte b3 = bArr[321];
            Object[] objArr6 = new Object[1];
            ah(b3, (short) (b3 | 168), bArr[102], objArr6);
            int iIntValue = (((Integer) cls3.getMethod((String) objArr6[0], null).invoke(null, null)).intValue() >> 16) + 1;
            Object[] objArr7 = new Object[1];
            ai("創⢲", iIntValue, objArr7);
            Object[] objArr8 = {(String) objArr7[0]};
            Object[] objArr9 = new Object[1];
            ah(bArr[30], (short) 340, bArr[147], objArr9);
            Class<?> cls4 = Class.forName((String) objArr9[0]);
            byte b4 = bArr[40];
            int i3 = 7;
            Object[] objArr10 = new Object[1];
            ah(b4, (short) (b4 | 325), bArr[7], objArr10);
            String str3 = (String) objArr10[0];
            Object[] objArr11 = new Object[1];
            ah(bArr[30], (short) 340, bArr[147], objArr11);
            Object[] objArr12 = (Object[]) cls4.getMethod(str3, Class.forName((String) objArr11[0])).invoke(str2, objArr8);
            int[] iArr = new int[objArr12.length];
            int i4 = 0;
            while (i4 < objArr12.length) {
                Object[] objArr13 = {objArr12[i4]};
                byte[] bArr2 = T;
                byte b5 = bArr2[147];
                Object[] objArr14 = new Object[1];
                ah(b5, (short) 321, b5, objArr14);
                Class<?> cls5 = Class.forName((String) objArr14[0]);
                int i5 = i3;
                Object[] objArr15 = new Object[1];
                ah(bArr2[25], (short) 305, bArr2[40], objArr15);
                String str4 = (String) objArr15[0];
                Object[] objArr16 = new Object[1];
                ah(bArr2[30], (short) 340, bArr2[147], objArr16);
                Object objInvoke = cls5.getMethod(str4, Class.forName((String) objArr16[0])).invoke(null, objArr13);
                byte b6 = bArr2[147];
                Object[] objArr17 = new Object[1];
                ah(b6, (short) 321, b6, objArr17);
                Class<?> cls6 = Class.forName((String) objArr17[0]);
                byte b7 = bArr2[i5];
                byte b8 = bArr2[12];
                Object[] objArr18 = new Object[1];
                ah(b7, (short) (b7 | 296), b8, objArr18);
                iArr[i4] = ((Integer) cls6.getMethod((String) objArr18[0], null).invoke(objInvoke, null)).intValue();
                i4++;
                i3 = i5;
            }
            int i6 = i3;
            int i7 = 0;
            while (true) {
                int i8 = i7 + 1;
                try {
                    switch (dyVar.e(iArr[i7])) {
                        case -103:
                            obj = null;
                            i7 = 216;
                            obj3 = obj;
                            break;
                        case -102:
                            obj = null;
                            try {
                                dyVar.e(29);
                                int i9 = dyVar.d;
                                i7 = (i9 == 35 || i9 != 97) ? 63 : 59;
                            } catch (Throwable th) {
                                th = th;
                                if (i7 < 145 && i7 < 149) {
                                    i7 = pui.Targets_report_reason_select_VALUE;
                                } else {
                                    if (i7 >= 164 || i7 >= 170) {
                                        throw th;
                                    }
                                    i7 = 160;
                                }
                                dyVar.e = th;
                                dyVar.e(70);
                            }
                            obj3 = obj;
                            break;
                        case -101:
                            i7 = 211;
                            obj3 = null;
                            break;
                        case -100:
                            i = i6;
                            obj = null;
                            dyVar.e(29);
                            int i10 = dyVar.d;
                            if (i10 == 26 || i10 != 92) {
                                i7 = 12;
                            } else {
                                i7 = 23;
                            }
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -99:
                            obj = null;
                            i7 = 206;
                            obj3 = obj;
                            break;
                        case -98:
                            i = i6;
                            obj = null;
                            dyVar.e(29);
                            i7 = 39;
                            if (dyVar.d == 39) {
                                i8 = 31;
                                i7 = i8;
                            }
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -97:
                            obj = null;
                            i7 = 201;
                            obj3 = obj;
                            break;
                        case -96:
                            i = i6;
                            obj = null;
                            dyVar.e(29);
                            int i11 = dyVar.d;
                            if (i11 == 49 || i11 != 78) {
                                i7 = 52;
                            } else {
                                i8 = 50;
                                i7 = i8;
                            }
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -95:
                            obj = null;
                            i7 = pui.Targets_see_whole_closet_cta_VALUE;
                            obj3 = obj;
                            break;
                        case -94:
                            i = i6;
                            obj = null;
                            dyVar.e(29);
                            int i12 = dyVar.d;
                            i7 = pui.Targets_report_legal_link_VALUE;
                            if (i12 != 0 && i12 == 1) {
                                i7 = i;
                            }
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -93:
                            obj = null;
                            i7 = pui.Targets_delete_VALUE;
                            obj3 = obj;
                            break;
                        case -92:
                            i = i6;
                            obj = null;
                            dyVar.e(29);
                            int i13 = dyVar.d;
                            i7 = (i13 == 0 || i13 != 1) ? 63 : 78;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -91:
                            obj = null;
                            i7 = pui.Targets_take_photo_VALUE;
                            obj3 = obj;
                            break;
                        case -90:
                            i = i6;
                            obj = null;
                            dyVar.e(29);
                            if (dyVar.d != 42) {
                                i7 = 72;
                            } else {
                                i8 = 67;
                                i7 = i8;
                            }
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -89:
                            obj = null;
                            i7 = 181;
                            obj3 = obj;
                            break;
                        case -88:
                            i = i6;
                            obj = null;
                            dyVar.e(29);
                            int i14 = dyVar.d;
                            if (i14 == 0 || i14 != 1) {
                                i7 = 23;
                            } else {
                                i7 = 12;
                            }
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -87:
                            obj = null;
                            i7 = 18;
                            obj3 = obj;
                            break;
                        case -86:
                            obj = null;
                            i7 = pui.Targets_notification_VALUE;
                            obj3 = obj;
                            break;
                        case -85:
                            i = i6;
                            obj = null;
                            dyVar.e(26);
                            if (dyVar.d == 0) {
                                i8 = pui.Targets_view_complaint_VALUE;
                            }
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -84:
                            i = i6;
                            obj = null;
                            dyVar.e(32);
                            if (dyVar.d == 0) {
                                i8 = pui.Targets_bump_promotion_VALUE;
                            }
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -83:
                            i = i6;
                            obj = null;
                            dyVar.a = 1;
                            dyVar.e(4);
                            dyVar.e(5);
                            dyVar.a = dyVar.b.hashCode();
                            dyVar.e(8);
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -82:
                            i7 = 1;
                            obj3 = null;
                            break;
                        case -81:
                            obj = null;
                            i7 = pui.Targets_view_more_promoted_users_VALUE;
                            obj3 = obj;
                            break;
                        case -80:
                            i = i6;
                            obj = null;
                            dyVar.e(26);
                            if (dyVar.d == 0) {
                                i8 = pui.Targets_personalization_button_after_feed_VALUE;
                            }
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -79:
                            obj = null;
                            i7 = 212;
                            obj3 = obj;
                            break;
                        case -78:
                            obj = null;
                            i7 = 214;
                            obj3 = obj;
                            break;
                        case -77:
                            i = i6;
                            obj = null;
                            dyVar.e(33);
                            if (dyVar.d == 0) {
                                i8 = pui.Targets_reveal_censored_image_VALUE;
                            }
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -76:
                            i = i6;
                            obj = null;
                            dyVar.e(15);
                            throw ((Throwable) dyVar.b);
                        case -75:
                            obj = null;
                            i7 = pui.Targets_search_bar_VALUE;
                            obj3 = obj;
                            break;
                        case -74:
                            obj = null;
                            i7 = pui.Targets_cancel_search_VALUE;
                            obj3 = obj;
                            break;
                        case -73:
                            i = i6;
                            obj = null;
                            dyVar.e(26);
                            if (dyVar.d == 0) {
                                i8 = pui.Targets_report_profile_VALUE;
                            }
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -72:
                            obj = null;
                            try {
                                dyVar.a = 1;
                                dyVar.e(4);
                                i = 7;
                                try {
                                    dyVar.e(7);
                                    P = dyVar.d;
                                    i7 = i8;
                                    obj3 = obj;
                                    i6 = i;
                                } catch (Throwable th2) {
                                    th = th2;
                                    i6 = i;
                                    if (i7 < 145) {
                                        if (i7 >= 164) {
                                        }
                                        throw th;
                                    }
                                    if (i7 >= 164) {
                                    }
                                    throw th;
                                    dyVar.e = th;
                                    dyVar.e(70);
                                    obj3 = obj;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                i = 7;
                                i6 = i;
                                if (i7 < 145) {
                                    if (i7 >= 164) {
                                    }
                                    throw th;
                                }
                                if (i7 >= 164) {
                                }
                                throw th;
                                dyVar.e = th;
                                dyVar.e(70);
                                obj3 = obj;
                            }
                            break;
                        case -71:
                            obj = null;
                            dyVar.a = R;
                            dyVar.e(8);
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -70:
                            i7 = pui.Targets_cta_prompt_continue_VALUE;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -69:
                            obj2 = null;
                            i7 = 125;
                            obj3 = obj2;
                            i6 = 7;
                            break;
                        case -68:
                            obj = null;
                            dyVar.a = 4;
                            dyVar.e(4);
                            dyVar.e(5);
                            Context context2 = (Context) dyVar.b;
                            dyVar.e(5);
                            com.facetec.sdk.e eVar = (com.facetec.sdk.e) dyVar.b;
                            dyVar.e(5);
                            String str5 = (String) dyVar.b;
                            dyVar.e(5);
                            s.c(context2, eVar, str5, (Throwable) dyVar.b);
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -67:
                            obj = null;
                            dyVar.e = com.facetec.sdk.e.PRE_SESSION_START_ERROR;
                            dyVar.e(1);
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -66:
                            i7 = 116;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -65:
                            obj = null;
                            dyVar.a = 1;
                            dyVar.e(4);
                            dyVar.e(5);
                            c(FaceTecOCRConfirmationCustomization.c(), new Object[]{(Context) dyVar.b}, 1013483250, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), -1013483248);
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -64:
                            obj = null;
                            ed.e();
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -63:
                            obj = null;
                            try {
                                dyVar.a = 2;
                                dyVar.e(4);
                                dyVar.e(5);
                                cm cmVar = (cm) dyVar.b;
                                dyVar.e(5);
                                cmVar.d((Context) dyVar.b);
                                i = 7;
                                i7 = i8;
                                obj3 = obj;
                                i6 = i;
                            } catch (Throwable th4) {
                                th = th4;
                                i6 = 7;
                                if (i7 < 145) {
                                    if (i7 >= 164) {
                                    }
                                    throw th;
                                }
                                if (i7 >= 164) {
                                }
                                throw th;
                                dyVar.e = th;
                                dyVar.e(70);
                                obj3 = obj;
                            }
                            break;
                        case -62:
                            obj = null;
                            dyVar.a = 2;
                            dyVar.e(4);
                            dyVar.e(5);
                            cm cmVar2 = (cm) dyVar.b;
                            dyVar.e(5);
                            cmVar2.w = (d) dyVar.b;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -61:
                            obj = null;
                            dyVar.a = 1;
                            dyVar.e(4);
                            dyVar.e(7);
                            dyVar.a = cn.c(dyVar.d != 0) ? 1 : 0;
                            dyVar.e(8);
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -60:
                            obj2 = null;
                            dyVar.e(29);
                            int i15 = dyVar.d;
                            i7 = 99;
                            if (i15 != 1 && i15 != 2) {
                                i7 = i15 != 3 ? 116 : 111;
                            }
                            obj3 = obj2;
                            i6 = 7;
                            break;
                        case -59:
                            try {
                                dyVar.a = 1;
                                dyVar.e(4);
                                dyVar.e(5);
                                Object obj4 = dyVar.b;
                                try {
                                    byte[] bArr3 = T;
                                    Object[] objArr19 = new Object[1];
                                    ah(bArr3[46], (short) 164, bArr3[147], objArr19);
                                    Class<?> cls7 = Class.forName((String) objArr19[0]);
                                    byte b9 = bArr3[25];
                                    Object[] objArr20 = new Object[1];
                                    ah(b9, (short) (b9 | 149), bArr3[58], objArr20);
                                    obj = null;
                                    try {
                                        try {
                                            dyVar.a = ((Integer) cls7.getMethod((String) objArr20[0], null).invoke(obj4, null)).intValue();
                                            dyVar.e(8);
                                            i = 7;
                                            i7 = i8;
                                            obj3 = obj;
                                            i6 = i;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            i6 = 7;
                                            if (i7 < 145) {
                                                if (i7 >= 164) {
                                                }
                                                throw th;
                                            }
                                            if (i7 >= 164) {
                                            }
                                            throw th;
                                            dyVar.e = th;
                                            dyVar.e(70);
                                            obj3 = obj;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        Throwable cause = th.getCause();
                                        if (cause != null) {
                                            throw cause;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                obj = null;
                            }
                            break;
                        case -58:
                            dyVar.e = AnonymousClass3.d;
                            dyVar.e(1);
                            obj = null;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -57:
                            dyVar.a = 1;
                            dyVar.e(4);
                            dyVar.e(5);
                            dyVar.e = dj.c((Runnable) dyVar.b);
                            dyVar.e(1);
                            obj = null;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -56:
                            dyVar.a = 1;
                            dyVar.e(4);
                            dyVar.e(5);
                            dyVar.e = ((cm) dyVar.b).z();
                            dyVar.e(1);
                            obj = null;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -55:
                            dyVar.e = "Session is waiting to finish";
                            dyVar.e(1);
                            obj = null;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -54:
                            dyVar.a = 2;
                            dyVar.e(4);
                            dyVar.e(5);
                            cm cmVar3 = (cm) dyVar.b;
                            dyVar.e(5);
                            cmVar3.t = (ct) dyVar.b;
                            obj = null;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -53:
                            dyVar.e = ct.DETECTING_LIGHT_MODE;
                            dyVar.e(1);
                            obj = null;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -52:
                            dyVar.a = 2;
                            dyVar.e(4);
                            dyVar.e(5);
                            cm cmVar4 = (cm) dyVar.b;
                            dyVar.e(7);
                            cmVar4.y = dyVar.d;
                            obj = null;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -51:
                            dyVar.a = 2;
                            dyVar.e(4);
                            dyVar.e(5);
                            cm cmVar5 = (cm) dyVar.b;
                            dyVar.e(7);
                            cmVar5.x = dyVar.d;
                            obj = null;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -50:
                            i7 = 78;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -49:
                            i7 = 76;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -48:
                            i7 = 127;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -47:
                            i7 = 74;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -46:
                            i7 = 72;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -45:
                            dyVar.e(26);
                            if (dyVar.d == 0) {
                                i8 = 71;
                            }
                            i7 = i8;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -44:
                            i7 = pui.Targets_switch_camera_VALUE;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -43:
                            i7 = 189;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -42:
                            dyVar.e(21);
                            if (dyVar.d == 0) {
                                i8 = 66;
                            }
                            i7 = i8;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -41:
                            i7 = 192;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -40:
                            i7 = pui.Targets_resolve_complaint_VALUE;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -39:
                            dyVar.e(21);
                            if (dyVar.d == 0) {
                                i8 = 62;
                            }
                            i7 = i8;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -38:
                            i7 = 217;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -37:
                            i7 = 219;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -36:
                            dyVar.e(21);
                            if (dyVar.d == 0) {
                                i7 = 58;
                            } else {
                                i7 = i8;
                            }
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -35:
                            i7 = 130;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -34:
                            i7 = 54;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -33:
                            i7 = 202;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -32:
                            i7 = 204;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -31:
                            dyVar.e(21);
                            if (dyVar.d == 0) {
                                i7 = 49;
                            } else {
                                i7 = i8;
                            }
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -30:
                            i7 = 52;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -29:
                            i7 = 45;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -28:
                            dyVar.e(21);
                            if (dyVar.d == 0) {
                                i8 = 44;
                            }
                            i7 = i8;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -27:
                            i7 = 121;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -26:
                            i7 = 41;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -25:
                            i7 = 39;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            i7 = 37;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -23:
                            dyVar.e(21);
                            if (dyVar.d == 0) {
                                i8 = 36;
                            }
                            i7 = i8;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            i7 = 207;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -21:
                            i7 = 209;
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -20:
                            dyVar.e(21);
                            if (dyVar.d == 0) {
                                i7 = 30;
                            } else {
                                i7 = i8;
                            }
                            obj3 = null;
                            i6 = 7;
                            break;
                        case -19:
                            dyVar.a = 1;
                            dyVar.e(4);
                            dyVar.e(5);
                            dyVar.a = ((cm) dyVar.b).x;
                            dyVar.e(8);
                            obj = null;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -18:
                            y();
                            obj = null;
                            i = 7;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -17:
                            dyVar.e(35);
                            break;
                        case -16:
                            try {
                                dyVar.a = 2;
                                dyVar.e(4);
                                dyVar.e(5);
                                cm cmVar6 = (cm) dyVar.b;
                                dyVar.e(i6);
                                cmVar6.c(dyVar.d != 0);
                                obj = null;
                                i = 7;
                                i7 = i8;
                                obj3 = obj;
                                i6 = i;
                            } catch (Throwable th9) {
                                th = th9;
                                obj = null;
                                i6 = 7;
                                if (i7 < 145) {
                                    if (i7 >= 164) {
                                    }
                                    throw th;
                                }
                                if (i7 >= 164) {
                                }
                                throw th;
                                dyVar.e = th;
                                dyVar.e(70);
                                obj3 = obj;
                            }
                            break;
                        case -15:
                            dyVar.a = 1;
                            dyVar.e(4);
                            dyVar.e(5);
                            dyVar.a = ((cm) dyVar.b).e ? 1 : 0;
                            dyVar.e(8);
                            i = i6;
                            obj = null;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -14:
                            i7 = 23;
                            obj3 = null;
                            break;
                        case -13:
                            i7 = pui.Targets_review_closet_promo_order_VALUE;
                            obj3 = null;
                            break;
                        case -12:
                            dyVar.e(21);
                            if (dyVar.d == 0) {
                                i8 = 17;
                            }
                            i7 = i8;
                            obj3 = null;
                            break;
                        case -11:
                            dyVar.a = 1;
                            dyVar.e(4);
                            dyVar.e(5);
                            dyVar.a = ((aa) dyVar.b).a() ? 1 : 0;
                            dyVar.e(8);
                            i = i6;
                            obj = null;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -10:
                            i7 = pui.Targets_open_photo_camera_VALUE;
                            obj3 = null;
                            break;
                        case -9:
                            i7 = pui.Targets_open_video_camera_VALUE;
                            obj3 = null;
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            dyVar.e(33);
                            if (dyVar.d == 0) {
                                i8 = 11;
                            }
                            i7 = i8;
                            obj3 = null;
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            dyVar.a = 1;
                            dyVar.e(4);
                            dyVar.e(5);
                            dyVar.e = ((cm) dyVar.b).b;
                            dyVar.e(1);
                            i = i6;
                            obj = null;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -6:
                            i7 = 25;
                            obj3 = null;
                            break;
                        case -5:
                            i7 = 134;
                            obj3 = null;
                            break;
                        case -4:
                            dyVar.e(32);
                            if (dyVar.d == 0) {
                                i8 = 6;
                            }
                            i7 = i8;
                            obj3 = null;
                            break;
                        case -3:
                            dyVar.e = d.PRE_SESSION;
                            dyVar.e(1);
                            i = i6;
                            obj = null;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                        case -2:
                            try {
                                dyVar.a = 1;
                                dyVar.e(4);
                                dyVar.e(5);
                                dyVar.e = ((cm) dyVar.b).w;
                                dyVar.e(1);
                                i = i6;
                                obj = null;
                                i7 = i8;
                                obj3 = obj;
                                i6 = i;
                            } catch (Throwable th10) {
                                th = th10;
                                obj = null;
                                if (i7 < 145) {
                                    if (i7 >= 164) {
                                    }
                                    throw th;
                                }
                                if (i7 >= 164) {
                                }
                                throw th;
                                dyVar.e = th;
                                dyVar.e(70);
                                obj3 = obj;
                            }
                            break;
                        case -1:
                            i7 = 118;
                            obj3 = null;
                            break;
                        default:
                            i = i6;
                            obj = null;
                            i7 = i8;
                            obj3 = obj;
                            i6 = i;
                            break;
                    }
                } catch (Throwable th11) {
                    th = th11;
                    obj = obj3;
                }
            }
        } catch (Throwable th12) {
            Throwable cause2 = th12.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th12;
        }
        return dyVar.d != 0;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void e$44b825f1(final Object obj, final int i) {
        this.v = obj;
        synchronized (this.z) {
            try {
                if (this.A == null) {
                    this.A = new Date();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!this.o.isShutdown() && this.w != d.ID_SCAN && this.b.d()) {
            Object objD = al.d(422974663);
            if (objD == null) {
                objD = al.c(KeyEvent.normalizeMetaState(0), (char) (View.MeasureSpec.getSize(0) + 52342), TextUtils.indexOf("", "", 0) + 24, 143440110, false, ReportingMessage.MessageType.EVENT, null);
            }
            if (((Field) objD).getInt(obj) > 25) {
                try {
                    this.o.execute(new Runnable() { // from class: com.facetec.sdk.cm.2
                        private static final byte[] $$a = null;
                        private static final int $$b = 0;
                        private static int $10;
                        private static int $11;
                        private static int a;
                        private static int d;
                        private static int e;
                        private static int f;
                        private static int g;
                        private static byte[] h;
                        private static short[] i;
                        private static long j;
                        private static int k;
                        private static int m;
                        private static int n;

                        /* JADX WARN: Code duplicated, block: B:10:0x0026  */
                        /* JADX WARN: Code duplicated, block: B:8:0x0020  */
                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please report as a decompilation issue!!! */
                        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
                            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                            */
                        private static java.lang.String $$c(byte r6, int r7, byte r8) {
                            /*
                                byte[] r0 = com.facetec.sdk.cm.AnonymousClass2.$$a
                                int r8 = r8 * 2
                                int r1 = 1 - r8
                                int r6 = r6 + 67
                                int r7 = r7 * 4
                                int r7 = 3 - r7
                                byte[] r1 = new byte[r1]
                                r2 = 0
                                int r8 = 0 - r8
                                if (r0 != 0) goto L18
                                r6 = r8
                                r3 = r0
                                r4 = r2
                                r0 = r7
                                goto L2f
                            L18:
                                r3 = r2
                            L19:
                                byte r4 = (byte) r6
                                int r7 = r7 + 1
                                r1[r3] = r4
                                if (r3 != r8) goto L26
                                java.lang.String r6 = new java.lang.String
                                r6.<init>(r1, r2)
                                return r6
                            L26:
                                int r3 = r3 + 1
                                r4 = r0[r7]
                                r5 = r0
                                r0 = r7
                                r7 = r4
                                r4 = r3
                                r3 = r5
                            L2f:
                                int r7 = -r7
                                int r6 = r6 + r7
                                r7 = r0
                                r0 = r3
                                r3 = r4
                                goto L19
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.cm.AnonymousClass2.$$c(byte, int, byte):java.lang.String");
                        }

                        static {
                            init$0();
                            $10 = 0;
                            $11 = 1;
                            n = 0;
                            m = 1;
                            g = 0;
                            k = 1;
                            b();
                            d = -2104118239;
                            e = -187604270;
                            a = 634996799;
                            h = new byte[]{-36, 120, 79, 127, 70, 26, 27, -71, 71, 115, 75, 2, -77, 85, 107, 73, 35, -64, -56, -3, -33, -15, -38, -55, -8};
                            n = (m + 25) % 128;
                        }

                        public static void b() {
                            j = -32705381775358193L;
                            f = 1255572954;
                        }

                        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
                            java.util.NoSuchElementException
                            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
                            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
                            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
                            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
                            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
                            */
                        public static java.lang.Object[] d(android.content.Context r36, int r37, int r38) {
                            /*
                                Method dump skipped, instruction units count: 2736
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.cm.AnonymousClass2.d(android.content.Context, int, int):java.lang.Object[]");
                        }

                        public static void init$0() {
                            $$a = new byte[]{116, 18, 116, 68};
                            $$b = 96;
                        }

                        private static void l(int i2, int i3, int i4, short s, byte b2, Object[] objArr) throws Throwable {
                            long j2;
                            char c2;
                            hq hqVar = new hq();
                            StringBuilder sb = new StringBuilder();
                            try {
                                Object[] objArr2 = {Integer.valueOf(i3), Integer.valueOf(e)};
                                Object objD2 = al.d(1852924576);
                                Class cls = Integer.TYPE;
                                if (objD2 == null) {
                                    objD2 = al.c(1310 - Color.argb(0, 0, 0, 0), (char) TextUtils.indexOf("", ""), Color.argb(0, 0, 0, 0) + 24, 2144063113, false, $$c((byte) 0, 0, (byte) 0), new Class[]{cls, cls});
                                }
                                int iIntValue = ((Integer) ((Method) objD2).invoke(null, objArr2)).intValue();
                                int i5 = iIntValue == -1 ? 1 : 0;
                                if (i5 != 0) {
                                    $10 = ($11 + 119) % 128;
                                    byte[] bArr = h;
                                    if (bArr != null) {
                                        int length = bArr.length;
                                        byte[] bArr2 = new byte[length];
                                        for (int i6 = 0; i6 < length; i6++) {
                                            Object[] objArr3 = {Integer.valueOf(bArr[i6])};
                                            Object objD3 = al.d(1628973317);
                                            if (objD3 == null) {
                                                objD3 = al.c((ViewConfiguration.getDoubleTapTimeout() >> 16) + 48, (char) (ExpandableListView.getPackedPositionType(0L) + 31395), Color.rgb(0, 0, 0) + 16777240, 1889699116, false, "I", new Class[]{cls});
                                            }
                                            bArr2[i6] = ((Byte) ((Method) objD3).invoke(null, objArr3)).byteValue();
                                        }
                                        bArr = bArr2;
                                    }
                                    j2 = 8058693269540922079L;
                                    if (bArr != null) {
                                        $10 = ($11 + 85) % 128;
                                        byte[] bArr3 = h;
                                        Object[] objArr4 = {Integer.valueOf(i4), Integer.valueOf(d)};
                                        Object objD4 = al.d(1852924576);
                                        if (objD4 == null) {
                                            objD4 = al.c(View.resolveSize(0, 0) + 1310, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), Color.alpha(0) + 24, 2144063113, false, $$c((byte) 0, 0, (byte) 0), new Class[]{cls, cls});
                                        }
                                        iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD4).invoke(null, objArr4)).intValue()]) ^ 8058693269540922079L)) + ((int) (((long) e) ^ 8058693269540922079L)));
                                    } else {
                                        iIntValue = (short) (((short) (((long) i[i4 + ((int) (((long) d) ^ 8058693269540922079L))]) ^ 8058693269540922079L)) + ((int) (((long) e) ^ 8058693269540922079L)));
                                    }
                                } else {
                                    j2 = 8058693269540922079L;
                                }
                                if (iIntValue > 0) {
                                    hqVar.b = ((i4 + iIntValue) - 2) + ((int) (((long) d) ^ j2)) + i5;
                                    Object[] objArr5 = {hqVar, Integer.valueOf(i2), Integer.valueOf(a), sb};
                                    Object objD5 = al.d(-1679608926);
                                    if (objD5 == null) {
                                        int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + pui.Targets_discount_info_VALUE;
                                        char windowTouchSlop = (char) (35014 - (ViewConfiguration.getWindowTouchSlop() >> 8));
                                        int pressedStateDuration = 24 - (ViewConfiguration.getPressedStateDuration() >> 16);
                                        byte length2 = (byte) $$a.length;
                                        byte b3 = (byte) (length2 - 4);
                                        objD5 = al.c(iIndexOf, windowTouchSlop, pressedStateDuration, -1973837941, false, $$c(length2, b3, b3), new Class[]{Object.class, cls, cls, Object.class});
                                    }
                                    ((StringBuilder) ((Method) objD5).invoke(null, objArr5)).append(hqVar.d);
                                    hqVar.c = hqVar.d;
                                    byte[] bArr4 = h;
                                    if (bArr4 != null) {
                                        $10 = ($11 + 95) % 128;
                                        int length3 = bArr4.length;
                                        byte[] bArr5 = new byte[length3];
                                        for (int i7 = 0; i7 < length3; i7++) {
                                            $10 = ($11 + 3) % 128;
                                            bArr5[i7] = (byte) (((long) bArr4[i7]) ^ j2);
                                        }
                                        bArr4 = bArr5;
                                    }
                                    boolean z = bArr4 != null;
                                    hqVar.e = 1;
                                    while (hqVar.e < iIntValue) {
                                        int i8 = $10;
                                        $11 = (i8 + 29) % 128;
                                        if (z) {
                                            $11 = (i8 + 1) % 128;
                                            byte[] bArr6 = h;
                                            int i9 = hqVar.b;
                                            hqVar.b = i9 - 1;
                                            c2 = (char) (hqVar.c + (((byte) (((byte) (((long) bArr6[i9]) ^ j2)) + s)) ^ b2));
                                            hqVar.d = c2;
                                        } else {
                                            short[] sArr = i;
                                            int i10 = hqVar.b;
                                            hqVar.b = i10 - 1;
                                            char c3 = (char) (hqVar.c + (((short) (((short) (((long) sArr[i10]) ^ j2)) + s)) ^ b2));
                                            hqVar.d = c3;
                                            $11 = (i8 + 53) % 128;
                                            c2 = c3;
                                        }
                                        sb.append(c2);
                                        hqVar.c = hqVar.d;
                                        hqVar.e++;
                                    }
                                }
                                objArr[0] = sb.toString();
                            } catch (Throwable th2) {
                                Throwable cause = th2.getCause();
                                if (cause == null) {
                                    throw th2;
                                }
                                throw cause;
                            }
                        }

                        private static void o(String str, int i2, Object[] objArr) throws Throwable {
                            char[] charArray;
                            int i3 = $10 + 61;
                            $11 = i3 % 128;
                            if (i3 % 2 == 0) {
                                throw null;
                            }
                            if (str != null) {
                                charArray = str.toCharArray();
                                $10 = ($11 + 75) % 128;
                            } else {
                                charArray = str;
                            }
                            hk hkVar = new hk();
                            char[] cArrB = hk.b(j ^ (-4014392440550284745L), charArray, i2);
                            hkVar.c = 4;
                            while (true) {
                                int i4 = hkVar.c;
                                if (i4 >= cArrB.length) {
                                    objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                                    return;
                                }
                                int i5 = i4 - 4;
                                hkVar.d = i5;
                                try {
                                    Object[] objArr2 = {Long.valueOf(cArrB[i4] ^ cArrB[i4 % 4]), Long.valueOf(i5), Long.valueOf(j)};
                                    Object objD2 = al.d(-274183951);
                                    if (objD2 == null) {
                                        int iBlue = 1241 - Color.blue(0);
                                        char doubleTapTimeout = (char) (45211 - (ViewConfiguration.getDoubleTapTimeout() >> 16));
                                        int deadChar = 22 - KeyEvent.getDeadChar(0, 0);
                                        String str$$c = $$c((byte) 34, 0, (byte) 0);
                                        Class cls = Long.TYPE;
                                        objD2 = al.c(iBlue, doubleTapTimeout, deadChar, -32316200, false, str$$c, new Class[]{cls, cls, cls});
                                    }
                                    cArrB[i4] = ((Character) ((Method) objD2).invoke(null, objArr2)).charValue();
                                    Object[] objArr3 = {hkVar, hkVar};
                                    Object objD3 = al.d(864117443);
                                    if (objD3 == null) {
                                        objD3 = al.c((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 118, (char) (7144 - (ViewConfiguration.getTouchSlop() >> 8)), 24 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 574344938, false, "c", new Class[]{Object.class, Object.class});
                                    }
                                    ((Method) objD3).invoke(null, objArr3);
                                    $10 = ($11 + 113) % 128;
                                } catch (Throwable th2) {
                                    Throwable cause = th2.getCause();
                                    if (cause == null) {
                                        throw th2;
                                    }
                                    throw cause;
                                }
                            }
                        }

                        /* JADX WARN: Code duplicated, block: B:37:0x014c  */
                        /* JADX WARN: Code duplicated, block: B:38:0x014d  */
                        private static void p(boolean z, int i2, String str, int i3, int i4, Object[] objArr) throws Throwable {
                            char[] charArray;
                            Throwable cause;
                            if (str != null) {
                                charArray = str.toCharArray();
                                $10 = ($11 + 111) % 128;
                            } else {
                                charArray = str;
                            }
                            char[] cArr = charArray;
                            ht htVar = new ht();
                            char[] cArr2 = new char[i3];
                            htVar.b = 0;
                            while (true) {
                                int i5 = htVar.b;
                                if (i5 >= i3) {
                                    break;
                                }
                                $10 = ($11 + 7) % 128;
                                char c2 = cArr[i5];
                                htVar.d = c2;
                                char c3 = (char) (i2 + c2);
                                cArr2[i5] = c3;
                                try {
                                    Object[] objArr2 = {Integer.valueOf(c3), Integer.valueOf(f)};
                                    Object objD2 = al.d(196616886);
                                    if (objD2 == null) {
                                        int iMyPid = 630 - (Process.myPid() >> 22);
                                        char jumpTapTimeout = (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + pui.Targets_select_status_VALUE);
                                        int i6 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 23;
                                        String str$$c = $$c((byte) 1, 0, (byte) 0);
                                        Class cls = Integer.TYPE;
                                        objD2 = al.c(iMyPid, jumpTapTimeout, i6, 436375199, false, str$$c, new Class[]{cls, cls});
                                    }
                                    cArr2[i5] = ((Character) ((Method) objD2).invoke(null, objArr2)).charValue();
                                    Object[] objArr3 = {htVar, htVar};
                                    Object objD3 = al.d(-1719028341);
                                    if (objD3 == null) {
                                        objD3 = al.c(AndroidCharacter.getMirror('0') + 1469, (char) (TextUtils.indexOf((CharSequence) "", '0') + 1), ((byte) KeyEvent.getModifierMetaStateMask()) + 32, -2009917022, false, $$c((byte) 55, 0, (byte) 0), new Class[]{Object.class, Object.class});
                                    }
                                    ((Method) objD3).invoke(null, objArr3);
                                } catch (Throwable th2) {
                                    cause = th2.getCause();
                                    if (cause != null) {
                                        throw th2;
                                    }
                                    throw cause;
                                }
                                cause = th2.getCause();
                                if (cause != null) {
                                    throw th2;
                                }
                                throw cause;
                            }
                            if (i4 > 0) {
                                htVar.a = i4;
                                char[] cArr3 = new char[i3];
                                System.arraycopy(cArr2, 0, cArr3, 0, i3);
                                int i7 = htVar.a;
                                System.arraycopy(cArr3, 0, cArr2, i3 - i7, i7);
                                int i8 = htVar.a;
                                System.arraycopy(cArr3, i8, cArr2, 0, i3 - i8);
                            }
                            if (z) {
                                int i9 = $10 + 107;
                                $11 = i9 % 128;
                                int i10 = i9 % 2;
                                char[] cArr4 = new char[i3];
                                htVar.b = 0;
                                while (true) {
                                    int i11 = htVar.b;
                                    if (i11 >= i3) {
                                        break;
                                    }
                                    cArr4[i11] = cArr2[(i3 - i11) - 1];
                                    Object[] objArr4 = {htVar, htVar};
                                    Object objD4 = al.d(-1719028341);
                                    if (objD4 == null) {
                                        objD4 = al.c(1517 - TextUtils.indexOf("", ""), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 31 - TextUtils.getCapsMode("", 0, 0), -2009917022, false, $$c((byte) 55, 0, (byte) 0), new Class[]{Object.class, Object.class});
                                    }
                                    ((Method) objD4).invoke(null, objArr4);
                                }
                                cArr2 = cArr4;
                            }
                            String str2 = new String(cArr2);
                            int i12 = $10 + 77;
                            $11 = i12 % 128;
                            if (i12 % 2 != 0) {
                                objArr[0] = str2;
                            } else {
                                int i13 = 19 / 0;
                                objArr[0] = str2;
                            }
                        }

                        /* JADX WARN: Code duplicated, block: B:27:0x014c A[PHI: r1 r3 r4
                          0x014c: PHI (r1v13 byte[]) = (r1v7 byte[]), (r1v22 byte[]) binds: [B:26:0x014a, B:14:0x00b2] A[DONT_GENERATE, DONT_INLINE]
                          0x014c: PHI (r3v3 int) = (r3v2 int), (r3v28 int) binds: [B:26:0x014a, B:14:0x00b2] A[DONT_GENERATE, DONT_INLINE]
                          0x014c: PHI (r4v9 int) = (r4v4 int), (r4v27 int) binds: [B:26:0x014a, B:14:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
                        @Override // java.lang.Runnable
                        public void run() throws Throwable {
                            byte[] bArr;
                            int i2;
                            int i3;
                            int i4;
                            int i5;
                            int i6;
                            int i7 = g + 43;
                            k = i7 % 128;
                            int i8 = i7 % 2;
                            Object obj2 = obj;
                            if (i8 == 0) {
                                Object objD2 = al.d(420204100);
                                if (objD2 == null) {
                                    objD2 = al.c(View.MeasureSpec.getSize(0), (char) (52342 - View.MeasureSpec.getSize(0)), 25 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 145842797, false, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, null);
                                }
                                bArr = (byte[]) ((Field) objD2).get(obj2);
                                Object obj3 = obj;
                                Object objD3 = al.d(422974663);
                                if (objD3 == null) {
                                    objD3 = al.c(ViewConfiguration.getLongPressTimeout() >> 16, (char) (52342 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), KeyEvent.normalizeMetaState(0) + 24, 143440110, false, ReportingMessage.MessageType.EVENT, null);
                                }
                                i2 = ((Field) objD3).getInt(obj3);
                                Object obj4 = obj;
                                Object objD4 = al.d(419280579);
                                if (objD4 == null) {
                                    objD4 = al.c((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (Color.green(0) + 52342), 24 - (ViewConfiguration.getScrollBarSize() >> 8), 155654890, false, "a", null);
                                }
                                i3 = ((Field) objD4).getInt(obj4);
                                if (i2 <= 82) {
                                    k = (g + 69) % 128;
                                    if (i3 > 25) {
                                    }
                                }
                                cm.this.b.c(bArr);
                            }
                            Object objD5 = al.d(420204100);
                            if (objD5 == null) {
                                objD5 = al.c(ViewConfiguration.getFadingEdgeLength() >> 16, (char) (52341 - ((byte) KeyEvent.getModifierMetaStateMask())), 24 - KeyEvent.normalizeMetaState(0), 145842797, false, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, null);
                            }
                            bArr = (byte[]) ((Field) objD5).get(obj2);
                            Object obj5 = obj;
                            Object objD6 = al.d(422974663);
                            if (objD6 == null) {
                                objD6 = al.c(ViewConfiguration.getMinimumFlingVelocity() >> 16, (char) (52343 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 'H' - AndroidCharacter.getMirror('0'), 143440110, false, ReportingMessage.MessageType.EVENT, null);
                            }
                            i2 = ((Field) objD6).getInt(obj5);
                            Object obj6 = obj;
                            Object objD7 = al.d(419280579);
                            if (objD7 == null) {
                                objD7 = al.c(ViewConfiguration.getKeyRepeatDelay() >> 16, (char) (52343 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 24, 155654890, false, "a", null);
                            }
                            i3 = ((Field) objD7).getInt(obj6);
                            if (i2 <= 25) {
                                k = (g + 69) % 128;
                                if (i3 > 25) {
                                }
                            }
                            cm.this.b.c(bArr);
                            int iFloor = (int) Math.floor(((double) bArr.length) / ((double) (i2 * i3)));
                            byte[] bArr2 = new byte[iFloor * pui.Targets_learn_more_pricing_VALUE];
                            int i9 = i2;
                            int iFloor2 = (((int) Math.floor(((double) (i2 - 25)) / 2.0d)) * iFloor) + (((int) Math.floor((((double) (i3 - 25)) / 2.0d) * ((double) i2))) * iFloor);
                            for (int i10 = 0; i10 < 25; i10++) {
                                int i11 = k + 81;
                                g = i11 % 128;
                                if (i11 % 2 != 0) {
                                    i4 = ((i9 >> i10) >> iFloor) - iFloor2;
                                    i5 = (i10 * 88) - iFloor;
                                    i6 = iFloor >>> 77;
                                } else {
                                    i4 = (i9 * i10 * iFloor) + iFloor2;
                                    i5 = i10 * 25 * iFloor;
                                    i6 = iFloor * 25;
                                }
                                try {
                                    Object[] objArr = {bArr, Integer.valueOf(i4), bArr2, Integer.valueOf(i5), Integer.valueOf(i6)};
                                    Object[] objArr2 = new Object[1];
                                    l((KeyEvent.getMaxKeyCode() >> 16) + 787993994, Drawable.resolveOpacity(0, 0) - 14, Color.argb(0, 0, 0, 0) - 1984222974, (short) (97 - KeyEvent.getDeadChar(0, 0)), (byte) (ViewConfiguration.getWindowTouchSlop() >> 8), objArr2);
                                    Class<?> cls = Class.forName((String) objArr2[0]);
                                    Object[] objArr3 = new Object[1];
                                    l((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 787993984, (-14) - (ViewConfiguration.getScrollBarSize() >> 8), TextUtils.getOffsetBefore("", 0) - 1984222958, (short) ((-22) - Color.alpha(0)), (byte) ((-1) - ExpandableListView.getPackedPositionChild(0L)), objArr3);
                                    String str = (String) objArr3[0];
                                    Class cls2 = Integer.TYPE;
                                    cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                                } catch (Throwable th2) {
                                    Throwable cause = th2.getCause();
                                    if (cause == null) {
                                        throw th2;
                                    }
                                    throw cause;
                                }
                            }
                            bArr = bArr2;
                            cm.this.b.c(bArr);
                        }
                    });
                } catch (RejectedExecutionException unused) {
                }
            } else {
                Object objD2 = al.d(419280579);
                if (objD2 == null) {
                    objD2 = al.c((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1, (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 52342), 25 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 155654890, false, "a", null);
                }
                if (((Field) objD2).getInt(obj) > 25) {
                    this.o.execute(new Runnable() { // from class: com.facetec.sdk.cm.2
                        private static final byte[] $$a = null;
                        private static final int $$b = 0;
                        private static int $10;
                        private static int $11;
                        private static int a;
                        private static int d;
                        private static int e;
                        private static int f;
                        private static int g;
                        private static byte[] h;
                        private static short[] i;
                        private static long j;
                        private static int k;
                        private static int m;
                        private static int n;

                        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
                            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                            */
                        private static java.lang.String $$c(byte r6, int r7, byte r8) {
                            /*
                                byte[] r0 = com.facetec.sdk.cm.AnonymousClass2.$$a
                                int r8 = r8 * 2
                                int r1 = 1 - r8
                                int r6 = r6 + 67
                                int r7 = r7 * 4
                                int r7 = 3 - r7
                                byte[] r1 = new byte[r1]
                                r2 = 0
                                int r8 = 0 - r8
                                if (r0 != 0) goto L18
                                r6 = r8
                                r3 = r0
                                r4 = r2
                                r0 = r7
                                goto L2f
                            L18:
                                r3 = r2
                            L19:
                                byte r4 = (byte) r6
                                int r7 = r7 + 1
                                r1[r3] = r4
                                if (r3 != r8) goto L26
                                java.lang.String r6 = new java.lang.String
                                r6.<init>(r1, r2)
                                return r6
                            L26:
                                int r3 = r3 + 1
                                r4 = r0[r7]
                                r5 = r0
                                r0 = r7
                                r7 = r4
                                r4 = r3
                                r3 = r5
                            L2f:
                                int r7 = -r7
                                int r6 = r6 + r7
                                r7 = r0
                                r0 = r3
                                r3 = r4
                                goto L19
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.cm.AnonymousClass2.$$c(byte, int, byte):java.lang.String");
                        }

                        static {
                            init$0();
                            $10 = 0;
                            $11 = 1;
                            n = 0;
                            m = 1;
                            g = 0;
                            k = 1;
                            b();
                            d = -2104118239;
                            e = -187604270;
                            a = 634996799;
                            h = new byte[]{-36, 120, 79, 127, 70, 26, 27, -71, 71, 115, 75, 2, -77, 85, 107, 73, 35, -64, -56, -3, -33, -15, -38, -55, -8};
                            n = (m + 25) % 128;
                        }

                        public static void b() {
                            j = -32705381775358193L;
                            f = 1255572954;
                        }

                        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
                            java.util.NoSuchElementException
                            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
                            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
                            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
                            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
                            */
                        public static java.lang.Object[] d(android.content.Context r36, int r37, int r38) {
                            /*
                                Method dump skipped, instruction units count: 2736
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.cm.AnonymousClass2.d(android.content.Context, int, int):java.lang.Object[]");
                        }

                        public static void init$0() {
                            $$a = new byte[]{116, 18, 116, 68};
                            $$b = 96;
                        }

                        private static void l(int i2, int i3, int i4, short s, byte b2, Object[] objArr) throws Throwable {
                            long j2;
                            char c2;
                            hq hqVar = new hq();
                            StringBuilder sb = new StringBuilder();
                            try {
                                Object[] objArr2 = {Integer.valueOf(i3), Integer.valueOf(e)};
                                Object objD3 = al.d(1852924576);
                                Class cls = Integer.TYPE;
                                if (objD3 == null) {
                                    objD3 = al.c(1310 - Color.argb(0, 0, 0, 0), (char) TextUtils.indexOf("", ""), Color.argb(0, 0, 0, 0) + 24, 2144063113, false, $$c((byte) 0, 0, (byte) 0), new Class[]{cls, cls});
                                }
                                int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr2)).intValue();
                                int i5 = iIntValue == -1 ? 1 : 0;
                                if (i5 != 0) {
                                    $10 = ($11 + 119) % 128;
                                    byte[] bArr = h;
                                    if (bArr != null) {
                                        int length = bArr.length;
                                        byte[] bArr2 = new byte[length];
                                        for (int i6 = 0; i6 < length; i6++) {
                                            Object[] objArr3 = {Integer.valueOf(bArr[i6])};
                                            Object objD4 = al.d(1628973317);
                                            if (objD4 == null) {
                                                objD4 = al.c((ViewConfiguration.getDoubleTapTimeout() >> 16) + 48, (char) (ExpandableListView.getPackedPositionType(0L) + 31395), Color.rgb(0, 0, 0) + 16777240, 1889699116, false, "I", new Class[]{cls});
                                            }
                                            bArr2[i6] = ((Byte) ((Method) objD4).invoke(null, objArr3)).byteValue();
                                        }
                                        bArr = bArr2;
                                    }
                                    j2 = 8058693269540922079L;
                                    if (bArr != null) {
                                        $10 = ($11 + 85) % 128;
                                        byte[] bArr3 = h;
                                        Object[] objArr4 = {Integer.valueOf(i4), Integer.valueOf(d)};
                                        Object objD5 = al.d(1852924576);
                                        if (objD5 == null) {
                                            objD5 = al.c(View.resolveSize(0, 0) + 1310, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), Color.alpha(0) + 24, 2144063113, false, $$c((byte) 0, 0, (byte) 0), new Class[]{cls, cls});
                                        }
                                        iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD5).invoke(null, objArr4)).intValue()]) ^ 8058693269540922079L)) + ((int) (((long) e) ^ 8058693269540922079L)));
                                    } else {
                                        iIntValue = (short) (((short) (((long) i[i4 + ((int) (((long) d) ^ 8058693269540922079L))]) ^ 8058693269540922079L)) + ((int) (((long) e) ^ 8058693269540922079L)));
                                    }
                                } else {
                                    j2 = 8058693269540922079L;
                                }
                                if (iIntValue > 0) {
                                    hqVar.b = ((i4 + iIntValue) - 2) + ((int) (((long) d) ^ j2)) + i5;
                                    Object[] objArr5 = {hqVar, Integer.valueOf(i2), Integer.valueOf(a), sb};
                                    Object objD6 = al.d(-1679608926);
                                    if (objD6 == null) {
                                        int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + pui.Targets_discount_info_VALUE;
                                        char windowTouchSlop = (char) (35014 - (ViewConfiguration.getWindowTouchSlop() >> 8));
                                        int pressedStateDuration = 24 - (ViewConfiguration.getPressedStateDuration() >> 16);
                                        byte length2 = (byte) $$a.length;
                                        byte b3 = (byte) (length2 - 4);
                                        objD6 = al.c(iIndexOf, windowTouchSlop, pressedStateDuration, -1973837941, false, $$c(length2, b3, b3), new Class[]{Object.class, cls, cls, Object.class});
                                    }
                                    ((StringBuilder) ((Method) objD6).invoke(null, objArr5)).append(hqVar.d);
                                    hqVar.c = hqVar.d;
                                    byte[] bArr4 = h;
                                    if (bArr4 != null) {
                                        $10 = ($11 + 95) % 128;
                                        int length3 = bArr4.length;
                                        byte[] bArr5 = new byte[length3];
                                        for (int i7 = 0; i7 < length3; i7++) {
                                            $10 = ($11 + 3) % 128;
                                            bArr5[i7] = (byte) (((long) bArr4[i7]) ^ j2);
                                        }
                                        bArr4 = bArr5;
                                    }
                                    boolean z = bArr4 != null;
                                    hqVar.e = 1;
                                    while (hqVar.e < iIntValue) {
                                        int i8 = $10;
                                        $11 = (i8 + 29) % 128;
                                        if (z) {
                                            $11 = (i8 + 1) % 128;
                                            byte[] bArr6 = h;
                                            int i9 = hqVar.b;
                                            hqVar.b = i9 - 1;
                                            c2 = (char) (hqVar.c + (((byte) (((byte) (((long) bArr6[i9]) ^ j2)) + s)) ^ b2));
                                            hqVar.d = c2;
                                        } else {
                                            short[] sArr = i;
                                            int i10 = hqVar.b;
                                            hqVar.b = i10 - 1;
                                            char c3 = (char) (hqVar.c + (((short) (((short) (((long) sArr[i10]) ^ j2)) + s)) ^ b2));
                                            hqVar.d = c3;
                                            $11 = (i8 + 53) % 128;
                                            c2 = c3;
                                        }
                                        sb.append(c2);
                                        hqVar.c = hqVar.d;
                                        hqVar.e++;
                                    }
                                }
                                objArr[0] = sb.toString();
                            } catch (Throwable th2) {
                                Throwable cause = th2.getCause();
                                if (cause == null) {
                                    throw th2;
                                }
                                throw cause;
                            }
                        }

                        private static void o(String str, int i2, Object[] objArr) throws Throwable {
                            char[] charArray;
                            int i3 = $10 + 61;
                            $11 = i3 % 128;
                            if (i3 % 2 == 0) {
                                throw null;
                            }
                            if (str != null) {
                                charArray = str.toCharArray();
                                $10 = ($11 + 75) % 128;
                            } else {
                                charArray = str;
                            }
                            hk hkVar = new hk();
                            char[] cArrB = hk.b(j ^ (-4014392440550284745L), charArray, i2);
                            hkVar.c = 4;
                            while (true) {
                                int i4 = hkVar.c;
                                if (i4 >= cArrB.length) {
                                    objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                                    return;
                                }
                                int i5 = i4 - 4;
                                hkVar.d = i5;
                                try {
                                    Object[] objArr2 = {Long.valueOf(cArrB[i4] ^ cArrB[i4 % 4]), Long.valueOf(i5), Long.valueOf(j)};
                                    Object objD3 = al.d(-274183951);
                                    if (objD3 == null) {
                                        int iBlue = 1241 - Color.blue(0);
                                        char doubleTapTimeout = (char) (45211 - (ViewConfiguration.getDoubleTapTimeout() >> 16));
                                        int deadChar = 22 - KeyEvent.getDeadChar(0, 0);
                                        String str$$c = $$c((byte) 34, 0, (byte) 0);
                                        Class cls = Long.TYPE;
                                        objD3 = al.c(iBlue, doubleTapTimeout, deadChar, -32316200, false, str$$c, new Class[]{cls, cls, cls});
                                    }
                                    cArrB[i4] = ((Character) ((Method) objD3).invoke(null, objArr2)).charValue();
                                    Object[] objArr3 = {hkVar, hkVar};
                                    Object objD4 = al.d(864117443);
                                    if (objD4 == null) {
                                        objD4 = al.c((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 118, (char) (7144 - (ViewConfiguration.getTouchSlop() >> 8)), 24 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 574344938, false, "c", new Class[]{Object.class, Object.class});
                                    }
                                    ((Method) objD4).invoke(null, objArr3);
                                    $10 = ($11 + 113) % 128;
                                } catch (Throwable th2) {
                                    Throwable cause = th2.getCause();
                                    if (cause == null) {
                                        throw th2;
                                    }
                                    throw cause;
                                }
                            }
                        }

                        /* JADX WARN: Code duplicated, block: B:37:0x014c  */
                        /* JADX WARN: Code duplicated, block: B:38:0x014d  */
                        private static void p(boolean z, int i2, String str, int i3, int i4, Object[] objArr) throws Throwable {
                            char[] charArray;
                            Throwable cause;
                            if (str != null) {
                                charArray = str.toCharArray();
                                $10 = ($11 + 111) % 128;
                            } else {
                                charArray = str;
                            }
                            char[] cArr = charArray;
                            ht htVar = new ht();
                            char[] cArr2 = new char[i3];
                            htVar.b = 0;
                            while (true) {
                                int i5 = htVar.b;
                                if (i5 >= i3) {
                                    break;
                                }
                                $10 = ($11 + 7) % 128;
                                char c2 = cArr[i5];
                                htVar.d = c2;
                                char c3 = (char) (i2 + c2);
                                cArr2[i5] = c3;
                                try {
                                    Object[] objArr2 = {Integer.valueOf(c3), Integer.valueOf(f)};
                                    Object objD3 = al.d(196616886);
                                    if (objD3 == null) {
                                        int iMyPid = 630 - (Process.myPid() >> 22);
                                        char jumpTapTimeout = (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + pui.Targets_select_status_VALUE);
                                        int i6 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 23;
                                        String str$$c = $$c((byte) 1, 0, (byte) 0);
                                        Class cls = Integer.TYPE;
                                        objD3 = al.c(iMyPid, jumpTapTimeout, i6, 436375199, false, str$$c, new Class[]{cls, cls});
                                    }
                                    cArr2[i5] = ((Character) ((Method) objD3).invoke(null, objArr2)).charValue();
                                    Object[] objArr3 = {htVar, htVar};
                                    Object objD4 = al.d(-1719028341);
                                    if (objD4 == null) {
                                        objD4 = al.c(AndroidCharacter.getMirror('0') + 1469, (char) (TextUtils.indexOf((CharSequence) "", '0') + 1), ((byte) KeyEvent.getModifierMetaStateMask()) + 32, -2009917022, false, $$c((byte) 55, 0, (byte) 0), new Class[]{Object.class, Object.class});
                                    }
                                    ((Method) objD4).invoke(null, objArr3);
                                } catch (Throwable th2) {
                                    cause = th2.getCause();
                                    if (cause != null) {
                                        throw th2;
                                    }
                                    throw cause;
                                }
                                cause = th2.getCause();
                                if (cause != null) {
                                    throw th2;
                                }
                                throw cause;
                            }
                            if (i4 > 0) {
                                htVar.a = i4;
                                char[] cArr3 = new char[i3];
                                System.arraycopy(cArr2, 0, cArr3, 0, i3);
                                int i7 = htVar.a;
                                System.arraycopy(cArr3, 0, cArr2, i3 - i7, i7);
                                int i8 = htVar.a;
                                System.arraycopy(cArr3, i8, cArr2, 0, i3 - i8);
                            }
                            if (z) {
                                int i9 = $10 + 107;
                                $11 = i9 % 128;
                                int i10 = i9 % 2;
                                char[] cArr4 = new char[i3];
                                htVar.b = 0;
                                while (true) {
                                    int i11 = htVar.b;
                                    if (i11 >= i3) {
                                        break;
                                    }
                                    cArr4[i11] = cArr2[(i3 - i11) - 1];
                                    Object[] objArr4 = {htVar, htVar};
                                    Object objD5 = al.d(-1719028341);
                                    if (objD5 == null) {
                                        objD5 = al.c(1517 - TextUtils.indexOf("", ""), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 31 - TextUtils.getCapsMode("", 0, 0), -2009917022, false, $$c((byte) 55, 0, (byte) 0), new Class[]{Object.class, Object.class});
                                    }
                                    ((Method) objD5).invoke(null, objArr4);
                                }
                                cArr2 = cArr4;
                            }
                            String str2 = new String(cArr2);
                            int i12 = $10 + 77;
                            $11 = i12 % 128;
                            if (i12 % 2 != 0) {
                                objArr[0] = str2;
                            } else {
                                int i13 = 19 / 0;
                                objArr[0] = str2;
                            }
                        }

                        /* JADX WARN: Code duplicated, block: B:27:0x014c A[PHI: r1 r3 r4
                          0x014c: PHI (r1v13 byte[]) = (r1v7 byte[]), (r1v22 byte[]) binds: [B:26:0x014a, B:14:0x00b2] A[DONT_GENERATE, DONT_INLINE]
                          0x014c: PHI (r3v3 int) = (r3v2 int), (r3v28 int) binds: [B:26:0x014a, B:14:0x00b2] A[DONT_GENERATE, DONT_INLINE]
                          0x014c: PHI (r4v9 int) = (r4v4 int), (r4v27 int) binds: [B:26:0x014a, B:14:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
                        @Override // java.lang.Runnable
                        public void run() throws Throwable {
                            byte[] bArr;
                            int i2;
                            int i3;
                            int i4;
                            int i5;
                            int i6;
                            int i7 = g + 43;
                            k = i7 % 128;
                            int i8 = i7 % 2;
                            Object obj2 = obj;
                            if (i8 == 0) {
                                Object objD3 = al.d(420204100);
                                if (objD3 == null) {
                                    objD3 = al.c(View.MeasureSpec.getSize(0), (char) (52342 - View.MeasureSpec.getSize(0)), 25 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 145842797, false, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, null);
                                }
                                bArr = (byte[]) ((Field) objD3).get(obj2);
                                Object obj3 = obj;
                                Object objD4 = al.d(422974663);
                                if (objD4 == null) {
                                    objD4 = al.c(ViewConfiguration.getLongPressTimeout() >> 16, (char) (52342 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), KeyEvent.normalizeMetaState(0) + 24, 143440110, false, ReportingMessage.MessageType.EVENT, null);
                                }
                                i2 = ((Field) objD4).getInt(obj3);
                                Object obj4 = obj;
                                Object objD5 = al.d(419280579);
                                if (objD5 == null) {
                                    objD5 = al.c((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (Color.green(0) + 52342), 24 - (ViewConfiguration.getScrollBarSize() >> 8), 155654890, false, "a", null);
                                }
                                i3 = ((Field) objD5).getInt(obj4);
                                if (i2 <= 82) {
                                    k = (g + 69) % 128;
                                    if (i3 > 25) {
                                    }
                                }
                                cm.this.b.c(bArr);
                            }
                            Object objD6 = al.d(420204100);
                            if (objD6 == null) {
                                objD6 = al.c(ViewConfiguration.getFadingEdgeLength() >> 16, (char) (52341 - ((byte) KeyEvent.getModifierMetaStateMask())), 24 - KeyEvent.normalizeMetaState(0), 145842797, false, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, null);
                            }
                            bArr = (byte[]) ((Field) objD6).get(obj2);
                            Object obj5 = obj;
                            Object objD7 = al.d(422974663);
                            if (objD7 == null) {
                                objD7 = al.c(ViewConfiguration.getMinimumFlingVelocity() >> 16, (char) (52343 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 'H' - AndroidCharacter.getMirror('0'), 143440110, false, ReportingMessage.MessageType.EVENT, null);
                            }
                            i2 = ((Field) objD7).getInt(obj5);
                            Object obj6 = obj;
                            Object objD8 = al.d(419280579);
                            if (objD8 == null) {
                                objD8 = al.c(ViewConfiguration.getKeyRepeatDelay() >> 16, (char) (52343 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 24, 155654890, false, "a", null);
                            }
                            i3 = ((Field) objD8).getInt(obj6);
                            if (i2 <= 25) {
                                k = (g + 69) % 128;
                                if (i3 > 25) {
                                }
                            }
                            cm.this.b.c(bArr);
                            int iFloor = (int) Math.floor(((double) bArr.length) / ((double) (i2 * i3)));
                            byte[] bArr2 = new byte[iFloor * pui.Targets_learn_more_pricing_VALUE];
                            int i9 = i2;
                            int iFloor2 = (((int) Math.floor(((double) (i2 - 25)) / 2.0d)) * iFloor) + (((int) Math.floor((((double) (i3 - 25)) / 2.0d) * ((double) i2))) * iFloor);
                            for (int i10 = 0; i10 < 25; i10++) {
                                int i11 = k + 81;
                                g = i11 % 128;
                                if (i11 % 2 != 0) {
                                    i4 = ((i9 >> i10) >> iFloor) - iFloor2;
                                    i5 = (i10 * 88) - iFloor;
                                    i6 = iFloor >>> 77;
                                } else {
                                    i4 = (i9 * i10 * iFloor) + iFloor2;
                                    i5 = i10 * 25 * iFloor;
                                    i6 = iFloor * 25;
                                }
                                try {
                                    Object[] objArr = {bArr, Integer.valueOf(i4), bArr2, Integer.valueOf(i5), Integer.valueOf(i6)};
                                    Object[] objArr2 = new Object[1];
                                    l((KeyEvent.getMaxKeyCode() >> 16) + 787993994, Drawable.resolveOpacity(0, 0) - 14, Color.argb(0, 0, 0, 0) - 1984222974, (short) (97 - KeyEvent.getDeadChar(0, 0)), (byte) (ViewConfiguration.getWindowTouchSlop() >> 8), objArr2);
                                    Class<?> cls = Class.forName((String) objArr2[0]);
                                    Object[] objArr3 = new Object[1];
                                    l((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 787993984, (-14) - (ViewConfiguration.getScrollBarSize() >> 8), TextUtils.getOffsetBefore("", 0) - 1984222958, (short) ((-22) - Color.alpha(0)), (byte) ((-1) - ExpandableListView.getPackedPositionChild(0L)), objArr3);
                                    String str = (String) objArr3[0];
                                    Class cls2 = Integer.TYPE;
                                    cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                                } catch (Throwable th2) {
                                    Throwable cause = th2.getCause();
                                    if (cause == null) {
                                        throw th2;
                                    }
                                    throw cause;
                                }
                            }
                            bArr = bArr2;
                            cm.this.b.c(bArr);
                        }
                    });
                }
            }
        }
        if (x() && this.D.tryAcquire()) {
            this.H = true;
            try {
                this.g.execute(new Runnable() { // from class: com.facetec.sdk.cm.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            d dVarB = cm.b(cm.this);
                            d dVar = d.PRE_SESSION;
                            cm cmVar = cm.this;
                            if (dVarB == dVar) {
                                cm.a$710d4ed9(cmVar, obj, i);
                            } else {
                                d dVarB2 = cm.b(cmVar);
                                d dVar2 = d.ID_SCAN;
                                cm cmVar2 = cm.this;
                                if (dVarB2 == dVar2) {
                                    cm.c$710d4ed9(cmVar2, obj, i);
                                } else {
                                    cm.e$710d4ed9(cmVar2, obj, i);
                                }
                            }
                        } catch (Throwable th2) {
                            try {
                                th2.printStackTrace();
                            } finally {
                                cm.d(cm.this);
                            }
                        }
                    }
                });
            } catch (RejectedExecutionException unused2) {
                H();
            }
        }
    }

    public final synchronized void f() {
        boolean z;
        dj.c(z());
        synchronized (this.u) {
            try {
                d dVar = this.w;
                if (dVar == d.PRE_SESSION || dVar == d.PROCESSING || dVar == d.WAITING_TO_FINISH) {
                    this.w = d.FINISHED;
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            cn.f(true);
        }
    }

    public final synchronized void g() {
        boolean z;
        dj.c(z());
        synchronized (this.u) {
            try {
                d dVar = this.w;
                if (dVar == d.ID_SCAN || dVar == d.PRE_SESSION || dVar == d.PROCESSING || dVar == d.WAITING_TO_FINISH) {
                    this.w = d.FINISHED;
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            cn.g(false);
        }
    }

    public final Object j$7323e880() {
        return c(FaceTecOCRConfirmationCustomization.c(), new Object[]{this}, -1678573974, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), 1678573979);
    }

    public final ct k() throws Throwable {
        R = (P + 23) % 128;
        ct ctVarH = cn.h();
        this.t = ctVarH;
        R = (P + 53) % 128;
        return ctVarH;
    }

    public final void m() throws Throwable {
        synchronized (this.u) {
            try {
                d dVar = this.w;
                if (dVar == d.PRE_SESSION || dVar == d.PROCESSING || dVar == d.ID_SCAN) {
                    this.w = d.WAITING_TO_FINISH;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        F();
        ArrayList<WeakReference<e>> arrayList = this.i;
        try {
            byte[] bArr = T;
            Object[] objArr = new Object[1];
            ah(bArr[59], (short) 66, bArr[147], objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            byte b2 = bArr[40];
            Object[] objArr2 = new Object[1];
            ah(b2, (short) (b2 | 39), bArr[321], objArr2);
            cls.getMethod((String) objArr2[0], null).invoke(arrayList, null);
            ArrayList<WeakReference<a>> arrayList2 = this.h;
            Object[] objArr3 = new Object[1];
            ah(bArr[59], (short) 66, bArr[147], objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            byte b3 = bArr[40];
            Object[] objArr4 = new Object[1];
            ah(b3, (short) (b3 | 39), bArr[321], objArr4);
            cls2.getMethod((String) objArr4[0], null).invoke(arrayList2, null);
            ArrayList<WeakReference<b>> arrayList3 = this.f;
            Object[] objArr5 = new Object[1];
            ah(bArr[59], (short) 66, bArr[147], objArr5);
            Class<?> cls3 = Class.forName((String) objArr5[0]);
            byte b4 = bArr[40];
            Object[] objArr6 = new Object[1];
            ah(b4, (short) (b4 | 39), bArr[321], objArr6);
            cls3.getMethod((String) objArr6[0], null).invoke(arrayList3, null);
            ExecutorService executorService = this.g;
            Object[] objArr7 = new Object[1];
            ah(bArr[64], (short) (-bArr[56]), bArr[147], objArr7);
            Class<?> cls4 = Class.forName((String) objArr7[0]);
            byte b5 = bArr[7];
            Object[] objArr8 = new Object[1];
            ah(b5, bArr[40], b5, objArr8);
            cls4.getMethod((String) objArr8[0], null).invoke(executorService, null);
            ExecutorService executorService2 = this.o;
            Object[] objArr9 = new Object[1];
            ah(bArr[64], (short) (-bArr[56]), bArr[147], objArr9);
            Class<?> cls5 = Class.forName((String) objArr9[0]);
            byte b6 = bArr[7];
            Object[] objArr10 = new Object[1];
            ah(b6, bArr[40], b6, objArr10);
            cls5.getMethod((String) objArr10[0], null).invoke(executorService2, null);
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }

    public final synchronized void n() {
        synchronized (this.u) {
            try {
                d dVar = this.w;
                if (dVar == d.PROCESSING || dVar == d.WAITING_TO_FINISH) {
                    this.w = d.FINISHED;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        dj.c(z());
        F();
        e();
        I();
        this.i.clear();
        this.h.clear();
    }

    public final cr o() {
        return (cr) c(FaceTecOCRConfirmationCustomization.c(), new Object[]{this}, -811141787, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), 811141787);
    }

    public final ci s() throws Throwable {
        P = (R + 117) % 128;
        ci ciVarS = cn.s();
        this.m = ciVarS;
        int i = R + 77;
        P = i % 128;
        if (i % 2 == 0) {
            return ciVarS;
        }
        throw null;
    }

    public static synchronized void d() {
        try {
            int i = P;
            R = (i + 103) % 128;
            if (j == null) {
                int i2 = i + 73;
                R = i2 % 128;
                if (i2 % 2 != 0) {
                    cn.c();
                    P = (R + 39) % 128;
                } else {
                    cn.c();
                    throw null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(a aVar) {
        this.h.add(new WeakReference<>(aVar));
        R = (P + 99) % 128;
    }

    public final synchronized void d(e eVar) {
        this.i.add(new WeakReference<>(eVar));
        P = (R + 15) % 128;
    }

    private synchronized <T> void d(T t, ArrayList<WeakReference<T>> arrayList) {
        try {
            P = (R + 5) % 128;
            Iterator<WeakReference<T>> it = arrayList.iterator();
            while (it.hasNext()) {
                if (it.next().get() == t) {
                    it.remove();
                }
            }
            R = (P + 87) % 128;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0075 A[Catch: all -> 0x006d, TRY_LEAVE, TryCatch #3 {all -> 0x006d, blocks: (B:5:0x0006, B:7:0x004d, B:34:0x01a9, B:35:0x01ab, B:39:0x021b, B:49:0x0245, B:50:0x0246, B:14:0x0062, B:16:0x0066, B:19:0x0070, B:20:0x0075, B:24:0x007d, B:26:0x008b, B:27:0x008e, B:29:0x00c3, B:30:0x00cd, B:32:0x0195, B:33:0x019d, B:52:0x0248, B:54:0x024e, B:55:0x024f, B:6:0x000c, B:36:0x01ac, B:38:0x021a, B:45:0x023d, B:47:0x0243, B:48:0x0244, B:37:0x01b7), top: B:63:0x0006, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x007b A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:24:0x007d A[Catch: all -> 0x006d, TRY_ENTER, TryCatch #3 {all -> 0x006d, blocks: (B:5:0x0006, B:7:0x004d, B:34:0x01a9, B:35:0x01ab, B:39:0x021b, B:49:0x0245, B:50:0x0246, B:14:0x0062, B:16:0x0066, B:19:0x0070, B:20:0x0075, B:24:0x007d, B:26:0x008b, B:27:0x008e, B:29:0x00c3, B:30:0x00cd, B:32:0x0195, B:33:0x019d, B:52:0x0248, B:54:0x024e, B:55:0x024f, B:6:0x000c, B:36:0x01ac, B:38:0x021a, B:45:0x023d, B:47:0x0243, B:48:0x0244, B:37:0x01b7), top: B:63:0x0006, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x008b A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:5:0x0006, B:7:0x004d, B:34:0x01a9, B:35:0x01ab, B:39:0x021b, B:49:0x0245, B:50:0x0246, B:14:0x0062, B:16:0x0066, B:19:0x0070, B:20:0x0075, B:24:0x007d, B:26:0x008b, B:27:0x008e, B:29:0x00c3, B:30:0x00cd, B:32:0x0195, B:33:0x019d, B:52:0x0248, B:54:0x024e, B:55:0x024f, B:6:0x000c, B:36:0x01ac, B:38:0x021a, B:45:0x023d, B:47:0x0243, B:48:0x0244, B:37:0x01b7), top: B:63:0x0006, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c3 A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:5:0x0006, B:7:0x004d, B:34:0x01a9, B:35:0x01ab, B:39:0x021b, B:49:0x0245, B:50:0x0246, B:14:0x0062, B:16:0x0066, B:19:0x0070, B:20:0x0075, B:24:0x007d, B:26:0x008b, B:27:0x008e, B:29:0x00c3, B:30:0x00cd, B:32:0x0195, B:33:0x019d, B:52:0x0248, B:54:0x024e, B:55:0x024f, B:6:0x000c, B:36:0x01ac, B:38:0x021a, B:45:0x023d, B:47:0x0243, B:48:0x0244, B:37:0x01b7), top: B:63:0x0006, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0195 A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:5:0x0006, B:7:0x004d, B:34:0x01a9, B:35:0x01ab, B:39:0x021b, B:49:0x0245, B:50:0x0246, B:14:0x0062, B:16:0x0066, B:19:0x0070, B:20:0x0075, B:24:0x007d, B:26:0x008b, B:27:0x008e, B:29:0x00c3, B:30:0x00cd, B:32:0x0195, B:33:0x019d, B:52:0x0248, B:54:0x024e, B:55:0x024f, B:6:0x000c, B:36:0x01ac, B:38:0x021a, B:45:0x023d, B:47:0x0243, B:48:0x0244, B:37:0x01b7), top: B:63:0x0006, inners: #0, #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x007b, please report this as an issue */
    public final synchronized boolean d(@NonNull Context context, String str) {
        char c2;
        byte b2;
        Class<?> cls;
        Object[] objArr;
        try {
            this.y = 0;
            int[] iArr = AnonymousClass3.d;
            d dVar = this.w;
            try {
                byte[] bArr = T;
                Object[] objArr2 = new Object[1];
                ah(bArr[46], (short) 164, bArr[147], objArr2);
                Class<?> cls2 = Class.forName((String) objArr2[0]);
                byte b3 = bArr[25];
                Object[] objArr3 = new Object[1];
                ah(b3, (short) (b3 | 149), bArr[58], objArr3);
                int i = iArr[((Integer) cls2.getMethod((String) objArr3[0], null).invoke(dVar, null)).intValue()];
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        if (ae.b) {
                            cn.e(true);
                            cn.b(str);
                        }
                        this.w = d.PROCESSING;
                    } else if (i == 4) {
                        if (!cn.b(str)) {
                            return false;
                        }
                        this.w = d.PROCESSING;
                        d(context);
                        ed.e();
                        if (this.C) {
                            o.e();
                        }
                        o.c();
                        o.a();
                        String str2 = ar.T;
                        int iC = fm.AnonymousClass19.c();
                        int iC2 = fm.AnonymousClass19.c();
                        cn.G(str2, ((Integer) bk.b(fm.AnonymousClass19.c(), fm.AnonymousClass19.c(), iC, 1031920329, new Object[]{context}, iC2, -1031920321)).intValue());
                        if (com.facetec.sdk.a.c()) {
                            dj.c(new j0(context, (byte) 8));
                        }
                        cn.M(ar.ac, bg.j);
                        cn.K(ar.ac, bg.j ? 1 : 0);
                        cn.K(ar.x, o.c);
                        String str3 = ar.v;
                        Object[] objArr4 = new Object[1];
                        c2 = 0;
                        ah(bArr[321], (short) 145, bArr[73], objArr4);
                        Class<?> cls3 = Class.forName((String) objArr4[0]);
                        byte b4 = bArr[25];
                        Object[] objArr5 = new Object[1];
                        ah(b4, (short) (b4 | 120), (byte) (-bArr[56]), objArr5);
                        cn.G(str3, cls3.getField((String) objArr5[0]).getInt(null));
                        String str4 = ar.v;
                        Object[] objArr6 = new Object[1];
                        ah(bArr[321], (short) 145, bArr[73], objArr6);
                        Class<?> cls4 = Class.forName((String) objArr6[0]);
                        byte b5 = bArr[25];
                        Object[] objArr7 = new Object[1];
                        ah(b5, (short) (b5 | 120), (byte) (-bArr[56]), objArr7);
                        cn.K(str4, cls4.getField((String) objArr7[0]).getInt(null));
                        o.f();
                        b2 = 9;
                        dj.c(new a0(this, context, b2));
                        Object[] objArr8 = new Object[1];
                        ah(bArr[321], (short) 145, bArr[73], objArr8);
                        cls = Class.forName((String) objArr8[0]);
                        byte b6 = bArr[25];
                        objArr = new Object[1];
                        ah(b6, (short) (b6 | 120), (byte) (-bArr[56]), objArr);
                        if (cls.getField((String) objArr[0]).getInt(null) >= 23) {
                            dj.d(new j0(context, b2));
                        }
                        o.i();
                        o.j();
                        o.d();
                        o.g();
                    }
                    c2 = 0;
                } else {
                    if (!cn.b(str)) {
                        return false;
                    }
                    this.w = d.PROCESSING;
                    d(context);
                    ed.e();
                    if (this.C) {
                        o.e();
                    }
                    o.c();
                    o.a();
                    String str5 = ar.T;
                    int iC3 = fm.AnonymousClass19.c();
                    int iC4 = fm.AnonymousClass19.c();
                    cn.G(str5, ((Integer) bk.b(fm.AnonymousClass19.c(), fm.AnonymousClass19.c(), iC3, 1031920329, new Object[]{context}, iC4, -1031920321)).intValue());
                    if (com.facetec.sdk.a.c()) {
                        dj.c(new j0(context, (byte) 8));
                    }
                    cn.M(ar.ac, bg.j);
                    cn.K(ar.ac, bg.j ? 1 : 0);
                    cn.K(ar.x, o.c);
                    String str6 = ar.v;
                    Object[] objArr9 = new Object[1];
                    c2 = 0;
                    ah(bArr[321], (short) 145, bArr[73], objArr9);
                    Class<?> cls5 = Class.forName((String) objArr9[0]);
                    byte b7 = bArr[25];
                    Object[] objArr10 = new Object[1];
                    ah(b7, (short) (b7 | 120), (byte) (-bArr[56]), objArr10);
                    cn.G(str6, cls5.getField((String) objArr10[0]).getInt(null));
                    String str7 = ar.v;
                    Object[] objArr11 = new Object[1];
                    ah(bArr[321], (short) 145, bArr[73], objArr11);
                    Class<?> cls6 = Class.forName((String) objArr11[0]);
                    byte b8 = bArr[25];
                    Object[] objArr12 = new Object[1];
                    ah(b8, (short) (b8 | 120), (byte) (-bArr[56]), objArr12);
                    cn.K(str7, cls6.getField((String) objArr12[0]).getInt(null));
                    o.f();
                    b2 = 9;
                    dj.c(new a0(this, context, b2));
                    Object[] objArr13 = new Object[1];
                    ah(bArr[321], (short) 145, bArr[73], objArr13);
                    cls = Class.forName((String) objArr13[0]);
                    byte b9 = bArr[25];
                    objArr = new Object[1];
                    ah(b9, (short) (b9 | 120), (byte) (-bArr[56]), objArr);
                    if (cls.getField((String) objArr[0]).getInt(null) >= 23) {
                        dj.d(new j0(context, b2));
                    }
                    o.i();
                    o.j();
                    o.d();
                    o.g();
                }
                synchronized (this.z) {
                    F();
                    dk dkVarC = C();
                    this.B = dkVarC;
                    Timer timer = this.z;
                    try {
                        Object[] objArr14 = new Object[3];
                        objArr14[2] = 10000L;
                        objArr14[1] = 60L;
                        objArr14[c2] = dkVarC;
                        Object[] objArr15 = new Object[1];
                        ah(bArr[5], (short) (U << 2), bArr[r7], objArr15);
                        Class<?> cls7 = Class.forName((String) objArr15[c2]);
                        Object[] objArr16 = new Object[1];
                        ah(bArr[176], (short) 102, bArr[7], objArr16);
                        String str8 = (String) objArr16[c2];
                        Object[] objArr17 = new Object[1];
                        ah(bArr[176], (short) 84, bArr[147], objArr17);
                        Class<?> cls8 = Class.forName((String) objArr17[c2]);
                        Class cls9 = Long.TYPE;
                        cls7.getMethod(str8, cls8, cls9, cls9).invoke(timer, objArr14);
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                c(FaceTecOCRConfirmationCustomization.c(), new Object[]{context}, 1013483250, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), -1013483248);
                return true;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public static /* synthetic */ d b(cm cmVar) {
        int i = (R + 63) % 128;
        P = i;
        d dVar = cmVar.w;
        int i2 = i + 41;
        R = i2 % 128;
        if (i2 % 2 != 0) {
            return dVar;
        }
        throw null;
    }

    private static /* synthetic */ Object h(Object[] objArr) {
        Context context = (Context) objArr[0];
        R = (P + 77) % 128;
        o.a(context);
        int i = R + 13;
        P = i % 128;
        if (i % 2 == 0) {
            return null;
        }
        throw null;
    }

    public final synchronized void b(e eVar) {
        R = (P + 125) % 128;
        d(eVar, this.i);
        R = (P + 123) % 128;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        cm cmVar = (cm) objArr[0];
        int i = R;
        P = (i + 91) % 128;
        Object obj = cmVar.v;
        int i2 = i + 29;
        P = i2 % 128;
        if (i2 % 2 == 0) {
            return obj;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Context context) {
        if (this.C) {
            P = (R + 17) % 128;
            o.d(context);
            P = (R + 1) % 128;
        }
    }

    public final void i() {
        int i = P;
        R = (i + 73) % 128;
        aa aaVar = this.b;
        if (aaVar != null) {
            int i2 = i + 19;
            R = i2 % 128;
            if (i2 % 2 == 0) {
                aaVar.j();
                int i3 = 8 / 0;
            } else {
                aaVar.j();
            }
            R = (P + 49) % 128;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(WeakReference weakReference) {
        cm cmVar = (cm) weakReference.get();
        if (cmVar != null) {
            R = (P + 59) % 128;
            cmVar.M();
            R = (P + 75) % 128;
        }
        int i = P + 33;
        R = i % 128;
        if (i % 2 == 0) {
            int i2 = 44 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    private void d(@NonNull Context context) {
        int i = R + 93;
        P = i % 128;
        if (i % 2 != 0) {
            int i2 = 38 / 0;
            if (cg.e(context)) {
                cn.z();
                P = (R + 123) % 128;
            }
        } else if (cg.e(context)) {
            cn.z();
            P = (R + 123) % 128;
        }
        if (this.C) {
            cn.C();
            P = (R + 19) % 128;
        }
    }

    public final synchronized void d(boolean z) {
        boolean z2;
        synchronized (this.u) {
            try {
                d dVar = this.w;
                if (dVar == d.PROCESSING || dVar == d.WAITING_TO_FINISH) {
                    this.w = d.FINISHED;
                    z2 = true;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        dj.c(z());
        F();
        e();
        I();
        if (z2) {
            cn.e(z);
        }
    }

    private static /* synthetic */ Object a(Object[] objArr) throws Throwable {
        cm cmVar = (cm) objArr[0];
        Object obj = objArr[1];
        int iIntValue = ((Number) objArr[2]).intValue();
        P = (R + 93) % 128;
        cmVar.a$44b825f1(obj, iIntValue);
        int i = R + 73;
        P = i % 128;
        if (i % 2 != 0) {
            int i2 = 86 / 0;
        }
        return null;
    }

    public final void a() {
        int i = (P + 117) % 128;
        R = i;
        aa aaVar = this.b;
        if (aaVar != null) {
            P = (i + 61) % 128;
            if (this.w != d.ID_SCAN) {
                aaVar.a(false);
                return;
            }
        }
        int i2 = P + 63;
        R = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 99 / 0;
        }
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        cm cmVar = (cm) objArr[0];
        int i = P + 19;
        R = i % 128;
        if (i % 2 != 0) {
            int iA = nk.a();
            cr crVar = (cr) cn.e(-913568521, nk.a(), iA, 913568523, new Object[0], nk.a(), nk.a());
            cmVar.f266p = crVar;
            return crVar;
        }
        int iA2 = nk.a();
        cmVar.f266p = (cr) cn.e(-913568521, nk.a(), iA2, 913568523, new Object[0], nk.a(), nk.a());
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(m mVar) throws Throwable {
        c(FaceTecOCRConfirmationCustomization.c(), new Object[]{mVar}, 1510422318, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), -1510422310);
    }

    public static /* synthetic */ void d(cm cmVar) {
        int i = R + 115;
        P = i % 128;
        int i2 = i % 2;
        cmVar.H();
        if (i2 != 0) {
            int i3 = 52 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z) {
        P = (R + 47) % 128;
        i();
        this.b.a(z);
        this.d = false;
        P = (R + 71) % 128;
    }

    public final synchronized void a(b bVar) {
        P = (R + 101) % 128;
        d(bVar, this.f);
        int i = P + 81;
        R = i % 128;
        if (i % 2 == 0) {
            int i2 = 57 / 0;
        }
    }

    @NonNull
    private synchronized <T> List<T> a(ArrayList<WeakReference<T>> arrayList) {
        ArrayList arrayList2;
        try {
            arrayList2 = new ArrayList(arrayList.size());
            Iterator<WeakReference<T>> it = arrayList.iterator();
            while (it.hasNext()) {
                T t = it.next().get();
                if (t != null) {
                    P = (R + 67) % 128;
                    arrayList2.add(t);
                    P = (R + 85) % 128;
                }
            }
            int i = R + 1;
            P = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(m mVar) throws Throwable {
        c(FaceTecOCRConfirmationCustomization.c(), new Object[]{mVar}, 753333238, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), -753333232);
    }

    private static void a(@NonNull Context context) throws Throwable {
        c(FaceTecOCRConfirmationCustomization.c(), new Object[]{context}, 1013483250, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), -1013483248);
    }

    public final void e() {
        P = (R + 91) % 128;
        aa aaVar = this.b;
        if (aaVar != null && aaVar.a()) {
            this.b.a(this.d, new x2(this, (byte) 6));
            return;
        }
        int i = R + 37;
        P = i % 128;
        if (i % 2 != 0) {
            int i2 = 11 / 0;
        }
    }

    public final synchronized void e(a aVar) {
        try {
            int i = P + 37;
            R = i % 128;
            int i2 = i % 2;
            ArrayList<WeakReference<a>> arrayList = this.h;
            if (i2 == 0) {
                d(aVar, arrayList);
                int i3 = 35 / 0;
            } else {
                d(aVar, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(Context context) throws Throwable {
        c(FaceTecOCRConfirmationCustomization.c(), new Object[]{context}, 372709454, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), -372709451);
    }

    public static /* synthetic */ Object c(int i, Object[] objArr, int i2, int i3, int i4, int i5, int i6) throws Throwable {
        int i7 = ~i6;
        int i8 = ~i2;
        int i9 = ~i;
        int i10 = (~(i8 | i9)) | i7;
        int i11 = (i10 * 1194288187) + (322476998 * i2) + ((-1583913924) * i6) + 967573504;
        int i12 = ~(i8 | i6 | i);
        int i13 = (~(i | i6)) | (~(i7 | i9)) | i8;
        int i14 = 1516765184 * i3;
        int i15 = (1722810368 * i4) + ((-1298137088) * i5) + i14 + ((-1194288187) * i13) + (1194288187 * i12) + i11;
        int iA = vh5.a(i4, -2108786386, ((-1422066268) * i5) + i6 + i2 + i3);
        int i16 = i10 * (-261);
        int i17 = i12 * (-261);
        int i18 = i13 * pui.Targets_view_favourites_banner_VALUE;
        int i19 = i3 * 793896001;
        int i20 = i5 * 692483748;
        int i21 = i4 * (-1016611666);
        switch (we2.a(iA, 166461440, i21 + i20 + i19 + i18 + i17 + i16 + (i2 * 793896262) + (i6 * 793895740) + 1353643607, 1997799424, (518782976 * iA) + i15)) {
            case 1:
                return c(objArr);
            case 2:
                Context context = (Context) objArr[0];
                P = (R + 71) % 128;
                cn.K(ar.ar, FaceTecSDK.a);
                cn.K(ar.aq, FaceTecSDK.f);
                cn.K(ar.ao, FaceTecSDK.g);
                cn.R(a);
                cn.P(aw.e());
                cn.S(aw.c(context));
                ca.e();
                cn.J(ar.ae, ((PowerManager) context.getSystemService("power")).isPowerSaveMode());
                R = (P + 41) % 128;
                return null;
            case 3:
                return e(objArr);
            case 4:
                return a(objArr);
            case 5:
                return b(objArr);
            case 6:
                return j(objArr);
            case 7:
                return h(objArr);
            case 8:
                return i(objArr);
            case 9:
                cm cmVar = (cm) objArr[0];
                P = (R + 83) % 128;
                cmVar.U();
                P = (R + 69) % 128;
                return null;
            default:
                return d(objArr);
        }
    }

    private void c(boolean z) {
        if (this.b != null) {
            P = (R + 9) % 128;
            if (this.w == d.ID_SCAN) {
                return;
            }
            e();
            dj.c(new i2(this, z, (byte) 1));
            int i = P + 79;
            R = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
        }
    }

    public final void c() {
        int i = (P + 79) % 128;
        R = i;
        aa aaVar = this.b;
        if (aaVar == null) {
            P = (i + 3) % 128;
        } else {
            aaVar.e();
            P = (R + 45) % 128;
        }
    }

    public final synchronized void c(b bVar) {
        this.f.add(new WeakReference<>(bVar));
        int i = R + 101;
        P = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    public final synchronized void c(@NonNull Context context, boolean z, String str) {
        this.y = 0;
        dj.c(z());
        int[] iArr = AnonymousClass3.d;
        d dVar = this.w;
        try {
            byte[] bArr = T;
            Object[] objArr = new Object[1];
            ah(bArr[46], (short) 164, bArr[147], objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            byte b2 = bArr[25];
            Object[] objArr2 = new Object[1];
            ah(b2, (short) (b2 | 149), bArr[58], objArr2);
            int i = iArr[((Integer) cls.getMethod((String) objArr2[0], null).invoke(dVar, null)).intValue()];
            if (i == 1 || i == 2) {
                if (!cn.j(z, str)) {
                    return;
                } else {
                    this.w = d.ID_SCAN;
                }
            } else {
                if (i == 3 || i == 4) {
                    return;
                }
                if (i == 5) {
                    return;
                }
            }
            synchronized (this.z) {
                F();
                dk dkVarC = C();
                this.B = dkVarC;
                Timer timer = this.z;
                try {
                    Object[] objArr3 = {dkVarC, 60L, 10000L};
                    Object[] objArr4 = new Object[1];
                    ah(bArr[5], (short) (U << 2), bArr[147], objArr4);
                    Class<?> cls2 = Class.forName((String) objArr4[0]);
                    Object[] objArr5 = new Object[1];
                    ah(bArr[176], (short) 102, bArr[7], objArr5);
                    String str2 = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    ah(bArr[176], (short) 84, bArr[147], objArr6);
                    Class<?> cls3 = Class.forName((String) objArr6[0]);
                    Class cls4 = Long.TYPE;
                    cls2.getMethod(str2, cls3, cls4, cls4).invoke(timer, objArr3);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            c(FaceTecOCRConfirmationCustomization.c(), new Object[]{context}, 1013483250, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), -1013483248);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(Context context) throws Throwable {
        c(FaceTecOCRConfirmationCustomization.c(), new Object[]{context}, -801874091, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), 801874098);
    }
}

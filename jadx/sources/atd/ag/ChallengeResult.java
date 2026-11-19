package atd.ag;

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
import atd.bb.ChallengeResultCancelled;
import atd.bb.ChallengeStatusReceiver;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.f10;
import defpackage.gq3;
import defpackage.pui;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.util.ArrayList;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class ChallengeResult extends getDeviceData {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static final OAEPParameterSpec AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static char[] getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static long getSDKReferenceNumber;
    private static long getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$g(byte r6, byte r7, byte r8) {
        /*
            int r6 = r6 + 97
            int r8 = r8 * 3
            int r8 = r8 + 1
            int r7 = r7 * 4
            int r7 = 3 - r7
            byte[] r0 = atd.ag.ChallengeResult.$$c
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L15
            r6 = r7
            r4 = r8
            r3 = r2
            goto L2a
        L15:
            r3 = r2
        L16:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r5
        L2a:
            int r7 = r7 + r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ag.ChallengeResult.$$g(byte, byte, byte):java.lang.String");
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        BuildConfig = 0;
        ChallengeResultCancelled = 1;
        getDeviceData = 0;
        getSDKEphemeralPublicKey = 1;
        getDeviceData();
        ViewConfiguration.getLongPressTimeout();
        ViewConfiguration.getEdgeSlop();
        Object[] objArr = new Object[1];
        b((char) KeyEvent.keyCodeFromString(""), 7 - (ViewConfiguration.getTapTimeout() >> 16), 80 - TextUtils.lastIndexOf("", '0'), objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        b((char) ((Process.getThreadPriority(0) + 20) >> 6), (KeyEvent.getMaxKeyCode() >> 16) + 4, TextUtils.indexOf("", "", 0) + 88, objArr2);
        AuthenticationRequestParameters = new OAEPParameterSpec(strIntern, ((String) objArr2[0]).intern(), MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT);
        int i = BuildConfig + 115;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            int i2 = 50 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x019e  */
    /* JADX WARN: Code duplicated, block: B:41:0x019f  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        int i2;
        if (str != null) {
            $10 = ($11 + 27) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        int i3 = 0;
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i4 = challengeStatusReceiver.getSDKAppID;
            if (i4 >= cArr.length) {
                break;
            }
            $11 = ($10 + 79) % 128;
            char c = cArr[i4];
            try {
                Object[] objArr2 = new Object[3];
                objArr2[2] = challengeStatusReceiver;
                objArr2[1] = challengeStatusReceiver;
                objArr2[i3] = Integer.valueOf(c);
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    int iIndexOf = TextUtils.indexOf((CharSequence) "", '0') + pui.Targets_plus_chip_VALUE;
                    char deadChar = (char) (KeyEvent.getDeadChar(i3, i3) + 42075);
                    int offsetBefore = 32 - TextUtils.getOffsetBefore("", i3);
                    i2 = 1456884118;
                    byte b = (byte) ($$f >>> 2);
                    byte b2 = (byte) (b - 2);
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iIndexOf, deadChar, offsetBefore, 105912713, false, $$g(b, b2, b2), new Class[]{Integer.TYPE, Object.class, Object.class});
                } else {
                    i2 = 1456884118;
                }
                jArr[i4] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getSDKTransactionID ^ (-7765685949228115480L));
                Object[] objArr3 = new Object[2];
                objArr3[1] = challengeStatusReceiver;
                objArr3[i3] = challengeStatusReceiver;
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i2);
                if (sDKTransactionID2 == null) {
                    int i5 = i3;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3094 - TextUtils.indexOf((CharSequence) "", '0', i5, i5), (char) (14367 - (ViewConfiguration.getJumpTapTimeout() >> 16)), 18 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), -1967239290, false, $$g((byte) 0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
                $11 = ($10 + 27) % 128;
                i3 = 0;
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
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i6 = challengeStatusReceiver.getSDKAppID;
            if (i6 >= cArr.length) {
                String str2 = new String(cArr2);
                $10 = ($11 + 25) % 128;
                objArr[0] = str2;
                return;
            }
            int i7 = $11 + 81;
            $10 = i7 % 128;
            if (i7 % 2 != 0) {
                cArr2[i6] = (char) jArr[i6];
                Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (14366 - MotionEvent.axisFromString("")), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 17, -1967239290, false, $$g((byte) 0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i8 = 73 / 0;
            } else {
                cArr2[i6] = (char) jArr[i6];
                Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionType(0L) + 3095, (char) (AndroidCharacter.getMirror('0') + 14319), AndroidCharacter.getMirror('0') - 30, -1967239290, false, $$g((byte) 0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x02da  */
    /* JADX WARN: Code duplicated, block: B:63:0x02db  */
    private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        char c2;
        char c3;
        long j;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i) {
                break;
            }
            int i4 = $10 + 79;
            $11 = i4 % 128;
            int i5 = i4 % 2;
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            if (i5 == 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(getSDKAppID[i2 << i3])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                    if (sDKTransactionID == null) {
                        c2 = 3;
                        c3 = 1;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1357 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) ((-1) - Process.getGidForName("")), Drawable.resolveOpacity(0, 0) + 71, -650650203, false, $$g((byte) ($$f - 1), (byte) 0, (byte) 0), new Class[]{cls2});
                    } else {
                        c2 = 3;
                        c3 = 1;
                    }
                    Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                    l.longValue();
                    long j2 = i3;
                    long j3 = getSDKReferenceNumber;
                    Object[] objArr3 = new Object[4];
                    objArr3[c2] = Integer.valueOf(c);
                    objArr3[2] = Long.valueOf(j3);
                    objArr3[c3] = Long.valueOf(j2);
                    objArr3[0] = l;
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(1258 - (ViewConfiguration.getEdgeSlop() >> 16), (char) (View.getDefaultSize(0, 0) + 34414), 41 - View.MeasureSpec.makeMeasureSpec(0, 0), 32269780, false, $$g((byte) ($$f - 4), (byte) 0, (byte) 0), new Class[]{cls, cls, cls, cls2});
                    }
                    jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = new Object[2];
                    objArr4[c3] = challengeResultCancelled;
                    objArr4[0] = challengeResultCancelled;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2645, (char) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0)), TextUtils.getCapsMode("", 0, 0) + 24, -943430394, false, $$g((byte) ($$f - 3), (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                } catch (Throwable th) {
                    cause = th.getCause();
                    if (cause != null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                Object[] objArr5 = {Integer.valueOf(getSDKAppID[i2 + i3])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                if (sDKTransactionID4 == null) {
                    j = 0;
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1358 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 70 - ExpandableListView.getPackedPositionChild(0L), -650650203, false, $$g((byte) ($$f - 1), (byte) 0, (byte) 0), new Class[]{cls2});
                } else {
                    j = 0;
                }
                Long l2 = (Long) ((Method) sDKTransactionID4).invoke(null, objArr5);
                l2.longValue();
                Object[] objArr6 = {l2, Long.valueOf(i3), Long.valueOf(getSDKReferenceNumber), Integer.valueOf(c)};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(1258 - View.MeasureSpec.getMode(0), (char) (ExpandableListView.getPackedPositionGroup(j) + 34414), 41 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), 32269780, false, $$g((byte) ($$f - 4), (byte) 0, (byte) 0), new Class[]{cls, cls, cls, cls2});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID5).invoke(null, objArr6)).longValue();
                Object[] objArr7 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID6 == null) {
                    sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(2646 - (ViewConfiguration.getTouchSlop() >> 8), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1)) - 1), 23 - TextUtils.lastIndexOf("", '0', 0), -943430394, false, $$g((byte) ($$f - 3), (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID6).invoke(null, objArr7);
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i6 = challengeResultCancelled.getSDKTransactionID;
            if (i6 >= i) {
                objArr[0] = new String(cArr);
                return;
            }
            int i7 = $10 + 33;
            $11 = i7 % 128;
            if (i7 % 2 == 0) {
                cArr[i6] = (char) jArr[i6];
                Object[] objArr8 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID7 == null) {
                    sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(View.MeasureSpec.getMode(0) + 2646, (char) (ViewConfiguration.getScrollBarSize() >> 8), 24 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), -943430394, false, $$g((byte) ($$f - 3), (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID7).invoke(null, objArr8);
                int i8 = 49 / 0;
            } else {
                cArr[i6] = (char) jArr[i6];
                Object[] objArr9 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID8 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID8 == null) {
                    sDKTransactionID8 = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0') + 2647, (char) (1 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 24 - View.resolveSizeAndState(0, 0, 0), -943430394, false, $$g((byte) ($$f - 3), (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID8).invoke(null, objArr9);
            }
        }
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
    private static void c(int r6, byte r7, int r8, java.lang.Object[] r9) {
        /*
            int r7 = r7 + 4
            int r0 = r6 + 2
            byte[] r1 = atd.ag.ChallengeResult.$$a
            int r8 = r8 + 101
            byte[] r0 = new byte[r0]
            int r6 = r6 + 1
            r2 = 0
            if (r1 != 0) goto L14
            r8 = r7
            r3 = r1
            r4 = r2
            r1 = r6
            goto L2c
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r6) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L22:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2c:
            int r7 = -r7
            int r1 = r1 + r7
            int r7 = r1 + (-11)
            int r8 = r8 + 1
            r1 = r8
            r8 = r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ag.ChallengeResult.c(int, byte, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void d(byte r5, short r6, short r7, java.lang.Object[] r8) {
        /*
            int r6 = r6 * 49
            int r6 = r6 + 4
            int r5 = r5 * 19
            int r0 = 50 - r5
            int r7 = r7 * 32
            int r7 = r7 + 65
            byte[] r1 = atd.ag.ChallengeResult.$$d
            byte[] r0 = new byte[r0]
            int r5 = 49 - r5
            r2 = 0
            if (r1 != 0) goto L19
            r4 = r5
            r7 = r6
            r3 = r2
            goto L2e
        L19:
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r2
        L1d:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r5) goto L2a
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            r8[r2] = r5
            return
        L2a:
            int r3 = r3 + 1
            r4 = r1[r7]
        L2e:
            int r6 = r6 + r4
            int r7 = r7 + 1
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ag.ChallengeResult.d(byte, short, short, java.lang.Object[]):void");
    }

    public static void getDeviceData() {
        getSDKTransactionID = 8237235226916945552L;
        getSDKAppID = new char[]{62564, 20694, 48394, 6724, 26308, 50175, 10297, 30063, 53665, 16033, 39783, 59268, 19665, 43295, 63093, 21172, 6362, 48238, 20900, 63222, 35363, 12103, 50321, 39365, 15667, 53843, 30714, 2856, 41052, 17849, 6857, 48641, 62564, 20694, 48394, 6724, 26258, 50109, 10299, 30067, 53695, 16127, 39744, 59282, 19596, 43304, 63097, 21161, 49142, 1058, 24958, 62569, 20690, 48392, 6775, 26255, 50151, 10285, 30067, 53672, 16091, 39757, 59277, 19655, 62569, 20690, 48392, 6773, 26251, 50145, 10297, 30060, 53667, 16123, 39761, 59279, 19702, 43282, 63072, 21180, 49133, 62557, 20735, 48445, 6664, 26328, 50086, 10350, 62531, 20720, 48442, 6676};
        getSDKReferenceNumber = 919579494246863031L;
    }

    public static void init$0() {
        $$a = new byte[]{28, -116, 103, -92, -9, -26, 22, 4, -18, -20, -41, 6, -24, -16, 7, -13, -28, 0, -17, -10, 26, -6, 32, -34, 41, 0, -18, -19};
        $$b = 34;
    }

    public static void init$1() {
        $$d = new byte[]{69, 55, 70, -102, 19, -16, -54, 76, -76, 65, -1, -43, 44, -2, 3, -4, -7, 15, -11, 6, -1, -74, 29, 52, -1, -12, -3, 9, 6, -11, -6, -2, 19, -11, 6, -1, -28, 19, 12, 4, -16, 14, 1, -36, 17, 17, -17, 12, -8, 15, -15, 13, 1, 52, -1, -12, -3, 9, 6, -11, -6, -2, 19, -11, 6, -1, -28, 19, 12, 4, -16, 14, 1, -36, 17, 17, -17, 12, -8, 15, -15, 13, 1};
        $$e = pui.Targets_news_feed_personalization_button_VALUE;
    }

    public static void init$2() {
        $$c = new byte[]{95, 116, 104, 93};
        $$f = 10;
    }

    @Override // atd.ad.AuthenticationRequestParameters
    public final String AuthenticationRequestParameters() throws Throwable {
        Object obj;
        int i = getDeviceData + 25;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a("\ue72a灰즏⅄멛\u13fe欟쑕嶍땹ໃ枧", (ViewConfiguration.getMinimumFlingVelocity() / 119) + 38747, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a("\ue72a灰즏⅄멛\u13fe欟쑕嶍땹ໃ枧", 38747 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr2);
            obj = objArr2[0];
        }
        String strIntern = ((String) obj).intern();
        getDeviceData = (getSDKEphemeralPublicKey + 77) % 128;
        return strIntern;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x05cd  */
    @Override // atd.ag.getDeviceData
    public final byte[] getSDKReferenceNumber(atd.ah.AuthenticationRequestParameters authenticationRequestParameters, RSAPublicKey rSAPublicKey) throws Throwable {
        int i;
        char c;
        int i2;
        int i3;
        String string;
        int i4;
        int i5;
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        int i7 = 1;
        Object[] objArr = new Object[1];
        b((char) (Process.myTid() >> 22), View.MeasureSpec.getSize(0) + 16, ViewConfiguration.getJumpTapTimeout() >> 16, objArr);
        Class<?> cls = Class.forName(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((char) (((Process.getThreadPriority(0) + 20) >> 6) + 60605), (Process.myPid() >> 22) + 16, 16 - KeyEvent.getDeadChar(0, 0), objArr2);
        int iIntValue = ((Integer) cls.getMethod(((String) objArr2[0]).intern(), Object.class).invoke(null, this)).intValue();
        Object[] objArr3 = new Object[1];
        b((char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 19 - Color.alpha(0), View.MeasureSpec.makeMeasureSpec(0, 0) + 32, objArr3);
        Class<?> cls2 = Class.forName(((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        a("\ue71fꡨ秦८\udac2橂㮲쬪鲾Ⰶﶏ", ImageFormat.getBitsPerPixel(0) + 20342, objArr4);
        Method[] methodArr = {cls2.getMethod(((String) objArr4[0]).intern(), String.class)};
        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
        if (sDKTransactionID == null) {
            int edgeSlop = (ViewConfiguration.getEdgeSlop() >> 16) + 2774;
            char scrollBarSize = (char) (13060 - (ViewConfiguration.getScrollBarSize() >> 8));
            int touchSlop = (ViewConfiguration.getTouchSlop() >> 8) + 25;
            byte[] bArr = $$a;
            byte b = (byte) (-bArr[18]);
            byte b2 = bArr[17];
            Object[] objArr5 = new Object[1];
            c(b, b2, (byte) (b2 + 2), objArr5);
            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(edgeSlop, scrollBarSize, touchSlop, 1289043809, false, (String) objArr5[0], null);
        }
        Object obj = ((Field) sDKTransactionID).get(null);
        Class cls3 = Long.TYPE;
        Class cls4 = Integer.TYPE;
        if (obj == null) {
            c = 17;
            Method[] declaredMethods = ((Class) atd.e.ChallengeResult.AuthenticationRequestParameters(2774 - KeyEvent.keyCodeFromString(""), (char) (13060 - View.resolveSize(0, 0)), TextUtils.indexOf("", "", 0) + 25)).getDeclaredMethods();
            int length = declaredMethods.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    i = iIntValue;
                    break;
                }
                Method method = declaredMethods[i8];
                try {
                    int i9 = i6;
                    Object[] objArr6 = new Object[i7];
                    a("\ue712ꊢ汸㘨\uf1ba뮳䕻་쫇铅幄᠔ꏚ浫㜧\uf2ee벼䘽\u0013쯼閐彇ᤅꓑ", 17852 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr6);
                    Class<?> cls5 = Class.forName(((String) objArr6[i9]).intern());
                    i = iIntValue;
                    Object[] objArr7 = new Object[i7];
                    a("\ue71f羺홂⻀薋ᱟ瓻쮏∩뫂ᆌ栦", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 39078, objArr7);
                    Object[] objArr8 = {Integer.valueOf(((Integer) cls5.getMethod(((String) objArr7[i9]).intern(), null).invoke(method, null)).intValue())};
                    Object[] objArr9 = new Object[i7];
                    a("\ue712♠旼ꍲ\ue2b2⁉濏굙\uecd7⨗榰뜮\uf6b2㐱玃넌\uf09c㹟綷볬難㧼䝸蛎쑅ϛ", 49529 - ((Process.getThreadPriority(i9) + 20) >> 6), objArr9);
                    Class<?> cls6 = Class.forName(((String) objArr9[i9]).intern());
                    Method[] methodArr2 = declaredMethods;
                    Object[] objArr10 = new Object[1];
                    a("\ue711\ud83c饘媼ᯐ\udb02鱄嶜", View.resolveSizeAndState(i9, i9, i9) + 16183, objArr10);
                    if (((Boolean) cls6.getMethod(((String) objArr10[i9]).intern(), cls4).invoke(null, objArr8)).booleanValue()) {
                        Object[] objArr11 = new Object[1];
                        a("\ue712ꊢ汸㘨\uf1ba뮳䕻་쫇铅幄᠔ꏚ浫㜧\uf2ee벼䘽\u0013쯼閐彇ᤅꓑ", 17851 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr11);
                        Class<?> cls7 = Class.forName(((String) objArr11[0]).intern());
                        Object[] objArr12 = new Object[1];
                        b((char) TextUtils.getOffsetAfter("", 0), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 13, 51 - (ViewConfiguration.getTouchSlop() >> 8), objArr12);
                        if (cls3.equals(cls7.getMethod(((String) objArr12[0]).intern(), null).invoke(method, null))) {
                            Object[] objArr13 = new Object[1];
                            a("\ue712ꊢ汸㘨\uf1ba뮳䕻་쫇铅幄᠔ꏚ浫㜧\uf2ee벼䘽\u0013쯼閐彇ᤅꓑ", MotionEvent.axisFromString("") + 17852, objArr13);
                            Class<?> cls8 = Class.forName(((String) objArr13[0]).intern());
                            Object[] objArr14 = new Object[1];
                            b((char) (ViewConfiguration.getEdgeSlop() >> 16), 17 - (ViewConfiguration.getEdgeSlop() >> 16), (ViewConfiguration.getPressedStateDuration() >> 16) + 64, objArr14);
                            Object[] objArr15 = (Object[]) cls8.getMethod(((String) objArr14[0]).intern(), null).invoke(method, null);
                            if (objArr15.length == 2 && cls3.equals(objArr15[0])) {
                                Object[] objArr16 = new Object[1];
                                a("\ue712ꊢ汸㘨\uf1ba뮳䕻་쫇铅幄᠔ꏚ浫㜧\uf2ee벼䘽\u0013쯼閐彇ᤅꓑ", 17851 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr16);
                                if (Class.forName(((String) objArr16[0]).intern()).equals(objArr15[1])) {
                                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(r10);
                                    if (sDKTransactionID2 == null) {
                                        int i10 = 2775 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                                        char packedPositionType = (char) (13060 - ExpandableListView.getPackedPositionType(0L));
                                        int bitsPerPixel = 24 - ImageFormat.getBitsPerPixel(0);
                                        byte[] bArr2 = $$a;
                                        byte b3 = (byte) (-bArr2[18]);
                                        byte b4 = bArr2[17];
                                        Object[] objArr17 = new Object[1];
                                        c(b3, b4, (byte) (b4 + 2), objArr17);
                                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(i10, packedPositionType, bitsPerPixel, 1289043809, false, (String) objArr17[0], null);
                                    }
                                    ((Field) sDKTransactionID2).set(null, method);
                                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
                                    if (sDKTransactionID3 == null) {
                                        int iMyTid = (Process.myTid() >> 22) + 2774;
                                        char doubleTapTimeout = (char) (13060 - (ViewConfiguration.getDoubleTapTimeout() >> 16));
                                        int iLastIndexOf = 24 - TextUtils.lastIndexOf("", '0', 0, 0);
                                        byte[] bArr3 = $$a;
                                        byte b5 = (byte) (-bArr3[r13]);
                                        byte b6 = bArr3[17];
                                        Object[] objArr18 = new Object[1];
                                        c(b5, b6, (byte) (b6 + 2), objArr18);
                                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iMyTid, doubleTapTimeout, iLastIndexOf, 1289043809, false, (String) objArr18[0], null);
                                    }
                                    try {
                                        Object[] objArr19 = {0L, ((Field) sDKTransactionID3).get(null)};
                                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1314787788);
                                        if (sDKTransactionID4 == null) {
                                            int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 2774;
                                            char cAxisFromString = (char) (MotionEvent.axisFromString("") + 13061);
                                            int capsMode = 25 - TextUtils.getCapsMode("", 0, 0);
                                            byte[] bArr4 = $$a;
                                            byte b7 = (byte) (bArr4[17] + 1);
                                            byte b8 = (byte) (-bArr4[8]);
                                            Object[] objArr20 = new Object[1];
                                            c(b7, b8, (byte) (b8 + 3), objArr20);
                                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(maxKeyCode, cAxisFromString, capsMode, -1841948708, false, (String) objArr20[0], new Class[]{cls3, Method.class});
                                        }
                                        ((Long) ((Method) sDKTransactionID4).invoke(null, objArr19)).getClass();
                                        break;
                                    } catch (Throwable th) {
                                        Throwable cause = th.getCause();
                                        if (cause != null) {
                                            throw cause;
                                        }
                                        throw th;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                    i8++;
                    iIntValue = i;
                    declaredMethods = methodArr2;
                    i6 = 0;
                    i7 = 1;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
        } else {
            i = iIntValue;
            c = 17;
        }
        Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(r10);
        if (sDKTransactionID5 == null) {
            int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 2774;
            char c2 = (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 13059);
            int size = 25 - View.MeasureSpec.getSize(0);
            byte[] bArr5 = $$a;
            byte b9 = (byte) (-bArr5[r13]);
            byte b10 = bArr5[c];
            Object[] objArr21 = new Object[1];
            c(b9, b10, (byte) (b10 + 2), objArr21);
            sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(threadPriority, c2, size, 1289043809, false, (String) objArr21[0], null);
        }
        Object[] objArr22 = {((Field) sDKTransactionID5).get(null)};
        Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(-820980419);
        if (sDKTransactionID6 == null) {
            int absoluteGravity = 2774 - Gravity.getAbsoluteGravity(0, 0);
            char cAxisFromString2 = (char) (13059 - MotionEvent.axisFromString(""));
            int minimumFlingVelocity = 25 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
            byte[] bArr6 = $$a;
            byte b11 = bArr6[c];
            Object[] objArr23 = new Object[1];
            c(b11, (byte) (-bArr6[9]), b11, objArr23);
            sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(absoluteGravity, cAxisFromString2, minimumFlingVelocity, 326685485, false, (String) objArr23[0], new Class[]{Object.class});
        }
        ((Method) sDKTransactionID6).invoke(null, objArr22);
        Object[] objArr24 = {0, methodArr, null};
        Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(923113519);
        if (sDKTransactionID7 == null) {
            int iRed = Color.red(0) + 3183;
            char c3 = (char) (23762 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
            int i11 = 21 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
            Object[] objArr25 = new Object[1];
            c((byte) ($$b & 15), (byte) ($$a[6] - 1), 14, objArr25);
            sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(iRed, c3, i11, -345137601, false, (String) objArr25[0], new Class[]{cls4, Method[].class, List.class});
        }
        long jLongValue = ((Long) ((Method) sDKTransactionID7).invoke(null, objArr24)).longValue();
        long j = ((-1917) * jLongValue) + 1423305137280L;
        long j2 = jLongValue ^ (-1);
        long jIdentityHashCode = System.identityHashCode(this);
        long j3 = jIdentityHashCode ^ (-1);
        long jA = gq3.a(959L, ((j2 | jIdentityHashCode) ^ (-1)) | ((j3 | 1482609518) ^ (-1)), ((-959) * j2) + ((((j2 | j3) ^ (-1)) | ((1482609518 | jIdentityHashCode) ^ (-1))) * 959) + j, -1662223155L);
        int iIdentityHashCode = System.identityHashCode(this);
        int i12 = (((-1893491700) | iIdentityHashCode) * pui.Targets_report_conversation_VALUE) + 1483025138;
        int i13 = ~iIdentityHashCode;
        int i14 = ((int) (jA >> 32)) & ((((~(iIdentityHashCode | (-1082401171))) | (~((-964249186) | i13)) | 153158656) * pui.Targets_report_conversation_VALUE) + (((~((-1893491700) | i13)) | 1082401170) * (-280)) + i12);
        int iA = f10.a();
        int i15 = ((((~(1734757708 | iA)) | (-2013265903)) | (~(297531298 | iA))) * (-754)) - 479813017;
        int i16 = ~(2013265902 | iA);
        int i17 = ~iA;
        int i18 = (((int) jA) & (((i17 | 1734757708) * pui.Targets_learn_how_modal_VALUE) + ((i16 | (~((-1715734605) | i17))) * (-754)) + i15)) | i14;
        int i19 = i18 >>> 24;
        int i20 = i18 & 16777215;
        boolean z = i19 != 0;
        try {
            if (z) {
                i2 = getSDKEphemeralPublicKey;
                int i21 = i2 + 9;
                getDeviceData = i21 % 128;
                if (i21 % 2 == 0) {
                    i3 = 1;
                }
                if (z || i20 >= 1) {
                    string = null;
                } else {
                    getDeviceData = (i2 + 93) % 128;
                    Method method2 = methodArr[i20];
                    if (method2 != null) {
                        string = method2.toString();
                    } else {
                        string = null;
                    }
                }
                arrayList.add(string);
                i4 = (i19 + 6) * i3;
                i5 = i4 ^ i;
                if (i4 != 0) {
                    long j4 = ((long) (i5 ^ i)) ^ (-5562742239056101376L);
                    getSDKEphemeralPublicKey = (getDeviceData + 43) % 128;
                    try {
                        Object[] objArr26 = {Long.valueOf(j4), -1295176855L};
                        byte[] bArr7 = $$d;
                        byte b12 = bArr7[42];
                        byte b13 = (byte) (b12 - 1);
                        Object[] objArr27 = new Object[1];
                        d(b13, b13, b12, objArr27);
                        Class<?> cls9 = Class.forName((String) objArr27[0]);
                        byte b14 = bArr7[42];
                        byte b15 = b14;
                        Object[] objArr28 = new Object[1];
                        d(b14, b15, (byte) (b15 - 1), objArr28);
                        cls9.getMethod((String) objArr28[0], cls3, cls3).invoke(null, objArr26);
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                }
                Object[] objArr29 = new Object[1];
                a("\ue72a㒬䀷鷂ꤡ욘ሐ\u2fe6笏袆ꑻ\uf1e5ൻ嫊癮菹\udf5b\uecc7㡇呐懆뵞쫔\ue618㎾伳鲃ꠂ엺ᄂ\u2efa穀韼ꍻ\uf0ffౣ姣", 54151 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr29);
                Cipher cipher = Cipher.getInstance(((String) objArr29[0]).intern());
                cipher.init(3, rSAPublicKey, AuthenticationRequestParameters);
                return cipher.wrap(authenticationRequestParameters);
            }
            i2 = (getDeviceData + 23) % 128;
            getSDKEphemeralPublicKey = i2;
            Object[] objArr210 = new Object[1];
            a("\ue72a㒬䀷鷂ꤡ욘ሐ\u2fe6笏袆ꑻ\uf1e5ൻ嫊癮菹\udf5b\uecc7㡇呐懆뵞쫔\ue618㎾伳鲃ꠂ엺ᄂ\u2efa穀韼ꍻ\uf0ffౣ姣", 54151 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr210);
            Cipher cipher2 = Cipher.getInstance(((String) objArr210[0]).intern());
            cipher2.init(3, rSAPublicKey, AuthenticationRequestParameters);
            return cipher2.wrap(authenticationRequestParameters);
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | IllegalBlockSizeException | NoSuchPaddingException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
        i3 = 0;
        if (z) {
            string = null;
        } else {
            string = null;
        }
        arrayList.add(string);
        i4 = (i19 + 6) * i3;
        i5 = i4 ^ i;
        if (i4 != 0) {
            long j5 = ((long) (i5 ^ i)) ^ (-5562742239056101376L);
            getSDKEphemeralPublicKey = (getDeviceData + 43) % 128;
            Object[] objArr211 = {Long.valueOf(j5), -1295176855L};
            byte[] bArr8 = $$d;
            byte b16 = bArr8[42];
            byte b17 = (byte) (b16 - 1);
            Object[] objArr212 = new Object[1];
            d(b17, b17, b16, objArr212);
            Class<?> cls10 = Class.forName((String) objArr212[0]);
            byte b18 = bArr8[42];
            byte b19 = b18;
            Object[] objArr213 = new Object[1];
            d(b18, b19, (byte) (b19 - 1), objArr213);
            cls10.getMethod((String) objArr213[0], cls3, cls3).invoke(null, objArr211);
        }
    }

    private static atd.ah.AuthenticationRequestParameters getDeviceData(atd.ah.getDeviceData getdevicedata) {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance(getdevicedata.getSDKAppID());
            keyGenerator.init(getdevicedata.getSDKReferenceNumber());
            atd.ah.AuthenticationRequestParameters authenticationRequestParameters = new atd.ah.AuthenticationRequestParameters(keyGenerator.generateKey(), getdevicedata);
            int i = getSDKEphemeralPublicKey + 25;
            getDeviceData = i % 128;
            if (i % 2 == 0) {
                return authenticationRequestParameters;
            }
            throw null;
        } catch (NoSuchAlgorithmException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    @Override // atd.ag.BuildConfig
    public final atd.ah.AuthenticationRequestParameters AuthenticationRequestParameters(atd.ae.ChallengeResultCancelled challengeResultCancelled, atd.af.getSDKReferenceNumber getsdkreferencenumber) {
        getSDKEphemeralPublicKey = (getDeviceData + 49) % 128;
        atd.af.getSDKReferenceNumber.getSDKReferenceNumber(getsdkreferencenumber, atd.af.getDeviceData.class);
        atd.ah.AuthenticationRequestParameters deviceData = getDeviceData(challengeResultCancelled.getDeviceData());
        getSDKEphemeralPublicKey = (getDeviceData + 71) % 128;
        return deviceData;
    }
}

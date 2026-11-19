package atd.aa;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultCancelled;
import atd.bb.getTransactionStatus;
import atd.e.ChallengeResult;
import com.adyen.threeds2.exception.SDKRuntimeException;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKReferenceNumber {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final /* synthetic */ getSDKReferenceNumber[] $VALUES;
    private static byte[] AuthenticationRequestParameters;
    private static int BuildConfig;
    public static final getSDKReferenceNumber CHALLENGE_PRESENTATION_FAILURE;
    public static final getSDKReferenceNumber CRYPTO_FAILURE;
    private static long ChallengeResult;
    private static char[] ChallengeResultCancelled;
    private static int ChallengeResultCompleted;
    public static final getSDKReferenceNumber DEVICE_DATA_FAILURE;
    private static getSDKReferenceNumber SECURE_CHANNEL_SETUP_FAILURE;
    private static getSDKReferenceNumber UNKNOWN_DIRECTORY_SERVER;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static short[] getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final String mErrorMessage;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, short r7, short r8) {
        /*
            int r6 = r6 + 4
            int r7 = r7 * 4
            int r7 = 1 - r7
            int r8 = 106 - r8
            byte[] r0 = atd.aa.getSDKReferenceNumber.$$a
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L12
            r3 = r7
            r4 = r2
            goto L24
        L12:
            r3 = r2
        L13:
            int r6 = r6 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            r3 = r0[r6]
        L24:
            int r3 = -r3
            int r8 = r8 + r3
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aa.getSDKReferenceNumber.$$c(byte, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        ChallengeResultCompleted = 1;
        getSDKEphemeralPublicKey = 0;
        BuildConfig = 1;
        getSDKReferenceNumber();
        Object[] objArr = new Object[1];
        a(KeyEvent.keyCodeFromString("") - 76462803, View.MeasureSpec.getMode(0) - 73, 1401665783 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (byte) (KeyEvent.getMaxKeyCode() >> 16), (short) (TextUtils.indexOf((CharSequence) "", '0') - 93), objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a((-76462803) - View.MeasureSpec.makeMeasureSpec(0, 0), (-72) - KeyEvent.normalizeMetaState(0), 1401665812 + (ViewConfiguration.getMinimumFlingVelocity() >> 16), (byte) Color.blue(0), (short) (MotionEvent.axisFromString("") - 49), objArr2);
        CHALLENGE_PRESENTATION_FAILURE = new getSDKReferenceNumber(strIntern, 0, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 76462803, (-89) - Drawable.resolveOpacity(0, 0), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 1401665842, (byte) Color.green(0), (short) ((-103) - ImageFormat.getBitsPerPixel(0)), objArr3);
        String strIntern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        b((char) (3863 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 21, View.resolveSizeAndState(0, 0, 0), objArr4);
        CRYPTO_FAILURE = new getSDKReferenceNumber(strIntern2, 1, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        a((-93240018) - Color.rgb(0, 0, 0), (-83) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 1401665855 - (ViewConfiguration.getPressedStateDuration() >> 16), (byte) (ViewConfiguration.getWindowTouchSlop() >> 8), (short) ((-16) - (ViewConfiguration.getDoubleTapTimeout() >> 16)), objArr5);
        String strIntern3 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        b((char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 20 - (ViewConfiguration.getFadingEdgeLength() >> 16), 23 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr6);
        DEVICE_DATA_FAILURE = new getSDKReferenceNumber(strIntern3, 2, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        a((-76462787) - Color.red(0), (-75) - (Process.myTid() >> 22), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1401665872, (byte) (ViewConfiguration.getFadingEdgeLength() >> 16), (short) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) - 59), objArr7);
        String strIntern4 = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        a((Process.myTid() >> 22) - 76462787, (-75) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 1401665901 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (byte) (ViewConfiguration.getEdgeSlop() >> 16), (short) ((-70) - KeyEvent.keyCodeFromString("")), objArr8);
        SECURE_CHANNEL_SETUP_FAILURE = new getSDKReferenceNumber(strIntern4, 3, ((String) objArr8[0]).intern());
        Object[] objArr9 = new Object[1];
        a((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) - 76462785, TextUtils.indexOf((CharSequence) "", '0', 0) - 78, 1401665927 - ((byte) KeyEvent.getModifierMetaStateMask()), (byte) KeyEvent.keyCodeFromString(""), (short) (121 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr9);
        String strIntern5 = ((String) objArr9[0]).intern();
        Object[] objArr10 = new Object[1];
        b((char) (TextUtils.lastIndexOf("", '0', 0) + 1), 25 - Color.red(0), 41 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr10);
        UNKNOWN_DIRECTORY_SERVER = new getSDKReferenceNumber(strIntern5, 4, ((String) objArr10[0]).intern());
        $VALUES = getSDKAppID();
        int i = ChallengeResultCompleted + 63;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            int i2 = 87 / 0;
        }
    }

    private getSDKReferenceNumber(String str, int i, String str2) {
        super(str, i);
        this.mErrorMessage = str2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0196 A[PHI: r2
      0x0196: PHI (r2v10 int) = (r2v9 int), (r2v41 int) binds: [B:44:0x0194, B:41:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0199 A[PHI: r2
      0x0199: PHI (r2v38 int) = (r2v9 int), (r2v41 int) binds: [B:44:0x0194, B:41:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
        boolean z;
        short s2;
        float f;
        long j;
        int i4;
        short s3;
        boolean z2;
        char c;
        getTransactionStatus gettransactionstatus = new getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            short s4 = 1;
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(getDeviceData)};
            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            float f2 = BitmapDescriptorFactory.HUE_RED;
            if (sDKTransactionID == null) {
                sDKTransactionID = ChallengeResult.getDeviceData(1225 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 33, 795115399, false, $$c((byte) -1, (short) 0, (short) 5), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            if (iIntValue == -1) {
                int i5 = $11 + 15;
                $10 = i5 % 128;
                if (i5 % 2 != 0) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (z) {
                byte[] bArr = AuthenticationRequestParameters;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    int i6 = 0;
                    j = 20070962823959587L;
                    while (i6 < length) {
                        Object[] objArr3 = {Integer.valueOf(bArr[i6])};
                        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1659653064);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = ChallengeResult.getDeviceData(3316 - View.combineMeasuredStates(0, 0), (char) View.getDefaultSize(0, 0), (KeyEvent.getMaxKeyCode() >> 16) + 33, -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                        }
                        bArr2[i6] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        i6++;
                        s4 = s4;
                        f2 = f2;
                    }
                    bArr = bArr2;
                } else {
                    j = 20070962823959587L;
                }
                s2 = s4;
                f = f2;
                if (bArr != null) {
                    byte[] bArr3 = AuthenticationRequestParameters;
                    Object[] objArr4 = new Object[2];
                    objArr4[s2] = Integer.valueOf(getSDKTransactionID);
                    objArr4[0] = Integer.valueOf(i3);
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-217286249);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData(1225 - (TypedValue.complexToFloat(0) > f ? 1 : (TypedValue.complexToFloat(0) == f ? 0 : -1)), (char) (ViewConfiguration.getScrollBarSize() >> 8), 32 - MotionEvent.axisFromString(""), 795115399, false, $$c((byte) -1, (short) 0, (short) 5), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ j)) + ((int) (((long) getDeviceData) ^ j)));
                } else {
                    iIntValue = (short) (((short) (((long) getSDKAppID[i3 + ((int) (((long) getSDKTransactionID) ^ j))]) ^ j)) + ((int) (((long) getDeviceData) ^ j)));
                }
            } else {
                s2 = 1;
                f = 0.0f;
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                int i7 = $10 + 97;
                $11 = i7 % 128;
                if (i7 % 2 == 0) {
                    i4 = ((i3 >> iIntValue) - 4) >>> ((int) (((long) getSDKTransactionID) / j));
                    if (z) {
                        s3 = s2;
                    } else {
                        s3 = 0;
                    }
                } else {
                    i4 = ((i3 + iIntValue) - 2) + ((int) (((long) getSDKTransactionID) ^ j));
                    if (z) {
                        s3 = s2;
                    } else {
                        s3 = 0;
                    }
                }
                gettransactionstatus.getDeviceData = i4 + s3;
                int i8 = getSDKReferenceNumber;
                Object[] objArr5 = new Object[4];
                objArr5[3] = sb;
                objArr5[2] = Integer.valueOf(i8);
                objArr5[s2] = Integer.valueOf(i);
                objArr5[0] = gettransactionstatus;
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    float f3 = f;
                    sDKTransactionID4 = ChallengeResult.getDeviceData((TypedValue.complexToFraction(0, f3, f3) > f3 ? 1 : (TypedValue.complexToFraction(0, f3, f3) == f3 ? 0 : -1)) + 2158, (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 36 - View.MeasureSpec.getSize(0), 1052016510, false, $$c((byte) -1, (short) 0, s2), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = AuthenticationRequestParameters;
                if (bArr4 != null) {
                    $10 = ($11 + 119) % 128;
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    int i9 = 0;
                    while (i9 < length2) {
                        int i10 = $10 + 9;
                        $11 = i10 % 128;
                        if (i10 % 2 == 0) {
                            bArr5[i9] = (byte) (((long) bArr4[i9]) - j);
                        } else {
                            bArr5[i9] = (byte) (((long) bArr4[i9]) ^ j);
                            i9++;
                        }
                    }
                    bArr4 = bArr5;
                }
                if (bArr4 != null) {
                    int i11 = $11 + 49;
                    int i12 = i11 % 128;
                    $10 = i12;
                    z2 = i11 % 2 == 0;
                    $11 = (i12 + 31) % 128;
                } else {
                    z2 = false;
                }
                gettransactionstatus.AuthenticationRequestParameters = 1;
                int i13 = $11 + 41;
                while (true) {
                    $10 = i13 % 128;
                    if (gettransactionstatus.AuthenticationRequestParameters >= iIntValue) {
                        break;
                    }
                    if (z2) {
                        $10 = ($11 + 47) % 128;
                        byte[] bArr6 = AuthenticationRequestParameters;
                        int i14 = gettransactionstatus.getDeviceData;
                        gettransactionstatus.getDeviceData = i14 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i14]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr = getSDKAppID;
                        int i15 = gettransactionstatus.getDeviceData;
                        gettransactionstatus.getDeviceData = i15 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i15]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    gettransactionstatus.AuthenticationRequestParameters++;
                    i13 = $11 + 97;
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

    /* JADX WARN: Code duplicated, block: B:43:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:44:0x01bb  */
    private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(ChallengeResultCancelled[i2 + i4])};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    i3 = 464282390;
                    sDKTransactionID = ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0) + 1358, (char) (Process.myPid() >> 22), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 71, -650650203, false, $$c((byte) -1, (short) 0, (short) 0), new Class[]{cls});
                } else {
                    i3 = 464282390;
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i4), Long.valueOf(ChallengeResult), Integer.valueOf(c)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int iBlue = 1258 - Color.blue(0);
                    char cIndexOf = (char) (TextUtils.indexOf("", "", 0, 0) + 34414);
                    int iMakeMeasureSpec = 41 - View.MeasureSpec.makeMeasureSpec(0, 0);
                    String str$$c = $$c((byte) -1, (short) 0, (short) 3);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iBlue, cIndexOf, iMakeMeasureSpec, 32269780, false, str$$c, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i4] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(i3);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(TextUtils.getOffsetBefore("", 0) + 2646, (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 23 - TextUtils.lastIndexOf("", '0', 0, 0), -943430394, false, $$c((byte) -1, (short) 0, (short) 2), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                $10 = ($11 + 125) % 128;
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
        char[] cArr = new char[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i5 = challengeResultCancelled.getSDKTransactionID;
            if (i5 >= i) {
                String str = new String(cArr);
                int i6 = $11 + 107;
                $10 = i6 % 128;
                if (i6 % 2 != 0) {
                    throw null;
                }
                objArr[0] = str;
                return;
            }
            int i7 = $11 + 125;
            $10 = i7 % 128;
            if (i7 % 2 != 0) {
                cArr[i5] = (char) jArr[i5];
                Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 2646, (char) ((-1) - Process.getGidForName("")), 24 - Color.green(0), -943430394, false, $$c((byte) -1, (short) 0, (short) 2), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
                throw null;
            }
            cArr[i5] = (char) jArr[i5];
            Object[] objArr6 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID5 == null) {
                sDKTransactionID5 = ChallengeResult.getDeviceData(2646 - (ViewConfiguration.getTapTimeout() >> 16), (char) (ViewConfiguration.getScrollBarSize() >> 8), (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24, -943430394, false, $$c((byte) -1, (short) 0, (short) 2), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
        }
    }

    private static /* synthetic */ getSDKReferenceNumber[] getSDKAppID() {
        int i = getSDKEphemeralPublicKey;
        getSDKReferenceNumber[] getsdkreferencenumberArr = {CHALLENGE_PRESENTATION_FAILURE, CRYPTO_FAILURE, DEVICE_DATA_FAILURE, SECURE_CHANNEL_SETUP_FAILURE, UNKNOWN_DIRECTORY_SERVER};
        BuildConfig = (i + 43) % 128;
        return getsdkreferencenumberArr;
    }

    public static void getSDKReferenceNumber() {
        getSDKTransactionID = -1659350230;
        getDeviceData = 829166660;
        getSDKReferenceNumber = 904048437;
        AuthenticationRequestParameters = new byte[]{114, 120, 68, 66, 69, 122, 102, 76, 126, 71, 112, 82, 104, 71, 68, 115, 79, 114, 67, 108, 91, 127, 116, 68, 116, 125, 74, 116, 64, -40, 6, 12, 24, 22, 25, 14, 91, -57, 18, 27, 4, 102, 60, 27, 24, 7, 99, 6, 23, -95, -50, 19, 8, 24, 8, 17, 30, 8, 116, 122, 64, 76, 74, 77, 66, 110, 85, 66, 73, 126, 78, 86, 32, 46, 58, 48, 59, 40, -44, 13, -34, 0, 46, -42, 9, 49, 41, 32, 2, 50, 13, 27, 103, 29, 96, 21, 1, 105, 21, 31, 105, 14, 12, 109, 97, 17, 24, 107, 23, 99, 60, 118, 13, 27, 110, 26, 14, 44, 26, 96, 108, 106, 109, 98, -81, -43, 98, 100, 118, 27, -70, -39, 110, 30, 101, 112, 28, 104, -86, 34, 26, 96, 123, 103, 123, -74, 84, -81, -74, 89, 95, -83, -84, -88, -96, -70, -91, 88, -78, -82, 78, -70, 92, -77, -86, -88, -90, -94, 35, 35, 35, 35, 35, 35, 35};
        ChallengeResultCancelled = new char[]{64341, 18694, 40875, 60480, 13034, 32915, 54589, 7114, 26727, 48660, 3242, 20809, 42989, 62924, 14892, 35017, 56671, 9208, 29063, 50722, 5339, 22834, 62538, 17929, 37052, 58177, 15845, 36737, 55906, 5316, 26495, 45320, 955, 24088, 43248, 64149, 13627, 34780, 53851, 11518, 32399, 51558, 62555, 17922, 37025, 58182, 15849, 36755, 55852, 5248, 26490, 45333, 936, 24157, 43253, 64128, 13629, 34754, 53847, 11436, 32409, 51501, 7124, 22130, 40967, 62130, 19728};
        ChallengeResult = 4181251681426032236L;
    }

    public static void init$0() {
        $$a = new byte[]{11, -110, -81, 44};
        $$b = pui.Targets_open_photo_gallery_VALUE;
    }

    public static getSDKReferenceNumber valueOf(String str) {
        getSDKEphemeralPublicKey = (BuildConfig + 15) % 128;
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) Enum.valueOf(getSDKReferenceNumber.class, str);
        BuildConfig = (getSDKEphemeralPublicKey + 41) % 128;
        return getsdkreferencenumber;
    }

    public static getSDKReferenceNumber[] values() {
        BuildConfig = (getSDKEphemeralPublicKey + 15) % 128;
        getSDKReferenceNumber[] getsdkreferencenumberArr = (getSDKReferenceNumber[]) $VALUES.clone();
        BuildConfig = (getSDKEphemeralPublicKey + 45) % 128;
        return getsdkreferencenumberArr;
    }

    public final SDKRuntimeException AuthenticationRequestParameters() {
        SDKRuntimeException sDKRuntimeException = new SDKRuntimeException(this.mErrorMessage, null, null);
        int i = BuildConfig + 51;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            return sDKRuntimeException;
        }
        throw null;
    }

    public final SDKRuntimeException getDeviceData() {
        BuildConfig = (getSDKEphemeralPublicKey + 77) % 128;
        SDKRuntimeException sDKRuntimeExceptionAuthenticationRequestParameters = AuthenticationRequestParameters();
        BuildConfig = (getSDKEphemeralPublicKey + 57) % 128;
        return sDKRuntimeExceptionAuthenticationRequestParameters;
    }
}

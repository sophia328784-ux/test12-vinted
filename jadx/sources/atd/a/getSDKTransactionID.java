package atd.a;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.ae.getSDKEphemeralPublicKey;
import atd.bb.ChallengeResultTimeout;
import atd.bb.getMessageVersion;
import atd.bc.AuthenticationRequestParameters;
import atd.c.BuildConfig;
import atd.c.ChallengeResultCancelled;
import atd.d.getAdditionalDetails;
import atd.d.getDeviceData;
import atd.d.getTransactionStatus;
import atd.e.ChallengeResult;
import atd.e.getSDKAppID;
import atd.n.ChallengeResultError;
import atd.x.completed;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g57;
import defpackage.ph2;
import defpackage.pui;
import defpackage.sja;
import defpackage.vh5;
import defpackage.we2;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class getSDKTransactionID extends getDeviceData {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static boolean BuildConfig;
    private static boolean ChallengeResultCancelled;
    private static int ChallengeResultCompleted;
    private static int ChallengeResultError;
    private static int ChallengeResultTimeout;
    private static int[] getAdditionalDetails;
    private static final int getDeviceData;
    private static int getMessageVersion;
    private static final int getSDKAppID;
    private static char[] getSDKEphemeralPublicKey;
    private static final Charset getSDKReferenceNumber;
    private static int getTransactionStatus;
    private String AuthenticationRequestParameters;
    private ArrayList<getSDKEphemeralPublicKey> ChallengeResult = new ArrayList<>();
    private Object getSDKTransactionID;

    private static String $$e(int i, byte b, byte b2) {
        int i2 = 3 - (i * 2);
        int i3 = b2 * 3;
        int i4 = 115 - b;
        byte[] bArr = $$c;
        byte[] bArr2 = new byte[1 - i3];
        int i5 = 0 - i3;
        int i6 = -1;
        if (bArr == null) {
            i4 = (-i2) + i5;
            i2 = i2;
            bArr = bArr;
            i6 = -1;
        }
        while (true) {
            int i7 = i6 + 1;
            int i8 = i2 + 1;
            bArr2[i7] = (byte) i4;
            if (i7 == i5) {
                return new String(bArr2, 0);
            }
            byte[] bArr3 = bArr;
            i4 = (-bArr[i8]) + i4;
            i2 = i8;
            bArr = bArr3;
            i6 = i7;
        }
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        ChallengeResultError = 0;
        ChallengeResultTimeout = 1;
        getTransactionStatus = 0;
        ChallengeResultCompleted = 1;
        getDeviceData();
        getDeviceData = 10000;
        getSDKAppID = 10000;
        getSDKReferenceNumber = getSDKAppID.getSDKAppID;
        int i = ChallengeResultError + 121;
        ChallengeResultTimeout = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public getSDKTransactionID(String str, Object obj) {
        this.AuthenticationRequestParameters = str;
        this.getSDKTransactionID = obj;
    }

    private static byte[] AuthenticationRequestParameters(atd.i.getDeviceData getdevicedata) throws JSONException {
        getTransactionStatus = (ChallengeResultCompleted + 107) % 128;
        JSONObject jSONObjectAuthenticationRequestParameters = getdevicedata.AuthenticationRequestParameters();
        String string = jSONObjectAuthenticationRequestParameters.toString();
        atd.bc.getDeviceData.getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{jSONObjectAuthenticationRequestParameters}, -1966730246, getAdditionalDetails.getDeviceData(), 1966730247, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
        byte[] bytes = string.getBytes(getSDKReferenceNumber);
        ChallengeResultCompleted = (getTransactionStatus + 31) % 128;
        return bytes;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0029
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void a(int r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = r7 * 38
            int r7 = r7 + 65
            int r8 = r8 * 2
            int r0 = 31 - r8
            byte[] r1 = atd.a.getSDKTransactionID.$$a
            int r6 = r6 * 2
            int r6 = r6 + 4
            byte[] r0 = new byte[r0]
            int r8 = 30 - r8
            r2 = 0
            if (r1 != 0) goto L19
            r7 = r6
            r3 = r8
            r4 = r2
            goto L2e
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L29:
            r3 = r1[r6]
            r5 = r7
            r7 = r6
            r6 = r5
        L2e:
            int r3 = -r3
            int r6 = r6 + r3
            int r6 = r6 + 2
            int r7 = r7 + 1
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.a.getSDKTransactionID.a(int, byte, short, java.lang.Object[]):void");
    }

    private static void b(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
        String str3 = str2;
        Object obj = str3;
        if (str3 != null) {
            byte[] bytes = str3.getBytes("ISO-8859-1");
            $10 = ($11 + 53) % 128;
            obj = bytes;
        }
        byte[] bArr = (byte[]) obj;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout();
        char[] cArr = getSDKEphemeralPublicKey;
        Class cls = Integer.TYPE;
        char c = '0';
        int i2 = 2;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i3 = 0;
            while (i3 < length) {
                int i4 = $11 + 45;
                $10 = i4 % 128;
                if (i4 % i2 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i3])};
                        Object sDKTransactionID = ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID == null) {
                            int iMyPid = 2555 - (Process.myPid() >> 22);
                            char cIndexOf = (char) (TextUtils.indexOf("", c) + 48599);
                            int absoluteGravity = 31 - Gravity.getAbsoluteGravity(0, 0);
                            byte length2 = (byte) $$c.length;
                            sDKTransactionID = ChallengeResult.getDeviceData(iMyPid, cIndexOf, absoluteGravity, -390605202, false, $$e(0, length2, (byte) (length2 - 4)), new Class[]{cls});
                        }
                        cArr2[i3] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i3 >>= 1;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(cArr[i3])};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID2 == null) {
                        int tapTimeout = 2555 - (ViewConfiguration.getTapTimeout() >> 16);
                        char scrollBarFadeDuration = (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 48598);
                        int iResolveSizeAndState = 31 - View.resolveSizeAndState(0, 0, 0);
                        byte length3 = (byte) $$c.length;
                        sDKTransactionID2 = ChallengeResult.getDeviceData(tapTimeout, scrollBarFadeDuration, iResolveSizeAndState, -390605202, false, $$e(0, length3, (byte) (length3 - 4)), new Class[]{cls});
                    }
                    cArr2[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i3++;
                }
                c = '0';
                i2 = 2;
            }
            cArr = cArr2;
        }
        Object[] objArr4 = {Integer.valueOf(getMessageVersion)};
        Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID3 == null) {
            sDKTransactionID3 = ChallengeResult.getDeviceData(147 - TextUtils.indexOf("", "", 0, 0), (char) View.MeasureSpec.getSize(0), 32 - KeyEvent.keyCodeFromString(""), 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
        if (BuildConfig) {
            int length4 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr3 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i5 = challengeResultTimeout.getSDKAppID;
                int i6 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i5 >= i6) {
                    break;
                }
                cArr3[i5] = (char) (cArr[bArr[(i6 - 1) - i5] + i] - iIntValue);
                Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(1697 - TextUtils.getTrimmedLength(""), (char) (ViewConfiguration.getPressedStateDuration() >> 16), 29 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1620360563, false, $$e(0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
            String str4 = new String(cArr3);
            int i7 = $11 + 83;
            $10 = i7 % 128;
            if (i7 % 2 != 0) {
                throw null;
            }
            objArr[0] = str4;
            return;
        }
        if (ChallengeResultCancelled) {
            $11 = ($10 + 115) % 128;
            int length5 = charArray.length;
            challengeResultTimeout.AuthenticationRequestParameters = length5;
            char[] cArr4 = new char[length5];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i8 = challengeResultTimeout.getSDKAppID;
                int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i8 >= i9) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                int i10 = $10 + 69;
                $11 = i10 % 128;
                if (i10 % 2 == 0) {
                    cArr4[i8] = (char) (cArr[charArray[(i9 / 0) * i8] / i] / iIntValue);
                    Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID5 == null) {
                        sDKTransactionID5 = ChallengeResult.getDeviceData(1698 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), View.MeasureSpec.makeMeasureSpec(0, 0) + 29, -1620360563, false, $$e(0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                } else {
                    cArr4[i8] = (char) (cArr[charArray[(i9 - 1) - i8] - i] - iIntValue);
                    Object[] objArr7 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID6 = ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID6 == null) {
                        sDKTransactionID6 = ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0) + 1698, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), TextUtils.getOffsetAfter("", 0) + 29, -1620360563, false, $$e(0, (byte) 0, (byte) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID6).invoke(null, objArr7);
                }
            }
        } else {
            int length6 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length6;
            char[] cArr5 = new char[length6];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i11 = challengeResultTimeout.getSDKAppID;
                int i12 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i11 >= i12) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i11] = (char) (cArr[iArr[(i12 - 1) - i11] - i] - iIntValue);
                    challengeResultTimeout.getSDKAppID = i11 + 1;
                }
            }
        }
    }

    private static void c(int[] iArr, int i, Object[] objArr) throws Throwable {
        long j;
        int i2;
        int i3;
        getMessageVersion getmessageversion = new getMessageVersion();
        char[] cArr = new char[4];
        int i4 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getAdditionalDetails;
        int i5 = -1667528016;
        Class cls = Integer.TYPE;
        if (iArr2 != null) {
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i6 = 0;
            while (i6 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i6])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(i5);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData((ViewConfiguration.getWindowTouchSlop() >> 8) + 2223, (char) (53070 - (ViewConfiguration.getTouchSlop() >> 8)), 21 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1089703072, false, $$e(0, (byte) 1, (byte) 0), new Class[]{cls});
                    }
                    iArr3[i6] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
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
        int[] iArr5 = getAdditionalDetails;
        if (iArr5 != null) {
            int i9 = $10;
            $11 = (i9 + 117) % 128;
            int length3 = iArr5.length;
            j = 0;
            int[] iArr6 = new int[length3];
            $11 = (i9 + 47) % 128;
            for (int i10 = 0; i10 < length3; i10++) {
                $11 = ($10 + 53) % 128;
                Object[] objArr3 = {Integer.valueOf(iArr5[i10])};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(i8);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(2224 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (53071 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 20, 1089703072, false, $$e(0, (byte) 1, (byte) 0), new Class[]{cls});
                }
                iArr6[i10] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
            }
            iArr5 = iArr6;
        } else {
            j = 0;
        }
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i11 = getmessageversion.getSDKAppID;
            if (i11 >= iArr.length) {
                String str = new String(cArr2, 0, i);
                $11 = ($10 + 111) % 128;
                objArr[0] = str;
                return;
            }
            int i12 = iArr[i11];
            char c = (char) (i12 >> 16);
            cArr[0] = c;
            char c2 = (char) i12;
            cArr[1] = c2;
            int i13 = 16;
            char c3 = (char) (iArr[i11 + 1] >> 16);
            cArr[i7] = c3;
            char c4 = (char) iArr[i11 + 1];
            cArr[3] = c4;
            getmessageversion.getDeviceData = (c << 16) + c2;
            getmessageversion.AuthenticationRequestParameters = (c3 << 16) + c4;
            getMessageVersion.getSDKTransactionID(iArr4);
            int i14 = 0;
            while (true) {
                i2 = getmessageversion.getDeviceData;
                if (i14 >= i13) {
                    break;
                }
                int i15 = i2 ^ iArr4[i14];
                getmessageversion.getDeviceData = i15;
                int sDKReferenceNumber = getMessageVersion.getSDKReferenceNumber(i15);
                Object[] objArr4 = new Object[4];
                objArr4[3] = getmessageversion;
                objArr4[i7] = getmessageversion;
                objArr4[1] = Integer.valueOf(sDKReferenceNumber);
                objArr4[0] = getmessageversion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID3 == null) {
                    int modifierMetaStateMask = 2385 - ((byte) KeyEvent.getModifierMetaStateMask());
                    char keyRepeatTimeout = (char) (ViewConfiguration.getKeyRepeatTimeout() >> i13);
                    int iAlpha = 19 - Color.alpha(0);
                    byte b = $$c[3];
                    sDKTransactionID3 = ChallengeResult.getDeviceData(modifierMetaStateMask, keyRepeatTimeout, iAlpha, -2040903174, false, $$e(0, b, (byte) (b - 3)), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i14++;
                i13 = i13;
            }
            int i16 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i16;
            getmessageversion.AuthenticationRequestParameters = i2;
            int i17 = i2 ^ iArr4[i13];
            getmessageversion.AuthenticationRequestParameters = i17;
            int i18 = i16 ^ iArr4[17];
            getmessageversion.getDeviceData = i18;
            cArr[0] = (char) (i18 >>> 16);
            cArr[1] = (char) i18;
            cArr[i7] = (char) (i17 >>> 16);
            cArr[3] = (char) i17;
            getMessageVersion.getSDKTransactionID(iArr4);
            int i19 = getmessageversion.getSDKAppID;
            cArr2[i19 * 2] = cArr[0];
            cArr2[(i19 * 2) + 1] = cArr[1];
            cArr2[(i19 * 2) + 2] = cArr[i7];
            cArr2[(i19 * 2) + 3] = cArr[3];
            Object[] objArr5 = new Object[i7];
            objArr5[1] = getmessageversion;
            objArr5[0] = getmessageversion;
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID4 == null) {
                i3 = 2;
                sDKTransactionID4 = ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionChild(j) + 1862, (char) (Process.getGidForName("") + 1), 40 - (ViewConfiguration.getScrollDefaultDelay() >> 16), -562771681, false, $$e(0, (byte) 2, (byte) 0), new Class[]{Object.class, Object.class});
            } else {
                i3 = 2;
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            i7 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static BuildConfig getDeviceData(BuildConfig buildConfig, ChallengeResultCancelled challengeResultCancelled) throws Throwable {
        int i = ChallengeResultCompleted + 77;
        int i2 = i % 128;
        getTransactionStatus = i2;
        if (i % 2 != 0) {
            int i3 = 85 / 0;
            if (buildConfig == null) {
                ChallengeResultCompleted = (i2 + 69) % 128;
                if (!atd.h.getSDKAppID.ERROR.equals(challengeResultCancelled.getSDKAppID())) {
                    Object[] objArr = new Object[1];
                    c(new int[]{-478251733, 434294844, 1393715183, 1463759572, -1686928588, -1290973129, 1892852813, -1607675494, -1635707751, 1306851548, -1113102706, 321013177, 1168321707, -662971958}, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 28, objArr);
                    throw new atd.ac.getSDKAppID(((String) objArr[0]).intern(), atd.h.getSDKReferenceNumber.MESSAGE_RECEIVED_INVALID, atd.am.getSDKEphemeralPublicKey.EMPTY_MESSAGE);
                }
            }
        } else if (buildConfig == null) {
            ChallengeResultCompleted = (i2 + 69) % 128;
            if (!atd.h.getSDKAppID.ERROR.equals(challengeResultCancelled.getSDKAppID())) {
                Object[] objArr2 = new Object[1];
                c(new int[]{-478251733, 434294844, 1393715183, 1463759572, -1686928588, -1290973129, 1892852813, -1607675494, -1635707751, 1306851548, -1113102706, 321013177, 1168321707, -662971958}, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 28, objArr2);
                throw new atd.ac.getSDKAppID(((String) objArr2[0]).intern(), atd.h.getSDKReferenceNumber.MESSAGE_RECEIVED_INVALID, atd.am.getSDKEphemeralPublicKey.EMPTY_MESSAGE);
            }
        }
        if (buildConfig != null) {
            int i4 = getTransactionStatus + 51;
            ChallengeResultCompleted = i4 % 128;
            if (i4 % 2 == 0) {
                atd.h.getSDKAppID.ERROR.equals(buildConfig.getMessageVersion());
                throw null;
            }
            if (!atd.h.getSDKAppID.ERROR.equals(buildConfig.getMessageVersion())) {
                Object[] objArr3 = {challengeResultCancelled.getMessageVersion()};
                int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
                if (!((String) AuthenticationRequestParameters.getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, objArr3, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -458317329, sDKAppID)).equals(buildConfig.ChallengeResultCancelled())) {
                    Object[] objArr4 = new Object[1];
                    c(new int[]{-1124395238, -37300564}, 1 - TextUtils.getCapsMode("", 0, 0), objArr4);
                    String strJoin = TextUtils.join(((String) objArr4[0]).intern(), atd.e.AuthenticationRequestParameters.getDeviceData());
                    Object[] objArr5 = new Object[1];
                    c(new int[]{891595765, 1655156907, 1088338975, -972067183, 819146573, -1997969473, 1236851693, -2028967378, -43511664, -771209360, 951330846, -817800817, -2127073844, -1715142401, 1144573318, -1904873546, -1785307287, -2085295115, -1990173594, 422252133, 554777356, -575380965, -630754632, 660134641, -1847360768, 2109995073}, Color.rgb(0, 0, 0) + 16777265, objArr5);
                    throw new atd.ac.getSDKAppID(String.format(((String) objArr5[0]).intern(), buildConfig.ChallengeResultCancelled(), strJoin), atd.h.getSDKReferenceNumber.MESSAGE_VERSION_NOT_SUPPORTED, atd.am.getSDKEphemeralPublicKey.MISMATCHING_MESSAGE_VERSION);
                }
                Object[] objArr6 = {challengeResultCancelled.ChallengeResultCancelled()};
                String str = (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1707741268, objArr6, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1707741270, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber());
                Object[] objArr7 = {buildConfig.ChallengeResult()};
                if (!str.equalsIgnoreCase((String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1707741268, objArr7, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1707741270, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber()))) {
                    Object[] objArr8 = new Object[1];
                    c(new int[]{-731522570, 421333946, 347629540, -71114716, -699618438, -1501924009, 175872339, -1335894719, 1647289092, 264374555, 702663473, -1559864809, 1874671775, -1134639596, 1689242923, 711575995, 1731592553, -186835690}, 36 - View.resolveSizeAndState(0, 0, 0), objArr8);
                    throw new atd.ac.getSDKAppID(((String) objArr8[0]).intern(), atd.h.getSDKReferenceNumber.TRANSACTION_ID_NOT_RECOGNIZED, atd.am.getSDKEphemeralPublicKey.MISMATCHING_THREEDS_SERVER_TRANSACTION_ID);
                }
                Object[] objArr9 = {challengeResultCancelled.ChallengeResultCancelled()};
                String str2 = (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1452978663, objArr9, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1452978659, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber());
                Object[] objArr10 = {buildConfig.ChallengeResult()};
                if (!str2.equalsIgnoreCase((String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1452978663, objArr10, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1452978659, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber()))) {
                    Object[] objArr11 = new Object[1];
                    b((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 127, null, null, "\u008f\u009d\u0092\u0089\u0084\u008c\u008a\u0089\u008e\u0096\u008a\u008e\u008d\u008a\u0083 \u0097\u008a\u0096\u008e\u008b\u0089\u0092\u0084\u0083\u0096\u0084\u0093\u0089\u008a\u009a\u009f\u009e", objArr11);
                    throw new atd.ac.getSDKAppID(((String) objArr11[0]).intern(), atd.h.getSDKReferenceNumber.TRANSACTION_ID_NOT_RECOGNIZED, atd.am.getSDKEphemeralPublicKey.MISMATCHING_ACS_TRANSACTION_ID);
                }
                Object[] objArr12 = {challengeResultCancelled.ChallengeResultCancelled()};
                String str3 = (String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1625709686, objArr12, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1625709687, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber());
                Object[] objArr13 = {buildConfig.ChallengeResult()};
                if (!str3.equalsIgnoreCase((String) atd.ao.getSDKReferenceNumber.getSDKAppID(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1625709686, objArr13, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1625709687, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber()))) {
                    Object[] objArr14 = new Object[1];
                    b(127 - Color.red(0), null, null, "\u008f\u009d\u0092\u0089\u0084\u008c\u008a\u0089\u008e\u0096\u008a\u008e\u008d\u008a\u0083 \u0097\u008a\u0096\u008e\u008b\u0089\u0092\u0084\u0083\u0096\u0084\u0093\u0089\u008a¡ \u009a", objArr14);
                    throw new atd.ac.getSDKAppID(((String) objArr14[0]).intern(), atd.h.getSDKReferenceNumber.TRANSACTION_ID_NOT_RECOGNIZED, atd.am.getSDKEphemeralPublicKey.MISMATCHING_SDK_TRANSACTION_ID);
                }
                if (buildConfig instanceof atd.c.getDeviceData) {
                    int iBuildConfig = challengeResultCancelled.BuildConfig();
                    int sDKAppID2 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
                    int sDKAppID3 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
                    int sDKAppID4 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
                    if (iBuildConfig != ((Integer) atd.c.getDeviceData.getDeviceData(sDKAppID3, atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID(), sDKAppID4, 1697554972, -1697554970, new Object[]{(atd.c.getDeviceData) buildConfig}, sDKAppID2)).intValue()) {
                        Object[] objArr15 = new Object[1];
                        c(new int[]{-1199856062, 8162791, 1430581200, -1153743640, 1014551681, 1949191260, 819146573, -1997969473, 1363827002, 1564978377, -1472405458, -590151199, -1711584182, -991661706, -726962676, 1047653305, -517049727, -1472663929, -664608287, -183364700, 895700055, 466999806}, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 42, objArr15);
                        throw new atd.ac.getSDKAppID(((String) objArr15[0]).intern(), atd.h.getSDKReferenceNumber.DATA_DECRYPTION_FAILURE, atd.am.getSDKEphemeralPublicKey.MISMATCHING_COUNTERS);
                    }
                }
            }
        }
        int i5 = getTransactionStatus + 69;
        ChallengeResultCompleted = i5 % 128;
        if (i5 % 2 != 0) {
            return buildConfig;
        }
        throw null;
    }

    private byte[] getSDKAppID(byte[] bArr) throws Throwable {
        int i = ChallengeResultCompleted + 11;
        int i2 = i % 128;
        getTransactionStatus = i2;
        int i3 = i % 2;
        Object obj = this.getSDKTransactionID;
        if (i3 != 0) {
            throw null;
        }
        ChallengeResultCompleted = (i2 + 1) % 128;
        try {
            Class cls = (Class) ChallengeResult.AuthenticationRequestParameters(Color.blue(0) + 147, (char) Color.green(0), (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 32);
            byte[] bArr2 = $$a;
            Object[] objArr = new Object[1];
            a(bArr2[2], bArr2[45], bArr2[51], objArr);
            getSDKEphemeralPublicKey getsdkephemeralpublickey = (getSDKEphemeralPublicKey) cls.getMethod((String) objArr[0], byte[].class).invoke(obj, bArr);
            String sDKReferenceNumber = getsdkephemeralpublickey.getSDKReferenceNumber();
            this.ChallengeResult.add(getsdkephemeralpublickey);
            byte[] bytes = sDKReferenceNumber.getBytes(getSDKReferenceNumber);
            int i4 = ChallengeResultCompleted + 93;
            getTransactionStatus = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 1 / 0;
            }
            return bytes;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) throws Throwable {
        Map<String, List<String>> sDKAppID;
        byte[] sDKAppID2;
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
        ChallengeResultCancelled challengeResultCancelled = (ChallengeResultCancelled) objArr[1];
        getTransactionStatus.getDeviceData getdevicedataAuthenticationRequestParameters = new getTransactionStatus.getDeviceData().AuthenticationRequestParameters(getsdktransactionid.AuthenticationRequestParameters);
        if (challengeResultCancelled.getSDKTransactionID()) {
            ChallengeResultCompleted = (getTransactionStatus + 23) % 128;
            sDKAppID = atd.i.AuthenticationRequestParameters.getDeviceData();
        } else {
            sDKAppID = atd.i.AuthenticationRequestParameters.getSDKAppID();
        }
        byte[] bArrAuthenticationRequestParameters = AuthenticationRequestParameters(challengeResultCancelled);
        if (challengeResultCancelled.getSDKTransactionID()) {
            int i = ChallengeResultCompleted + 53;
            getTransactionStatus = i % 128;
            if (i % 2 != 0) {
                sDKAppID2 = getsdktransactionid.getSDKAppID(bArrAuthenticationRequestParameters);
                int i2 = 80 / 0;
            } else {
                sDKAppID2 = getsdktransactionid.getSDKAppID(bArrAuthenticationRequestParameters);
            }
        } else {
            sDKAppID2 = bArrAuthenticationRequestParameters;
        }
        getdevicedataAuthenticationRequestParameters.getSDKAppID(sDKAppID).getSDKAppID(sDKAppID2);
        if (bArrAuthenticationRequestParameters != null) {
            int i3 = ChallengeResultCompleted + 39;
            getTransactionStatus = i3 % 128;
            int i4 = i3 % 2;
            Arrays.fill(bArrAuthenticationRequestParameters, (byte) 0);
        }
        if (sDKAppID2 != null) {
            Arrays.fill(sDKAppID2, (byte) 0);
        }
        return getdevicedataAuthenticationRequestParameters.AuthenticationRequestParameters();
    }

    public static void init$0() {
        $$a = new byte[]{103, -111, 6, -126, 4, -13, 50, -31, -15, 15, 8, 0, 35, -27, -17, 21, 4, -13, 35, 17, -5, 12, -45, 2, 41, 7, -50, 3, 14, 5, -7, -4, 13, 8, 4, -17, 13, -4, 3, 30, -17, -10, -2, 18, -12, 1, 38, -15, -15, 19, -10, 10, -13, 17, -11, 1};
        $$b = 18;
    }

    public static void init$1() {
        $$c = new byte[]{106, -50, -41, 3};
        $$d = pui.Targets_browse_catalog_VALUE;
    }

    public final void getSDKTransactionID() throws Throwable {
        getTransactionStatus = (ChallengeResultCompleted + 1) % 128;
        this.AuthenticationRequestParameters = null;
        Object obj = this.getSDKTransactionID;
        if (obj != null) {
            try {
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(803075204);
                if (sDKTransactionID == null) {
                    int iMyPid = 147 - (Process.myPid() >> 22);
                    char cNormalizeMetaState = (char) KeyEvent.normalizeMetaState(0);
                    int iAlpha = 32 - Color.alpha(0);
                    byte[] bArr = $$a;
                    byte b = bArr[11];
                    byte b2 = bArr[45];
                    Object[] objArr = new Object[1];
                    a(b, b2, (byte) (b2 | 8), objArr);
                    sDKTransactionID = ChallengeResult.getDeviceData(iMyPid, cNormalizeMetaState, iAlpha, -206179692, false, (String) objArr[0], new Class[0]);
                }
                ((Method) sDKTransactionID).invoke(obj, null);
                this.getSDKTransactionID = null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        ArrayList<getSDKEphemeralPublicKey> arrayList = this.ChallengeResult;
        if (arrayList != null) {
            for (getSDKEphemeralPublicKey getsdkephemeralpublickey : arrayList) {
                if (getsdkephemeralpublickey != null) {
                    ChallengeResultCompleted = (getTransactionStatus + 77) % 128;
                    getsdkephemeralpublickey.getSDKAppID();
                }
            }
            this.ChallengeResult.clear();
            this.ChallengeResult = null;
        }
    }

    @Override // atd.d.getDeviceData
    public final int getSDKReferenceNumber() {
        int i = getTransactionStatus + 75;
        ChallengeResultCompleted = i % 128;
        if (i % 2 != 0) {
            return getSDKAppID;
        }
        throw null;
    }

    private getTransactionStatus getSDKReferenceNumber(ChallengeResultCancelled challengeResultCancelled) throws JSONException, GeneralSecurityException {
        int iAuthenticationRequestParameters = completed.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = completed.getSDKTransactionID.AuthenticationRequestParameters();
        return (getTransactionStatus) getDeviceData(683254307, -683254307, completed.getSDKTransactionID.AuthenticationRequestParameters(), iAuthenticationRequestParameters2, new Object[]{this, challengeResultCancelled}, completed.getSDKTransactionID.AuthenticationRequestParameters(), iAuthenticationRequestParameters);
    }

    public final Callable<BuildConfig> getSDKAppID(final ChallengeResultCancelled challengeResultCancelled) {
        Callable<BuildConfig> callable = new Callable<BuildConfig>() { // from class: atd.a.getSDKTransactionID.2
            private static final byte[] $$a = null;
            private static final int $$b = 0;
            private static final byte[] $$c = null;
            private static final byte[] $$d = null;
            private static final int $$e = 0;
            private static final int $$f = 0;
            private static int $10;
            private static int $11;
            private static char[] getDeviceData;
            private static int getSDKEphemeralPublicKey;
            private static long getSDKReferenceNumber;
            private static int getSDKTransactionID;

            /* JADX WARN: Code duplicated, block: B:10:0x0021  */
            /* JADX WARN: Code duplicated, block: B:8:0x001b  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0025). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static java.lang.String $$g(int r6, byte r7, short r8) {
                /*
                    int r6 = r6 + 103
                    byte[] r0 = atd.a.getSDKTransactionID.AnonymousClass2.$$c
                    int r7 = r7 + 4
                    int r8 = r8 * 4
                    int r8 = r8 + 1
                    byte[] r1 = new byte[r8]
                    r2 = 0
                    if (r0 != 0) goto L13
                    r3 = r6
                    r6 = r8
                    r5 = r2
                    goto L25
                L13:
                    r3 = r2
                L14:
                    byte r4 = (byte) r6
                    int r5 = r3 + 1
                    r1[r3] = r4
                    if (r5 != r8) goto L21
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L21:
                    int r7 = r7 + 1
                    r3 = r0[r7]
                L25:
                    int r6 = r6 + r3
                    r3 = r5
                    goto L14
                */
                throw new UnsupportedOperationException("Method not decompiled: atd.a.getSDKTransactionID.AnonymousClass2.$$g(int, byte, short):java.lang.String");
            }

            static {
                init$2();
                $10 = 0;
                $11 = 1;
                init$1();
                init$0();
                getSDKTransactionID = 0;
                getSDKEphemeralPublicKey = 1;
                getDeviceData = new char[]{62575, 48082, 27418, 62567, 48069, 27450, 6979, 51852, 31459, 10809, 55905, 35243, 14596, 59773, 39049, 18624, 63544, 43131, 24485, 4090, 48979, 28314, 62585, 48087, 27415, 6994, 51847, 31480, 10809, 55872, 35233, 14596, 59770, 39043, 18636, 63523, 43129, 24481, 4075, 48964, 62575, 48088, 27418, 6996, 51841, 31487, 10810, 55848, 35233, 14597, 59664, 39074, 18635, 63540, 43115, 24481, 62497, 48069, 27399, 6997, 51905, 31485, 10811, 55924, 35232, 14611, 59730, 39113, 18634, 63539, 43132, 24499, 4073, 48921, 28298, 7892, 52751, 32373, 11703, 56808, 36137, 15577, 60637, 39955, 19548, 62372, 41979, 21288, 890, 45801, 25098, 4692, 49551, 29173, 8507, 53620, 64515, 46010, 25453, 62497, 48070, 27404, 6985, 51853, 31417, 10797, 55935, 35261, 14681, 59733, 39043, 18652, 63544, 43131, 24490, 4001, 48976, 28298, 7892, 52751, 32373, 11707, 56793, 36139, 15512, 60639, 39940, 19522, 62387, 41978, 55330, 62497, 48069, 27399, 6997, 51905, 31485, 10811, 55924, 35232, 14611, 59730, 39113, 18634, 63539, 43132, 24499, 4073, 48921, 28298, 7892, 52751, 32373, 11703, 56808, 36137, 15577, 60618, 39956, 19535, 62389, 41975, 21288, 873, 45801, 25105, 4680};
                getSDKReferenceNumber = -4216258004485948490L;
            }

            @SuppressLint({"SyntheticAccessor"})
            private BuildConfig AuthenticationRequestParameters() throws Throwable {
                int i = getSDKTransactionID + 19;
                getSDKEphemeralPublicKey = i % 128;
                int i2 = i % 2;
                getSDKTransactionID getsdktransactionid = getSDKTransactionID.this;
                if (i2 == 0) {
                    getSDKTransactionID.getDeviceData(getsdktransactionid.getDeviceData(challengeResultCancelled), challengeResultCancelled);
                    throw null;
                }
                BuildConfig deviceData = getSDKTransactionID.getDeviceData(getsdktransactionid.getDeviceData(challengeResultCancelled), challengeResultCancelled);
                int i3 = getSDKTransactionID + 79;
                getSDKEphemeralPublicKey = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 99 / 0;
                }
                return deviceData;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0027  */
            /* JADX WARN: Code duplicated, block: B:8:0x001f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002b). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static void a(short r6, byte r7, short r8, java.lang.Object[] r9) {
                /*
                    int r8 = r8 * 6
                    int r8 = 103 - r8
                    byte[] r0 = atd.a.getSDKTransactionID.AnonymousClass2.$$d
                    int r7 = r7 * 15
                    int r7 = 26 - r7
                    int r6 = r6 * 25
                    int r6 = 28 - r6
                    byte[] r1 = new byte[r7]
                    r2 = 0
                    if (r0 != 0) goto L17
                    r3 = r8
                    r5 = r2
                    r8 = r7
                    goto L2b
                L17:
                    r3 = r2
                L18:
                    byte r4 = (byte) r8
                    int r5 = r3 + 1
                    r1[r3] = r4
                    if (r5 != r7) goto L27
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    r9[r2] = r6
                    return
                L27:
                    int r6 = r6 + 1
                    r3 = r0[r6]
                L2b:
                    int r8 = r8 + r3
                    int r8 = r8 + (-5)
                    r3 = r5
                    goto L18
                */
                throw new UnsupportedOperationException("Method not decompiled: atd.a.getSDKTransactionID.AnonymousClass2.a(short, byte, short, java.lang.Object[]):void");
            }

            /* JADX WARN: Code duplicated, block: B:54:0x027c  */
            /* JADX WARN: Code duplicated, block: B:55:0x027d  */
            private static void b(int i, char c, int i2, Object[] objArr) throws Throwable {
                Throwable cause;
                atd.bb.ChallengeResultCancelled challengeResultCancelled2 = new atd.bb.ChallengeResultCancelled();
                long[] jArr = new long[i2];
                challengeResultCancelled2.getSDKTransactionID = 0;
                while (true) {
                    int i3 = challengeResultCancelled2.getSDKTransactionID;
                    if (i3 >= i2) {
                        break;
                    }
                    int i4 = $11 + 5;
                    $10 = i4 % 128;
                    int i5 = i4 % 2;
                    Class cls = Long.TYPE;
                    Class cls2 = Integer.TYPE;
                    if (i5 != 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(getDeviceData[i >>> i3])};
                            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(90168245);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = ChallengeResult.getDeviceData((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 1356, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), TextUtils.indexOf((CharSequence) "", '0', 0) + 72, -650650203, false, $$g(3, (byte) -1, (short) 0), new Class[]{cls2});
                            }
                            Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                            l.longValue();
                            Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(getSDKReferenceNumber), Integer.valueOf(c)};
                            Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-578526268);
                            if (sDKTransactionID2 == null) {
                                sDKTransactionID2 = ChallengeResult.getDeviceData((Process.myTid() >> 22) + 1258, (char) (34415 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), TextUtils.lastIndexOf("", '0', 0) + 42, 32269780, false, $$g(0, (byte) -1, (short) 0), new Class[]{cls, cls, cls, cls2});
                            }
                            jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                            Object[] objArr4 = {challengeResultCancelled2, challengeResultCancelled2};
                            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(464282390);
                            if (sDKTransactionID3 == null) {
                                sDKTransactionID3 = ChallengeResult.getDeviceData((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 2646, (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), 25 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), -943430394, false, $$g(1, (byte) -1, (short) 0), new Class[]{Object.class, Object.class});
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
                        Object[] objArr5 = {Integer.valueOf(getDeviceData[i + i3])};
                        Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(90168245);
                        if (sDKTransactionID4 == null) {
                            sDKTransactionID4 = ChallengeResult.getDeviceData((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1357, (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 71 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), -650650203, false, $$g(3, (byte) -1, (short) 0), new Class[]{cls2});
                        }
                        Long l2 = (Long) ((Method) sDKTransactionID4).invoke(null, objArr5);
                        l2.longValue();
                        Object[] objArr6 = {l2, Long.valueOf(i3), Long.valueOf(getSDKReferenceNumber), Integer.valueOf(c)};
                        Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(-578526268);
                        if (sDKTransactionID5 == null) {
                            sDKTransactionID5 = ChallengeResult.getDeviceData((ViewConfiguration.getTouchSlop() >> 8) + 1258, (char) (34415 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), Gravity.getAbsoluteGravity(0, 0) + 41, 32269780, false, $$g(0, (byte) -1, (short) 0), new Class[]{cls, cls, cls, cls2});
                        }
                        jArr[i3] = ((Long) ((Method) sDKTransactionID5).invoke(null, objArr6)).longValue();
                        Object[] objArr7 = {challengeResultCancelled2, challengeResultCancelled2};
                        Object sDKTransactionID6 = ChallengeResult.getSDKTransactionID(464282390);
                        if (sDKTransactionID6 == null) {
                            sDKTransactionID6 = ChallengeResult.getDeviceData(TextUtils.getOffsetBefore("", 0) + 2646, (char) Color.blue(0), 24 - (ViewConfiguration.getJumpTapTimeout() >> 16), -943430394, false, $$g(1, (byte) -1, (short) 0), new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID6).invoke(null, objArr7);
                    }
                    cause = th.getCause();
                    if (cause != null) {
                        throw th;
                    }
                    throw cause;
                }
                char[] cArr = new char[i2];
                challengeResultCancelled2.getSDKTransactionID = 0;
                while (true) {
                    int i6 = challengeResultCancelled2.getSDKTransactionID;
                    if (i6 >= i2) {
                        objArr[0] = new String(cArr);
                        return;
                    }
                    cArr[i6] = (char) jArr[i6];
                    Object[] objArr8 = {challengeResultCancelled2, challengeResultCancelled2};
                    Object sDKTransactionID7 = ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID7 == null) {
                        sDKTransactionID7 = ChallengeResult.getDeviceData(2645 - ImageFormat.getBitsPerPixel(0), (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 24, -943430394, false, $$g(1, (byte) -1, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID7).invoke(null, objArr8);
                    $11 = ($10 + 39) % 128;
                }
            }

            private static void c(byte b, short s, int i, Object[] objArr) {
                int i2 = 3 - (b * 3);
                int i3 = i * 2;
                int i4 = (s * 3) + 104;
                byte[] bArr = $$a;
                byte[] bArr2 = new byte[i3 + 4];
                int i5 = i3 + 3;
                int i6 = -1;
                if (bArr == null) {
                    i4 = (i5 + i4) - 2;
                }
                while (true) {
                    i2++;
                    i6++;
                    bArr2[i6] = (byte) i4;
                    if (i6 == i5) {
                        objArr[0] = new String(bArr2, 0);
                        return;
                    }
                    i4 = (i4 + bArr[i2]) - 2;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object[]] */
            /* JADX WARN: Type inference failed for: r21v0 */
            /* JADX WARN: Type inference failed for: r21v1 */
            /* JADX WARN: Type inference failed for: r21v2 */
            /* JADX WARN: Type inference failed for: r21v3 */
            /* JADX WARN: Type inference failed for: r21v5 */
            /* JADX WARN: Type inference failed for: r21v6 */
            /* JADX WARN: Type inference failed for: r2v4 */
            /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
                java.util.NoSuchElementException
                	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
                	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
                	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
                	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
                	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
                */
            public static java.lang.Object[] getDeviceData(int r38, int r39) {
                /*
                    Method dump skipped, instruction units count: 1397
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: atd.a.getSDKTransactionID.AnonymousClass2.getDeviceData(int, int):java.lang.Object[]");
            }

            public static void init$0() {
                $$a = new byte[]{39, 64, -52, -10, 3, -3, 3};
                $$b = 117;
            }

            public static void init$1() {
                $$d = new byte[]{26, -110, -23, -5, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
                $$e = 127;
            }

            public static void init$2() {
                $$c = new byte[]{62, -80, -102, 31};
                $$f = pui.Targets_ok_VALUE;
            }

            @Override // java.util.concurrent.Callable
            @SuppressLint({"SyntheticAccessor"})
            public /* synthetic */ BuildConfig call() throws Exception {
                getSDKEphemeralPublicKey = (getSDKTransactionID + 53) % 128;
                BuildConfig buildConfigAuthenticationRequestParameters = AuthenticationRequestParameters();
                int i = getSDKEphemeralPublicKey + 71;
                getSDKTransactionID = i % 128;
                if (i % 2 != 0) {
                    int i2 = 78 / 0;
                }
                return buildConfigAuthenticationRequestParameters;
            }

            private static void getDeviceData() throws Throwable {
                int i = $$e;
                byte[] bArr = $$d;
                byte b = bArr[28];
                Object[] objArr = new Object[1];
                a((byte) (i & 1), b, (byte) (b + 1), objArr);
                ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
                int i2 = (getSDKEphemeralPublicKey + 13) % 128;
                getSDKTransactionID = i2;
                getSDKEphemeralPublicKey = (i2 + 77) % 128;
                byte b2 = (byte) (i & 1);
                try {
                    byte b3 = bArr[28];
                    Object[] objArr2 = new Object[1];
                    a(b2, b3, (byte) (b3 + 1), objArr2);
                    Class<?> cls = Class.forName((String) objArr2[0]);
                    byte b4 = bArr[28];
                    byte b5 = b4;
                    Object[] objArr3 = new Object[1];
                    a(b5, (byte) (b5 + 1), b4, objArr3);
                    Method method = cls.getMethod((String) objArr3[0], null);
                    method.setAccessible(true);
                    Object objInvoke = method.invoke(null, null);
                    Object[] objArr4 = {atd.as.AuthenticationRequestParameters.class.getField("getSDKAppID").get(null)};
                    Object[] objArr5 = new Object[1];
                    b(TextUtils.getOffsetAfter("", 0), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), 3 - Drawable.resolveOpacity(0, 0), objArr5);
                    Method method2 = Set.class.getMethod(((String) objArr5[0]).intern(), Object.class);
                    method2.setAccessible(true);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        };
        int i = ChallengeResultCompleted + 35;
        getTransactionStatus = i % 128;
        if (i % 2 == 0) {
            return callable;
        }
        throw null;
    }

    @Override // atd.d.getDeviceData
    public final int getSDKAppID() {
        int iAuthenticationRequestParameters = completed.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = completed.getSDKTransactionID.AuthenticationRequestParameters();
        return ((Integer) getDeviceData(1287434960, -1287434959, completed.getSDKTransactionID.AuthenticationRequestParameters(), iAuthenticationRequestParameters2, new Object[]{this}, completed.getSDKTransactionID.AuthenticationRequestParameters(), iAuthenticationRequestParameters)).intValue();
    }

    private static sja getSDKTransactionID(byte[] bArr, Charset charset) throws IllegalArgumentException {
        if (charset == null) {
            charset = getSDKReferenceNumber;
        }
        Object[] objArr = {new String(bArr, charset)};
        return (sja) atd.d.ChallengeResultCancelled.getSDKTransactionID(ChallengeResultError.getDeviceData.getSDKAppID(), ChallengeResultError.getDeviceData.getSDKAppID(), ChallengeResultError.getDeviceData.getSDKAppID(), 65592430, -65592428, objArr, ChallengeResultError.getDeviceData.getSDKAppID());
    }

    public final BuildConfig getDeviceData(ChallengeResultCancelled challengeResultCancelled) throws Throwable {
        getAdditionalDetails sDKTransactionID;
        try {
            int iAuthenticationRequestParameters = completed.getSDKTransactionID.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters2 = completed.getSDKTransactionID.AuthenticationRequestParameters();
            getTransactionStatus gettransactionstatus = (getTransactionStatus) getDeviceData(683254307, -683254307, completed.getSDKTransactionID.AuthenticationRequestParameters(), iAuthenticationRequestParameters2, new Object[]{this, challengeResultCancelled}, completed.getSDKTransactionID.AuthenticationRequestParameters(), iAuthenticationRequestParameters);
            int i = ChallengeResultCompleted + 87;
            getTransactionStatus = i % 128;
            try {
                if (i % 2 != 0) {
                    sDKTransactionID = getSDKTransactionID(gettransactionstatus);
                    int i2 = 76 / 0;
                } else {
                    sDKTransactionID = getSDKTransactionID(gettransactionstatus);
                }
                getTransactionStatus = (ChallengeResultCompleted + 11) % 128;
                return getDeviceData(sDKTransactionID);
            } catch (SocketTimeoutException unused) {
                Object[] objArr = new Object[1];
                b(127 - ExpandableListView.getPackedPositionType(0L), null, null, "\u008f\u0089\u0088\u008e\u008a\u008d\u0082\u008c\u008b\u0089\u008a\u0089\u0083\u0082\u0088\u0087\u0082\u0086\u0082\u0085\u0084\u0083\u0083\u0082\u0081", objArr);
                throw new atd.ac.getSDKAppID(((String) objArr[0]).intern(), atd.h.getSDKReferenceNumber.TRANSACTION_TIMED_OUT, atd.am.getSDKEphemeralPublicKey.POST_MESSAGE_RESPONSE_TIMEOUT);
            } catch (IOException unused2) {
                Object[] objArr2 = new Object[1];
                c(new int[]{1051000479, -1634189998, 821346503, -1809195989, 112261941, -181248760, -1868379561, 1196258023, -749753675, 743288318, 515624273, -1348715690, -1402162307, -111587219, 98088249, 106461669}, 30 - TextUtils.getCapsMode("", 0, 0), objArr2);
                throw new atd.ac.getSDKAppID(((String) objArr2[0]).intern(), atd.h.getSDKReferenceNumber.SYSTEM_CONNECTION_FAILURE, atd.am.getSDKEphemeralPublicKey.POST_ERROR_ESTABLISHING_CONNECTION);
            }
        } catch (GeneralSecurityException | JSONException e) {
            g57.p(e);
            return null;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0124 */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (r0.length <= 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
    
        r12 = atd.d.getSDKReferenceNumber.getDeviceData((java.util.Map<java.lang.String, java.util.List<java.lang.String>>) atd.d.getAdditionalDetails.getSDKTransactionID(atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new java.lang.Object[]{r12}, 997233793, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -997233792, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0061, code lost:
    
        if (r12 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0063, code lost:
    
        atd.a.getSDKTransactionID.getTransactionStatus = (atd.a.getSDKTransactionID.ChallengeResultCompleted + 17) % 128;
        r2 = r12.AuthenticationRequestParameters();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
    
        if (r12 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0073, code lost:
    
        atd.a.getSDKTransactionID.ChallengeResultCompleted = (atd.a.getSDKTransactionID.getTransactionStatus + 65) % 128;
        r12 = r12.getDeviceData();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0080, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
    
        if (r2 != atd.d.getSDKReferenceNumber.getDeviceData.APPLICATION_JOSE) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
    
        atd.a.getSDKTransactionID.ChallengeResultCompleted = (atd.a.getSDKTransactionID.getTransactionStatus + 41) % 128;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0090, code lost:
    
        atd.a.getSDKTransactionID.ChallengeResultCompleted = (atd.a.getSDKTransactionID.getTransactionStatus + 75) % 128;
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
    
        if (r4 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
    
        r0 = getDeviceData(r0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
    
        r11 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a1, code lost:
    
        r0 = new java.lang.Object[1];
        b(127 - android.view.View.resolveSize(0, 0), null, null, "\u008f\u0082\u0083\u0096\u008e\u0095\u0083\u0082\u0086\u0082\u0085\u0084\u0083\u0083\u0082\u0081\u008a\u0089\u0095\u0094\u0093\u0092\u0082\u008d\u008a\u008e\u0089\u008a\u008d\u0082\u0091\u008b\u0084\u0090", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bf, code lost:
    
        throw new atd.ac.getSDKAppID(((java.lang.String) r0[0]).intern(), atd.h.getSDKReferenceNumber.DATA_DECRYPTION_FAILURE, atd.am.getSDKEphemeralPublicKey.PARSE_MESSAGE_DECRYPTION_FAILURE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c0, code lost:
    
        if (r4 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c4, code lost:
    
        if (r2 != atd.d.getSDKReferenceNumber.getDeviceData.APPLICATION_JSON) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c7, code lost:
    
        r0 = new java.lang.Object[1];
        b(android.graphics.ImageFormat.getBitsPerPixel(0) + 128, null, null, "\u008f\u0084\u0089\u0084\u008d\u008a\u009c\u009b\u009a\u0099\u008a\u0082\u0089\u0084\u0092\u008b\u008d\u0096\u008b\u008a\u0089\u008e\u0096\u008a\u0083\u0082\u008e\u008d\u008a\u0093\u0082\u008d\u0084\u0082\u009d\u008a\u0082\u0083\u0096\u008e\u0095\u0083\u0082\u0086", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e5, code lost:
    
        throw new atd.ac.getSDKAppID(((java.lang.String) r0[0]).intern(), atd.h.getSDKReferenceNumber.MESSAGE_RECEIVED_INVALID, atd.am.getSDKEphemeralPublicKey.PARSE_MESSAGE_CONTENT_TYPE_MISSING);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e6, code lost:
    
        r12 = getSDKTransactionID(r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ea, code lost:
    
        if (r11 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ec, code lost:
    
        java.util.Arrays.fill(r11, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ef, code lost:
    
        r11 = atd.c.BuildConfig.AuthenticationRequestParameters(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f3, code lost:
    
        if (r4 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f9, code lost:
    
        if (r11.AuthenticationRequestParameters() != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fb, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fc, code lost:
    
        r1 = new java.lang.Object[1];
        c(new int[]{-1599326896, -1204961747, -1273060712, 1372848882, 1094539716, 1809841473, 1179761697, 1247343349, 581838661, -1283184715, -1807539155, 103370718, 623146112, -359005666, -1918647478, -806956233, 769461287, -744410648, -2003309179, -1617238569, -470078624, 176319309, 883057141, -1975833436, 745992612, -1651146708, 1213876657, 1784645432}, 53 - (android.util.TypedValue.complexToFraction(0, com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED, com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED) > com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED ? 1 : (android.util.TypedValue.complexToFraction(0, com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED, com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED) == com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED ? 0 : -1)), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0122, code lost:
    
        throw new atd.ac.getSDKAppID(((java.lang.String) r1[0]).intern(), atd.h.getSDKReferenceNumber.MESSAGE_RECEIVED_INVALID, atd.am.getSDKEphemeralPublicKey.PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0123, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0127, code lost:
    
        r4 = new java.lang.Object[1];
        b(android.view.View.MeasureSpec.getSize(0) + 127, null, null, "\u008f\u009c\u009b\u009a\u0099\u008a\u008d\u008b\u0091\u0084\u0098\u0096\u0097", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0145, code lost:
    
        throw new atd.ac.getSDKAppID(((java.lang.String) r4[0]).intern(), atd.h.getSDKReferenceNumber.MESSAGE_RECEIVED_INVALID, atd.am.getSDKEphemeralPublicKey.PARSE_MESSAGE_INVALID_JSON);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0034, code lost:
    
        if (r0.length <= 0) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private atd.c.BuildConfig getDeviceData(atd.d.getAdditionalDetails r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.a.getSDKTransactionID.getDeviceData(atd.d.getAdditionalDetails):atd.c.BuildConfig");
    }

    private byte[] getDeviceData(byte[] bArr, Charset charset) throws Throwable {
        if (charset == null) {
            charset = getSDKReferenceNumber;
        }
        getSDKEphemeralPublicKey sDKAppID = getSDKEphemeralPublicKey.getSDKAppID(new String(bArr, charset));
        Object obj = this.getSDKTransactionID;
        try {
            Class cls = (Class) ChallengeResult.AuthenticationRequestParameters((ViewConfiguration.getKeyRepeatDelay() >> 16) + 147, (char) Color.green(0), ImageFormat.getBitsPerPixel(0) + 33);
            byte[] bArr2 = $$a;
            byte b = (byte) (-bArr2[54]);
            byte b2 = bArr2[11];
            Object[] objArr = new Object[1];
            a(b, b2, b2, objArr);
            byte[] bArr3 = (byte[]) cls.getMethod((String) objArr[0], getSDKEphemeralPublicKey.class).invoke(obj, sDKAppID);
            sDKAppID.getSDKAppID();
            return bArr3;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, Object[] objArr, int i5, int i6) {
        int i7 = ~i;
        int i8 = ~((~i2) | i7 | i6);
        int i9 = (~i6) | i7;
        int i10 = i8 | (~(i9 | i2)) | (~(i | i2 | i6));
        int i11 = ~i9;
        int i12 = (~(i6 | i)) | i2 | i11;
        int i13 = (~(i7 | i2)) | i11;
        int i14 = 1604845568 * i4;
        int i15 = ((-393216000) * i5) + ((-1691877376) * i3) + i14 + ((-1134012188) * i13) + (1134012188 * i12) + (i10 * (-1134012188)) + (470833381 * i2) + (((-1556109539) * i) - 925892608);
        int iA = vh5.a(i5, -1037598838, (933655473 * i3) + i + i2 + i4);
        if (we2.a(iA, 556466176, (i5 * (-747900794)) + (i3 * 1532828727) + (i4 * (-727609241)) + (i13 * 956) + (i12 * (-956)) + (i10 * 956) + (i2 * (-727608285)) + ((i * (-727610197)) - 1081761860), -1911357440, ((-1633878016) * iA) + i15) != 1) {
            return getSDKReferenceNumber(objArr);
        }
        int i16 = (ChallengeResultCompleted + 71) % 128;
        getTransactionStatus = i16;
        int i17 = getDeviceData;
        ChallengeResultCompleted = (i16 + 109) % 128;
        return Integer.valueOf(i17);
    }

    public static void getDeviceData() {
        getSDKEphemeralPublicKey = new char[]{21614, 21638, 21680, 21634, 21636, 21651, 21682, 21686, 21681, 21597, 21642, 21646, 21633, 21644, 21583, 21607, 21641, 21632, 21683, 21690, 21645, 21647, 21610, 21687, 21611, 21648, 21612, 21615, 21637, 21602, 21600, 21601, 21608};
        getMessageVersion = 1286296637;
        ChallengeResultCancelled = true;
        BuildConfig = true;
        getAdditionalDetails = new int[]{-721975997, 2144939668, 539249199, -1014696950, 956823840, -334741746, 2140257922, -197723493, 2054934868, 1462899999, 602062355, 41603849, 377967726, 1560904613, 1611044701, 683048731, -1287282733, 2070371029};
    }
}

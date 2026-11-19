package atd.aq;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import atd.bb.ChallengeResultTimeout;
import atd.bc.ChallengeResultCancelled;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getMessageVersion {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResultCancelled;
    private static boolean getDeviceData;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static boolean getSDKReferenceNumber;
    private static char[] getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, int r7, short r8) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 1
            byte[] r0 = atd.aq.getMessageVersion.$$a
            int r8 = r8 + 4
            int r6 = r6 * 4
            int r6 = 115 - r6
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r6
            r6 = r7
            r4 = r2
            goto L27
        L15:
            r3 = r2
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r6
            int r8 = r8 + 1
            r1[r3] = r5
            if (r4 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r3 = r0[r8]
        L27:
            int r6 = r6 + r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aq.getMessageVersion.$$c(short, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        BuildConfig = 1;
        AuthenticationRequestParameters = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKAppID();
        Process.getThreadPriority(0);
        int i = BuildConfig + 103;
        ChallengeResultCancelled = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static String AuthenticationRequestParameters(String str) throws Throwable {
        int i = getSDKEphemeralPublicKey + 9;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            return ChallengeResultCancelled.getSDKAppID(str);
        }
        ChallengeResultCancelled.getSDKAppID(str);
        throw null;
    }

    private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
        String str3 = str2;
        int i2 = ($10 + 17) % 128;
        $11 = i2;
        Object bytes = str3;
        if (str3 != null) {
            $10 = (i2 + 85) % 128;
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout();
        char[] cArr = getSDKTransactionID;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            $10 = ($11 + 119) % 128;
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i3 = 0;
            while (i3 < length) {
                int i4 = $10 + 21;
                $11 = i4 % 128;
                if (i4 % 2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i3])};
                        Object sDKTransactionID = ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = ChallengeResult.getDeviceData(2555 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (48646 - AndroidCharacter.getMirror('0')), 31 - Color.red(0), -390605202, false, $$c((short) 1, 0, (short) -1), new Class[]{cls});
                        }
                        cArr2[i3] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i3 >>>= 1;
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
                        sDKTransactionID2 = ChallengeResult.getDeviceData(2555 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 48599), 31 - (ViewConfiguration.getTapTimeout() >> 16), -390605202, false, $$c((short) 1, 0, (short) -1), new Class[]{cls});
                    }
                    cArr2[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i3++;
                }
            }
            cArr = cArr2;
        }
        int i5 = 2;
        Object[] objArr4 = {Integer.valueOf(getSDKAppID)};
        Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID3 == null) {
            sDKTransactionID3 = ChallengeResult.getDeviceData((KeyEvent.getMaxKeyCode() >> 16) + 147, (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), KeyEvent.keyCodeFromString("") + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
        if (getSDKReferenceNumber) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr3 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i6 = challengeResultTimeout.getSDKAppID;
                int i7 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i6 >= i7) {
                    objArr[0] = new String(cArr3);
                    return;
                }
                cArr3[i6] = (char) (cArr[bArr[(i7 - 1) - i6] + i] - iIntValue);
                Object[] objArr5 = new Object[i5];
                objArr5[1] = challengeResultTimeout;
                objArr5[0] = challengeResultTimeout;
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(1697 - TextUtils.getTrimmedLength(""), (char) ((-1) - ImageFormat.getBitsPerPixel(0)), 30 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), -1620360563, false, $$c((short) 0, 0, (short) -1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
                i5 = 2;
            }
        } else if (getDeviceData) {
            int length3 = charArray.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr4 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i8 = challengeResultTimeout.getSDKAppID;
                int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i8 >= i9) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i8] = (char) (cArr[charArray[(i9 - 1) - i8] - i] - iIntValue);
                Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0) + 1698, (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (ViewConfiguration.getJumpTapTimeout() >> 16) + 29, -1620360563, false, $$c((short) 0, 0, (short) -1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
            }
        } else {
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr5 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            $10 = ($11 + 73) % 128;
            while (true) {
                int i10 = challengeResultTimeout.getSDKAppID;
                int i11 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i10 >= i11) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i10] = (char) (cArr[iArr[(i11 - 1) - i10] - i] - iIntValue);
                    challengeResultTimeout.getSDKAppID = i10 + 1;
                    $11 = ($10 + 61) % 128;
                }
            }
        }
    }

    public static List<String> getDeviceData() throws Throwable {
        int i = AuthenticationRequestParameters + 59;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = new Object[1];
            a((ViewConfiguration.getTapTimeout() >> 16) + 127, null, null, "£¢\u0089¡\u0086\u0091 \u0098\u009f\u0089\u0081\u009e\u0086\u0081\u008c\u009d\u0097\u0096\u0081\u009c\u0090\u0089\u008d\u0097\u008b\u009b\u008b\u009a\u0099\u0098\u0093\u0097\u0090\u0096\u008c\u0095\u0083\u0081\u0094\u0082\u0086\u008b\u0093\u0092\u0083\u0091\u0090\u008f\u008e\u008b\u008d\u0089\u008b\u008b\u008c\u0083\u008b\u0083\u008a\u0089\u0083\u0088\u0081\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
            return Arrays.asList(AuthenticationRequestParameters(((String) objArr[0]).intern()));
        }
        String[] strArr = new String[0];
        Object[] objArr2 = new Object[1];
        a((ViewConfiguration.getTapTimeout() << 62) * 64, null, null, "£¢\u0089¡\u0086\u0091 \u0098\u009f\u0089\u0081\u009e\u0086\u0081\u008c\u009d\u0097\u0096\u0081\u009c\u0090\u0089\u008d\u0097\u008b\u009b\u008b\u009a\u0099\u0098\u0093\u0097\u0090\u0096\u008c\u0095\u0083\u0081\u0094\u0082\u0086\u008b\u0093\u0092\u0083\u0091\u0090\u008f\u008e\u008b\u008d\u0089\u008b\u008b\u008c\u0083\u008b\u0083\u008a\u0089\u0083\u0088\u0081\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr2);
        strArr[0] = AuthenticationRequestParameters(((String) objArr2[0]).intern());
        return Arrays.asList(strArr);
    }

    public static void getSDKAppID() {
        getSDKTransactionID = new char[]{21778, 21815, 21731, 21709, 21782, 21765, 21741, 21777, 21776, 21790, 21779, 21740, 21791, 21783, 21759, 21743, 21767, 21729, 21738, 21742, 21758, 21705, 21739, 21770, 21734, 21808, 21764, 21814, 21728, 21773, 21735, 21762, 21757, 21771, 21788};
        getSDKAppID = 1286296761;
        getDeviceData = true;
        getSDKReferenceNumber = true;
    }

    public static void init$0() {
        $$a = new byte[]{47, -93, 7, 60};
        $$b = 22;
    }
}

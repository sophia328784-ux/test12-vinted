package atd.x;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AllowedGeolocationOrigins;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKReferenceNumber extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static boolean getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    private static String $$d(short s, int i, short s2) {
        int i2 = (i * 4) + 111;
        int i3 = s * 2;
        int i4 = 3 - (s2 * 3);
        byte[] bArr = $$a;
        byte[] bArr2 = new byte[1 - i3];
        int i5 = 0 - i3;
        int i6 = -1;
        if (bArr == null) {
            i2 += i5;
        }
        while (true) {
            i6++;
            i4++;
            bArr2[i6] = (byte) i2;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            i2 += bArr[i4];
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        BuildConfig = 1;
        ChallengeResult = 0;
        ChallengeResultCancelled = 1;
        getSDKTransactionID();
        TextUtils.getOffsetAfter("", 0);
        new AuthenticationRequestParameters((byte) 0);
        getSDKEphemeralPublicKey = (BuildConfig + 93) % 128;
    }

    private getSDKReferenceNumber(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    private static void b(String str, int[] iArr, int i, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] cArr;
        String str3 = str2;
        int i2 = $10 + 97;
        $11 = i2 % 128;
        Object bytes = str3;
        if (i2 % 2 == 0) {
            throw null;
        }
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        if (str != null) {
            $10 = ($11 + 117) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr3 = AuthenticationRequestParameters;
        Class cls = Integer.TYPE;
        if (cArr3 != null) {
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            for (int i3 = 0; i3 < length; i3++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr3[i3])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2555 - ExpandableListView.getPackedPositionType(0L), (char) (Color.argb(0, 0, 0, 0) + 48598), 31 - KeyEvent.keyCodeFromString(""), -390605202, false, $$d((short) 0, 0, (short) 0), new Class[]{cls});
                    }
                    cArr4[i3] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr3 = cArr4;
        }
        Object[] objArr3 = {Integer.valueOf(getSDKReferenceNumber)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((Process.myPid() >> 22) + 147, (char) KeyEvent.keyCodeFromString(""), (ViewConfiguration.getJumpTapTimeout() >> 16) + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        if (getSDKAppID) {
            $11 = ($10 + 13) % 128;
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr5 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i4 = challengeResultTimeout.getSDKAppID;
                int i5 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i4 >= i5) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                $10 = ($11 + 81) % 128;
                cArr5[i4] = (char) (cArr3[bArr[(i5 - 1) - i4] + i] - iIntValue);
                Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1697 - (KeyEvent.getMaxKeyCode() >> 16), (char) (AndroidCharacter.getMirror('0') - '0'), 28 - ImageFormat.getBitsPerPixel(0), -1620360563, false, $$d((short) 0, 1, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
        } else if (getSDKTransactionID) {
            int i6 = $11 + 39;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                int length3 = cArr2.length;
                challengeResultTimeout.AuthenticationRequestParameters = length3;
                cArr = new char[length3];
                challengeResultTimeout.getSDKAppID = 1;
            } else {
                int length4 = cArr2.length;
                challengeResultTimeout.AuthenticationRequestParameters = length4;
                cArr = new char[length4];
                challengeResultTimeout.getSDKAppID = 0;
            }
            while (true) {
                int i7 = challengeResultTimeout.getSDKAppID;
                int i8 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i7 >= i8) {
                    objArr[0] = new String(cArr);
                    return;
                }
                int i9 = $11 + 89;
                $10 = i9 % 128;
                if (i9 % 2 != 0) {
                    cArr[i7] = (char) (cArr3[cArr2[i8 * i7] - i] >>> iIntValue);
                    Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionGroup(0L) + 1697, (char) Gravity.getAbsoluteGravity(0, 0), View.resolveSize(0, 0) + 29, -1620360563, false, $$d((short) 0, 1, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                } else {
                    cArr[i7] = (char) (cArr3[cArr2[(i8 - 1) - i7] - i] - iIntValue);
                    Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID5 == null) {
                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(1697 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), 29 - (ViewConfiguration.getPressedStateDuration() >> 16), -1620360563, false, $$d((short) 0, 1, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                }
            }
        } else {
            int length5 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length5;
            char[] cArr6 = new char[length5];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i10 = challengeResultTimeout.getSDKAppID;
                int i11 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i10 >= i11) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i10] = (char) (cArr3[iArr[(i11 - 1) - i10] - i] - iIntValue);
                    challengeResultTimeout.getSDKAppID = i10 + 1;
                }
            }
        }
    }

    public static void getSDKTransactionID() {
        AuthenticationRequestParameters = new char[]{21725, 21704, 21711, 21751, 21697, 21696, 21727, 21703, 21699, 21744, 21701, 21710, 21746, 21747, 21693, 21644, 21686, 21684};
        getSDKReferenceNumber = 1286296700;
        getSDKTransactionID = true;
        getSDKAppID = true;
    }

    public static void init$0() {
        $$a = new byte[]{11, -110, -81, 44};
        $$b = 132;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005c, code lost:
    
        return com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        return new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002e, code lost:
    
        if (r6 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004a, code lost:
    
        if (r6 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004c, code lost:
    
        atd.x.getSDKReferenceNumber.ChallengeResultCancelled = (atd.x.getSDKReferenceNumber.ChallengeResult + 13) % 128;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() throws java.lang.Throwable {
        /*
            r6 = this;
            int r0 = atd.x.getSDKReferenceNumber.ChallengeResultCancelled
            int r0 = r0 + 13
            int r1 = r0 % 128
            atd.x.getSDKReferenceNumber.ChallengeResult = r1
            int r0 = r0 % 2
            atd.t.getSDKReferenceNumber r6 = r6.getDeviceData
            r1 = 0
            r2 = 1
            java.lang.String r3 = "\u008e\u008c\u008b\u0088\u008b\u008d\u0083\u0087\u008c\u0083\u008b\u008a\u0081\u0089\u0083\u0082\u0083\u0085\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"
            java.lang.String r4 = ""
            r5 = 0
            if (r0 == 0) goto L31
            r0 = 99
            int r0 = android.text.TextUtils.indexOf(r4, r0)
            int r0 = 4794 - r0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            b(r5, r5, r0, r3, r2)
            r0 = r2[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.String r6 = r6.AuthenticationRequestParameters(r0)
            if (r6 == 0) goto L5d
            goto L4c
        L31:
            r0 = 48
            int r0 = android.text.TextUtils.indexOf(r4, r0)
            int r0 = r0 + 128
            java.lang.Object[] r2 = new java.lang.Object[r2]
            b(r5, r5, r0, r3, r2)
            r0 = r2[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.String r6 = r6.AuthenticationRequestParameters(r0)
            if (r6 == 0) goto L5d
        L4c:
            int r0 = atd.x.getSDKReferenceNumber.ChallengeResult
            int r0 = r0 + 13
            int r0 = r0 % 128
            atd.x.getSDKReferenceNumber.ChallengeResultCancelled = r0
            java.lang.String r6 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r6)
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$StringValue r6 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r6)
            return r6
        L5d:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r6 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r6.<init>(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.getSDKReferenceNumber.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AllowedGeolocationOrigins$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKReferenceNumber(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}

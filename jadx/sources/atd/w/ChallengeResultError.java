package atd.w;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\f0\f*\u00020\u000bH\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0004\u0018\u00010\f*\u00020\u0010H\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0010*\u00020\u0002H\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/telephony/TelephonyManager;", "", "kotlin.jvm.PlatformType", "line1Number", "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;", "Landroid/telephony/SubscriptionManager;", "phoneNumber", "(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;", "getSubscriptionManager", "(Landroid/app/Application;)Landroid/telephony/SubscriptionManager;", "", "isAnyRequiredPermissionGrantedForLine1Number", "()Z", "Landroid/app/Application;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultError extends InitializeResultSuccess {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static boolean getDeviceData;
    private static int getMessageVersion;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKTransactionID;
    private final Application getSDKReferenceNumber;

    private static String $$d(byte b, short s, int i) {
        int i2 = (s * 3) + 4;
        byte[] bArr = $$a;
        int i3 = i * 3;
        int i4 = (b * 4) + 111;
        byte[] bArr2 = new byte[i3 + 1];
        int i5 = -1;
        if (bArr == null) {
            i2++;
            i4 = i2 + (-i3);
        }
        while (true) {
            int i6 = i2;
            int i7 = i4;
            i5++;
            bArr2[i5] = (byte) i7;
            if (i5 == i3) {
                return new String(bArr2, 0);
            }
            i2 = i6 + 1;
            i4 = i7 + (-bArr[i6]);
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        ChallengeResult = 1;
        getSDKEphemeralPublicKey = 0;
        getMessageVersion = 1;
        getSDKTransactionID();
        TypedValue.complexToFloat(0);
        new getDeviceData((byte) 0);
        int i = BuildConfig + 43;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ChallengeResultError(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
        this.getSDKReferenceNumber = application;
    }

    @SuppressLint({"MissingPermission", "HardwareIds"})
    private static String AuthenticationRequestParameters(TelephonyManager telephonyManager) {
        getSDKEphemeralPublicKey = (getMessageVersion + 23) % 128;
        String line1Number = telephonyManager.getLine1Number();
        int i = getMessageVersion + 33;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            int i2 = 87 / 0;
        }
        return line1Number;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        r2 = atd.w.ChallengeResultError.getMessageVersion + 45;
        atd.w.ChallengeResultError.getSDKEphemeralPublicKey = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if ((r2 % 2) != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r2 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if (r2 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        r2 = r3.getPhoneNumber(r2.getSubscriptionId());
        atd.w.ChallengeResultError.getSDKEphemeralPublicKey = (atd.w.ChallengeResultError.getMessageVersion + 63) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        return r2;
     */
    @android.annotation.SuppressLint({"MissingPermission"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String a_(android.telephony.SubscriptionManager r3) {
        /*
            r2 = this;
            int r0 = atd.w.ChallengeResultError.getSDKEphemeralPublicKey
            int r0 = r0 + 87
            int r1 = r0 % 128
            atd.w.ChallengeResultError.getMessageVersion = r1
            int r0 = r0 % 2
            android.telephony.TelephonyManager r2 = r2.ChallengeResult()
            if (r0 != 0) goto L17
            r0 = 9
            int r0 = r0 / 0
            if (r2 == 0) goto L2a
            goto L19
        L17:
            if (r2 == 0) goto L2a
        L19:
            int r2 = r2.getSubscriptionId()
            java.lang.String r2 = r3.getPhoneNumber(r2)
            int r3 = atd.w.ChallengeResultError.getMessageVersion
            int r3 = r3 + 63
            int r3 = r3 % 128
            atd.w.ChallengeResultError.getSDKEphemeralPublicKey = r3
            return r2
        L2a:
            int r2 = atd.w.ChallengeResultError.getMessageVersion
            int r2 = r2 + 45
            int r3 = r2 % 128
            atd.w.ChallengeResultError.getSDKEphemeralPublicKey = r3
            int r2 = r2 % 2
            r3 = 0
            if (r2 != 0) goto L38
            return r3
        L38:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.w.ChallengeResultError.a_(android.telephony.SubscriptionManager):java.lang.String");
    }

    private static void b(String str, int[] iArr, int i, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        long j;
        int length;
        char[] cArr;
        int i2;
        String str3 = str2;
        int i3 = $11 + 71;
        $10 = i3 % 128;
        Object bytes = str3;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        if (str != null) {
            int i4 = $10 + 71;
            $11 = i4 % 128;
            if (i4 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr3 = getSDKTransactionID;
        Class cls = Integer.TYPE;
        char c = '0';
        int i5 = 0;
        if (cArr3 != null) {
            int i6 = $11 + 13;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 1;
            } else {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 0;
            }
            j = 0;
            while (i2 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr3[i2])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        int modifierMetaStateMask = 2554 - ((byte) KeyEvent.getModifierMetaStateMask());
                        char cLastIndexOf = (char) (48597 - TextUtils.lastIndexOf("", c, i5));
                        int packedPositionChild = 30 - ExpandableListView.getPackedPositionChild(0L);
                        byte b = (byte) ($$b - 5);
                        byte b2 = b;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(modifierMetaStateMask, cLastIndexOf, packedPositionChild, -390605202, false, $$d(b, b2, b2), new Class[]{cls});
                    }
                    cArr[i2] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i2++;
                    c = '0';
                    i5 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr3 = cArr;
        } else {
            j = 0;
        }
        Object[] objArr3 = {Integer.valueOf(AuthenticationRequestParameters)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(147 - View.resolveSize(0, 0), (char) ((Process.getElapsedCpuTime() > j ? 1 : (Process.getElapsedCpuTime() == j ? 0 : -1)) - 1), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 31, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        if (getSDKAppID) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr4 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i7 = challengeResultTimeout.getSDKAppID;
                int i8 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i7 >= i8) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                $10 = ($11 + 35) % 128;
                cArr4[i7] = (char) (cArr3[bArr[(i8 - 1) - i7] + i] - iIntValue);
                Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    int i9 = 1698 - (SystemClock.uptimeMillis() > j ? 1 : (SystemClock.uptimeMillis() == j ? 0 : -1));
                    char scrollDefaultDelay = (char) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                    int i10 = (SystemClock.elapsedRealtimeNanos() > j ? 1 : (SystemClock.elapsedRealtimeNanos() == j ? 0 : -1)) + 28;
                    byte b3 = (byte) ($$b - 4);
                    byte b4 = (byte) (b3 - 1);
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(i9, scrollDefaultDelay, i10, -1620360563, false, $$d(b3, b4, b4), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
        } else if (getDeviceData) {
            int length3 = cArr2.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr5 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i11 = challengeResultTimeout.getSDKAppID;
                int i12 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i11 >= i12) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                $11 = ($10 + 29) % 128;
                cArr5[i11] = (char) (cArr3[cArr2[(i12 - 1) - i11] - i] - iIntValue);
                Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID4 == null) {
                    int iLastIndexOf = TextUtils.lastIndexOf("", '0') + 1698;
                    char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1);
                    int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 29;
                    byte b5 = (byte) ($$b - 4);
                    byte b6 = (byte) (b5 - 1);
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, cIndexOf, pressedStateDuration, -1620360563, false, $$d(b5, b6, b6), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        } else {
            int i13 = 0;
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr6 = new char[length4];
            while (true) {
                challengeResultTimeout.getSDKAppID = i13;
                int i14 = challengeResultTimeout.getSDKAppID;
                int i15 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i14 >= i15) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    $11 = ($10 + 99) % 128;
                    cArr6[i14] = (char) (cArr3[iArr[(i15 - 1) - i14] - i] - iIntValue);
                    i13 = i14 + 1;
                }
            }
        }
    }

    private static SubscriptionManager b_(Application application) throws Throwable {
        Object[] objArr = new Object[1];
        b(null, null, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 126, "\u0082\u008d\u008f\u0090\u008e\u0082\u008a\u0089\u0087\u0086\u008f\u0081\u0084\u008f\u008e\u008d\u008a\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081", objArr);
        Object systemService = application.getSystemService(((String) objArr[0]).intern());
        if (!(systemService instanceof SubscriptionManager)) {
            int i = getSDKEphemeralPublicKey + 87;
            getMessageVersion = i % 128;
            if (i % 2 != 0) {
                return null;
            }
            throw null;
        }
        int i2 = getSDKEphemeralPublicKey + 91;
        getMessageVersion = i2 % 128;
        SubscriptionManager subscriptionManager = (SubscriptionManager) systemService;
        if (i2 % 2 == 0) {
            int i3 = 57 / 0;
        }
        return subscriptionManager;
    }

    private final boolean getSDKAppID() throws Throwable {
        if (Build.VERSION.SDK_INT <= 29) {
            int i = getSDKEphemeralPublicKey + 63;
            getMessageVersion = i % 128;
            if (i % 2 == 0) {
                getSDKEphemeralPublicKey();
                throw null;
            }
            if (getSDKEphemeralPublicKey()) {
                return true;
            }
        }
        if (ChallengeResultCompleted()) {
            return true;
        }
        getMessageVersion = (getSDKEphemeralPublicKey + 119) % 128;
        return getAdditionalDetails();
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = new char[]{21780, 21733, 21740, 21776, 21736, 21779, 21778, 21785, 21731, 21783, 21781, 21734, 21735, 21782, 21737, 21786, 21697, 21712, 21717};
        AuthenticationRequestParameters = 1286296704;
        getDeviceData = true;
        getSDKAppID = true;
    }

    public static void init$0() {
        $$a = new byte[]{40, 31, 100, 78};
        $$b = 5;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        String str = null;
        if (Build.VERSION.SDK_INT < 33) {
            getSDKEphemeralPublicKey = (getMessageVersion + 111) % 128;
            if (!getSDKAppID() && !ChallengeResultCancelled()) {
                DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
                int i = getMessageVersion + 67;
                getSDKEphemeralPublicKey = i % 128;
                if (i % 2 == 0) {
                    return failure;
                }
                throw null;
            }
            TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
            if (telephonyManagerChallengeResult == null || (strAuthenticationRequestParameters = AuthenticationRequestParameters(telephonyManagerChallengeResult)) == null) {
                return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            }
            int i2 = getSDKEphemeralPublicKey + 95;
            getMessageVersion = i2 % 128;
            if (i2 % 2 != 0) {
                return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
            }
            DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
            throw null;
        }
        if (!getTransactionStatus() && !getAdditionalDetails() && !ChallengeResultCancelled()) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        }
        SubscriptionManager subscriptionManagerB_ = b_(this.getSDKReferenceNumber);
        if (subscriptionManagerB_ != null) {
            int i3 = getMessageVersion + 21;
            getSDKEphemeralPublicKey = i3 % 128;
            if (i3 % 2 != 0) {
                a_(subscriptionManagerB_);
                throw null;
            }
            String strA_ = a_(subscriptionManagerB_);
            if (strA_ != null) {
                if (strA_.length() > 0) {
                    getSDKEphemeralPublicKey = (getMessageVersion + 9) % 128;
                    str = strA_;
                }
                if (str != null) {
                    return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(str));
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultError(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}

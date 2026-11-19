package atd.z;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.ph2;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;", "passpointFqdn", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class onCompletion extends getErrorCode {
    private static int AuthenticationRequestParameters = 0;
    private static int ChallengeResult = 0;
    private static long getDeviceData = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private static char[] getSDKReferenceNumber = null;
    private static int getSDKTransactionID = 1;
    private final completed getSDKAppID;

    static {
        AuthenticationRequestParameters();
        PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        View.MeasureSpec.getMode(0);
        TextUtils.getOffsetAfter("", 0);
        new AuthenticationRequestParameters((byte) 0);
        ChallengeResult = (getSDKEphemeralPublicKey + 23) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private onCompletion(Application application, PermissionChecker permissionChecker, completed completedVar) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
        completedVar.getClass();
        this.getSDKAppID = completedVar;
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = new char[]{29987, 39837, 43210, 47423};
        getDeviceData = 2506603317358631616L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        getSDKTransactionID = (AuthenticationRequestParameters + 91) % 128;
        if (Build.VERSION.SDK_INT < 29) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        if (!getSDKEphemeralPublicKey()) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
            getSDKTransactionID = (AuthenticationRequestParameters + 7) % 128;
            return failure;
        }
        String strAuthenticationRequestParameters = this.getSDKAppID.AuthenticationRequestParameters();
        if (strAuthenticationRequestParameters == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        int i = AuthenticationRequestParameters + 9;
        getSDKTransactionID = i % 128;
        int i2 = i % 2;
        String strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters);
        if (i2 != 0) {
            return DeviceParameterResult.Success.StringValue.m52boximpl(strM53constructorimpl);
        }
        DeviceParameterResult.Success.StringValue.m52boximpl(strM53constructorimpl);
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static boolean getDeviceData;
        private static int getMessageVersion;
        private static char[] getSDKAppID;
        private static boolean getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r6, byte r7, short r8) {
            /*
                int r8 = r8 * 2
                int r8 = 4 - r8
                int r6 = r6 * 4
                int r6 = r6 + 1
                int r7 = r7 * 4
                int r7 = r7 + 111
                byte[] r0 = atd.z.onCompletion.AuthenticationRequestParameters.$$c
                byte[] r1 = new byte[r6]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r0
                r4 = r2
                r0 = r8
                goto L30
            L17:
                r3 = r8
                r8 = r7
                r7 = r3
                r3 = r2
            L1b:
                byte r4 = (byte) r8
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r6) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
                r4 = r0[r7]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r0
                r0 = r5
            L30:
                int r7 = -r7
                int r8 = r8 + 1
                int r7 = r7 + r0
                r0 = r8
                r8 = r7
                r7 = r0
                r0 = r3
                r3 = r4
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.z.onCompletion.AuthenticationRequestParameters.$$e(short, byte, short):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKTransactionID = 0;
            getMessageVersion = 1;
            getSDKAppID = new char[]{21826, 21825};
            AuthenticationRequestParameters = 1286296829;
            getSDKReferenceNumber = true;
            getDeviceData = true;
        }

        private AuthenticationRequestParameters() {
        }

        public static void AuthenticationRequestParameters(long j, long j2) throws Throwable {
            getSDKTransactionID = (getMessageVersion + 111) % 128;
            byte[] bArr = $$a;
            byte b = bArr[28];
            byte b2 = b;
            Object[] objArr = new Object[1];
            a(b, b2, (byte) (b2 + 1), objArr);
            ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
            getMessageVersion = (getSDKTransactionID + 35) % 128;
            try {
                byte b3 = bArr[28];
                byte b4 = b3;
                Object[] objArr2 = new Object[1];
                a(b3, b4, (byte) (b4 + 1), objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                byte b5 = bArr[28];
                byte b6 = (byte) (b5 + 1);
                Object[] objArr3 = new Object[1];
                a(b6, b6, b5, objArr3);
                Method method = cls.getMethod((String) objArr3[0], null);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, null);
                Object[] objArr4 = {atd.as.getSDKEphemeralPublicKey.class.getField("getDeviceData").get(null)};
                Object[] objArr5 = new Object[1];
                b(TextUtils.lastIndexOf("", '0', 0) + 128, null, null, "\u0082\u0082\u0081", objArr5);
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

        /* JADX WARN: Code duplicated, block: B:10:0x0027  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(int r7, int r8, short r9, java.lang.Object[] r10) {
            /*
                int r8 = r8 * 6
                int r8 = r8 + 97
                byte[] r0 = atd.z.onCompletion.AuthenticationRequestParameters.$$a
                int r7 = r7 * 15
                int r7 = 26 - r7
                int r9 = r9 * 25
                int r9 = 29 - r9
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r0
                r4 = r2
                r0 = r9
                goto L2e
            L17:
                r3 = r2
            L18:
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r7) goto L27
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L27:
                r3 = r0[r9]
                r6 = r9
                r9 = r8
                r8 = r3
                r3 = r0
                r0 = r6
            L2e:
                int r8 = -r8
                int r9 = r9 + r8
                int r8 = r9 + (-5)
                int r9 = r0 + 1
                r0 = r3
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.z.onCompletion.AuthenticationRequestParameters.a(int, int, short, java.lang.Object[]):void");
        }

        private static void b(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
            char[] cArr;
            String str3 = str2;
            $10 = ($11 + 91) % 128;
            Object bytes = str3;
            if (str3 != null) {
                bytes = str3.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            char[] charArray = str != null ? str.toCharArray() : str;
            atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
            char[] cArr2 = getSDKAppID;
            Class cls = Integer.TYPE;
            long j = 0;
            int i2 = 2;
            if (cArr2 != null) {
                int length = cArr2.length;
                char[] cArr3 = new char[length];
                $11 = ($10 + 63) % 128;
                int i3 = 0;
                while (i3 < length) {
                    int i4 = $11 + 89;
                    $10 = i4 % 128;
                    if (i4 % i2 != 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr2[i3])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2554 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (48599 - (SystemClock.elapsedRealtimeNanos() > j ? 1 : (SystemClock.elapsedRealtimeNanos() == j ? 0 : -1))), 31 - View.resolveSizeAndState(0, 0, 0), -390605202, false, $$e((short) 0, (byte) 0, (short) 0), new Class[]{cls});
                            }
                            cArr3[i3] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                            i3++;
                            j = j;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        long j2 = j;
                        Object[] objArr3 = {Integer.valueOf(cArr2[i3])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2555 - (ViewConfiguration.getScrollBarSize() >> 8), (char) ((ViewConfiguration.getEdgeSlop() >> 16) + 48598), 30 - TextUtils.lastIndexOf("", '0', 0, 0), -390605202, false, $$e((short) 0, (byte) 0, (short) 0), new Class[]{cls});
                        }
                        cArr3[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i3++;
                        j = j2;
                        i2 = 2;
                    }
                }
                cArr2 = cArr3;
            }
            long j3 = j;
            Object[] objArr4 = {Integer.valueOf(AuthenticationRequestParameters)};
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionType(j3) + 147, (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (ViewConfiguration.getEdgeSlop() >> 16) + 32, 1738876895, false, "t", new Class[]{cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
            if (getDeviceData) {
                int length2 = bArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length2;
                char[] cArr4 = new char[length2];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i5 = challengeResultTimeout.getSDKAppID;
                    int i6 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i5 >= i6) {
                        objArr[0] = new String(cArr4);
                        return;
                    }
                    cArr4[i5] = (char) (cArr2[bArr[(i6 - 1) - i5] + i] - iIntValue);
                    Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1697 - View.combineMeasuredStates(0, 0), (char) ExpandableListView.getPackedPositionGroup(j3), Color.argb(0, 0, 0, 0) + 29, -1620360563, false, $$e((short) 0, (byte) 1, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
            } else {
                if (!getSDKReferenceNumber) {
                    int length3 = iArr.length;
                    challengeResultTimeout.AuthenticationRequestParameters = length3;
                    char[] cArr5 = new char[length3];
                    challengeResultTimeout.getSDKAppID = 0;
                    while (true) {
                        int i7 = challengeResultTimeout.getSDKAppID;
                        int i8 = challengeResultTimeout.AuthenticationRequestParameters;
                        if (i7 >= i8) {
                            break;
                        }
                        $10 = ($11 + 99) % 128;
                        cArr5[i7] = (char) (cArr2[iArr[(i8 - 1) - i7] - i] - iIntValue);
                        challengeResultTimeout.getSDKAppID = i7 + 1;
                    }
                    String str4 = new String(cArr5);
                    int i9 = $10 + 49;
                    $11 = i9 % 128;
                    if (i9 % 2 != 0) {
                        objArr[0] = str4;
                        return;
                    } else {
                        int i10 = 89 / 0;
                        objArr[0] = str4;
                        return;
                    }
                }
                int i11 = $10 + 65;
                $11 = i11 % 128;
                if (i11 % 2 == 0) {
                    int length4 = charArray.length;
                    challengeResultTimeout.AuthenticationRequestParameters = length4;
                    cArr = new char[length4];
                    challengeResultTimeout.getSDKAppID = 1;
                } else {
                    int length5 = charArray.length;
                    challengeResultTimeout.AuthenticationRequestParameters = length5;
                    cArr = new char[length5];
                    challengeResultTimeout.getSDKAppID = 0;
                }
                while (true) {
                    int i12 = challengeResultTimeout.getSDKAppID;
                    int i13 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i12 >= i13) {
                        objArr[0] = new String(cArr);
                        return;
                    }
                    cArr[i12] = (char) (cArr2[charArray[(i13 - 1) - i12] - i] - iIntValue);
                    Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID5 == null) {
                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(KeyEvent.normalizeMetaState(0) + 1697, (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), 30 - (SystemClock.elapsedRealtimeNanos() > j3 ? 1 : (SystemClock.elapsedRealtimeNanos() == j3 ? 0 : -1)), -1620360563, false, $$e((short) 0, (byte) 1, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                }
            }
        }

        public static void init$0() {
            $$a = new byte[]{39, 64, -52, -10, -24, 11, 49, -56, -22, Utf8.REPLACEMENT_BYTE, -62, -3, -20, 28, 10, -12, -14, -35, 12, -18, -10, 13, -7, -22, 6, -11, -4, 32, 0, -3, -20, 28, 10, -12, 5, -52, -5, 34, 0};
            $$b = 200;
        }

        public static void init$1() {
            $$c = new byte[]{7, 12, 52, -54};
            $$d = 22;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ onCompletion(Application application) {
        this(application, new DefaultPermissionChecker(application), new ChallengeStatusHandler(application));
    }
}

package atd.z;

import android.app.Application;
import android.graphics.Color;
import android.media.AudioTrack;
import android.net.wifi.WifiManager;
import android.os.Process;
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
import defpackage.ph2;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsScanAlwaysAvailable;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getTransactionStatus extends getErrorCode {
    private static int AuthenticationRequestParameters = 0;
    private static int ChallengeResult = 1;
    private static int ChallengeResultCancelled = 1;
    private static int getDeviceData;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKReferenceNumber;
    private static boolean getSDKTransactionID;

    static {
        getSDKTransactionID();
        KeyEvent.keyCodeFromString("");
        new getSDKAppID((byte) 0);
        int i = getSDKEphemeralPublicKey + 93;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private getTransactionStatus(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    public static void getSDKTransactionID() {
        getSDKReferenceNumber = new char[]{21802, 21813, 21816, 21820};
        getDeviceData = 1286296805;
        getSDKTransactionID = true;
        getSDKAppID = true;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        ChallengeResultCancelled = (AuthenticationRequestParameters + 115) % 128;
        if (!getSDKEphemeralPublicKey()) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        }
        WifiManager wifiManagerChallengeResult = ChallengeResult();
        if (wifiManagerChallengeResult == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        int i = ChallengeResultCancelled + 53;
        AuthenticationRequestParameters = i % 128;
        int i2 = i % 2;
        boolean zM18constructorimpl = DeviceParameterResult.Success.BooleanValue.m18constructorimpl(wifiManagerChallengeResult.isScanAlwaysAvailable());
        if (i2 == 0) {
            return DeviceParameterResult.Success.BooleanValue.m17boximpl(zM18constructorimpl);
        }
        DeviceParameterResult.Success.BooleanValue.m17boximpl(zM18constructorimpl);
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsScanAlwaysAvailable$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static long AuthenticationRequestParameters;
        private static char[] getSDKAppID;
        private static int getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
        /* JADX WARN: Code duplicated, block: B:8:0x001d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0025). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r5, int r6, int r7) {
            /*
                int r6 = r6 * 2
                int r6 = 4 - r6
                int r5 = r5 + 103
                int r7 = r7 * 4
                int r7 = 1 - r7
                byte[] r0 = atd.z.getTransactionStatus.getSDKAppID.$$c
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L15
                r4 = r6
                r5 = r7
                r3 = r2
                goto L25
            L15:
                r3 = r2
            L16:
                byte r4 = (byte) r5
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r7) goto L23
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                return r5
            L23:
                r4 = r0[r6]
            L25:
                int r6 = r6 + 1
                int r5 = r5 + r4
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.z.getTransactionStatus.getSDKAppID.$$e(short, int, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKTransactionID = 0;
            getSDKReferenceNumber = 1;
            getSDKAppID = new char[]{58141, 32057, 57178};
            AuthenticationRequestParameters = -205859192858777041L;
        }

        private getSDKAppID() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0027  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(int r7, byte r8, short r9, java.lang.Object[] r10) {
            /*
                int r9 = r9 * 25
                int r9 = r9 + 4
                byte[] r0 = atd.z.getTransactionStatus.getSDKAppID.$$a
                int r8 = r8 * 15
                int r8 = r8 + 11
                int r7 = r7 * 6
                int r7 = r7 + 97
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r0
                r5 = r2
                r0 = r9
                goto L2d
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r7
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r8) goto L27
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L27:
                r3 = r0[r9]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r6
            L2d:
                int r7 = r7 + r9
                int r7 = r7 + (-5)
                int r9 = r0 + 1
                r0 = r3
                r3 = r5
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.z.getTransactionStatus.getSDKAppID.a(int, byte, short, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0177  */
        /* JADX WARN: Code duplicated, block: B:36:0x0178  */
        private static void b(int i, char c, int i2, Object[] objArr) throws Throwable {
            Throwable cause;
            int i3;
            atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
            long[] jArr = new long[i2];
            challengeResultCancelled.getSDKTransactionID = 0;
            int i4 = $11 + 125;
            while (true) {
                $10 = i4 % 128;
                int i5 = challengeResultCancelled.getSDKTransactionID;
                if (i5 >= i2) {
                    break;
                }
                $11 = ($10 + 61) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(getSDKAppID[i + i5])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        i3 = 464282390;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1357 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (1 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 71 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -650650203, false, $$e((short) 3, 0, 0), new Class[]{cls});
                    } else {
                        i3 = 464282390;
                    }
                    Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                    l.longValue();
                    Object[] objArr3 = {l, Long.valueOf(i5), Long.valueOf(AuthenticationRequestParameters), Integer.valueOf(c)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                    if (sDKTransactionID2 == null) {
                        int i6 = 1259 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char cGreen = (char) (Color.green(0) + 34414);
                        int iNormalizeMetaState = 41 - KeyEvent.normalizeMetaState(0);
                        String str$$e = $$e((short) 0, 0, 0);
                        Class cls2 = Long.TYPE;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(i6, cGreen, iNormalizeMetaState, 32269780, false, str$$e, new Class[]{cls2, cls2, cls2, cls});
                    }
                    jArr[i5] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2647, (char) (TextUtils.lastIndexOf("", '0') + 1), 23 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), -943430394, false, $$e((short) 1, 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                    i4 = $11 + 51;
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
            char[] cArr = new char[i2];
            challengeResultCancelled.getSDKTransactionID = 0;
            $10 = ($11 + 39) % 128;
            while (true) {
                int i7 = challengeResultCancelled.getSDKTransactionID;
                if (i7 >= i2) {
                    break;
                }
                cArr[i7] = (char) jArr[i7];
                Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getKeyRepeatDelay() >> 16) + 2646, (char) View.MeasureSpec.getSize(0), 24 - (ViewConfiguration.getScrollDefaultDelay() >> 16), -943430394, false, $$e((short) 1, 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
            String str = new String(cArr);
            int i8 = $10 + 73;
            $11 = i8 % 128;
            if (i8 % 2 != 0) {
                objArr[0] = str;
            } else {
                int i9 = 86 / 0;
                objArr[0] = str;
            }
        }

        public static void getDeviceData(long j, long j2) throws Throwable {
            int i = getSDKTransactionID + 35;
            getSDKReferenceNumber = i % 128;
            if (i % 2 == 0) {
                byte b = $$a[28];
                byte b2 = b;
                Object[] objArr = new Object[1];
                a(b2, (byte) (b2 + 1), b, objArr);
                ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
                throw null;
            }
            byte[] bArr = $$a;
            byte b3 = bArr[28];
            byte b4 = b3;
            Object[] objArr2 = new Object[1];
            a(b4, (byte) (b4 + 1), b3, objArr2);
            ph2.c(null, (String) objArr2[0], "AuthenticationRequestParameters");
            getSDKReferenceNumber = (getSDKTransactionID + 113) % 128;
            try {
                byte b5 = bArr[28];
                byte b6 = b5;
                Object[] objArr3 = new Object[1];
                a(b6, (byte) (b6 + 1), b5, objArr3);
                Class<?> cls = Class.forName((String) objArr3[0]);
                byte b7 = (byte) ($$b & 5);
                byte b8 = bArr[28];
                Object[] objArr4 = new Object[1];
                a(b7, b8, (byte) (b8 + 1), objArr4);
                Method method = cls.getMethod((String) objArr4[0], null);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, null);
                Object[] objArr5 = {atd.as.getSDKEphemeralPublicKey.class.getField("getDeviceData").get(null)};
                Object[] objArr6 = new Object[1];
                b(ExpandableListView.getPackedPositionGroup(0L), (char) (6002 - Color.blue(0)), 3 - (Process.myTid() >> 22), objArr6);
                Method method2 = Set.class.getMethod(((String) objArr6[0]).intern(), Object.class);
                method2.setAccessible(true);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static void init$0() {
            $$a = new byte[]{59, 114, 103, -78, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
            $$b = 75;
        }

        public static void init$1() {
            $$c = new byte[]{62, -80, -102, 31};
            $$d = 220;
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ getTransactionStatus(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}

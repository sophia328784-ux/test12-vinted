package atd.z;

import android.app.Application;
import android.graphics.Color;
import android.media.AudioTrack;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WepSupported;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getErrorDescription extends getErrorCode {
    private static char AuthenticationRequestParameters = 0;
    private static int BuildConfig = 0;
    private static int ChallengeResult = 1;
    private static int getDeviceData = 0;
    private static long getSDKAppID = 0;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    static {
        getSDKAppID();
        View.resolveSizeAndState(0, 0, 0);
        AndroidCharacter.getMirror('0');
        new getSDKAppID((byte) 0);
        int i = ChallengeResult + 35;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getErrorDescription(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        getSDKAppID = 1905653906042338631L;
        getDeviceData = -463349676;
        AuthenticationRequestParameters = (char) 15687;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKTransactionID + 97;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0 && Build.VERSION.SDK_INT < 35) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        WifiManager wifiManagerChallengeResult = ChallengeResult();
        if (wifiManagerChallengeResult == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        int i2 = getSDKTransactionID + 73;
        getSDKReferenceNumber = i2 % 128;
        if (i2 % 2 == 0) {
            return DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(wifiManagerChallengeResult.isWepSupported()));
        }
        DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(wifiManagerChallengeResult.isWepSupported()));
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WepSupported$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static char[] getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(short r5, short r6, byte r7) {
            /*
                int r6 = 110 - r6
                int r5 = r5 * 4
                int r0 = 1 - r5
                byte[] r1 = atd.z.getErrorDescription.getSDKAppID.$$a
                int r7 = r7 * 2
                int r7 = 4 - r7
                byte[] r0 = new byte[r0]
                r2 = 0
                int r5 = 0 - r5
                if (r1 != 0) goto L16
                r4 = r5
                r3 = r2
                goto L26
            L16:
                r3 = r2
            L17:
                byte r4 = (byte) r6
                r0[r3] = r4
                if (r3 != r5) goto L22
                java.lang.String r5 = new java.lang.String
                r5.<init>(r0, r2)
                return r5
            L22:
                int r3 = r3 + 1
                r4 = r1[r7]
            L26:
                int r4 = -r4
                int r7 = r7 + 1
                int r6 = r6 + r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.z.getErrorDescription.getSDKAppID.$$c(short, short, byte):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getSDKTransactionID = 711855351;
            getSDKReferenceNumber = new char[]{63468, 63303, 63282, 63291, 63268, 63283, 63317, 63343, 63339, 63312, 63314, 63300, 63292, 63285, 63294, 63282, 63341, 63312, 63320, 63303, 63273, 63289, 63317, 63343, 63339, 63312, 63314, 63300, 63292, 63286, 63283, 63406, 63439, 63430, 63451, 63408, 63410, 63433, 63408, 63448, 63462, 63460, 63487, 63459, 63465, 63431, 63416, 63431, 63434, 63408, 63448, 63462, 63460, 63487, 63459, 63465, 63437, 63421, 63451, 63468, 63460, 63457, 63421, 63430, 63431, 63462, 63457, 63486, 63459, 63462, 63486, 63454, 63415, 63446, 63457, 63486, 63459, 63457, 63481, 63461, 63464, 63462, 63460, 63487, 63459, 63420, 63465, 63459, 63469, 63447, 63469, 63464, 63465, 63467, 63465, 63446, 63448, 63464, 63462, 63416, 63461, 63461, 63444, 63448, 63465, 63467, 63465, 63464, 63469, 63447, 63408, 63426, 63457, 63424, 63454, 63486, 63462, 63459, 63486, 63457, 63462, 63431, 63430, 63465, 63459, 63487, 63460, 63462, 63464, 63472, 63333, 63319, 63318, 63316, 63414, 63459, 63467, 63459, 63484, 63458, 63457, 63481, 63452, 63431, 63467, 63460, 63484, 63454, 63415, 63451, 63460, 63484, 63457, 63464, 63464, 63465, 63469, 63461, 63459, 63450, 63452, 63469, 63460, 63486, 63487, 63482, 63486, 63466, 63460, 63460, 63432, 63331, 63332, 63337, 63310, 63331, 63314, 63312, 63314, 63316, 63337, 63318, 63461, 63325, 63286, 63281, 63320, 63298, 63291, 63285, 63324, 63301, 63297, 63421, 63459, 63461, 63469, 63465, 63464, 63464, 63457, 63484, 63460, 63451, 63409, 63419, 63421, 63433, 63436, 63454, 63484, 63460, 63467, 63431, 63452, 63481, 63457, 63458, 63484, 63459, 63467, 63459, 63455, 63432, 63460, 63460, 63466};
        }

        private getSDKAppID() {
        }

        /* JADX WARN: Code duplicated, block: B:44:0x01a8  */
        /* JADX WARN: Code duplicated, block: B:45:0x01a9  */
        private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
            Throwable cause;
            char[] charArray = str != null ? str.toCharArray() : str;
            atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
            char[] cArr = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i4 = getadditionaldetails.AuthenticationRequestParameters;
                if (i4 >= i3) {
                    break;
                }
                char c = charArray[i4];
                getadditionaldetails.getDeviceData = c;
                char c2 = (char) (i + c);
                cArr[i4] = c2;
                try {
                    Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKTransactionID)};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                    if (sDKTransactionID == null) {
                        int threadPriority = 2369 - ((Process.getThreadPriority(0) + 20) >> 6);
                        char cLastIndexOf = (char) (50199 - TextUtils.lastIndexOf("", '0', 0));
                        int scrollDefaultDelay = 17 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                        String str$$c = $$c((short) 0, (short) 12, (byte) 0);
                        Class cls = Integer.TYPE;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(threadPriority, cLastIndexOf, scrollDefaultDelay, -140393704, false, str$$c, new Class[]{cls, cls});
                    }
                    cArr[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2405 - ExpandableListView.getPackedPositionType(0L), (char) (32053 - Color.argb(0, 0, 0, 0)), 16 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), 541868187, false, $$c((short) 0, (short) 10, (byte) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID2).invoke(null, objArr3);
                    $10 = ($11 + 11) % 128;
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
            if (i2 > 0) {
                $10 = ($11 + 65) % 128;
                getadditionaldetails.getSDKAppID = i2;
                char[] cArr2 = new char[i3];
                System.arraycopy(cArr, 0, cArr2, 0, i3);
                int i5 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr2, 0, cArr, i3 - i5, i5);
                int i6 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr2, i6, cArr, 0, i3 - i6);
            }
            if (z) {
                $10 = ($11 + 63) % 128;
                char[] cArr3 = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 0;
                while (true) {
                    int i7 = getadditionaldetails.AuthenticationRequestParameters;
                    if (i7 >= i3) {
                        break;
                    }
                    int i8 = $11 + 73;
                    $10 = i8 % 128;
                    if (i8 % 2 != 0) {
                        cArr3[i7] = cArr[i3 * i7];
                        Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2405 - View.getDefaultSize(0, 0), (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 32052), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 15, 541868187, false, $$c((short) 0, (short) 10, (byte) 0), new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID3).invoke(null, objArr4);
                    } else {
                        cArr3[i7] = cArr[(i3 - i7) - 1];
                        Object[] objArr5 = {getadditionaldetails, getadditionaldetails};
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                        if (sDKTransactionID4 == null) {
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2406 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (32052 - TextUtils.indexOf((CharSequence) "", '0', 0)), Color.red(0) + 16, 541868187, false, $$c((short) 0, (short) 10, (byte) 0), new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID4).invoke(null, objArr5);
                    }
                }
                $11 = ($10 + 109) % 128;
                cArr = cArr3;
            }
            objArr[0] = new String(cArr);
        }

        private static void b(String str, boolean z, int[] iArr, Object[] objArr) throws Throwable {
            String str2 = str;
            Object bytes = str2;
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = getSDKReferenceNumber;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                for (int i5 = 0; i5 < length; i5++) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2943 - (Process.myPid() >> 22), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 37, -258931888, false, $$c((short) 0, (short) 3, (byte) 0), new Class[]{cls});
                        }
                        cArr2[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                cArr = cArr2;
            }
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr, i, cArr3, 0, i2);
            if (bArr != null) {
                char[] cArr4 = new char[i2];
                challengeResultError.AuthenticationRequestParameters = 0;
                char c = 0;
                while (true) {
                    int i6 = challengeResultError.AuthenticationRequestParameters;
                    if (i6 >= i2) {
                        break;
                    }
                    int i7 = ($10 + 71) % 128;
                    $11 = i7;
                    if (bArr[i6] == 1) {
                        $10 = (i7 + 75) % 128;
                        Object[] objArr3 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c)};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.getOffsetAfter("", 0) + 3095, (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 14366), (ViewConfiguration.getFadingEdgeLength() >> 16) + 18, -210991631, false, $$c((short) 0, (short) 2, (byte) 0), new Class[]{cls, cls});
                        }
                        cArr4[i6] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    } else {
                        Object[] objArr4 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c)};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2773 - MotionEvent.axisFromString(""), (char) (13060 - ((Process.getThreadPriority(0) + 20) >> 6)), 25 - TextUtils.getOffsetAfter("", 0), 37336169, false, $$c((short) 0, (short) 0, (byte) 0), new Class[]{cls, cls});
                        }
                        cArr4[i6] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                    }
                    c = cArr4[challengeResultError.AuthenticationRequestParameters];
                    Object[] objArr5 = {challengeResultError, challengeResultError};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(AndroidCharacter.getMirror('0') + 2230, (char) (KeyEvent.getDeadChar(0, 0) + 65522), View.resolveSize(0, 0) + 34, -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
                $10 = ($11 + 25) % 128;
                cArr3 = cArr4;
            }
            if (i4 > 0) {
                char[] cArr5 = new char[i2];
                System.arraycopy(cArr3, 0, cArr5, 0, i2);
                int i8 = i2 - i4;
                System.arraycopy(cArr5, 0, cArr3, i8, i4);
                System.arraycopy(cArr5, i4, cArr3, 0, i8);
            }
            if (z) {
                $11 = ($10 + 85) % 128;
                char[] cArr6 = new char[i2];
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i9 = challengeResultError.AuthenticationRequestParameters;
                    if (i9 >= i2) {
                        break;
                    }
                    cArr6[i9] = cArr3[(i2 - i9) - 1];
                    challengeResultError.AuthenticationRequestParameters = i9 + 1;
                }
                cArr3 = cArr6;
            }
            if (i3 > 0) {
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i10 = challengeResultError.AuthenticationRequestParameters;
                    if (i10 >= i2) {
                        break;
                    }
                    $11 = ($10 + 5) % 128;
                    cArr3[i10] = (char) (cArr3[i10] - iArr[2]);
                    challengeResultError.AuthenticationRequestParameters = i10 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0 */
        /* JADX WARN: Type inference failed for: r11v7 */
        /* JADX WARN: Type inference failed for: r12v0 */
        /* JADX WARN: Type inference failed for: r12v12 */
        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getSDKReferenceNumber(android.content.Context r39, int r40, int r41) {
            /*
                Method dump skipped, instruction units count: 1322
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.z.getErrorDescription.getSDKAppID.getSDKReferenceNumber(android.content.Context, int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{83, 102, 74, -77};
            $$b = 88;
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }
}

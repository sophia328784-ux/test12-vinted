package atd.r;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.onCompletion;
import atd.e.ChallengeResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/app/Application;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKReferenceNumber extends DeviceParameter {
    private static boolean AuthenticationRequestParameters = false;
    private static int BuildConfig = 0;
    private static int ChallengeResult = 0;
    private static boolean getDeviceData = false;
    private static int getMessageVersion = 1;
    private static int getSDKAppID = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private static char[] getSDKReferenceNumber;
    private final Application getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        ImageFormat.getBitsPerPixel(0);
        new AuthenticationRequestParameters((byte) 0);
        BuildConfig = (getSDKEphemeralPublicKey + 95) % 128;
    }

    public getSDKReferenceNumber(Application application) {
        application.getClass();
        this.getSDKTransactionID = application;
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = new char[]{21778, 21730, 21728, 21757};
        getSDKAppID = 1286296749;
        AuthenticationRequestParameters = true;
        getDeviceData = true;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        ChallengeResult = (getMessageVersion + 31) % 128;
        DeviceParameterResult.Success.IntValue intValueM38boximpl = DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(this.getSDKTransactionID.getResources().getConfiguration().getLocales().size()));
        ChallengeResult = (getMessageVersion + 41) % 128;
        return intValueM38boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static char AuthenticationRequestParameters;
        private static int getDeviceData;
        private static long getSDKAppID;
        private static int getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r5, int r6, short r7) {
            /*
                int r5 = r5 * 4
                int r5 = 4 - r5
                byte[] r0 = atd.r.getSDKReferenceNumber.AuthenticationRequestParameters.$$c
                int r7 = 119 - r7
                int r6 = r6 * 4
                int r1 = r6 + 1
                byte[] r1 = new byte[r1]
                r2 = 0
                if (r0 != 0) goto L15
                r7 = r5
                r4 = r6
                r3 = r2
                goto L28
            L15:
                r3 = r7
                r7 = r5
                r5 = r3
                r3 = r2
            L19:
                byte r4 = (byte) r5
                r1[r3] = r4
                if (r3 != r6) goto L24
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                return r5
            L24:
                r4 = r0[r7]
                int r3 = r3 + 1
            L28:
                int r4 = -r4
                int r5 = r5 + r4
                int r7 = r7 + 1
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.r.getSDKReferenceNumber.AuthenticationRequestParameters.$$e(short, int, short):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKTransactionID = 0;
            getSDKReferenceNumber = 1;
            getSDKAppID = 1905653906042338631L;
            getDeviceData = -2038612665;
            AuthenticationRequestParameters = (char) 31950;
        }

        private AuthenticationRequestParameters() {
        }

        private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
            char[] charArray;
            char[] charArray2;
            char[] charArray3;
            int i2 = ($11 + 17) % 128;
            $10 = i2;
            if (str3 != null) {
                $11 = (i2 + 59) % 128;
                charArray = str3.toCharArray();
            } else {
                charArray = str3;
            }
            char[] cArr = charArray;
            if (str2 != null) {
                $10 = ($11 + 5) % 128;
                charArray2 = str2.toCharArray();
            } else {
                charArray2 = str2;
            }
            char[] cArr2 = charArray2;
            if (str != null) {
                int i3 = $11 + 89;
                $10 = i3 % 128;
                if (i3 % 2 != 0) {
                    charArray3 = str.toCharArray();
                    int i4 = 8 / 0;
                } else {
                    charArray3 = str.toCharArray();
                }
            } else {
                charArray3 = str;
            }
            char[] cArr3 = charArray3;
            onCompletion oncompletion = new onCompletion();
            int length = cArr2.length;
            char[] cArr4 = new char[length];
            int length2 = cArr3.length;
            char[] cArr5 = new char[length2];
            System.arraycopy(cArr2, 0, cArr4, 0, length);
            System.arraycopy(cArr3, 0, cArr5, 0, length2);
            cArr4[0] = (char) (cArr4[0] ^ c);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length3 = cArr.length;
            char[] cArr6 = new char[length3];
            oncompletion.getDeviceData = 0;
            while (oncompletion.getDeviceData < length3) {
                try {
                    Object[] objArr2 = {oncompletion};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData(2069 - Color.argb(0, 0, 0, 0), (char) (Gravity.getAbsoluteGravity(0, 0) + 44657), TextUtils.getTrimmedLength("") + 32, -397560981, false, $$e((short) 0, 0, (short) 2), new Class[]{Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    Object[] objArr3 = {oncompletion};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData(View.getDefaultSize(0, 0) + 3095, (char) (14367 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 18, -1211924053, false, $$e((short) 0, 0, (short) 1), new Class[]{Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                    Object[] objArr4 = {oncompletion, Integer.valueOf(cArr4[oncompletion.getDeviceData % 4] * 32718), Integer.valueOf(cArr5[iIntValue])};
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData(1428 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (Process.myTid() >> 22), 30 - (ViewConfiguration.getLongPressTimeout() >> 16), -1183253656, false, $$e((short) 0, 0, (short) 0), new Class[]{Object.class, cls, cls});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                    Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = ChallengeResult.getDeviceData((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 2773, (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 13060), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 25, -320602145, false, $$e((short) 0, 0, (short) 51), new Class[]{cls, cls});
                    }
                    cArr5[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                    char c2 = oncompletion.AuthenticationRequestParameters;
                    cArr4[iIntValue2] = c2;
                    int i5 = oncompletion.getDeviceData;
                    cArr6[i5] = (char) (((((long) (c2 ^ cArr[i5])) ^ (getSDKAppID ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getDeviceData) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L))));
                    oncompletion.getDeviceData = i5 + 1;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            objArr[0] = new String(cArr6);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0027  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0029). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(int r6, short r7, byte r8, java.lang.Object[] r9) {
            /*
                int r8 = r8 * 2
                int r8 = 4 - r8
                int r6 = r6 * 3
                int r6 = r6 + 104
                int r7 = r7 * 3
                int r7 = 4 - r7
                byte[] r0 = atd.r.getSDKReferenceNumber.AuthenticationRequestParameters.$$a
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r7
                r6 = r8
                r4 = r2
                goto L29
            L17:
                r3 = r2
            L18:
                int r4 = r3 + 1
                byte r5 = (byte) r6
                r1[r3] = r5
                if (r4 != r8) goto L27
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L27:
                r3 = r0[r7]
            L29:
                int r7 = r7 + 1
                int r6 = r6 + r3
                int r6 = r6 + (-2)
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.r.getSDKReferenceNumber.AuthenticationRequestParameters.b(int, short, byte, java.lang.Object[]):void");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v65, types: [java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r10v0 */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v2 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r19v11 */
        /* JADX WARN: Type inference failed for: r19v12 */
        /* JADX WARN: Type inference failed for: r19v13 */
        /* JADX WARN: Type inference failed for: r19v14 */
        /* JADX WARN: Type inference failed for: r19v15 */
        /* JADX WARN: Type inference failed for: r19v3, types: [long] */
        /* JADX WARN: Type inference failed for: r19v4 */
        /* JADX WARN: Type inference failed for: r19v5 */
        /* JADX WARN: Type inference failed for: r19v6 */
        /* JADX WARN: Type inference failed for: r19v8 */
        /* JADX WARN: Type inference failed for: r19v9 */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r23v10 */
        /* JADX WARN: Type inference failed for: r23v12 */
        /* JADX WARN: Type inference failed for: r23v13 */
        /* JADX WARN: Type inference failed for: r23v6, types: [long] */
        /* JADX WARN: Type inference failed for: r23v7 */
        /* JADX WARN: Type inference failed for: r23v8 */
        /* JADX WARN: Type inference failed for: r23v9 */
        /* JADX WARN: Type inference failed for: r35v0, types: [long] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object[]] */
        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getSDKTransactionID(int r39, int r40) {
            /*
                Method dump skipped, instruction units count: 1438
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.r.getSDKReferenceNumber.AuthenticationRequestParameters.getSDKTransactionID(int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{57, 127, -91, 50, 3, -3, 3};
            $$b = 48;
        }

        public static void init$1() {
            $$c = new byte[]{60, -89, 74, 98};
            $$d = 112;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }
}

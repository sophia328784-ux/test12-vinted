package atd.m;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultTimeout;
import atd.bb.onCompletion;
import atd.e.ChallengeResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;", "getDeviceParameterResult-Ffr52qI", "()F", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BuildConfig extends getSDKAppID {
    private static char AuthenticationRequestParameters = 0;
    private static int ChallengeResult = 0;
    private static int ChallengeResultCancelled = 1;
    private static int getDeviceData = 0;
    private static int getMessageVersion = 1;
    private static char getSDKAppID;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        TextUtils.lastIndexOf("", '0', 0, 0);
        new AuthenticationRequestParameters((byte) 0);
        getMessageVersion = (ChallengeResult + 55) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuildConfig(Application application) {
        super(application);
        application.getClass();
    }

    public static void AuthenticationRequestParameters() {
        getSDKTransactionID = (char) 16592;
        AuthenticationRequestParameters = (char) 28554;
        getSDKReferenceNumber = (char) 23694;
        getSDKAppID = (char) 18039;
    }

    private float getSDKTransactionID() {
        ChallengeResultCancelled = (getDeviceData + 33) % 128;
        float fM32constructorimpl = DeviceParameterResult.Success.FloatValue.m32constructorimpl(getSDKAppID().ydpi);
        getDeviceData = (ChallengeResultCancelled + 83) % 128;
        return fM32constructorimpl;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        getDeviceData = (ChallengeResultCancelled + 31) % 128;
        DeviceParameterResult.Success.FloatValue floatValueM31boximpl = DeviceParameterResult.Success.FloatValue.m31boximpl(getSDKTransactionID());
        int i = ChallengeResultCancelled + 101;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            return floatValueM31boximpl;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static boolean BuildConfig;
        private static int getDeviceData;
        private static boolean getMessageVersion;
        private static char getSDKAppID;
        private static char[] getSDKReferenceNumber;
        private static long getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0024). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(int r6, short r7, byte r8) {
            /*
                int r6 = r6 * 4
                int r6 = r6 + 4
                byte[] r0 = atd.m.BuildConfig.AuthenticationRequestParameters.$$a
                int r7 = r7 * 2
                int r7 = 1 - r7
                int r8 = 119 - r8
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L14
                r3 = r7
                r5 = r2
                goto L24
            L14:
                r3 = r2
            L15:
                byte r4 = (byte) r8
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r7) goto L22
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L22:
                r3 = r0[r6]
            L24:
                int r6 = r6 + 1
                int r8 = r8 + r3
                r3 = r5
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.m.BuildConfig.AuthenticationRequestParameters.$$c(int, short, byte):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getSDKTransactionID = 1905653906042338631L;
            AuthenticationRequestParameters = -2038612665;
            getSDKAppID = (char) 6419;
            getSDKReferenceNumber = new char[]{21837, 21835, 21859, 21885, 21850, 21881, 21839, 21912, 21906, 21916, 21913, 21911, 21880, 21806, 21874, 21907, 21868, 21891, 21905, 21871, 21848, 21869, 21890, 21894, 21886, 21909, 21915, 21918, 21883, 21879, 21904, 21917, 21908, 21888, 21895, 21872, 21862, 21827, 21854, 21831, 21914};
            getDeviceData = 1286296846;
            BuildConfig = true;
            getMessageVersion = true;
        }

        private AuthenticationRequestParameters() {
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0015  */
        /* JADX WARN: Code duplicated, block: B:9:0x001a  */
        private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
            Object charArray;
            char[] charArray2;
            int i2 = $10 + 9;
            $11 = i2 % 128;
            byte b = 2;
            if (i2 % 2 == 0) {
                int i3 = 32 / 0;
                if (str3 != null) {
                    charArray = str3.toCharArray();
                } else {
                    charArray = str3;
                }
            } else if (str3 != null) {
                charArray = str3.toCharArray();
            } else {
                charArray = str3;
            }
            char[] cArr = (char[]) charArray;
            char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
            if (str != null) {
                $11 = ($10 + 105) % 128;
                charArray2 = str.toCharArray();
            } else {
                charArray2 = str;
            }
            char[] cArr2 = charArray2;
            onCompletion oncompletion = new onCompletion();
            int length = charArray3.length;
            char[] cArr3 = new char[length];
            int length2 = cArr2.length;
            char[] cArr4 = new char[length2];
            System.arraycopy(charArray3, 0, cArr3, 0, length);
            System.arraycopy(cArr2, 0, cArr4, 0, length2);
            cArr3[0] = (char) (cArr3[0] ^ c);
            cArr4[2] = (char) (cArr4[2] + ((char) i));
            int length3 = cArr.length;
            char[] cArr5 = new char[length3];
            oncompletion.getDeviceData = 0;
            while (oncompletion.getDeviceData < length3) {
                try {
                    Object[] objArr2 = {oncompletion};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData((ViewConfiguration.getScrollDefaultDelay() >> 16) + 2069, (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 44657), TextUtils.getOffsetBefore("", 0) + 32, -397560981, false, $$c(0, (short) 0, b), new Class[]{Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    Object[] objArr3 = {oncompletion};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData(3095 - Drawable.resolveOpacity(0, 0), (char) (14368 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), (ViewConfiguration.getWindowTouchSlop() >> 8) + 18, -1211924053, false, $$c(0, (short) 0, (byte) 1), new Class[]{Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                    int i4 = cArr3[oncompletion.getDeviceData % 4] * 32718;
                    Object[] objArr4 = new Object[3];
                    objArr4[b] = Integer.valueOf(cArr4[iIntValue]);
                    objArr4[1] = Integer.valueOf(i4);
                    objArr4[0] = oncompletion;
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData(1428 - View.resolveSize(0, 0), (char) Color.red(0), TextUtils.indexOf((CharSequence) "", '0', 0) + 31, -1183253656, false, $$c(0, (short) 0, (byte) 0), new Class[]{Object.class, cls, cls});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                    Object[] objArr5 = {Integer.valueOf(cArr3[iIntValue2] * 32718), Integer.valueOf(cArr4[iIntValue])};
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = ChallengeResult.getDeviceData((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 2774, (char) (13061 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 25 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), -320602145, false, $$c(0, (short) 0, (byte) 51), new Class[]{cls, cls});
                    }
                    cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                    char c2 = oncompletion.AuthenticationRequestParameters;
                    cArr3[iIntValue2] = c2;
                    int i5 = oncompletion.getDeviceData;
                    cArr5[i5] = (char) (((((long) (c2 ^ cArr[i5])) ^ (getSDKTransactionID ^ 1905653906042338631L)) ^ ((long) ((int) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKAppID) ^ 1905653906042338631L))));
                    oncompletion.getDeviceData = i5 + 1;
                    b = 2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            objArr[0] = new String(cArr5);
        }

        private static void b(String str, int[] iArr, int i, String str2, Object[] objArr) throws Throwable {
            String str3 = str2;
            int i2 = $10;
            int i3 = i2 + 29;
            $11 = i3 % 128;
            int i4 = 2;
            Object bytes = str3;
            if (i3 % 2 == 0) {
                throw null;
            }
            if (str3 != null) {
                $11 = (i2 + 19) % 128;
                bytes = str3.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            char[] charArray = str != null ? str.toCharArray() : str;
            ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout();
            char[] cArr = getSDKReferenceNumber;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                $10 = ($11 + 17) % 128;
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i5 = 0;
                while (i5 < length) {
                    int i6 = $11 + 75;
                    $10 = i6 % 128;
                    if (i6 % i4 != 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(887083134);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = ChallengeResult.getDeviceData(2555 - TextUtils.getCapsMode("", 0, 0), (char) (((Process.getThreadPriority(0) + 20) >> 6) + 48598), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 30, -390605202, false, $$c(0, (short) 0, (byte) 8), new Class[]{cls});
                            }
                            cArr2[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                            i5 <<= 1;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        i4 = i4;
                        Object[] objArr3 = {Integer.valueOf(cArr[i5])};
                        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = ChallengeResult.getDeviceData(2556 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (char) (48598 - (ViewConfiguration.getTouchSlop() >> 8)), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 31, -390605202, false, $$c(0, (short) 0, (byte) 8), new Class[]{cls});
                        }
                        cArr2[i5] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i5++;
                    }
                    i4 = i4;
                }
                cArr = cArr2;
            }
            int i7 = i4;
            Object[] objArr4 = {Integer.valueOf(getDeviceData)};
            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-1144184369);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = ChallengeResult.getDeviceData(146 - TextUtils.lastIndexOf("", '0'), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 31, 1738876895, false, "t", new Class[]{cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
            if (getMessageVersion) {
                int length2 = bArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length2;
                char[] cArr3 = new char[length2];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i8 = challengeResultTimeout.getSDKAppID;
                    int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i8 >= i9) {
                        objArr[0] = new String(cArr3);
                        return;
                    }
                    int i10 = $10 + 35;
                    $11 = i10 % 128;
                    if (i10 % 2 == 0) {
                        cArr3[i8] = (char) (cArr[bArr[i9 / i8] - i] + iIntValue);
                        Object[] objArr5 = new Object[i7];
                        objArr5[1] = challengeResultTimeout;
                        objArr5[0] = challengeResultTimeout;
                        Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1124287645);
                        if (sDKTransactionID4 == null) {
                            sDKTransactionID4 = ChallengeResult.getDeviceData(1697 - View.MeasureSpec.getSize(0), (char) Gravity.getAbsoluteGravity(0, 0), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 28, -1620360563, false, $$c(0, (short) 0, (byte) $$a.length), new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID4).invoke(null, objArr5);
                    } else {
                        cArr3[i8] = (char) (cArr[bArr[(i9 - 1) - i8] + i] - iIntValue);
                        Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                        Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(1124287645);
                        if (sDKTransactionID5 == null) {
                            sDKTransactionID5 = ChallengeResult.getDeviceData((Process.myPid() >> 22) + 1697, (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 29 - View.MeasureSpec.getMode(0), -1620360563, false, $$c(0, (short) 0, (byte) $$a.length), new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID5).invoke(null, objArr6);
                    }
                    i7 = 2;
                }
            } else if (BuildConfig) {
                int length3 = charArray.length;
                challengeResultTimeout.AuthenticationRequestParameters = length3;
                char[] cArr4 = new char[length3];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i11 = challengeResultTimeout.getSDKAppID;
                    int i12 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i11 >= i12) {
                        objArr[0] = new String(cArr4);
                        return;
                    }
                    $11 = ($10 + 25) % 128;
                    cArr4[i11] = (char) (cArr[charArray[(i12 - 1) - i11] - i] - iIntValue);
                    Object[] objArr7 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID6 = ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID6 == null) {
                        sDKTransactionID6 = ChallengeResult.getDeviceData(ImageFormat.getBitsPerPixel(0) + 1698, (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), MotionEvent.axisFromString("") + 30, -1620360563, false, $$c(0, (short) 0, (byte) $$a.length), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID6).invoke(null, objArr7);
                }
            } else {
                int length4 = iArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length4;
                char[] cArr5 = new char[length4];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i13 = challengeResultTimeout.getSDKAppID;
                    int i14 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i13 >= i14) {
                        objArr[0] = new String(cArr5);
                        return;
                    } else {
                        cArr5[i13] = (char) (cArr[iArr[(i14 - 1) - i13] - i] - iIntValue);
                        challengeResultTimeout.getSDKAppID = i13 + 1;
                    }
                }
            }
        }

        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getSDKAppID(android.content.Context r31, int r32, int r33) {
            /*
                Method dump skipped, instruction units count: 1259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.m.BuildConfig.AuthenticationRequestParameters.getSDKAppID(android.content.Context, int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{88, -33, -84, -115};
            $$b = 59;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }
}

package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getAdditionalDetails extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static char[] getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static long getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getSDKTransactionID;

    private static String $$d(int i, int i2, byte b) {
        int i3 = i * 3;
        int i4 = i2 + 103;
        int i5 = (b * 2) + 4;
        byte[] bArr = $$a;
        byte[] bArr2 = new byte[1 - i3];
        int i6 = 0 - i3;
        int i7 = -1;
        if (bArr == null) {
            i4 = i6 + (-i5);
            i5++;
            bArr = bArr;
            i7 = -1;
        }
        while (true) {
            int i8 = i7 + 1;
            bArr2[i8] = (byte) i4;
            if (i8 == i6) {
                return new String(bArr2, 0);
            }
            i4 += -bArr[i5];
            i5++;
            bArr = bArr;
            i7 = i8;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        getMessageVersion = 1;
        getSDKAppID = 0;
        AuthenticationRequestParameters = 1;
        getSDKTransactionID();
        ExpandableListView.getPackedPositionForGroup(0);
        TextUtils.getTrimmedLength("");
        TextUtils.lastIndexOf("", '0', 0, 0);
        new AuthenticationRequestParameters((byte) 0);
        ChallengeResult = (getMessageVersion + 63) % 128;
    }

    private getAdditionalDetails(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x026c  */
    /* JADX WARN: Code duplicated, block: B:54:0x026d  */
    private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i) {
                break;
            }
            int i5 = $10 + 99;
            $11 = i5 % 128;
            int i6 = i5 % 2;
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            if (i6 == 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(getDeviceData[i2 >>> i4])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                    if (sDKTransactionID == null) {
                        i3 = 1;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(Color.alpha(0) + 1357, (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), ImageFormat.getBitsPerPixel(0) + 72, -650650203, false, $$d(0, 3, (byte) 0), new Class[]{cls2});
                    } else {
                        i3 = 1;
                    }
                    Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                    l.longValue();
                    long j = i4;
                    long j2 = getSDKReferenceNumber;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(c);
                    objArr3[r10] = Long.valueOf(j2);
                    objArr3[i3] = Long.valueOf(j);
                    objArr3[0] = l;
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(1258 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (34413 - TextUtils.indexOf((CharSequence) "", '0', 0)), Color.blue(0) + 41, 32269780, false, $$d(0, 0, (byte) 0), new Class[]{cls, cls, cls, cls2});
                    }
                    jArr[i4] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = new Object[2];
                    objArr4[i3] = challengeResultCancelled;
                    objArr4[0] = challengeResultCancelled;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionGroup(0L) + 2646, (char) ((-1) - ImageFormat.getBitsPerPixel(0)), Color.green(0) + 24, -943430394, false, $$d(0, i3, (byte) 0), new Class[]{Object.class, Object.class});
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
                Object[] objArr5 = {Integer.valueOf(getDeviceData[i2 + i4])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1357 - TextUtils.getTrimmedLength(""), (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 71 - TextUtils.indexOf("", "", 0), -650650203, false, $$d(0, 3, (byte) 0), new Class[]{cls2});
                }
                Long l2 = (Long) ((Method) sDKTransactionID4).invoke(null, objArr5);
                l2.longValue();
                Object[] objArr6 = {l2, Long.valueOf(i4), Long.valueOf(getSDKReferenceNumber), Integer.valueOf(c)};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(1258 - View.combineMeasuredStates(0, 0), (char) ((ViewConfiguration.getTouchSlop() >> 8) + 34414), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 41, 32269780, false, $$d(0, 0, (byte) 0), new Class[]{cls, cls, cls, cls2});
                }
                jArr[i4] = ((Long) ((Method) sDKTransactionID5).invoke(null, objArr6)).longValue();
                Object[] objArr7 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID6 == null) {
                    sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(TextUtils.getOffsetBefore("", 0) + 2646, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), TextUtils.indexOf((CharSequence) "", '0') + 25, -943430394, false, $$d(0, 1, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID6).invoke(null, objArr7);
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
            int i7 = challengeResultCancelled.getSDKTransactionID;
            if (i7 >= i) {
                objArr[0] = new String(cArr);
                return;
            }
            $11 = ($10 + 89) % 128;
            cArr[i7] = (char) jArr[i7];
            Object[] objArr8 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID7 == null) {
                sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(2647 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 24 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -943430394, false, $$d(0, 1, (byte) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID7).invoke(null, objArr8);
        }
    }

    public static void getSDKTransactionID() {
        getDeviceData = new char[]{62589, 37109, 15692, 55715, 26123, 664, 44993, 13380, 53436, 32063, 6553, 42734, 17242, 61400, 29755, 4245, 48637, 52395, 43075, 1515, 57616};
        getSDKReferenceNumber = 2336529288483016854L;
    }

    public static void init$0() {
        $$a = new byte[]{49, 92, 68, -39};
        $$b = 32;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Integer sDKReferenceNumber;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        Object[] objArr = new Object[1];
        b((char) KeyEvent.keyCodeFromString(""), 17 - (ViewConfiguration.getPressedStateDuration() >> 16), ViewConfiguration.getScrollDefaultDelay() >> 16, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null && (sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters)) != null) {
            getSDKAppID = (AuthenticationRequestParameters + 123) % 128;
            if (sDKReferenceNumber.intValue() > 255) {
                sDKReferenceNumber = null;
            }
            if (sDKReferenceNumber != null) {
                return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
            }
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        AuthenticationRequestParameters = (getSDKAppID + 89) % 128;
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MAX_VALUE", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        public static int AuthenticationRequestParameters;
        public static int getSDKTransactionID;

        private AuthenticationRequestParameters() {
        }

        public static int getSDKAppID() {
            int i = getSDKTransactionID;
            int i2 = i % 5963086;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return AuthenticationRequestParameters;
            }
            int i3 = (int) Runtime.getRuntime().totalMemory();
            AuthenticationRequestParameters = i3;
            return i3;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ getAdditionalDetails(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
